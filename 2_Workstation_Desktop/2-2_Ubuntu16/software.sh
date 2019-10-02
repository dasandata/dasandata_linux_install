#!/bin/bash

echo "관리자 의 용도는 CPU 인가요 GPU 인가요 ?."
echo "Administrator purpose CPU or GPU ?"


echo "1) CPU"
echo "2) GPU"
echo "3) Exit"

read WORD
case $WORD in
    1 | cpu | CPU)
        echo start Ubuntu16 CPU software.
        bash /root/LISR/2_Workstation_Desktop/2-2_Ubuntu16/2-2-1_CPU/
        ;;
    2 | gpu | GPU)
        echo start Ubuntu16 GPU software.
        bash /root/LISR/2_Workstation_Desktop/2-2_Ubuntu16/2-2-2_GPU/
        ;;
    3 | exit | Exit)
        echo clear out.
        ;;
    *)
        echo command error.
        ;;

esac