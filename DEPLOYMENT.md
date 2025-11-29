# 🚀 Deployment Guide

This guide will help you upload your portfolio to GitHub and deploy it live using GitHub Pages.

## 📋 Prerequisites

- A GitHub account (create one at https://github.com if you don't have one)
- Git installed on your system (already done ✓)

## 📤 Step 1: Create a GitHub Repository

1. Go to https://github.com and sign in
2. Click the **"+"** icon in the top right corner
3. Select **"New repository"**
4. Fill in the repository details:
   - **Repository name**: `raj-donda-portfolio` (or any name you prefer)
   - **Description**: "My Personal Portfolio Website"
   - **Visibility**: Choose **Public** (required for free GitHub Pages)
   - **DO NOT** initialize with README, .gitignore, or license (we already have these)
5. Click **"Create repository"**

## 🔗 Step 2: Connect Local Repository to GitHub

After creating the repository on GitHub, you'll see a page with setup instructions. Run these commands in your terminal (replace `YOUR_USERNAME` with your actual GitHub username):

```bash
cd "/home/raj/Documents/Raj-donda Portfolio"

# Add the remote repository (replace YOUR_USERNAME with your GitHub username)
git remote add origin https://github.com/YOUR_USERNAME/raj-donda-portfolio.git

# Rename branch to main (if not already)
git branch -M main

# Push your code to GitHub
git push -u origin main
```

**Note**: You may be prompted to enter your GitHub username and password. If you're using HTTPS, GitHub now requires a Personal Access Token instead of a password. See "Authentication Setup" below if needed.

## 🔐 Authentication Setup (If Required)

If you're asked for credentials when pushing:

1. Go to GitHub.com → Settings → Developer settings → Personal access tokens → Tokens (classic)
2. Click **"Generate new token (classic)"**
3. Give it a name (e.g., "Portfolio Deployment")
4. Select scopes: Check **"repo"** (full control of private repositories)
5. Click **"Generate token"**
6. **Copy the token** (you won't see it again!)
7. When pushing, use your GitHub username and paste the token as the password

Alternatively, you can set up SSH keys for easier authentication.

## 🌐 Step 3: Enable GitHub Pages

There are two ways to deploy:

### Method 1: Automatic Deployment (Recommended) ✓ Already Set Up

Your repository already includes a GitHub Actions workflow that automatically deploys your site when you push changes to the `main` branch.

**To enable:**

1. Go to your repository on GitHub
2. Click **Settings** tab
3. Scroll down to **Pages** in the left sidebar
4. Under **Source**, select:
   - **Deploy from a branch**: Select **main** branch
   - **Folder**: Select **/ (root)**
5. Click **Save**

After a few minutes, your site will be live at:
```
https://YOUR_USERNAME.github.io/raj-donda-portfolio/
```

### Method 2: Manual GitHub Pages Setup

If the automatic deployment doesn't work:

1. Go to repository **Settings** → **Pages**
2. Under **Source**, select:
   - Branch: **main**
   - Folder: **/ (root)**
3. Click **Save**

## 🔄 Step 4: Updating Your Site

Whenever you make changes to your portfolio:

```bash
cd "/home/raj/Documents/Raj-donda Portfolio"

# Add all changes
git add .

# Commit with a descriptive message
git commit -m "Update portfolio content"

# Push to GitHub (this will automatically trigger deployment)
git push
```

Your changes will be live in 1-2 minutes after pushing!

## 📝 Step 5: Update README with Live URL

After deployment, update the README.md file with your actual live URL:

1. Open `README.md`
2. Replace `[Your GitHub Pages URL will appear here after deployment]` with your actual URL
3. Commit and push the change

## 🔍 Troubleshooting

### Site not appearing?

- Wait 5-10 minutes after first deployment
- Check repository Settings → Pages to ensure it's enabled
- Look for deployment errors in the **Actions** tab
- Make sure your repository is **Public** (free GitHub Pages requires public repos)

### Changes not showing?

- Clear your browser cache
- Wait a few minutes (GitHub Pages can take time to update)
- Check the **Actions** tab for deployment status

### Need a custom domain?

1. Go to repository Settings → Pages
2. Add your custom domain in the "Custom domain" section
3. Update your DNS settings as instructed by GitHub

## 🎉 You're Done!

Your portfolio should now be live! Share your link with potential clients and employers.

**Live URL**: `https://YOUR_USERNAME.github.io/raj-donda-portfolio/`

---

## 🆘 Need Help?

- GitHub Pages Documentation: https://docs.github.com/en/pages
- GitHub Actions Documentation: https://docs.github.com/en/actions

