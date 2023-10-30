# Fake-Virus
# By The Hack Guy
For more info watch the video here -> https://youtu.be/KobnlCd12qE

- Just download the template you want
- open and edit with Notepad or Visual Studio
- Have Fun!

To stop the pop-up message - Using your keyboard, press and hold the CTRL, Shift, and ESC keys simultaneously it will open the task manager look for wscript.exe Microsoft ® Windows Based Script Host right click and end task

To make a fake virus that looks real you need to write some codes in VBS which is easy to write. It does not require knowledge of any such scripting language. You can create some pop-ups with some text written on them.

# Step 1. Writing Sample Code
1. Open Notepad or Notepad++.

Here is the code to generate a message box on a Windows computer.

X=MsgBox(“Message Description”,0+16,”Title”)

Type the above code in Notepad and save this notepad on your desktop, Give it some convincing name like “My Computer” and Save the file as .vbs  extension, and select all files instead of *txt.  Like This PC.vbs

# Step 2. Understanding the Code
Now open the saved file and you will a message box 

1. You can write any number from 1,2,3 or 4 instead of 0 (before the ‘+’ symbol)
Here is the meaning of these numbers:

0 = OK Button,
1 = OK / Cancel Button,
2 = Abort / Retry / Ignore Button,
3 = Yes / No / Cancel Button,
4 = Yes / No Button,
5 = Retry / Cancel Button

2. You can write 32 or 48 or 64 instead of 16.
Here is the meaning of each number:

16 = Critical Icon,
32 = Help Icon,
48 = Warning Icon,
64 = Information Icon,


# Step 3. Changing the Icon Of Harmless Virus
You need to change the icon of this file so that victim is intended to open the file. You can change this icon to a Computer icon to make it looks original, but you can’t directly change the icon, follow this step to change the icon.

Copy and paste the file to another location like in C drive.
Create Shortcut – right-click on it and send it to desktop.
On the desktop you will get the shortcut, Right-click on it go to properties and click on the Change icon Now select the computer icon and hit OK.
