if [ -e  /usr/lib/sudo ];then
  if [ ! -e /usr/bin/python3 ];then
     sudo apt-get update
     sudo apt-get install python -y
     sudo apt-get install python3 -y
   fi
else
  if [ -d /usr/bin ];then
    if [ ! -e /usr/bin/python3 ];then
     apt-get update
     apt-get install python -y
     apt-get install python3 -y
    fi
  fi
fi
if [ ! -d /usr/bin ];then
  if [ ! -e /data/data/com.termux/files/usr/bin/python3 ];then
    pkg update
    pkg install python -y
    pkg install python3 -y
  fi
fi
exit
