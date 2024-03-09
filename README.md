# GitGud Readme
GitGud is a simple extension bundle for the gamification of programming. It is designed to make programming more educational, engaging, and entertaining. Remember, GitGud is all about fun and motivation. It won’t replace essential development tools, but it adds a delightful layer to your coding routine. Remember, GitGud is all about fun and motivation. It won’t replace essential development tools, but it adds a delightful layer to your coding routine.  These extensions are:
* [Code Time by Software.com](https://marketplace.visualstudio.com/items?itemName=softwaredotcom.swdc-vscode)
* [Code-Stats by Juha Ristolainen](https://marketplace.visualstudio.com/items?itemName=riussi.code-stats-vscode)
* [Checksum Fix by Lehni](https://marketplace.visualstudio.com/items?itemName=lehni.vscode-fix-checksums)
* [Gif Code Snippet by Subhendukundu](https://marketplace.visualstudio.com/items?itemName=subhendukundu.gif-code-snippet)
* [Giflens by Giflens](https://marketplace.visualstudio.com/items?itemName=giflens.giflens)
* [Live Share Pomodoro by Jonathan Carter](https://marketplace.visualstudio.com/items?itemName=lostintangent.vsls-pomodoro)
* [Live Share by Microsoft](https://marketplace.visualstudio.com/items?itemName=MS-vsliveshare.vsliveshare)
* [Pomodoro Timer by Kaiyuan Liu](https://marketplace.visualstudio.com/items?itemName=lkytal.pomodoro)
* [Power Mode by Cody Hoover](https://marketplace.visualstudio.com/items?itemName=hoovercj.vscode-power-mode)
* [Synthwave 84 by Robb Owen](https://marketplace.visualstudio.com/items?itemName=RobbOwen.synthwave-vscode)
* [Typing Sounds by ManhTuan](https://marketplace.visualstudio.com/items?itemName=MTuan.typing-sounds)

## Instructions
While most of the extensions come ready right from the start, some require a certain amount of configuration. Typing sounds can have the sound replaced with another file. Code-Stats, Code Time, and Live Share require logging into an account. Power Mode has a good base, but the particles can be altered to another GIF. Synthwave requires the glow to be turned on and amplified. In the future, I would like to have the extension pack ready after the installation.

The extension is designed for both individual and team-based situations. I use Pomodoro timers to effectively measure progress in general, per language, and per framework. Code-Stats, portfolio items, and examinations are the closest to measuring programming ability.

## Getting Started
Most extensions are ready to go out of the box; however, some require a bit of configuration. Below are my configuration and quick start directions.
* Code Time: https://marketplace.visualstudio.com/items?itemName=softwaredotcom.swdc-vscode#getting-started
* Code Stats
  - Create an account: https://codestats.net/signup
  - After creating an account, get an API key here: https://codestats.net/my/machines
  - Copy your API key into the extension settings
* Live Share: https://marketplace.visualstudio.com/items?itemName=MS-vsliveshare.vsliveshare#installation
* Live Share Pomodoro: https://marketplace.visualstudio.com/items?itemName=lostintangent.vsls-pomodoro#getting-started
* Power Mode: I recommend no shaking for long-term coding as it can be distracting and remove many programmers from the zone. Open the extension settings and change these values.
  - Powermode > Combo: Timeout 10
  - Powermode > Shake: Enabled [toggle off]
* SynthWave 84: https://marketplace.visualstudio.com/items?itemName=RobbOwen.synthwave-vscode#installation
  - Note! Enabling the Synthwave glow effect will produce a false positive on corrupt settings, but there is a simple fix.
  - Within Visual Studio Code: Ctrl + Shift + P
    - Enable Neon Dreams in the submenu
    - Open the theme's extension settings
    - Modify Synthwave84: Brightness 1.0
  - Exit Visual Studio Code
  - Run Visual Studio Code as Administrator
  - To fix the false positive, run the Lehni fix checksums extension.
    - Within Visual Studio Code: Ctrl + Shift + P
    - Fix Checksums: Apply
    - Note: It does create a backup of your checksum within the extension folder if anything happens.
* Typing Sounds
  - Enable in extension settings
  - Window: Ctrl + Shift + P > Typing Sounds: Enable (to activate)
    - The audio seems to lag sometimes on Windows devices
  - MacOs: Press: ("COMMAND" + "SHIFT" + "." )

## System Requirements
**System requirements were acquired on 3/2/2024; specifications were designed based on the extensions at that time.**
* At least 100 MB of Space
* Visual Studio Code 1.87.0 or higher

## Roadmap
* Include license
* Audio file replaced
* Auto-configuration per OS type
* Account sync
* 2FA
* In-depth programming analytics
* Popup analytics report
* Include license per extension
* Create an individual extension
* Create homepage

## Critical
**Remember the golden rule: Have a good time.**
Learn to enjoy programming and improving regularly. It isn't always the most lines of code, the most obscure, or the most clever answer. It is usually the simplest code that any other developer can read. Something developers, non-developers, and you can appreciate.
Keep coding, and may your Git commits always be güd!

## Known Issues
[Issues](https://github.com/DrLonnieJonesPFMP/GitGud/issues)
If you find any issues or suggestionss, please provide them in the GitHub [Issues](https://github.com/DrLonnieJonesPFMP/GitGud/issues).

## Release Notes
2024.3.7: Small changes in wording, altered the background, and removed previous VSIX

2024.3.4: Added additional instructions for the checksum fix

2024.3.3: Formatting issues fixed

2024.3.2: Updated the Readme, added quick start directions, release notes, updated version control for the date

0.0.2: Updated documentation

0.0.1: Added base extensions, icon