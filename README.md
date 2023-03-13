# Install-Nginx-use-port-8080
==============================================================================

#Copy script to server Ubuntu
# give permission to script use chmod +x install_nginx.sh
# run script use ./install_nginx.sh

==============================================================================

script explanation:

1.  Firstly, update the package lists by running the command sudo apt-get update.
2.  Next, install Nginx by running the command sudo apt-get install -y nginx.
3.  Then, stop the Nginx service by running the command sudo systemctl stop nginx.
4.  After that, configure Nginx to listen on port 8080 by running the command sudo sed -i 's/listen\(.*\)80;/listen\18080;/g' /etc/nginx/sites-enabled/default. This   
    command will replace the default port 80 that Nginx listens to with port 8080.
5.  Then, start the Nginx service again by running the command sudo systemctl start nginx.
6.  Finally, check the status of Nginx by running the command sudo systemctl status nginx. This will provide information about whether the Nginx service is running or 
    not.

==============================================================================
