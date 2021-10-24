- NOTE: `winget upgrade` does not upgrade programs; it only updates the program database and lists which programs can be upgraded
- Running `winget upgrade --all` "fixes" this; however, it may upgrade Discord, which is not optimal as that will cause Powercord to unplug (a manual replug will be necessary)
- Potential fixes (neither optimal):
    - Exclude Discord from upgrades via built-in `winget` functionality (currently does not exist)
    - Upgrade all programs *except* Discord via regex magic (foreach?)

- Borrow some stuff from here: https://github.com/jayharris/dotfiles-windows

- PowerToys prefs (run as admin on first start)
    - Awake: Off ("keep screen on" doesn't work)
    - Color Picker: On
    - FancyZones: Off
    - File Explorer add-ons: On
    - Image Resizer: Off
    - Keyboard Manager: Off
    - PowerRename: On
    - PowerToys Run: On
    - Shortcut Guide: Off

- Create shortcuts (e.g. start menu sidebar, Explorer sidebar, taskbar items, ~\Desktop\Programs, ~\Desktop\Games, Mouse Jiggler)

- Set Explorer settings (Quick access options, etc.)

- Disable that thing that allows people to connect to you remotely in the same menu Device Manager is in

- Document Settings configuration for Windows 11
