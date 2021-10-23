#!/bin/env/bash

if [[ "${PLUGIN_EXEC}" = "" ]];then
	echo "NOT SET COMMAND";
	exit 1;
fi
bash "${PLUGIN_EXEC}"
