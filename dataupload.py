from tkinter import *
from tkinter import ttk, messagebox, filedialog
from PIL import Image, ImageTk
import pandas as pd
import csv
import mysql.connector as mysql
import easyocr
from sklearn.model_selection import train_test_split
from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.ensemble import RandomForestClassifier
from sklearn.preprocessing import LabelEncoder
from sklearn.metrics import accuracy_score
import ssl
import urllib.request
import ssl
import certifi

ssl_context = ssl.create_default_context(cafile=certifi.where())
urllib.request.urlopen("https://github.com/", context=ssl_context)  # test

# ==============================
# MAIN APPLICATION CLASS
# ==============================
class HatefulMemeApp:
    def __init__(self, root):
        self.root = root
        self.root.title("Hateful Meme Detection")
        self.root.geometry("1300x800")
        self.root.configure(bg='#f2f28a')
        self.root.resizable(False, False)

        # Attributes
        self.image_path = None
        self.preview_img = None
        self.extracted_text = ""

        # ================= Background Image =================
        image1 = Image.open("3.jpg")  # Background
        img = image1.resize((1500, 800))
        self.bg_image = ImageTk.PhotoImage(img)
        bg_label = Label(self.root, image=self.bg_image)
        bg_label.place(x=0, y=0)

        # ================= Main Frame =================
        frame = Frame(self.root, bg='#ffffff', bd=2, relief=RIDGE)
        frame.place(x=50, y=150, width=1200, height=500)

        heading = Label(frame, text="Hateful Meme Detection",
                        font='Verdana 18 bold', bg='#ffffff', fg='#333')
        heading.pack(pady=20)

        btn_frame = Frame(frame, bg='#ffffff')
        btn_frame.pack(pady=20)

        # ---------------- Buttons ----------------
        buttons = [
            ("Upload Dataset", self.upload_dataset),
            ("View Dataset", self.view_dataset),
            ("Build Classifier", self.build_model),
            ("Upload Meme Image", self.upload),
            ("OCR Extraction", self.ocr_extraction),
            ("Classification", self.classification)
        ]

        for i, (text, func) in enumerate(buttons):
            btn = Button(btn_frame, text=text, font='Verdana 12 bold', bg='black', fg='white', width=20,
                         command=func)
            btn.grid(row=i // 3, column=i % 3, padx=20, pady=15)

        # ================= Text Box for OCR =================
        self.text_box = Text(frame, height=10, width=100)
        self.text_box.pack(pady=10)

        # ================= Label for Classification Result =================
        self.result_label = Label(frame, text="", font=("Verdana", 14, "bold"), bg='#ffffff')
        self.result_label.pack(pady=10)

    # ================= Dataset Upload =================
    def upload_dataset(self):
        f_types = [('CSV Files', '*.csv'), ('Xlsx Files', '*.xlsx')]
        filename = filedialog.askopenfilename(filetypes=f_types)
        if not filename:
            return

        # Convert XLSX to CSV if needed
        if filename.endswith('.xlsx'):
            df_file = pd.read_excel(filename)
            filename = filename[:-5] + ".csv"
            df_file.to_csv(filename, index=False)

        try:
            con = mysql.connect(host="localhost", port=3306, user="root", password="root",
                                database="hate_meme", charset='utf8')
            cur = con.cursor()
            cur.execute("DELETE FROM dataset")  # clear old records

            with open(filename, newline="", encoding="utf-8") as file:
                reader = csv.reader(file)
                header = next(reader, None)
                for row in reader:
                    if not row or len(row) < 2:
                        continue
                    cur.execute("INSERT INTO dataset(s1, s2) VALUES (%s, %s)", (row[0], row[1]))

            con.commit()
            messagebox.showinfo("Success", f"Records uploaded successfully from {filename}")
        except Exception as e:
            messagebox.showerror("Error", str(e))
        finally:
            if con.is_connected():
                cur.close()
                con.close()

    # ================= View Dataset =================
    def view_dataset(self):
        wingrid = Toplevel()
        wingrid.title("Dataset Viewer")
        wingrid.geometry("1400x900")
        wingrid.configure(bg="#f0f0f0")

        heading = Label(wingrid, text="Dataset Viewer", font="Verdana 20 bold", bg="#f0f0f0", fg="#333")
        heading.pack(pady=20)

        tree_frame = Frame(wingrid)
        tree_frame.pack(pady=10, padx=20, fill=BOTH, expand=1)

        tree_scroll_y = Scrollbar(tree_frame, orient=VERTICAL)
        tree_scroll_y.pack(side=RIGHT, fill=Y)
        tree_scroll_x = Scrollbar(tree_frame, orient=HORIZONTAL)
        tree_scroll_x.pack(side=BOTTOM, fill=X)

        my_tree = ttk.Treeview(tree_frame,
                               yscrollcommand=tree_scroll_y.set,
                               xscrollcommand=tree_scroll_x.set,
                               show="headings")
        my_tree.pack(fill=BOTH, expand=1)

        tree_scroll_y.config(command=my_tree.yview)
        tree_scroll_x.config(command=my_tree.xview)

        style = ttk.Style()
        style.theme_use("clam")
        style.configure("Treeview", background="#D3D3D3", foreground="black", rowheight=25, fieldbackground="#D3D3D3")
        style.map('Treeview', background=[('selected', '#347083')])

        con = mysql.connect(host="localhost", port=3306, user="root", password="root",
                            database="hate_meme", charset='utf8')
        cur = con.cursor()
        cur.execute("SELECT * FROM dataset")
        data = cur.fetchall()

        columns = ["Sentence", "Category"]
        my_tree["columns"] = columns

        for col in columns:
            my_tree.heading(col, text=col, anchor=CENTER)
            my_tree.column(col, anchor=CENTER, width=150)

        for count, row in enumerate(data):
            tag = "evenrow" if count % 2 == 0 else "oddrow"
            my_tree.insert("", "end", values=row[:2], tags=(tag,))

        my_tree.tag_configure("evenrow", background="#E8E8E8")
        my_tree.tag_configure("oddrow", background="#DFDFDF")

        con.close()

    # ================= Build Model =================
    def build_model(self):
        # Load CSV dataset
        data = pd.read_csv("D:/Hate_meme_detection/Hatememe_dataset.csv")

        # Features and labels
        X = data['Sentence']
        y = data['Category']

        # Encode labels
        le = LabelEncoder()
        y_encoded = le.fit_transform(y)

        # TF-IDF
        tfidf = TfidfVectorizer(stop_words='english', max_features=5000)
        X_vec = tfidf.fit_transform(X)

        # Split
        X_train, X_test, y_train, y_test = train_test_split(X_vec, y_encoded, test_size=0.2, random_state=42)

        # Random Forest
        model = RandomForestClassifier(n_estimators=100, random_state=42)
        model.fit(X_train, y_train)

        # Accuracy
        y_pred = model.predict(X_test)
        acc = accuracy_score(y_test, y_pred)

        messagebox.showinfo(
            "Model Status",
            f"MODEL BUILD SUCCESS ✅\n\nAccuracy : {acc * 100:.2f} %"
        )

    # ================= Upload Meme Image =================
    def upload(self):
        f_types = [('Image Files', '*.jpg *.png *.jpeg')]
        self.image_path = filedialog.askopenfilename(filetypes=f_types)

        if self.image_path:
            img = Image.open(self.image_path)
            img = img.resize((400, 300))
            self.preview_img = ImageTk.PhotoImage(img)

            new_win = Toplevel(self.root)
            new_win.title("Uploaded Image")
            new_win.geometry("420x320")
            img_label = Label(new_win, image=self.preview_img)
            img_label.pack(padx=10, pady=10)

            messagebox.showinfo("Success", "Image uploaded successfully")
        else:
            messagebox.showwarning("Warning", "No image selected")

    # ================= OCR Extraction with EasyOCR =================
    def ocr_extraction(self):
        if not hasattr(self, 'image_path') or not self.image_path:
            messagebox.showerror("Error", "Please upload image first")
            return

        # Fix SSL certificate issue
        ssl._create_default_https_context = ssl._create_unverified_context

        reader = easyocr.Reader(['en'])
        result = reader.readtext(self.image_path)
        self.extracted_text = " ".join([res[1] for res in result])

        # Show in text box
        self.text_box.delete("1.0", END)
        self.text_box.insert(END, self.extracted_text)

        messagebox.showinfo("OCR Done", "Text extracted successfully")

    # ================= Simple Classification =================
    def classification(self):
        if not hasattr(self, 'extracted_text') or not self.extracted_text:
            messagebox.showerror("Error", "Run OCR first")
            return

        hateful_words = [
            "hate", "kill", "stupid", "idiot", "racist", "dumb", "ugly",
            "fool", "loser", "moron", "trash", "suck", "jerk", "bitch",
            "asshole", "scum", "pathetic", "lame", "weak", "disgusting",
            "filthy", "worthless", "coward", "slut", "bastard", "crazy",
            "evil", "monster", "retard", "pig", "nasty"
        ]

        text_lower = self.extracted_text.lower()
        words = text_lower.split()

        total_words = len(words)
        hateful_count = sum(1 for word in words if word in hateful_words)

        if total_words == 0:
            percentage = 0
        else:
            percentage = (hateful_count / total_words) * 100

        # Show result with percentage
        if percentage > 0:
            self.result_label.config(
                text=f"Result: Hateful Content ❌ ({percentage:.2f}% hateful)",
                fg="red"
            )
        else:
            self.result_label.config(
                text="Result: Normal Content ✅ (0% hateful)",
                fg="green"
            )


# ==============================
# RUN THE APP
# ==============================
if __name__ == "__main__":
    root = Tk()
    app = HatefulMemeApp(root)
    root.mainloop()
