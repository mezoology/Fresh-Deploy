# Colors
CA="\e[34m"  # Accent
CO="\e[32m"  # Ok
CW="\e[33m"  # Warning
CE="\e[31m"  # Error
CN="\e[0m"   # None

# Max width used for components in second column
WIDTH=50

# Services to show
declare -A services
services["nginx"]="Nginx"
services["docker"]="Docker"
services["httpd"]="Apache"
services["sshd"]="SSH"
services["fail2ban"]="Fail2Ban"
services["ufw"]="UFW"
services["csf"]="Firewall"
services["mysqld"]="MySQL"
services["php-fpm74"]="PHP-FPM"
services["directadmin"]="Directadmin"
