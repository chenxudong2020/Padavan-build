




DESTDIR=/opt/padavan
# echo "--------------开始复制默认配置文件----------"
# \cp -f ../public/defaults.h ${DESTDIR}/trunk/user/shared/defaults.h
#  echo "--------------开始复制默认配置文件结束----------"



#  echo "--------------开始复制JDC1配置文件----------"
# cp -rf ../public/boards/. ${DESTDIR}/trunk/configs/boards
#\cp -f ../public/JDC-1.config ${DESTDIR}/trunk/configs/templates
# echo "--------------复制JDC1配置文件结束----------"


 default_theme_path="${DESTDIR}/trunk/user/www/n56u_ribbon_fixed"

    echo "--------------开始复制主题----------------------"
	sudo rm -rf $default_theme_path/bootstrap
	sudo rm -rf $default_theme_path/images
	cp -rf ../public/theme/. $default_theme_path
	echo "--------------复制主题文件结束------------------"



        sed -i 's/my.router/p.to/g' /opt/padavan/trunk/user/rc/net_wan.c
	
	
	
 