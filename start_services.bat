@echo off
echo Starting User Service...
start cmd /k python user_service.py
echo User Service started on port 5000.

echo Starting Chat Service...
start cmd /k python chat_service.py
echo Chat Service started on port 5001.

echo All services started. Launching client UI...
python client_ui.py
