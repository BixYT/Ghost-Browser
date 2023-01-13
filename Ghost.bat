@Echo off
Title Ghost

Set/p Website=Website:

:Start
Start chrome --new-window --incognito "%Website%"
Timeout 1 >nul
Goto Connect

:Connect
Ping -n 1 1.1.1.1 -l 1 >nul
Timeout 5 >nul
Goto Connect


