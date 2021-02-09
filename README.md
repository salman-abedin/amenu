# amenu: Fuzzy Finder Dynamic GUI Menu

amenu is a fuzzy finder dynamic menu that uses terminal emulators as GUI.

![](https://gitlab.com/salman-abedin/assets/-/raw/master/amenu.gif)

# Why?

One less GUI program(i.e. dmenu/rofi) to deal with. 😅

# Dependencies

-  [fzf](https://github.com/junegunn/fzf)

## Installation

```sh
git clone https://github.com/salman-abedin/amenu.git && cd amenu && sudo make install
```

## Usage

-  Use your window manager to make the **scratchpad** class floating.
-  Adjust the **WIDTH, HEIGHT, OFFSET_X** and **OFFSET_Y** variables according to your preference.

```sh
# Launches menu picker with standard in with an optional prompt
CMD | amenu [-p PROMPT]
#or
amenu [-p PROMPT ] < CMD/FILE

 # Launches application picker
amenu -l
```

## Supported Terminal Emulators

-  st
-  xterm
-  termite

## Update

```sh
cd amenu
git pull rebase && sudo make install
```

## Uninstallation

```sh
sudo make uninstall
```
