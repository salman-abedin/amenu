# amenu: Fuzzy Finder Dynamic GUI Menu

amenu is a fuzzy finder dynamic menu that uses **terminal emulators** as GUI.

![](https://gitlab.com/salman-abedin/assets/-/raw/master/amenu.gif)

## Why?

One less GUI program(i.e.
[dmenu](https://tools.suckless.org/dmenu/)
/
[rofi](https://github.com/davatorium/rofi))
to deal with. 😅

## Supported Terminal Emulators

-  st
-  xterm
-  termite

## Dependencies

-  [fzf](https://github.com/junegunn/fzf)
-  tail

## Installation

```sh
git clone https://github.com/salman-abedin/amenu.git && cd amenu && sudo make install
```

## Usage

-  Use your window manager to make the **amenu** class floating.
-  Modify the **config** section of the script according to your preferred terminal emulator.

```sh
# Launches menu picker with standard in using an optional prompt
CMD | amenu [-p PROMPT]
#or
amenu [-p PROMPT ] < CMD/FILE

 # Launches application launcher
amenu -l
```

## Update

```sh
cd amenu
git pull --no-rebase && sudo make install
```

## Uninstallation

```sh
sudo make uninstall
```
