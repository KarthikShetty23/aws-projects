TIMESTAMP=$(date +%Y-%m-%d_%H-%M-%S)
BACKUP_FILE="website_backup_$TIMESTAMP.tar.gz"


echo "Compressing website files..."
sudo tar -czvf /tmp/$BACKUP_FILE /var/www/html


echo "Uploading to S3..."
aws s3 cp /tmp/$BACKUP_FILE s3://karthik-sre-backups-2026/

echo "Backup Complete! Your files are safe in the cloud.
