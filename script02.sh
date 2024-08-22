#!/bin/bash
# Description: Script to delete all docker containers (running and stopped)
# Author:
# Date Created:
# Version: 
# Date Modified:
docker rm -f $(docker ps -aq)
ubuntu@ip-172-31-40-178:~/ShellScripts$ cat script11.sh
#!/bin/bash
# Description: 
# Author:
# Date Created:
# Version: 
# Date Modified:
case $UID in 
        0) 
                echo "You are root user";;
        1000)
                echo "You are ubuntu user";;
        *)
                echo "Are you a new user??";;
esac
