#!/bin/bash

thisscript="$0"
while [ -L "$thisscript" ]; do
        thisscript="`readlink "$thisscript"`"
done

dirname=`dirname "$thisscript"`
dirname="/home/hungchen/V-REP_PRO_EDU_V3_5_0_Linux"
if [ $dirname = "." ]; then
        dirname="/home/hungchen/V-REP_PRO_EDU_V3_5_0_Linux"
fi

appname="`basename "$thisscript" | sed 's,\.sh$,,'`"

PARAMETERS=( ${@} )

FILE_PATTERN1='*ttt'
FILE_PATTERN2='*ttm'
for i in `seq 0 $(( ${#PARAMETERS[@]} -1 ))`
do
  if [ -f "${PARAMETERS[$i]}" ] && ( [[ "${PARAMETERS[$i]}" == $FILE_PATTERN1 ]] || [[ "${PARAMETERS[$i]}" == $FILE_PATTERN2 ]] )
  then
    if [ -f "$PWD/${PARAMETERS[$i]}" ]
    then
      PARAMETERS[$i]="$PWD/${PARAMETERS[$i]}"
    fi
  fi
done

LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$dirname
export LD_LIBRARY_PATH

"/home/hungchen/V-REP_PRO_EDU_V3_5_0_Linux/$appname" "${PARAMETERS[@]}"
