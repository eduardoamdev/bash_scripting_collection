#!/bin/bash

# File name: gclone

# This file has to be saved in the directory /usr/sbin

DOCS_ROUTE=/home/eduardo/Documentos;

cd $DOCS_ROUTE;

git clone $1;

ls -l;


#!/bin/bash

# File name: openws

# This file has to be saved in the directory /usr/sbin

SITE_0="https://www.youtube.com/watch?v=5qap5aO4i9A";
SITE_1="https://www.youtube.com/watch?v=-5KAN9_CzSA";
SITE_2="https://www.youtube.com/watch?v=esX7SFtEjHg";
SITE_3="https://www.youtube.com/watch?v=-OXi35Q9_Rg";
SITE_4="https://www.youtube.com/watch?v=bmVKaAV_7-A";
SITE_5="https://www.youtube.com/watch?v=YvZqIoAwUh8";

if [[ $2 == 0 ]];
then
    nav $1 $SITE_0;
elif [[ $2 == 1 ]];
then
    nav $1 $SITE_1;
elif [[ $2 == 2 ]];
then
    nav $1 $SITE_2;
elif [[ $2 == 3 ]];
then
    nav $1 $SITE_3;
elif [[ $2 == 4 ]];
then
    nav $1 $SITE_4;
elif [[ $2 == 5 ]];
then
    nav $1 $SITE_5;
fi


#!/bin/bash

# File name: nav

# This file has to be saved in the directory /usr/sbin

CHROME="chrome";
BRAVE="brave";

if [[ $1 == $CHROME ]];
then
    cd /opt/google/chrome;
    ./chrome $2;
elif [[ $1 == $BRAVE ]];
then
    cd /opt/brave.com/brave;
    ./brave $2;
fi


#!/bin/bash

# File name: openp

# This file has to be saved in the directory /usr/sbin

PROJECT=$1;

cd /home/eduardo/Documentos/$1;

code .


#!/bin/bash

# File name: runs

# This file has to be saved in the directory /usr/sbin

CLIENT="c";
SERVER="s";

if [[ $2 == $CLIENT ]];
then
    cd /home/eduardo/Documentos/$1/client;
    npm start;
elif [[ $2 == $SERVER ]];
then
    cd /home/eduardo/Documentos/$1/server;
    npm run dev;
fi


#!/bin/bash

# File name: unzip

# This file has to be saved in the directory /usr/sbin

cd /home/eduardo/Descargas;

tar -xzvf $1;


#!/bin/bash

# File name: postman

# This file has to be saved in the directory /usr/sbin

cd /home/eduardo/Descargas/Postman/app;
./Postman;
