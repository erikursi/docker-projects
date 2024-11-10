#!/bin/bash
case $1 in
	build)
		./build.sh
		;;
	run)
		./run.sh
		;;
	stop)
		./stop.sh
		;;
	clean.sh)
		./clean.sh
		;;
	*)
		echo "Usage: ./main.sh {build|run|stop|clean}"
		exit 1
		;;
esac
