# Introduction
This AutoHotkey script is designed to disable "Ctrl + F" when Farever is the active window (allowing you to keep using ctrl + f in other applications without any issue while the script is running.) 

## Releases
there are two releases currently for this project 

1. the older one is using the original script that checks if the game process is running and if not will launch the game (via steam) and then disable `ctrl + f` when the game is open and active

2. the second is a modified version of the first that has the game launching capability removed and just waits for the game to be active before doing it's intended function. no one asked for this but I figured some people didn't want a script to run it's target game for them of it's own accord.

## Running the script
To run the script you have two options:
1. Running the script directly from the .ahk file will require you to have autohotkey V2 installed
2. Downloading the exe which can be found in the releases, no extra steps are required as it packages everything it needs to run inside the .exe file.
