# a quickie script to automate tshark usage
CURRENT_TIME=$(date +"%y-%m-%d_%H:%M")
tshark -c 20000 -i enp10s0 -w ./pcaps/capture_$CURRENT_TIME.pcap

# Find a way to specify HTTP/SMB/etc protocols
# -f "tcp" 
