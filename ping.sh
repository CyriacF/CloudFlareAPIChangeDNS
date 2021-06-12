while true;
do
  ping -c1 google.com
  if [ $? -eq 0 ]
  then 
    sudo bash /home/autocloud.sh
    exit 0
  fi
  echo "Serveur off"
  exit 0
done