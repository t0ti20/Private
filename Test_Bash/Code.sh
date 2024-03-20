#!/bin/sh
# Referance : https://community.nxp.com/t5/i-MX-Processors/Configure-wireless-in-Yocto-Linux-automatically-when-the-system/m-p/1576795#M199450
# Initialize a counter for WLAN attempts
WlanCnt=0
# Enable WiFi support using connmanctl
connmanctl enable wifi
# Bring up the wlan0 interface
ifconfig wlan0 up
# Check if wlan0 interface is up
if [ $? -eq 0 ];
then
    # If wlan0 is up, loop indefinitely
    while [ 1 ];
    do
        # Check if wlan0 is still up
        ifconfig | grep wlan0
        # If wlan0 is up, break the loop
        if [ $? -eq 0 ]; then
            echo "Interface UP"
            break
        else
            echo "Wlan0 Interface DOWN"
        fi
        # Wait for 1 second
        sleep 1
        # Increment WlanCnt
        if [ $WlanCnt -eq 10 ]; then
            # If WlanCnt reaches 10, bring wlan0 up again and reset counter
            ifconfig wlan0 up
            WlanCnt=0
        fi
        WlanCnt=`expr $WlanCnt + 1`
    done
    # Initialize a flag for client detection
    ClientDetected=0
    # Loop until a client is detected
    while [ $ClientDetected -ne 1 ];
    do
        # Initialize a counter
        Count=0
        # Remove any existing wpa_supplicant runtime directory
        rm -rf /var/run/wpa_supplicant/wlan0
        # Wait for 5 seconds
        sleep 5
        # Start wpa_supplicant for wlan0 interface
        wpa_supplicant -B -i wlan0 -c /etc/wpa_supplicant.conf
        # Check if wpa_supplicant started successfully
        if [ $? -eq 0 ];
        then
            # Loop for 10 seconds to check if wlan0 is connected
            while [ $Count -le 10 ]; do
                # Check if wlan0 is connected
                iw wlan0 link | grep "Connected"
                # If wlan0 is connected, set ClientDetected flag and break the loop
                if [ $? -eq 0 ]; then
                    ClientDetected=1
                    break
                else
                    echo "Client not detected"
                fi
                # Wait for 1 second
                sleep 1
                # Increment the counter
                Count=`expr $Count + 1`
            done
            # If client is detected, obtain IP address using DHCP
            if [ $ClientDetected -eq 1 ];
            then
                echo "Client detected"
                udhcpc -i wlan0
            fi
        fi
    done
else
    echo "WLAN not available"
fi