# Marden SEO Audit Tool - Netlify Deployment Guide

This repository contains a simple placeholder for the Marden SEO Audit Tool. Follow these steps to deploy it to Netlify and connect it to your custom domain.

## Deployment Steps

1. **Go to Netlify Dashboard**: https://app.netlify.com/

2. **Create a new site from Git**:
   - Click "Add new site" > "Import an existing project"
   - Select GitHub as your Git provider
   - Authorize Netlify to access your GitHub account
   - Select the "marden-simple-site" repository
   - Configure build settings:
     - Leave build command empty (or set to `echo "No build needed"`)
     - Set publish directory to `.` (just a dot for the current directory)
   - Click "Deploy site"

3. **Configure Custom Domain**:
   - After site is deployed, go to "Site settings" > "Domain management"
   - Click "Add custom domain"
   - Enter your domain: `audit.mardenseo.com`
   - Follow the DNS configuration instructions provided by Netlify

4. **Set Up DNS**:
   - Add a CNAME record for `audit` pointing to your Netlify site URL
   - Or use Netlify DNS if you prefer to manage your entire domain with Netlify

## Development

To make changes to this site:

1. Clone the repository
2. Make your changes
3. Commit and push to GitHub
4. Netlify will automatically deploy your changes

## Troubleshooting

If you encounter issues:

1. Check the Netlify deployment logs
2. Verify your DNS configuration
3. Make sure the correct branch is being deployed

For more help, visit [Netlify Support](https://www.netlify.com/support/).