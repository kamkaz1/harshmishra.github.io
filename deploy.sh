#!/bin/bash

echo "🚀 Portfolio Website Deployment Script"
echo "======================================"

# Initialize git repository if not already done
if [ ! -d ".git" ]; then
    echo "📁 Initializing Git repository..."
    git init
    git branch -M main
else
    echo "✅ Git repository already initialized"
fi

# Add all files
echo "📝 Adding files to Git..."
git add .

# Commit changes
echo "💾 Committing changes..."
git commit -m "Initial portfolio website setup

- Modern responsive design
- All GitHub projects showcased
- Contact form and social links
- Mobile-friendly navigation
- Smooth animations and interactions"

echo ""
echo "🎉 Your portfolio is ready for deployment!"
echo ""
echo "Next steps:"
echo "1. Create a new repository on GitHub (suggested name: 'portfolio' or 'harshmishra.github.io')"
echo "2. Copy the remote URL from GitHub"
echo "3. Run: git remote add origin <your-github-repo-url>"
echo "4. Run: git push -u origin main"
echo ""
echo "Then choose a hosting platform:"
echo "🌐 Netlify: https://netlify.com (drag & drop or connect GitHub)"
echo "🌐 Vercel: https://vercel.com (import GitHub repo)"
echo "🌐 GitHub Pages: Enable in repo Settings > Pages"
echo ""
echo "Your website will be live in minutes! 🎊"
