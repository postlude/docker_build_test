LD_LIBRARY_PATH="/opt/rh/rh-nodejs6/root/usr/lib64"

PATH=${PATH}:/opt/rh/rh-nodejs6/root/usr/bin

export LD_LIBRARY_PATH PATH

node -v

scp /opt/app-root/src/test_file 172.30.16.4:/opt/app-root/src/volume1/
