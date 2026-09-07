# eToTheipi
A GUI wrapper for Linux that turns ydotool into an autoclicker



<img width="128" height="128" alt="e^ipiclickericon" src="https://github.com/user-attachments/assets/d0468178-6fa8-4bb5-b77a-9b6e5a8cfabc" />

!!! You will need to have ydotool installed and running
-----------------------------


eToTheipi is a GUI wrapper that essentially turns ydotool into an extremely simple autoclicker. The autoclicker script itself is available too. It may not be the best, but you can always modify it on your copy. I know, you own your copy. Shocker.

Why use this instead of anything else? That's because there is no "anything else". The Wayland autoclickers I found myself for Linux worked only by simulating a remote desktop session. And I am not leaving a remote desktop session running when I want to occasionally turn on an autoclicker. This one doesn't bug you with the Lil "do you want to share your screen" prompt. Once you set it up, it's free. Works really similarly to OP autoclicker on Windows, but it can only click. Unless you edit the file to do it. Check the screenshot at the end.


This project was mostly vibe-coded with ChatGPT. I just can't code.
You will have to make your own .desktop file if you need it (for the beginners of linux, you do.)

# Prerequesites
idk the specific names so ill just mention what i can

Python
Ydotool


i dont actually know if anyone else made someting like this. if i stole someones idea, i didnt know it existed

# Installation

Just download the full repo and put it somewhere. Anywhere should be fine. If you don't know where, just put it in Documents.

Move everything to a single folder and allow all the scripts to execute by using chmod +x /path/to/script.(sh/py).*

Make a desktop file for the python file, make sure to set exec as python3 /path/to/python.py.
Set a keybind for the bash (.sh) file in your desktop environment. It's a toggle, meaning every time you execute the command, it toggles the autoclicker on and off.

<img width="408" height="307" alt="image" src="https://github.com/user-attachments/assets/5d97a7b3-c8b3-49de-87f1-87f77b86ab03" />

Yes, there is only an autoclick option. Mad? Edit the bash file yourself, I won't stop you.
(its supposed to say "click every:" but I made the box too small)