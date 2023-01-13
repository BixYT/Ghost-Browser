:Home
@Echo off
Title Ghost
Chcp 65001 >nul
Color 5
Cls
Echo  ██████╗ ██╗  ██╗ ██████╗ ███████╗████████╗
Echo ██╔════╝ ██║  ██║██╔═══██╗██╔════╝╚══██╔══╝
Echo ██║  ███╗███████║██║   ██║███████╗   ██║   
Echo ██║   ██║██╔══██║██║   ██║╚════██║   ██║   
Echo ╚██████╔╝██║  ██║╚██████╔╝███████║   ██║   
Echo  ╚═════╝ ╚═╝  ╚═╝ ╚═════╝ ╚══════╝   ╚═╝   
Set/p Website=[97mWebsite:
If Website == Website goto Start

:Start
Start chrome --new-window --incognito "%Website%"
Goto Home


