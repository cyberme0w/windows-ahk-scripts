# cyberme0w's AutoHotkey Scripts
This repo is a collection of all AHK scripts I like to have whenever using Windows.
They mainly deal with Windows' rubbish default shortcuts and poor workspace management.

# Contents
There are a couple of scripts, each either rebinding specific controls or adding functionality in a modular way.
- `workspaces.ahk`: Provides a linux-y way of interacting with virtual workspaces. Maps `Win+[1-9]` to the corresponding virtual desktop, with its own applications.
- `keybinds.ahk`: Remaps CapsLock to Ctrl, provides `Win+Key` shortcuts to frequently used programs.
- `ijkl.ahk`: Maps `Win+IJKL` to the arrow keys. Useful if trying a layout for a 60% keyboard, where there are no arrow keys.
- `noarrows.ahk`: Used together with `ijkl.ahk` to completely disable the arrow keys.

# Usage
As with any script you find on the internet, make sure to at least briefly read over it, to make sure I'm not installing any shady stuff on your system!
With this said, if you would like to try these out, you will need [AutoHotkey](https://www.autohotkey.com/) installed.
Once AutoHotkey is installed, clone this repository and just execute the `.ahk` files.
If you like them and would like to automatically load the changes at startup, use `ahk2exe` - AutoHotkey's `exe` generator - to make executables of these scripts,
and add them to the `Startup` folder (`Win+r` to open the `Run` prompt, then enter `shell:startup` to open the folder in explorer).
