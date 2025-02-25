# Alt-Tab Navigation with RMB + Scroll (AutoHotkey)

## 🚀 Overview
This AutoHotkey (AHK) script enhances **Alt-Tab window switching** by allowing users to **hold the right mouse button (RMB) and scroll** to navigate through open windows.

---

## 🔧 **Download & Installation**
### **🔹 Option 1: Use the Compiled EXE (No AHK Required)**
If you don't have AutoHotkey installed, you can use the **precompiled EXE version** instead:  
📥 **[Download alt_tab.exe](https://github.com/dragnmastr85/AltTab-RMB-Script/blob/ee9093dac7ed6a437aab8270f42230cd07ad1efe/alt%20tab.exe)**  

1. **Download the EXE**  
2. **Run it like a normal application**  
3. **To stop it**, right-click the tray icon and select **Exit**  

This version works **without installing AutoHotkey** and is useful for portability.

---

### **🔹 Option 2: Run the AHK Script**
1. **Download and Install AutoHotkey v2**  
   - [Download AHK v2](https://www.autohotkey.com/)  
2. **Save the script**  
   - Copy the `.ahk` script into a file (e.g., `alt_tab.ahk`)  
3. **Run the script**  
   - **Double-click** the `.ahk` file to start  
   - **OR** add it to startup for automatic execution  

---

## 📜 **How It Works**
- **Hold Right Click (`RButton`)** to activate Alt-Tab mode  
- **Scroll Up or Down (`WheelUp / WheelDown`)** → Navigate through open windows  
- **Release Right Click (`RButton Up`)** → Confirms selection  
- **Right-click alone** still works normally if no scrolling occurs  

### **🖱 Modifier Hotkeys (Restored Behavior)**
By default, overriding `RButton` with AutoHotkey can interfere with modifier functions. This script restores those behaviors:
- **Shift + Right Click** → Opens full context menu  
- **Ctrl + Right Click** 
- **Alt + Right Click** 

---

## 🔄 Version History
- **v1.0** → Initial release  
- **v2.0** → Improved Alt-Tab selection, fixed RMB behavior, added modifier hotkeys  
- **v2.1** → Script optimized, comments refined, and performance improvements  

---

## 💡 Troubleshooting
### **❓ Script Not Working?**
1. **Make sure AHK v2 is installed**  
2. **Check for conflicting software** (e.g., other hotkey managers)  
3. **Run the script as administrator**  

### **🔄 How to Stop the Script**
1. Right-click the **AHK icon** in the system tray  
2. Click **Exit**  

---

## 📜 License
This script is released under the **MIT License**. Feel free to modify and share!

---

## 🎯 Author & Contributions
Created by **dragnmastr85**  
Contributions welcome! Feel free to submit a pull request.  
