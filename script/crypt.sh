#!/bin/bash

crypt=$( ls /home/$USER/cryptoProject/tocrypt/ )

if [ -f /home/$USER/cryptoProject/tocrypt/$crypt ];
then 
	python3 /home/$USER/cryptoProject/script/crypt.py /home/$USER/cryptoProject/tocrypt/$crypt  >> /home/$USER/cryptoProject/crypted/crypted.txt
else 
	echo " fichier a crypter test" >> /home/$USER/cryptoProject/tocrypt/tocrypt.txt
	crypt_1=$( ls /home/$USER/cryptoProject/tocrypt/ )
	python3 /home/$USER/cryptoProject/script/crypt.py /home/$USER/cryptoProject/tocrypt/$crypt_1 >>  /home/$USER/cryptoProject/crypted/crypted.txt
fi
