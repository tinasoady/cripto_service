#!/bin/bash
crypt=$( ls /home/$USER/cryptoProject/todecrypt/ )
decrypt=$( ls /home/$USER/cryptoProject/tocrypt/ )

if [ -f /home/$USER/cryptProject/todecrypt/$crypt ];
then 
	python3 /home/$USER/cryptoProject/script/decrypt.py /home/$USER/cryptoProject/tocrypt/$decrypt  >> /home/$USER/cryptoProject/decrypted/decrypted.txt
fi