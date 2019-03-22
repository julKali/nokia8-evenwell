#!/bin/bash

OP=`getprop persist.sys.fihop`
OP_PARAM1=`getprop persist.sys.fihop1`
OP_PARAM2=`getprop persist.sys.fihop2`
OP_PARAM3=`getprop persist.sys.fihop3`
OP_PARAM4=`getprop persist.sys.fihop4`
OP_PARAM5=`getprop persist.sys.fihop5`

OP_PARAM6=$OP_PARAM1$OP_PARAM2$OP_PARAM3$OP_PARAM4

echo $OP_PARAM1
echo $OP_PARAM2
echo $OP_PARAM3
echo $OP_PARAM4

case "$OP" in
    1)     
    mkdir $OP_PARAM1
    echo "mkdir $OP_PARAM1"
    ;;
    2)
    kill 3 $OP_PARAM1
    echo "kill process $OP_PARAM1"
    ;;
    3)     
    /system/bin/sh kill 3 $OP_PARAM1 
    /system/bin/sh kill 3 $OP_PARAM2
    /system/bin/sh kill 3 $OP_PARAM3 
    /system/bin/sh kill 3 $OP_PARAM4 
    echo "kill process $OP_PARAM1, $OP_PARAM2, $OP_PARAM3, $OP_PARAM4"       
    ;;
    4) 
    echo $OP_PARAM1 > /sys/module/restart/parameters/download_mode
    echo "set ramdump flag..."         
    ;;
    5) 
    $OP_PARAM6
    echo "exec command $OP_PARAM6..."    
    ;;     
    6) 
    setprop persist.sys.fihop 0
    echo $OP_PARAM6 > ./data/tempop.sh
    /system/bin/sh ./data/tempop.sh
    echo "exec command $OP_PARAM6..."
    rm ./data/tempop.sh    
    ;; 
    7)     
    /system/bin/sh ./data/tempop.sh
    rm ./data/tempop.sh       
    ;;    
    8) 
    $OP_PARAM1 $OP_PARAM2 $OP_PARAM3 $OP_PARAM4 $OP_PARAM5
    echo "exec command $OP_PARAM1 $OP_PARAM2 $OP_PARAM3 $OP_PARAM4 $OP_PARAM5..."    
    ;;     
esac

#mkdir $ROOTDIR
#mv ./data/pmlog.log ./$PRE_STOREDIR/pmlog.log
#echo "Log file:"$STOREDIR/mky_event_$SEED.txt
#case "$SL" in
#    0|1)
#    ;;
#    2|3)
#    ;;
#    4|5)
#    ;;
#    $CUSTOMER_SYS)
#    ;;
#    $CUSTOMER_APP)
#    ;;
#esac

