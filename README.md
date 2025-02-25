# Alt-Tab Navigation with RMB + Scroll (AutoHotkey)

## 🚀 Overview
This AutoHotkey (AHK) script enhances **Alt-Tab window switching** by allowing users to **hold the right mouse button (RMB) and scroll** to navigate through open windows.

### 🔹 Features:
- **Hold RMB + Scroll Up** → Move **backward** in Alt-Tab  
- **Hold RMB + Scroll Down** → Move **forward** in Alt-Tab  
- **Releasing RMB** → Confirms selection in Alt-Tab  
- **Normal right-click** works if no scrolling occurs  
- **Additional mouse functions restore missing behavior**  
- **Compiled EXE version available for users without AHK installed**  

---

## 📜 Script Usage
### **🎯 How It Works**
1. **Right-click (`RButton`) and hold**
2. **Scroll up (`WheelUp`)** → Move backward in Alt-Tab
3. **Scroll down (`WheelDown`)** → Move forward in Alt-Tab
4. **Release right-click (`RButton Up`)** → Confirms selection

---

## 🔧 Additional Mouse Functions (Why They're Needed)
By default, using **AutoHotkey to override `RButton`** can interfere with certain native right-click functionalities. This script includes additional hotkeys to ensure those functions **work as expected**.

| Hotkey | Action | Why It's Included? |
|--------|--------|--------------------|
| **Shift + Right Click** | Opens full context menu | Some apps have extra options when Shift is held |
| **Ctrl + Right Click** | Ctrl + RMB function | Ensures normal Ctrl + RMB behavior remains intact |
| **Alt + Right Click** | Alt + RMB function | Prevents interference with Alt + RMB hotkeys |

This ensures that **default Windows behaviors are not lost** while using this script.

---

## 🛠 Installation
### **🔹 Prerequisites**
1. **Download and Install AutoHotkey (AHK v2)**  
   - [Download AHK v2](https://www.autohotkey.com/)  

2. **Save the script**
   - Copy the `.ahk` script into a `.ahk` file (e.g., `alt_tab.ahk`)

3. **Run the script**
   - **Double-click** the `.ahk` file to start
   - **OR** add it to startup for automatic execution

### **🔹 Compiled EXE Version (For Non-AHK Users)**
If you don't have AutoHotkey installed, you can use the **compiled EXE version** instead.

1. **Download the compiled `alt_tab.exe`** from the repository
2. **Run it like a normal application**
3. **To stop it**, right-click the tray icon and select **Exit**

This version works **without installing AHK** and can be useful for portability.
