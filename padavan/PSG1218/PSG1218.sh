




DESTDIR=/opt/rt-n56u
# echo "--------------开始复制默认配置文件----------"
# \cp -f ../public/defaults.h ${DESTDIR}/trunk/user/shared/defaults.h
#  echo "--------------开始复制默认配置文件结束----------"



#  echo "--------------开始复制JDC1配置文件----------"
# cp -rf ../public/boards/. ${DESTDIR}/trunk/configs/boards
#\cp -f ../public/JDC-1.config ${DESTDIR}/trunk/configs/templates
# echo "--------------复制JDC1配置文件结束----------"
 


         
        sed -i 's/my.router/p.to/g' /opt/rt-n56u/trunk/user/rc/net_wan.c  
	
	
	
 