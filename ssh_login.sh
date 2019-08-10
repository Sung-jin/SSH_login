#!/bin/bash
# Associative array is need to BASH4

declare -A INSTANCE=(
  [TEMPLETE]=0.0.0.0
)

declare -A KEY=(
  [TEMPLETE]=keyName.pem
)

declare -A USER=(
  [TEMPLETE]=loginID
)

KEY_PATH=/PATH/TO/KEY/

if [ -z ${INSTANCE[${1^^}]} ];then

   echo Not a registered instance
   exit

fi

ssh -i ${KEY_PATH}${KEY[${1^^}]} ${USER[${1^^}]}@${INSTANCE[${1^^}]}
