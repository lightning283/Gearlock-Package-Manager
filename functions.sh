            downloader () {
            read -n 1 -s -r -p "Need to get $SIZE of archives
            Press Enter To Continue or ctrl+c to cancel"
            echo "Downloading $pkgname"
            cd /sdcard/Download/
            axel "$URL"
            }
            
            
            mesa20.2 () { 
            pkgname="Downloading Mesa 20.2"
            URL="https://dl.dropbox.com/s/z6ksr4q1k1djwsa/Mesa20.2.6-LLVM10.gxp?dl=1"
            SIZE="MB"
            downloader
            }
            
            cloudfaredns () { 
            pkname="Downloading Fast Cloudfare DNS by AXON"
            URL="https://dl.dropbox.com/s/6zubh85vz0lfen1/CloudflareDNS4GearLock_2.7-IPv4_xerta555.gxp?dl=1"
            SIZE="MB"
            downloader
            }

            xapkinstaller () { 
            pkgname="Installing Xapk installer by Jaxparrow"
            URL="https://dl.dropbox.com/s/o7gbm8yjghb1qhg/XAPK%20Installer_2.6_Jaxparrow.gxp?dl=1"
            SIZE="MB"
            downloader
            }
            
            appbackup () { 
            pkgname="Installing App Backup and Restore by Jaxparrow"
            URL="https://dl.dropbox.com/s/kp0dk09z101qsrn/App%20Backup%20%26%20Restore_1.7_Jaxparrow.gxp?dl=1"
            SIZE="MB"
            downloader
            }
            
