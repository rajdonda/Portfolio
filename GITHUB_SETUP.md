# 🔗 Connect Your Local Project to GitHub

## Current Status
✅ Local Git repository is initialized  
✅ All files are committed  
❌ **Not yet connected to GitHub**  

## 📋 Step-by-Step: Create and Connect GitHub Repository

### Step 1: Create Repository on GitHub (Do This First!)

1. **Open your web browser** and go to: https://github.com/new

2. **Login** to your GitHub account (or create one if you don't have it)

3. **Fill in the repository details:**
   - **Repository name**: `raj-donda-portfolio` (or any name you like)
   - **Description**: `My Personal Portfolio Website` (optional)
   - **Visibility**: Select **Public** ⚠️ (Required for free GitHub Pages)
   - **Important**: Do NOT check any of these boxes:
     - ❌ Add a README file
     - ❌ Add .gitignore
     - ❌ Choose a license
   - (We already have these files locally!)

4. Click the green **"Create repository"** button

5. **After creating**, GitHub will show you a page with instructions. **DON'T follow those instructions yet!** Instead, come back here.

### Step 2: Connect Your Local Repository

After you've created the repository on GitHub, run these commands:

```bash
cd "/home/raj/Documents/Raj-donda Portfolio"
```

Then, replace `YOUR_GITHUB_USERNAME` with your actual GitHub username and run:

```bash
git remote add origin https://github.com/YOUR_GITHUB_USERNAME/raj-donda-portfolio.git
```

### Step 3: Verify Connection

Check that the remote was added:
```bash
git remote -v
```

You should see your GitHub URL listed.

### Step 4: Push Your Code

Push all your code to GitHub:
```bash
git push -u origin main
```

### Step 5: Authentication

If you're asked for username and password:
- **Username**: Your GitHub username
- **Password**: Use a **Personal Access Token** (NOT your GitHub password)

**To create a Personal Access Token:**
1. Go to: https://github.com/settings/tokens
2. Click "Generate new token" → "Generate new token (classic)"
3. Give it a name like "Portfolio Project"
4. Select scope: **repo** (check the box)
5. Click "Generate token" at the bottom
6. **Copy the token immediately** (you won't see it again!)
7. Use this token as your password when pushing

## 🚀 Quick Commands (Copy & Paste)

After creating the repo on GitHub, run these commands one by one:

```bash
# Navigate to your project
cd "/home/raj/Documents/Raj-donda Portfolio"

# Add remote (replace YOUR_USERNAME with your GitHub username)
git remote add origin https://github.com/YOUR_USERNAME/raj-donda-portfolio.git

# Verify it was added
git remote -v

# Push your code
git push -u origin main
```

## ✅ Success Check

After pushing, you should:
1. See your files on GitHub when you visit: `https://github.com/YOUR_USERNAME/raj-donda-portfolio`
2. See a commit history with 2 commits

## 🆘 Troubleshooting

**"remote origin already exists"**
- Run: `git remote remove origin`
- Then try adding it again

**"Authentication failed"**
- Make sure you're using a Personal Access Token, not your password
- Regenerate the token if needed

**"Repository not found"**
- Double-check the repository name matches exactly
- Make sure the repository exists on GitHub
- Check your GitHub username is correct

## 📞 Need More Help?

After you create the GitHub repository, I can help you connect it. Just let me know:
- Your GitHub username
- The repository name you created

And I can provide the exact commands to run!

