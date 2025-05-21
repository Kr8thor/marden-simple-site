@echo off
echo Deploying to Netlify...

REM Install netlify-cli locally if needed
call npm install netlify-cli --no-save

REM Deploy to Netlify
npx netlify-cli deploy --prod --site melodious-gingersnap-1c7067 --dir .

echo Deployment completed!