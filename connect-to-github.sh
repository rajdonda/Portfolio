#!/bin/bash
# Personalized script to connect your repository to GitHub
# Your GitHub username: rajdonda

echo "🔗 Connecting to GitHub..."
echo "GitHub Username: rajdonda"
echo ""

cd "/home/raj/Documents/Raj-donda Portfolio"

REPO_NAME="raj-donda-portfolio"
GITHUB_USERNAME="rajdonda"

echo "Adding remote repository..."
git remote add origin https://github.com/${GITHUB_USERNAME}/${REPO_NAME}.git

echo ""
echo "✅ Remote added!"
echo ""
echo "Verifying connection..."
git remote -v

echo ""
echo "🚀 Now pushing your code to GitHub..."
echo ""

git push -u origin main

echo ""
echo "========================================"
echo "✅ SUCCESS! Your code has been pushed!"
echo "========================================"
echo ""
echo "📱 View your repository at:"
echo "   https://github.com/${GITHUB_USERNAME}/${REPO_NAME}"
echo ""
echo "🌐 Your live site will be at:"
echo "   https://${GITHUB_USERNAME}.github.io/${REPO_NAME}/"
echo ""
echo "   (After enabling GitHub Pages in Settings)"
echo ""

