# Introduction
A Cobblemon oriented Modpack.

## What to download?
<b>tl;dr;</b> You'll most likely want to download "Client", unless you plan to make singleplayer worlds.

There's 2 options to [download](https://github.com/WxAaRoNxW/JeCobblemon-Modpack/releases/tag/v1)

### "Client"
Download "Client" if you plan to only join the JeCobblemon server.

"Client" can create singleplayer worlds as well, but serverside mods like most worldgen mods or server optimizations won't be loaded. Yes singleplayer worlds count as a server even if it's singleplayer.

### "Both"
Download "Both" if you plan to create a singleplayer world and/or host the world.

"Both" works for joining the server as well. Although it might have some extra startup loadtimes/ram usage.

## How to install?
Assuming you've installed Prism Launcher, or its predecessor, MultiMC or PolyMC. 
Simply drag and drop the zip file into the instance space of the program. Change name, then <b>Launch</b> the instance.

Video Tutorial (Click to play):
![PrismLauncher Guide](https://github.com/user-attachments/assets/29ca5bd8-28a6-401e-8bfc-e4258e150dfa)

### In case you got rid of the pre-launch command
#### Client
`$INST_JAVA -jar packwiz-installer-bootstrap.jar --side client "https://raw.githubusercontent.com/WxAaRoNxW/JeCobblemon-Modpack/refs/heads/main/modpack/pack.toml"`

#### Both
`$INST_JAVA -jar packwiz-installer-bootstrap.jar --side both "https://raw.githubusercontent.com/WxAaRoNxW/JeCobblemon-Modpack/refs/heads/main/modpack/pack.toml"`

Make sure there is no space on the left and right side.