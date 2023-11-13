ruby -v || echo "Error: Ruby is not installed or is not on your path! Please install Ruby and try again https://rubyinstaller.org/"

gem install glimmer -v2.7.3

echo "Ruby has been sucessfully installed, use require 'glimmer' to run Glimmer in your Ruby program!"

echo "Configuration Glimmer configuration may be done via the Glimmer::Config module."


PS3='Select your OS: '
options=("Ubuntu/Debian 1" "CentOS, Fedora, or RHEL 2" "Gentoo 3" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Ubuntu/Debian 1 1")
            echo "you chose choice 1"
            ;;
        "CentOS, Fedora, or RHEL  2")
            echo "you chose choice 2"
            ;;
        "Gentoo 3")
            echo "you chose choice $REPLY which is $opt"
            ;;
        "Quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
