#!/bin/bash
##Source directories
staff_directory="/home/ec2-user/staff"
student_directory="/home/ec2-user/students"
#Backup destination
backup_directory="/backup"

rsync -av "$staff_directory" "$backup_directory"
rsync -av "$student_directory" "$backup_directory"

