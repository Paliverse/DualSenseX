</p align="center">

<h1 align="center">DualSenseX</h1>
<h3 align="center"></h3>
</p>
</p>
  <p align="center">
<a href="https://localazy.com/p/dualsensex" alt="langs">
          <img src="https://connect.localazy.com/status/dualsensex?logo=ffffff&style=for-the-badge&content=langs" /></a>⠀
<a href="https://github.com/Paliverse/DualSenseX/releases" alt="Contributors">
          <img src="https://img.shields.io/github/downloads/Paliverse/DualSenseX/total.svg?style=for-the-badge&color=ffffff&logo=windows" /></a>⠀
<a href="https://discord.gg/PUThpCFByn">
          <img src="https://img.shields.io/discord/836790685784211486?logo=discord&label=Discord&style=for-the-badge&color=228B22"
           alt="chat on Discord"></a>
  
  <div align="center">
          <img src="imgs/DualSenseX_Icon.png"
           alt="dualsensex image"
               height="300" width="auto">
</div>
<h1 align="center"></h1>
</p>

Bring your DualSense Controller to life on PC with support for Adaptive Triggers!

Emulate with the following while also getting the functionality of a DualSense Controller:

`Xbox360`

`DualShock 4`

`OFF (for no Emulation, reading only inside app)`


Wheather you're using Steam or a different platform, you will be able to use DualSenseX with all Games!

Connection type supports both USB and Bluetooth with full functionaliy!


## Download and Install

To use DualSenseX,

