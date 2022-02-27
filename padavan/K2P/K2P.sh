




DESTDIR=/opt/rt-n56u
# echo "--------------开始复制默认配置文件----------"
# \cp -f ../public/defaults.h ${DESTDIR}/trunk/user/shared/defaults.h
#  echo "--------------开始复制默认配置文件结束----------"



#  echo "--------------开始复制JDC1配置文件----------"
# cp -rf ../public/boards/. ${DESTDIR}/trunk/configs/boards
#\cp -f ../public/JDC-1.config ${DESTDIR}/trunk/configs/templates
# echo "--------------复制JDC1配置文件结束----------"
 


        sed -i 's/{ "wl_auth_mode", "psk" },/{ "wl_auth_mode", "open" },/g' /opt/rt-n56u/trunk/user/shared/defaults.c
        sed -i 's/{ "rt_auth_mode", "psk" },/{ "rt_auth_mode", "open" },/g' /opt/rt-n56u/trunk/user/shared/defaults.c
        sed -i 's/my.router/p.to/g' /opt/rt-n56u/trunk/user/rc/net_wan.c  
	
	
	
 