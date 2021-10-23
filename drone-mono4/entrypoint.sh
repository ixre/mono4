#!/bin/env/bash

echo "> ${PLUGIN_EXEC}"
if [ "${PLUGIN_EXEC}" = "" ]; then
	echo "NOT SET COMMAND";
	exit 1;
fi

echo "> ${PLUGIN_EXEC}"
sh -c "${PLUGIN_EXEC}"