* Download the **DualSenseX-Setup.zip** in Assets from the [latest release](https://github.com/Paliverse/DualSenseX/releases/latest).  
    * To install, double-click `DualSenseX-Setup.exe`.

* Very important and required get ViGEmBus Driver:
    * Download the latest `ViGEmBus` drivers from the [ViGEmBus release page](https://github.com/ViGEm/ViGEmBus/releases/latest).  
    * To install, double-click `ViGEmBus_Setup_{version}.exe` and follow the instructions presented.

Once thats done, you can connect your DualSense Controller by pressing `Connect Controller` in the App.

## **Features:**
- Self updating App, we will always strive to make the experience easy and hassle free
- Launch App with Windows Startup
- Test out the controller to make sure all the buttons and joysticks function as inteded
- Get Battery life status of controller (Connecting throught USB cable will show 100% needs to be tweaked)
- Configure Controller LED to your liking
- Test out different Adaptive Trigger Modes and controller vibration
- See a list of supported games in the "Games" Tab (Work in progress)
- Game doesnt support controller? Map keyboard button clicks to controller buttons to simulate key pressess.
- Auto connect controller when app launches, with ability to also kill steam if it's running.
- Change between different hand selected backgrounds for the App
- Dark and Light Mode
- Custom Border RGB Color with Transparency options

## **For Translators**

Want to contribute in trasnlating the app? Click below:

<a href="https://localazy.com/p/dualsensex" alt="langs">
    <img src="https://connect.localazy.com/status/dualsensex?style=for-the-badge&logo=ffffff" /></a>

## **Screenshot:**
![Screenshot 2021-05-12 205945](https://user-images.githubusercontent.com/4289084/118066856-11678d80-b365-11eb-9739-e12dcfbac3c0.png)

# **Game Demo**
### [**View on Itch.io**](https://paliverse.itch.io/dualsensex-game-demo)
### [**Watch Video on YouTube**](https://www.youtube.com/watch?v=VQABnviCeRw)

![Screenshot 2021-05-12 205945](https://img.itch.zone/aW1nLzYwMTU0NzcucG5n/original/KQkDLv.png)

## **TO-DO:**
- [X] Finish Sense2Key Tab 
- [X] Finish Games Tab 
- [X] Support for more languages
- [X] Add support for DualShock 4 Controller
- [ ] Support for multiple Controllers

## Join [**Discord**](https://discord.gg/PUThpCFByn) Community!
[![Discord Banner 2](https://discordapp.com/api/guilds/836790685784211486/widget.png?style=banner2)](https://discord.gg/PUThpCFByn)
# **For Game Devs**

Support your game with DualSense Adaptive Trigger Capabilities With DualSenseX App, find out below how to get it setup, and get your game added within the App for all to see and play!

### **Trigger State**
To get this working with your game, you just have to write to a text file.

There are a few things this App will look for when reading this text file to apply the triggers:

- `LeftTrigger=`

- `RightTrigger=`

- `VibrateTriggerIntensity=` ⠀⠀⠀⠀⠀⠀⠀* A value between 0-255  | VibrateTrigger Required to use this *

- `CustomTriggerValueLeftMode=`⠀⠀⠀⠀⠀* CustomTriggerValue Required to use this *

- `CustomTriggerValueRightMode=`⠀⠀⠀⠀* CustomTriggerValue Required to use this *

- `ForceLeftTrigger=(0)(0)(0)(0)(0)(0)(0)` 
  * 7 different values that goes into each parentheses 0-255  | CustomTriggerValue Required to use this

- `ForceRightTrigger=(0)(0)(0)(0)(0)(0)(0)` 
  * 7 different values that goes into each parentheses 0-255  | CustomTriggerValue Required to use this

For the LeftTrigger= and RightTrigger=, there are 13 different state possibilites that you can set which are **CASE SENSITIVE**:

- `Normal`
- `CustomTriggerValue`
- `GameCube`
- `Choppy`
- `VerySoft`
- `Soft`
- `Medium`
- `Hard`
- `VeryHard`
- `Hardest`
- `Rigid`
- `VibrateTriggerPulse`
- `VibrateTrigger`

When using CustomTriggerValue, there are 17 different state possibilites that are **CASE SENSITIVE** you can apply for:

CustomTriggerValueLeftMode= 

CustomTriggerValueRightMode= 

- `OFF`
- `Rigid`
- `Rigid A`
- `Rigid B`
- `Rigid AB`
- `Pulse`
- `Pulse A`
- `Pulse B`
- `Pulse AB`
- `VibrateResistance`
- `VibrateResistance A`
- `VibrateResistance B`
- `VibrateResistance AB`
- `Vibrate Pulse`
- `Vibrate Pulse A`
- `Vibrate Pulse B`
- `Vibrate Pulse AB`

## **Examples of Trigger States in Textfile:**
____
### **Apply Normal State:**
```
LeftTrigger=Normal
RightTrigger=Normal
```

___________________
### **Apply Rigid State:**
```
LeftTrigger=Rigid
RightTrigger=Rigid
```
___________________
### **Apply VibrateTrigger State for right Trigger:**
```
LeftTrigger=Normal
RightTrigger=VibrateTrigger
VibrateTriggerIntensity=40
```
___________________
### **CustomTriggerValue State for right Trigger and GameCube for left Trigger:**
```
LeftTrigger=GameCube
RightTrigger=CustomTriggerValue
CustomTriggerValueRightMode=VibrateResistance B
ForceRightTrigger=(10)(255)(0)(0)(0)(0)(0)
```
___________________
### **CustomTriggerValue State for both Triggers:**
```
LeftTrigger=CustomTriggerValue
RightTrigger=CustomTriggerValue
CustomTriggerValueLeftMode=Rigid A
CustomTriggerValueRightMode=VibrateResistance B
ForceLeftTrigger=(10)(255)(0)(0)(0)(0)(0)
ForceRightTrigger=(10)(255)(0)(0)(0)(0)(0)
```
___________________
### **VibrateTrigger State for Right Trigger and CustomTriggerValue for the left :**
```
LeftTrigger=CustomTriggerValue
RightTrigger=VibrateTrigger
VibrateTriggerIntensity= 10
CustomTriggerValueLeftMode=Rigid A
ForceLeftTrigger=(10)(255)(0)(0)(0)(0)(0)
```
___________________

`Note` : Best is to not leave spaces or extra unnecessary lines except for these 3 lines to reduce the delay in reading the text file.

You can mix and match between states to get the desired effect for your game.

From previous testing, i believe you can write to text file every frame as the App will only read from that file.

For best results i recommend you include the batch file with your game and have it execute when loading your game which is explained below.

## **Batch File:**
This batch file will open the DualSenseX App and auto connect to the controller, and begin applying the trigger states from the text file.

To get started download the zip file from aboove and attach the .Bat file in the directory of your game.
Edit the batch file according to your Game Title and the name of the text file that your game will write to.

Upon launching the game, you should execute this batch file which will open a new window
of DualSenseX that takes in 2 paramaters from the batch file explained below and inside the batch file:

Both the batch file and the text file must be in the same directory with your game, the batch file gets the location of the 
textfile depending on where the batch file is located.

- Replace `GAMENAME` with your Game Title.
- Replace `TEXTFILENAME.txt` with your text file name, while also including the .txt extension at the end

# Acknowledgement and Reference
This App would not be possible without:
* [ViGEmBus](https://github.com/ViGEm/ViGEmBus)
* [Device.Net](https://github.com/MelbourneDeveloper/Device.Net)
* [DualSense2Xbox](https://github.com/Solla/DualSense2Xbox)
* [Dualsense, Haptics, Leds, and More (Hid Output Report)](https://www.reddit.com/r/gamedev/comments/jumvi5/dualsense_haptics_leds_and_more_hid_output_report/)
* [BLE Inputs](https://gist.github.com/Ryochan7/91a9759deb5dff3096fc5afd50ba19e2)
* [DualSense-Windows](https://github.com/Ohjurot/DualSense-Windows)
* [DS4Windows](https://github.com/Ryochan7/DS4Windows)
* [DualSenseSupport](https://github.com/Mxater/DualSenseSupport)

I thank all of you!


# **Support Me**
To help support the project and devleopment of DualSenseX

[![Paypal.me](https://3.bp.blogspot.com/-8ebAKPD8I84/XKGZxo1IG3I/AAAAAAAAQ1M/cWq0ecuHUy0p4z6A56x32Hz2EycZR5mfwCLcBGAs/s1600/paypal_me-copy-300x140.png)](https://www.paypal.com/paypalme/paliverse)

[![ko-fi](https://ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/L4L14MUFI)
