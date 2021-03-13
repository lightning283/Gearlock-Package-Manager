#!/gearlock/bin/bash

URL="https://raw.githubusercontent.com/LIGHTNING283/Gearlock-Package-Manager/main/Links.txt?token=ATGKMRXOTNUIMEKDWX56NZTAJSCIU"
        case $1 in 
            list) echo "Updating list of packages"; echo $(axel $URL && cat Links.txt)
            ;;
            
            *) echo "Invalid option!"                
            ;;
        esac
