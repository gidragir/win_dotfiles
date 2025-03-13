set DOTFILES=F:\dotfiles
set USER=C:\Users\ilyab
mklink /D %USER%"\.glzr\glazewm" %DOTFILES%"\glazewm"
mklink /D %USER%"\.glzr\zebar" %DOTFILES%"\zebar"
mklink /J %USER%"\Obsidian\.obsidian" %DOTFILES%"\obsidian"
mklink %USER%"\AppData\Roaming\zen\Profiles\op0ldiqi.Default (release)\zen-keyboard-shortcuts.json" %DOTFILES%"\zen\zen-keyboard-shortcuts.json"
mklink %USER%"\AppData\Roaming\zen\Profiles\op0ldiqi.Default (release)\zen-themes.json" %DOTFILES%"\zen\zen-themes.json"