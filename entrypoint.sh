#!/bin/sh

if [ "${TIMEOUT:-0}" = "0" ]
then
	/wait-for.sh ${HOST}:${PORT}
else
	/wait-for.sh ${HOST}:${PORT} -t ${TIMEOUT}
fi

