# 是否超频 
# echo "CONFIG_FIRMWARE_CPU_600MHZ=y" >> .config
DESTDIR=/opt/rt-n56u
sed -i "s/BOARD_PID/\"PHICOMM\"/g" ${DESTDIR}/trunk/user/shared/defaults.h