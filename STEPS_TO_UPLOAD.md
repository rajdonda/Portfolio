# 📤 Upload Your Portfolio to GitHub - Simple Steps

## Your Info
- **GitHub Username**: `rajdonda`
- **Repository Name**: `raj-donda-portfolio` (or choose your own)

---

## Step 1: Create Repository on GitHub

1. **Click this link**: https://github.com/new
   - (Or go to github.com → Click the **+** icon → New repository)

2. **Fill in the form:**
   - **Repository name**: `raj-donda-portfolio`
   - **Description**: `My Personal Portfolio Website` (optional)
   - **Visibility**: ✅ **Public** (required for free hosting)
   - ⚠️ **DO NOT check**:
     - ❌ Add a README file
     - ❌ Add .gitignore  
     - ❌ Choose a license
   - (We already have these files!)

3. Click the green **"Create repository"** button

4. **After creating**, come back here for Step 2!

---

## Step 2: Connect & Upload

After you've created the repository on GitHub, run these commands:

```bash
cd "/home/raj/Documents/Raj-donda Portfolio"

# Connect to your GitHub repository
git remote add origin https://github.com/rajdonda/raj-donda-portfolio.git

# Push your code
git push -u origin main
```

**OR** just run the automated script I created:

```bash
cd "/home/raj/Documents/Raj-donda Portfolio"
./connect-to-github.sh
```

---

## Step 3: Authentication (If Asked)

When you push, you might be asked for credentials:

- **Username**: `rajdonda`
- **Password**: Use a **Personal Access Token** (NOT your GitHub password)

### To Create a Token:

1. Go to: https://github.com/settings/tokens
2. Click **"Generate new token"** → **"Generate new token (classic)"**
3. Name it: `Portfolio Project`
4. Select scope: ✅ **repo** (check the box)
5. Scroll down and click **"Generate token"**
6. **Copy the token** immediately (you won't see it again!)
7. Use this token as your password when pushing

---

## Step 4: Verify It Worked

After pushing, check:

1. Visit: https://github.com/rajdonda/raj-donda-portfolio
2. You should see all your files there!

---

## Step 5: Enable GitHub Pages (Make It Live!)

1. Go to: https://github.com/rajdonda/raj-donda-portfolio
2. Click **Settings** tab
3. Scroll down to **Pages** in the left sidebar
4. Under **Source**:
   - Branch: Select **main**
   - Folder: Select **/ (root)**
5. Click **Save**

Wait 2-3 minutes, then visit:
**https://rajdonda.github.io/raj-donda-portfolio/**

---

## 🎉 Done!

Your portfolio will be live at:
**https://rajdonda.github.io/raj-donda-portfolio/**

---

## Quick Commands Reference

```bash
# Navigate to project
cd "/home/raj/Documents/Raj-donda Portfolio"

# Check status
git status

# Add remote (if not done)
git remote add origin https://github.com/rajdonda/raj-donda-portfolio.git

# Push code
git push -u origin main

# Check remote
git remote -v
```

---

**Need help?** Let me know if you get stuck at any step!

