#!/bin/bash
# Script to connect your local repository to GitHub
# Run this AFTER you've created the repository on GitHub

echo "🔗 Connecting Local Repository to GitHub"
echo "========================================"
echo ""

# Get GitHub username
read -p "Enter your GitHub username: " GITHUB_USERNAME

# Get repository name
read -p "Enter your repository name (default: raj-donda-portfolio): " REPO_NAME
REPO_NAME=${REPO_NAME:-raj-donda-portfolio}

echo ""
echo "Adding remote repository..."
git remote add origin https://github.com/${GITHUB_USERNAME}/${REPO_NAME}.git

echo ""
echo "Verifying remote was added..."
git remote -v

echo ""
echo "✅ Remote added successfully!"
echo ""
echo "Next step: Push your code with:"
echo "  git push -u origin main"
echo ""
read -p "Would you like to push now? (y/n): " PUSH_NOW

if [ "$PUSH_NOW" = "y" ] || [ "$PUSH_NOW" = "Y" ]; then
    echo ""
    echo "Pushing code to GitHub..."
    git push -u origin main
    echo ""
    echo "✅ Done! Check your repository at:"
    echo "   https://github.com/${GITHUB_USERNAME}/${REPO_NAME}"
else
    echo ""
    echo "You can push later with: git push -u origin main"
fi

