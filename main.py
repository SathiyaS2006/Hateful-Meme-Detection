import torch
from torchvision import models, transforms
from PIL import Image
import pytesseract
from tkinter import messagebox, filedialog
import tk as tk
from PIL import Image, ImageTk
import tkinter as tk
# Load a pre-trained ResNet model for image classification
model = models.resnet50(pretrained=True)
model.eval()

class ViewData1:
    def __init__(self):
        def preprocess_image(image_path):
            img = Image.open(image_path).convert("RGB")
            transform = transforms.Compose([
                transforms.Resize((224, 224)),  # Resizing image to 224x224 as expected by ResNet
                transforms.ToTensor(),
                transforms.Normalize(mean=[0.485, 0.456, 0.406], std=[0.229, 0.224, 0.225]),  # Standard normalization
            ])
            return transform(img).unsqueeze(0)  # Adding batch dimension

        # Classify the image
        def classify_image(image_path):
            img_tensor = preprocess_image(image_path)
            with torch.no_grad():  # No need to track gradients since we're only inferring
                outputs = model(img_tensor)

            # Convert the output to probabilities
            probabilities = torch.nn.functional.softmax(outputs[0], dim=0)

            # Get the most likely class (use a threshold or classification logic)
            _, predicted_class = torch.max(probabilities, 0)

            return predicted_class.item()

        # You would need to fine-tune the model for meme classification, or you could use a pre-trained meme model.
        # In this example, let's assume class '1' corresponds to hateful content (you can update this based on your dataset)
        def is_hateful_meme(image_path):
            image_classification = classify_image(image_path)

            # Assuming '1' indicates harmful content in your dataset
            harmful_class_index = 1

            # Check if the image is classified as harmful (hateful)
            if image_classification == harmful_class_index:
                return True  # Meme is hateful
            else:
                return False  # Meme is not hateful

        def extract_text_from_image(image_path):
            # Open the image file
            img = Image.open(image_path)

            # Use pytesseract to extract text from the image
            text = pytesseract.image_to_string(img)

            return text
            print(text)

        # Example usage
        f_types = [('Jpg Files', '*.jpg')]
        filename1 = filedialog.askopenfilename(filetypes=f_types)



        image_path = filename1
        extracted_text = extract_text_from_image(image_path)

        print("Extracted Text:")
        print(extracted_text)


        if is_hateful_meme(image_path):
            print("The meme is hateful!")
        else:
            print("The meme is not hateful.")

        winupload = Tk()
        winupload.title("Nutrition Detection")
        winupload.maxsize(width=1100, height=800)
        winupload.minsize(width=1100, height=800)
        winupload.configure(bg='#99ddff')

        image1 = Image.open("nut10.jpg")
        img = image1.resize((1100, 800))

        test = ImageTk.PhotoImage(img)

        label1 = tk.Label(winupload, image=test)
        label1.image = test

        # Position image
        label1.place(x=1, y=1)

        # image1 = Image.open("3.png")
        test = ImageTk.PhotoImage(img)

        label1 = tk.Label(winupload, image=test)
        label1.image = test

        # Label(winupload, text='Detection of Nutrition Information', bg="#ffb366", font='verdana 15 bold') \
        # .place(x=320, y=120)
        Button(winupload, text=" Upload Fruit Image   ", font='Verdana 10 bold', bg="#A9A9A9", command=act).place(x=800,
                                                                                                                  y=230)

        # Button(winupload, text=" Get Nutrition  ", font='Verdana 10 bold', bg="#99ff99", command=act1).place(x=270, y=290)
        winupload.mainloop()

# Preprocessing the image for ResNet50 (224x224 size)

