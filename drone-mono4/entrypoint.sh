#!/bin/env/bash

if [[ "${PLUGIN_EXEC}" = "" ]];then
	echo "NOT SET COMMAND";
	exit 1;
fi
sh -c '${PLUGIN_EXEC}'
