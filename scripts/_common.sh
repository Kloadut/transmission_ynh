#!/bin/bash

#=================================================
# YUNOHOST MULTIMEDIA INTEGRATION
#=================================================

ynh_multimedia_build_main_dir () {
	wget -qq https://github.com/YunoHost-Apps/yunohost.multimedia/archive/master.zip
	unzip -qq master.zip
	./yunohost.multimedia-master/script/ynh_media_build.sh
}

ynh_multimedia_addfolder () {
	./yunohost.multimedia-master/script/ynh_media_addfolder.sh --source="$1" --dest="$2"
}
