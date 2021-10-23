#!/bin/env/bash

if [ "${PLUGIN_EXEC}" = "" ];then
	echo "NOT SET COMMAND";
	exit 1;
fi

echo "> ${PLUGIN_EXEC}"
sh -c "${PLUGIN_EXEC}"
