mkdir ~/Documents/backup
name="backup_$(date +"%a_%d_%b_%Y_%H_%M_%S_%Z").tar.gz"
tar -czf ~/Documents/backup/${name} ~/Images