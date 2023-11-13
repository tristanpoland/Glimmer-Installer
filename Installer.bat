ruby "-v" || echo "Error: Ruby is not installed or is not on your path! Please install Ruby and try again https://rubyinstaller.org/"
gem "install" "glimmer" "-v2.7.3"
echo "Ruby has been sucessfully installed, use require 'glimmer' to run Glimmer in your Ruby program!"
echo "Configuration Glimmer configuration may be done via the Glimmer::Config module."

:menu
echo Select your OS:
echo 1. Ubuntu/Debian
echo 2. CentOS, Fedora, or RHEL
echo 3. Gentoo
echo 4. Quit

set /p choice=Enter your choice: 

if "%choice%"=="1" (
    echo You chose Ubuntu/Debian.
) else if "%choice%"=="2" (
    echo You chose CentOS, Fedora, or RHEL.
) else if "%choice%"=="3" (
    echo You chose Gentoo.
) else if "%choice%"=="4" (
    echo Quitting...
) else (
    echo Invalid option %choice%. Please enter a valid option.
    goto menu
)

pause
