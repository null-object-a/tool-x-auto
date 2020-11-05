

clear
sleep 1
echo "[i]Tool-X auto installer by NullReference#0072";
echo "[i]Installing requirements..";
sleep 2
apt upgrade && apt update
pkg install git -y
pkg install python -y
git clone  https://github.com/rajkumardusad/Tool-X.git 
mv Tool-X toolx 
echo "[i]Recolecting bytes..";
sleep 2
mv toolx $HOME/toolx
chmod 777 $HOME/toolx/install.py
echo "[i]Running installer script..";
python3 $HOME/toolx/install.py
