@echo off
setlocal
cd /d "%~dp0"
echo Starting simple web server at http://localhost:8080
python -c "import http.server, socketserver; socketserver.TCPServer.allow_reuse_address=True; http.server.test(HandlerClass=http.server.SimpleHTTPRequestHandler, port=8080)"
pause
