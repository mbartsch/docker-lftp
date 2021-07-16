A Simple Docker Container based on alpine linux to run LFTP

to run just use 

docker run --rm -v /download_folder:/mnt mbartsch/lftp 

if youi need to run lftp as a different user , for example for sftp, you need to specify RUN_UID as an environment variable

docker run -e RUN_UID=999 --rm -v /download_folder:/mnt mbartsch/lftp 
