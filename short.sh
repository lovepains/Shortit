#Tool By LOVE PAINS 
#ThAnKS For Supporting


################                                                       cyn='\e[0;36m'

lgrn='\e[1;32m'

r='\e[1;31m'

y='\e[1;33m'
################
echo " "
echo " "                                                               
echo " "    

cd $HOME
cd Shortit
Touch rawhandle.txt   
                                                        
echo " "                                                             
echo -e "\e[1m\e[33m\nWrite Your \e[31mDirectory \e[33mName\e[32m 👇\n\n"
read varbanner

echo -e "\e[1m\e[33m\nWrite Package \e[36mCommand \e[33mLine\e[32m 👇\n\n "
read varcowsay

echo " "NOTE: Use of @ character before Shortcut handle is Preferred | lolcat

echo -e "\e[1m\e[33m\nGive Your \e[31mShortcut \e[33mHandle\e[32m 👇\n\n"
read varshortcut

echo  "cd $HOME" > 1.txt
echo  "cd $varbanner" > a.txt
echo "$varcowsay" > b.txt

cat "1.txt" >> /$HOME/Shortit/rawhandle.txt
cat "a.txt" >> /$HOME/Shortit/rawhandle.txt
cat "b.txt" >> /$HOME/Shortit/rawhandle.txt
echo " "

cd /$HOME/Shortit
mv rawhandle.txt /$HOME/Shortit/"$varshortcut"

chmod +x *

cp "$varshortcut" /data/data/com.termux/files/usr/bin
cd /data/data/com.termux/files/usr/bin
chmod +x *

cd $HOME
cd Shortit
chmod +x *

rm -rf 1.txt
rm -rf a.txt
rm -rf b.txt
mv "$varshortcut" /$HOME/Shortit/shortcuts-created

cd $HOME
cd Shortit
echo "$varshortcut For $varbanner" > x.txt
cat "x.txt" >> /$HOME/Shortit/list
rm -rf x.txt


chmod +x *
clear

echo "                   "YOUR SHORTCUT IS CREATED  | lolcat
echo "                   "TRY IT ONCE FOR SATISFACTION !  | lolcat
echo "                   "REALLY LOVE PAINS TOO MUCH  | lolcat

echo "                   "INPSPIRED BY NOOB HACKERS | lolcat
echo "                   "SUBSCRIBE NOOB HACKERS | lolcat
echo "  "USE @shrtlist FOR VIEWING YOUR CREATED GIT CLONE HANDLES. 
sleep 2.0
