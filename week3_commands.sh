#!/bin/sh

# Explaining Ubuntu command line operations 

echo "### Generating Files and Directories ###"

# Produce an empty file
touch 12204556.txt
echo "Generated an empty file named 12204556.txt"

# Establish a fresh directory
mkdir elyoretto
echo "Established a new directory named elyoretto"

echo "### Exploring the Filesystem ###"

# Explore the newly created folder
cd elyoretto
echo "Navigated to elyoretto"

# Indicate the present working directory
pwd
echo "Displayed the current working directory"

# Return to the parent directory
cd ..
echo "Returned to the parent directory"

echo "### Managing Files ###"

# List files with additional details
ls -l
echo "Listed files with additional details"

# Duplicate the file into the new folder
cp 12204556.txt elyoretto/
echo "Duplicated 12204556.txt to elyoretto/"

# Adjust the file's name
mv elyoretto/12204556.txt elyoretto/12204556_new.txt
echo "Altered 12204556.txt to 12204556_new.txt"

# Erase the file
rm elyoretto/12204556_new.txt
echo "Deleted 12204556_new.txt"

echo "### Directory Operations ###"

# List the contents of elyoretto
ls elyoretto
echo "Listed the contents of elyoretto"

# Eliminate the empty directory
rmdir elyoretto
echo "Eliminated the empty directory elyoretto"

echo "### File and Folder Permissions ###"

# Create a file with permissions for modification
touch inha.txt
echo "Created a file named inha.txt"

# Modify file permissions
chmod 755 inha.txt
echo "Modified permissions for inha.txt to 755"

# Modify file ownership (commented out to avoid actual system changes)
# sudo chown newowner:newgroup inha.txt
# echo "Modified ownership of inha.txt"

echo "### System Monitoring ###"

# Display the top 5 lines of system processes (commented for brevity)
# top -n 1 | head -n 5
# echo "Displayed the top 5 lines of system processes"

# Display disk usage
df -h
echo "Displayed disk usage"

echo "### Networking ###"

# Check network connectivity (only 2 packets for demonstration)
ping -c 2 google.com
echo "Verified network connectivity with google.com"

# Download a file from the internet
# wget https://www.hltv.org
# echo "Downloaded file.zip from example.com"

echo "### Text Processing ###"

# Create a sample text file for grep and wc
echo "This is a search_term in a file." > inha.txt
echo "Generated a sample text file for grep and wc"

# Search within inha.txt
grep "search_term" inha.txt
echo "Searched for 'search_term' within inha.txt"

# Count lines, words, and characters in file.txt
wc inha.txt
echo "Counted lines, words, and characters in inha.txt"

echo "### Package Management ###"

# Update package list (commented to prevent actual system change)
# sudo apt update
# echo "Updated the package list"

# Upgrade packages (commented to prevent actual system change)
# sudo apt upgrade
# echo "Upgraded packages"

# Cleanup
rm inha.txt inha.txt
echo "Cleaned up created files"
echo "### Script Execution Finished ###"

# Opens the Nano text editor to edit a file named 12204556.sh.
nano 12204556.sh
echo "Opened the Nano text editor to edit a file named 12204556.sh."

# Grants execution permission to the script named 12204556.sh.
chmod +x 12204556.sh
echo "Granted execution permission to the script named 12204556.sh."

# Executes the script named 12204556.sh using the Bash shell.
bash 12204556.sh
echo "Executed the script named 12204556.sh using the Bash shell."

# Executes the script 12204556.sh.
./12204556.sh
echo "Executed the script named 12204556.sh."

# Executes the script named 12204556.sh with debugging output enabled.
bash -x 12204556.sh
echo "Executed the script named 12204556.sh with debugging output enabled."

# Creates a Bash script to download a file from https://example.com/dataset.zip and then unzip it.
wget https://example.com/dataset.zip
unzip dataset.zip
echo "Created a Bash script to download a file from https://example.com/dataset.zip and then unzip it."

# Creates a Bash script to rename files with the ".jpg" extension by adding a "prefix" to their names.
for file in *.jpg; do
mv "$file" "prefix$file"
done
echo "Created a Bash script to rename files with the \".jpg\" extension by adding a \"prefix\" to their names."

# Creates a Bash script to convert a CSV file named input.csv into JSON format and save it as output.json.
csvtojson input.csv > output.json
echo "Created a Bash script to convert a CSV file named input.csv into JSON format and save it as output.json."

# Creates a Bash script to execute a Python script named operating_system.py using Python 3.
python3 operating_system.py
echo "Created a Bash script to execute a Python script named operating_system.py using Python 3."

# Creates a Bash script to check NVIDIA GPU status.
nvidia-smi
echo "Created a Bash script to check NVIDIA GPU status."

# Creates a Bash script to run a Python script named experiment.py with different seeds.
for seed in {1..5}; do
python3 experiment.py --seed $seed
done
echo "Created a Bash script to run a Python script named experiment.py with different seeds."

# Creates a Bash script with a comment on how to add it to a crontab for scheduled execution.
# Add this line to your crontab
# 0 * * * * /path/to/your/script.sh
echo "Created a Bash script with a comment on how to add it to a crontab for scheduled execution."

# Creates a Bash script to securely copy the file data.txt to a remote server.
scp inha.txt ElyorS@remote:/path/to/destination
echo "Created a Bash script to securely copy the file inha.txt to a remote server."






