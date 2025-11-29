# ⚡ Quick Start Guide

## 🎯 What's Ready

✅ Git repository initialized  
✅ All files committed  
✅ GitHub Pages deployment workflow configured  
✅ README.md and deployment documentation created  

## 🚀 Next Steps (5 Minutes)

### 1. Create GitHub Repository
- Go to https://github.com/new
- Name it: `raj-donda-portfolio` (or your preferred name)
- Make it **Public**
- **Don't** add README, .gitignore, or license
- Click "Create repository"

### 2. Push Your Code

Run these commands (replace `YOUR_USERNAME` with your GitHub username):

```bash
cd "/home/raj/Documents/Raj-donda Portfolio"

git remote add origin https://github.com/YOUR_USERNAME/raj-donda-portfolio.git

git push -u origin main
```

**Authentication**: If prompted, use your GitHub username and a Personal Access Token (not password).
- Get token: GitHub.com → Settings → Developer settings → Personal access tokens → Generate new token
- Select "repo" scope

### 3. Enable GitHub Pages

1. Go to your repository on GitHub
2. Click **Settings** → **Pages**
3. Under "Source", select:
   - Branch: **main**
   - Folder: **/ (root)**
4. Click **Save**

### 4. Wait & Visit

Wait 2-3 minutes, then visit:
```
https://YOUR_USERNAME.github.io/raj-donda-portfolio/
```

## 📝 Note About Images

Your HTML references `images/image_1.jpg` which doesn't exist. You have:
- `image_1_long.jpg`
- `image_1set.jpg`

Consider updating `index.html` line 45 and 232 to use one of these existing images, or add the missing image.

## 📚 Full Instructions

See `DEPLOYMENT.md` for detailed instructions and troubleshooting.

## 🎉 That's It!

Your portfolio will automatically deploy whenever you push changes!

