#!/gearlock/bin/bash

URL="https://raw.githubusercontent.com/"
        case $1 in 
            list) echo "Updating list of packages" && echo $(axel $URL && cat Links.txt)
            ;;
            
            *) echo "Invalid option!"                
            ;;
        esac
