EASYTETHER USB TETHERING NETWORK ASSISTANT FOR LINUX

f*cking verizon at it again with limit rates
PDANet is a good bypass but really hard to set up on linux
I downloaded easytether (this was tested with the full version) and had to make this script to get it working

Note - this is a setup script after proper drivers are installed


to use this script, download sh file and  open terminal in the folder containing the script and type `sudo ./internet_conn.sh`


I was also made aware that not all connections are called tun-easytether, please update script accordingly or reach out for assistance


UPDATE - today googles DNS was down, if this happens to you, you can edit the code where it says "8.8.8.8" to "1.1.1.1" or another DNS of your liking, or use this command in the terminal : `echo "nameserver 1.1.1.1" | sudo tee /etc/resolv.conf`
