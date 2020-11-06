ROOTDIR=`pwd`
DESTDIR=/opt/rt-n56u
sed -i "s/BOARD_PID/\"PHICOMM\"/g" ${DESTDIR}/trunk/user/shared/defaults.h