#!/usr/bin/bash
echo -n "Downloading Trojan..."
for i in {1..3}
do
	echo -n ".."
	sleep 1
done
echo ""
echo -n "Exfiltrating bank information" 
for i in {1..3}
do
	echo -n ".."
	sleep 1
done
echo "Gotcha :P"
exit 1
