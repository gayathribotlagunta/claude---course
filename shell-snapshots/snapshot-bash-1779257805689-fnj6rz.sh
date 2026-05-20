# Snapshot file
# Unset all aliases to avoid conflicts with functions
unalias -a 2>/dev/null || true
shopt -s expand_aliases
# Check for rg availability
if ! (unalias rg 2>/dev/null; command -v rg) >/dev/null 2>&1; then
  alias rg=''\''c:\Users\gayat\AppData\Local\Programs\Microsoft VS Code\974500e64f\resources\app\extensions\copilot\dist\vendor\ripgrep\x64-win32\rg.exe'\'''
fi
export PATH='/c/Users/gayat/bin:/mingw64/bin:/usr/local/bin:/usr/bin:/bin:/mingw64/bin:/usr/bin:/c/Users/gayat/bin:/c/Users/gayat/AppData/Local/Programs/Microsoft VS Code/974500e64f/resources/app/node_modules/@vscode/ripgrep/bin:/c/Users/gayat/AppData/Local/Programs/Microsoft VS Code:/c/Program Files/Common Files/Oracle/Java/javapath:/c/windows/system32:/c/windows:/c/windows/System32/Wbem:/c/windows/System32/WindowsPowerShell/v1.0:/c/windows/System32/OpenSSH:/c/Program Files/HP/HP One Agent:/c/Program Files/nodejs:/c/Program Files/GitHub CLI:/c/Program Files (x86)/Google/Cloud SDK/google-cloud-sdk/bin:/c/Program Files/Docker/Docker/resources/bin:/cmd:/c/Users/gayat/.local/bin:/c/Users/gayat/AppData/Local/Programs/Python/Python310/Scripts:/c/Users/gayat/AppData/Local/Programs/Python/Python310:/c/Users/gayat/AppData/Local/Microsoft/WindowsApps:/c/Users/gayat/AppData/Local/Programs/Python/Python310:/c/Users/gayat/AppData/Local/Programs/Python/Python310/Scripts:/c/Users/gayat/AppData/Local/Programs/Microsoft VS Code/bin:/c/Users/gayat/AppData/Roaming/npm:/c/Users/gayat/AppData/Local/Google/Cloud SDK/google-cloud-sdk/bin:/usr/bin/vendor_perl:/usr/bin/core_perl:/c/Users/gayat/.copilot/bin:/c/Users/gayat/.claude/bin:/c/Users/gayat/AppData/Local/Programs/Microsoft VS Code/974500e64f/resources/app/extensions/copilot/assets/prompts/bin'
