@echo off
echo Setting up a Netlify deploy hook...
echo Please run this script in your browser:

echo https://app.netlify.com/sites/melodious-gingersnap-1c7067/settings/deploys#deploy-contexts

echo Connect your GitHub repository Kr8thor/marden-simple-site to your Netlify site
echo.
echo Once connected, Netlify will automatically build and deploy your site when you push changes to GitHub
echo.
echo How to manually connect your repository on Netlify:
echo 1. Go to Netlify dashboard
echo 2. Select your site (melodious-gingersnap-1c7067)
echo 3. Go to Site settings > Build & deploy > Continuous Deployment
echo 4. Under "Build settings", click "Link a repository"
echo 5. Select GitHub and authorize access
echo 6. Find and select the "Kr8thor/marden-simple-site" repository
echo 7. Set build command to "CI= npm run build" or leave empty for this simple site
echo 8. Set publish directory to "." (just a dot)
echo 9. Click "Deploy site"