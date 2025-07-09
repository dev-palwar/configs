# Firefox Custom UI with userChrome.css

This repo contains my personal Firefox `userChrome.css` setup for customizing the browser UI.

---

## 🔧 How to Use

### 1. Enable Custom CSS Support in Firefox
- Go to `about:config`
- search for the "toolkit.legacyUserProfileCustomizations.stylesheets"
- Set it to `true`:


---

### 2. Locate Your Firefox Profile Folder
- In Firefox, go to `about:support`
- Under "Profile Folder", click **"Open Folder"**
- Inside that folder, create a folder called `chrome` (if it doesn't already exist)

---

### 3. Add the CSS
- Download this repo or copy the contents of `userChrome.css`
- Place `userChrome.css` inside the `chrome/` folder in your Firefox profile

Example path:
~/.mozilla/firefox/your-profile.default/chrome/userChrome.css


---

### 4. Restart Firefox
Fully close and reopen Firefox for the changes to apply.

---

### 5. Recommended Extension
Install the **Adaptive Tab Bar** extension from the Firefox Add-ons store:

🔗 [https://addons.mozilla.org/en-US/firefox/addon/adaptive-tab-bar/](https://addons.mozilla.org/en-US/firefox/addon/adaptive-tab-bar/)

This helps with dynamic tab sizing and improves tab behavior alongside the custom CSS.

---

## ⚠️ Notes
- Some updates to Firefox may reset settings or disable custom CSS. If that happens, re-check `about:config` settings and verify the `userChrome.css` is still in place.
- If the UI looks broken, remove or comment out the CSS and restart Firefox to reset.

---

## 📁 Files
- `userChrome.css` – main customization file for Firefox UI

---

## Questions?
Feel free to open an issue if you have questions or want to tweak something.

