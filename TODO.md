- NOTE: `winget upgrade` does not upgrade programs; it only updates the program database and lists which programs can be upgraded
- Running `winget upgrade --all` "fixes" this; however, it may upgrade Discord, which is not optimal as that will cause Powercord to unplug (a manual replug will be necessary)
- Potential fixes (neither optimal):
    - Exclude Discord from upgrades via built-in `winget` functionality (currently does not exist)
    - Upgrade all programs *except* Discord via regex magic (foreach?)

- Install Powercord w/ plugins (see dotfiles-linux; document in dotfiles-common)

- (some) Edge settings
    - Default search engine
    - ...?

- Borrow some stuff from here: https://github.com/jayharris/dotfiles-windows

- Import dotfiles appropriately (see above link)
- ...and Sublime Text preferences

- PowerToys prefs (run as admin on first start)
    - Awake: On
    - Color Picker: On
    - FancyZones: Off
    - File Explorer add-ons: On
    - Image Resizer: Off
    - Keyboard Manager: Off
    - PowerRename: On
    - PowerToys Run: On
    - Shortcut Guide: Off

REDO BELOW

- Create shortcuts (e.g. start menu sidebar, Explorer sidebar, taskbar items, ~\Desktop\Programs, ~\Desktop\Games, Mouse Jiggler)

- Set Explorer settings (Quick access options, etc.)

- Set various other settings (taskbar items, date format, dark mode, various privacy settings, etc.)

- System
    - Notifications & actions
        - Disable:
            - Show me the Windows welcome experience after updates and occasionally when I sign in to highlight what's new and suggested
            - Suggest ways I can finish setting up my device to get the most out of Windows
            - Get tips, tricks, and suggestions as you use Windows
    - Focus assist
        - Disable: all
    - Multitasking
        - Disable: Show suggestions in your timeline
    - Shared experiences
        - Disable: Share across devices (Let apps on other devies (including linked phones and tablets) open message apps on this device, and vice versa)
- Devices
    - Typing
        - Disable:
            - Autocorrect misspelled words
            - Show text suggestions as I type on the software keyboard
            - Add a space after I choose a text suggestion
            - Add a period after I double-tap the Spacebar
    - Autoplay
        - Disable: all (Take no action)
- Personalization
    - Colors
        - Choose your color: Dark
    - Start
        - Show more tiles on Start: Off
        - Show app list in Start Menu: On
        - Show recently added apps: Off
        - Show most used apps: Off
        - Show suggestions occasionally in Start: Off
        - Use Start full screen: Off
        - Show recently opened items in Jump Lists on Start or the taskbar and in File Explorer Quick Access: Off
        - Choose which folders appear on Start:
            - File Explorer
            - Settings
            - Documents
            - Downloads
            - Music
            - Pictures
            - Videos
            - Personal folder
- Apps
    - Apps & features: uninstall as necessary
    - Default apps: configure as necessary
    - Offline maps:
        - Delete all maps
        - Disable: Automatically update maps
- Gaming
    - Xbox Game Bar: Off
    - Game Mode: Off
- Search
    - Permissions & History
        - Disable:
            - SafeSearch
            - Microsoft accont
            - Work or School account
            - Search history on this device (Clear device search history)
    - Searching Windows
        - Excluded Folders: none
- Privacy (and Windows in the same sentence!?)
    -Windows permissions
        - Disable: all
- Update & Security
    - For developers
        - Developer mode: On
        - File Explorer
            - Change settings to show file extensions: On
            - Change settings to show hidden and system files: On
            - Change settings to show full path in title bar: On

- Disable that thing that allows people to connect to you remotely in the same menu Device Manager is in

- Uninstall Internet Explorer 11 and Windows Media Center (Turn Windows features on or off)
