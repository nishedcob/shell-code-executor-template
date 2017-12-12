#! /bin/sh

DEBUG=false
NULL="/dev/null"
PRINT_NULL="> $NULL 2> $NULL"

if $DEBUG; then
	echo ""

	whoami
	echo "says hello world!"
	echo "from Docker!"

	echo ""

	lsb_release -a
	uname -a

	echo ""

	cat /etc/os-release

	echo ""
fi

/code/main.sh

