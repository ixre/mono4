#!/bin/env/bash

if [[ "${PLUGIN_EXEC}" = "" ]];then
	echo "NOT SET COMMAND";
	exit 1;
fi

echo "> ${PLUGIN_EXEC}"
bash -c "${PLUGIN_EXEC}"
