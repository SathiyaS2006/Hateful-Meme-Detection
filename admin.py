import os
from tkinter import *
from tkinter import messagebox
from PIL import Image, ImageTk
from dataupload import HatefulMemeApp  # your main app script

# Function to handle login
def act():
    username = AdminVar.get()
    pwd = passwordVar.get()
    if username == "admin" and pwd == "123":
        messagebox.showinfo("Success", "Login successfully")
        winadmin.destroy()  # close login window

        # Open main app window
        main_root = Tk()  # create new Tk for main app
        app = HatefulMemeApp(main_root)
        main_root.mainloop()

    else:
        messagebox.showerror("Login Failed", "Invalid username or password!")

# ---------------- LOGIN WINDOW ----------------
winadmin = Tk()
winadmin.title("Hateful Meme Detection Login")
winadmin.geometry("1100x1000")
winadmin.configure(bg='#2a3d56')

# Background image
image1 = Image.open('1.jpg')
img = image1.resize((1600, 1000))
bg_image = ImageTk.PhotoImage(img)
label1 = Label(winadmin, image=bg_image)
label1.image = bg_image
label1.place(x=0, y=0)

# Title
Label(winadmin, text='Hateful Meme Detection', bg="#4e5a69",
      font='Verdana 20 bold', fg="#ffffff").place(x=300, y=120)

# Labels
Label(winadmin, text="Username", bg="#2a3d56", width=15, font='Verdana 12 bold', fg="#ffffff").place(x=200, y=320)
Label(winadmin, text="Password", bg="#2a3d56", width=15, font='Verdana 12 bold', fg="#ffffff").place(x=200, y=370)

# Entry fields
AdminVar = StringVar()
passwordVar = StringVar()
Entry(winadmin, width=30, bg="#f2f2f2", textvariable=AdminVar, font='Verdana 12').place(x=400, y=320)
Entry(winadmin, width=30, bg="#f2f2f2", textvariable=passwordVar, font='Verdana 12', show="*").place(x=400, y=370)

# Login button
Button(winadmin, text="Login", font='Verdana 12 bold', bg="#ff6f61", fg="#ffffff", command=act, width=15).place(x=400, y=450)

winadmin.mainloop()
