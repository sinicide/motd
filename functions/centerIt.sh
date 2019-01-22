#!/bin/bash

function centerIt () {

    # text length
    length=$1
    # actual text
    text=$2

    # guessing screen width
    screenWidth=80
    spaces=" "

    # front padding
    if [ "$length" -ge "$screenWidth" ]; then
        padding=0
        spaces=""
    else
        padding=$(bc <<< "($screenWidth - $length) / 2")

        # build spaces for padding
        for i in `seq 1 $padding`; do
            spaces+=" "
        done
    fi

    printf "${spaces}${text}\n"
}