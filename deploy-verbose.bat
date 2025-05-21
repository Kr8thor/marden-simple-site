@echo off
echo Running Netlify deployment with debug information...

set NETLIFY_SITE_ID=melodious-gingersnap-1c7067
set DEBUG=netlify-cli:*

echo Site ID: %NETLIFY_SITE_ID%
echo Current directory: %CD%

echo Running deployment command...
netlify deploy --prod --site %NETLIFY_SITE_ID% --dir . --debug

echo Deployment script completed.