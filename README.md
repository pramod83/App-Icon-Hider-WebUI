# App Icon Hider (WebUI)

A lightweight, universal root module for **Magisk**, **KernelSU**, and **APatch** that lets you hide or unhide any system or user app's launcher icon directly from a clean WebUI toggle interface—**without freezing or stopping the app's background services**.

## ✨ Key Features
- **True Background Persistence:** Unlike traditional app freezers, this module only disables the app's launcher activity. Apps like **Google**, **Gemini**, and **Magisk** continue running smoothly in the background.
- **Clean WebUI Toggles:** Search any installed app by name or package ID and hide/unhide its icon with a single switch.
- **Survives Reboots:** Automatically re-applies your hidden icon preferences after every device reboot (`service.sh`).
- **Safe Auto-Restore:** Automatically restores all hidden app icons if you ever uninstall or remove this module (`uninstall.sh`).
- **Anti-Lockout Protection:** Essential system packages (Settings, SystemUI, Launcher, WebUI managers) are safeguarded to prevent accidental lockouts.
- **Universal Compatibility:** Works on Android 10 through Android 16/17 across OnePlus (OxygenOS), Pixel, Samsung, Xiaomi, and custom ROMs.

## 📋 Requirements
1. A rooted Android device (**Magisk**, **KernelSU**, or **APatch**).
2. **KernelSU / APatch** manager (built-in WebUI) OR **KsuWebUIStandalone** app (for Magisk users).

## 🚀 How to Install & Use
1. Download the latest `.zip` file from the [Releases](https://github.com) page.
2. Open **Magisk / KernelSU / APatch** → **Modules** → **Install from storage** and flash the `.zip` file.
3. **Reboot** your device.
4. Open **KsuWebUI** (grant root access if prompted) and tap on **App Icon Hider (WebUI)**.
5. Toggle the switch **ON** next to any app to hide its icon, or **OFF** to bring it back. *(Tap **Refresh** if your home launcher takes a moment to update).*

## 👨‍💻 Author
Developed by **Pramod kumar**  
Licensed under the **GNU General Public License v3.0 (GPL-3.0)**.
