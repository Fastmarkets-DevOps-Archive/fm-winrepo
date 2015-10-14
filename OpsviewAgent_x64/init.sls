OpsviewAgent_x64:
  0.3.9.336:
    installer: 'salt://win/repo/fm-winrepo/OpsviewAgent_x64/Opsview_Windows_Agent_x64.msi'
    full_name: 'Opsview NSClient++ Windows Agent (x64)'
    uninstaller: 'salt://win/repo/fm-winrepo/OpsviewAgent_x64/Opsview_Windows_Agent_x64.msi'
    msiexec: true
    reboot: False
    install_flags: ' /qn'
    uninstall_flags: ' /qn'
