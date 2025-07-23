# jar

для автозапуска в hive

su user

(crontab -l 2>/dev/null; echo "@reboot /jar/cpustart.sh") | crontab -
