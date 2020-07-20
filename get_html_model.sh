 
#!/bin/sh

echo "Getting data files and creating directories..."

mkdir data

wget --no-check-certificate 'https://drive.google.com/file/d/1usn-23EBkXI8d9H7aivZm-Zzd6IG5smM/view?usp=sharing' -O data/abm_school_choice.html

