#check if directory is empty
#if[ -z  "ls -A /home/pedorcas/Gdrive/Work"]; then
#    echo "directory is empty"
#else
   # print("directory not empty")
#fi

if [ -z "$(ls -A /home/pedorcas/Gdrive/Work)" ]; then
   printf "Empty\n"
else
   printf "Not Empty\n"
fi
