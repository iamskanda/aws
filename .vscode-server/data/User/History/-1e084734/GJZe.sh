#!/bin/bash

# --------------------------------- q - 1 -------------------------------------------------

# if [ $# -eq 0 ]; then

#     echo "Please Enter the arguments"
#     exit 1
# fi

# for i in $(seq $# -1 1);do
#     echo "${!i}"
# done

# --------------------------------- q - 7 ------------------------------------------------- 

# read -p "Enter the value of n : " num

# for i in $(seq 1 $num); do
#     # echo $i
#     for j in $(seq 1 $i); do
#         echo -n "$j "
#     done
#     echo ""
# done

# --------------------------------- q - 8 -------------------------------------------------

# read -p "Enter the File name to make reverse order : " fname

# if [ -z ${fname} ]; then
#     echo "Enter the name of the file"
# else
#     if [ -e $fname ]; then
#         echo -e "\nThe entered file details is : "
#         nl $fname | sort -n
#         echo -e "\nThe output of the file is : "
#         nl $fname | sort -nr
#     else 
#         echo "File not found !!!"
#     fi    
# fi

# --------------------------------- q - 10 -------------------------------------------------

# read -p "Enter the Value of n : " n

# sum=1

# for i in $(seq 1 $n); do
#     for j in $(seq 1 $i); do
#         echo -n "$sum "
#         let sum++
#     done
#     echo
# done

#---------------------------------- q - 12 --------------------------------------------------

# echo "Entered integers are:"
# for i in $*; do
#     if [[ $i =~ ^[0-9]+$ ]]; then
#         echo $i
#     fi
# done

#---------------------------------- q - 11 ---------------------------------------------------

read -p "Enter the File or Directory Name : " name

if [ -z $name ]; then
    echo "please enter the name"
    exit 1
fi

new_name=${name^^}

# new_name=$(echo $name | tr '[:upper:]' '[:lower:]')

# if [ "$name" != "$new_name" ]; then

#     mv "$name" "$new_name"
#     echo "Renamed '$name' --------> '$new_name'"

# else
#     echo "No Changes made -----> $name. No uppercase letters found"
# fi

#------------------------------------ q - 9 --------------------------------------------------

# read -p "Enter the string : " input_string

# length=${#input_string}

# reversed_string=""

# while [ $length -gt 0 ]; do
#     last_char=${input_string:($length-1):1} 
#     reversed_string="$reversed_string$last_char"    
#     length=$(($length - 1))
# done

# echo "Original string: $input_string"
# echo "Reversed string: $reversed_string"

#-------------------------------------- q - 3 -------------------------------------------------

# recipient="skandapn3088@gmail.com"

# mail_send() {
#     disk_used=$2
#     ram_used=$1
#     RAM=$3
#     Disk=$4

#     echo  "WARNING: $RAM usage is : $ram_used% \n" "WARNING: $Disk usage is : $disk_used%\n" | mail -s "Details of Disk and RAM Space" "$recipient"
# }

# #-------------To Get RAM usage -----------------
# ram_usage=$(free | awk '/Mem:/ {print int(($3/$2)*100)}')

# #-------------To Get disk usage -----------------
# disk_usage=$(df -h | awk '$NF=="/" {print int($5)}')

# mail_send $ram_usage $disk_usage "RAM" "Disk"

# ------------------------------------------ q - 4 ----------------------------------------------

# # Directory to be backed up
# source_directory="/home/ec2-user/myscript/projects"

# # Backup destination directory
# backup_directory="/home/ec2-user/myscript/backup"

# backup_count=$(ls -t "$backup_directory" | grep "^backup_" | wc -l)

# # Create a tar zip file with versioning count
# backup_filename="backup_$backup_count.tar.gz"

# backup_path="$backup_directory/$backup_filename"

# # Create the backup
# tar -czf "$backup_path" "$source_directory"

# # Display success message
# echo "Backup created successfully: $backup_filename"

# # Remove older backups (keep only a certain number, adjust as needed)
# # max_backup_versions=100


# # while [ $backup_count -gt $max_backup_versions ]; do
# #     # Find and remove the oldest backup
# #     oldest_backup=$(ls -t "$backup_directory" | grep "^backup_" | tail -n 1)
# #     rm "$backup_directory/$oldest_backup"
# #     echo "Removed old backup: $oldest_backup"
# #     ((backup_count--))
# # done

# ----------------------------------------------------- q - 5 ----------------------------------------------------

# path="/home/ec2-user/myscript/test/"

# # To change the specified directory
# cd "$path" || exit

# # last changed more than 4 weeks ago
# old_files=$(find . -type f -mtime +30)

# # Check if there are any old files
# if [ -n "$old_files" ]; then

#     echo "Deleting old files in $path"

#     # Loop through and delete files
#     for file in $old_files; do
#         rm -f "$file"
#         echo "Deleted: $file"
#     done

#     echo "Old files deleted successfully."
# else
#     echo "No old files found in $path"
# fi



