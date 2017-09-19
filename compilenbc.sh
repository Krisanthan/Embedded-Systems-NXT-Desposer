nbc -O=${1} ${1}.nxc
nxt_push ${1}
nbc -d -S=usb ${1}.nxc
