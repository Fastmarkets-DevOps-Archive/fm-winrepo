OpsviewAgent_x86:
  0.3.9.336:
    installer: 'salt://win/repo/fm-winrepo/OpsviewAgent_x86/Opsview_Windows_Agent_Win32.msi'
    uninstaller: 'salt://win/repo/fm-winrepo/OpsviewAgent_x86/Opsview_Windows_Agent_Win32.msi'
    full_name: 'Opsview NSClient++ Windows Agent (Win32)'
    msiexec: true
    reboot: False
    install_flags: ' /qn'
    uninstall_flags: ' /qn'
