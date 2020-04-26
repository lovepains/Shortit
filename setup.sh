clear
echo "   "SETTING UP SHORTIT TO FOR YOU | lolcat
sleep 2.0

cd $HOME
cd Shortit
cp @shrt /data/data/com.termux/files/usr/bin
cd /data/data/com.termux/files/usr/bin
chmod +x *

cd $HOME
cd Shortit
mkdir shortcuts-created
mv @shrt /$HOME/Shortit/shortcuts-created

echo " "SETUP COMPLETED | lolcat
echo " "
echo " "
echo " "
echo " "NOW USE @shrt COMMAND FOR CREATING SHORTCUT OF PACKAGES | lolcat 

