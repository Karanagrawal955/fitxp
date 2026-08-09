@echo off
echo ========================================
echo   FitXP - Starting Local Server
echo ========================================
echo.
echo Open this URL in your browser:
echo http://localhost:8080
echo.
echo Press Ctrl+C to stop the server.
echo.

python -m http.server 8080
