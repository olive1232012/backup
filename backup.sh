#Main backup script
sudo sh /home/ubuntu/backup/bkup_rpimage/bkup_rpimage.sh start -c /mnt/nas_share/backups/*INSERT HOST/images/*INSERT HOST*$(date +%Y-%m-%d).img

# This shrinks the .img file to a smaller size so it can be applied to smaller SD Cards if needed to.
sudo pishrink.sh -z  /mnt/nas_share/backups/*INSERT HOST*/images/*INSERT HOST*_$(date +%Y-%m-%d).img
