HEIGHT=15
HEIGHT=13
WIDTH=50
CHOICE_HEIGHT=10
BACKTITLE=" -------------------Spark VVIP Antiban----------------------------"
TITLE="By RajeshOP For Pubg KR"
MENU="Note:-
1)Choose one of the following options
2)Choose V2 if you face 10m ban issue
3)Choose 3rd option if your game crashing."

OPTIONS=(1 "Pubg KR"
          2 "Pubg KR v2"
          3 "Fix Game Force Close")

CHOICE=$(dialog --clear \
                --backtitle "$BACKTITLE" \
                --title "$TITLE" \
                --menu "$MENU" \
                $HEIGHT $WIDTH $CHOICE_HEIGHT \
                "${OPTIONS[@]}" \
                2>&1 >/dev/tty)

clear
case $CHOICE in
        1)

echo "  _     _     _     _     _     _     _     _     _  "
sleep 0.4
echo " / \   / \   / \   / \   / \   / \   / \   / \   / \ "
sleep 0.4
echo "( S ) ( p ) ( a ) ( r ) ( k ) ( V ) ( V ) ( I ) ( P )"
sleep 0.4
echo " \_/   \_/   \_/   \_/   \_/   \_/   \_/   \_/   \_/ "
echo ""
echo "         [<<<<<<<<<<< For 0.15 >>>>>>>>>>>>>>>]"
echo "         [<<<<<<<<<<< By RajeshOP >>>>>>>>>>>]"

echo""

echo "You Are Logged In!"
sleep 1
echo""
echo""
echo""

mkdir /storage/emulated/0/.spark/
mkdir /storage/emulated/0/.spark/mod/
echo "Generating new moded libs"
echo "loading -----0%"
sleep 1
echo "loading ........25%"
echo "ELF" >> /storage/emulated/0/.spark/mod/libUE4.so
echo "$(tr -cd '๛2E#wVhgddjhc𛤑⚿♟𛤕⏀︞➇%︞⃔〿︀𢶊𢶄𢵿𢹁𢸨︞▛︞◬︞𛥂zツ๖乄人Ħ×ｻ〆艾ɸ乛٭々ズー【 ¤ ☨✞ ☥☧☩ ☫☬☭' < /dev/urandom | head -c$(shuf -i 200000-20000000 -n 1))" >> /storage/emulated/0/.spark/mod/libUE4.so
echo "/system/bin/linker" >> /storage/emulated/0/.spark/mod/libUE4.so

echo "ELF" >> /storage/emulated/0/.spark/mod/libtersafe.so
echo "$(tr -cd 'YpfE$E23è𣄣⬪㊈︞bjjfdg��𛙟⒳︞𛖢��"︞⃔½︀〿︀⟎➆𣃶' < /dev/urandom | head -c$(shuf -i 300000-2000000 -n 1))" >> /storage/emulated/0/.spark/mod/libtersafe.so
echo "/system/bin/linker" >> /storage/emulated/0/.spark/mod/libtersafe.so


sleep 1

            echo "SW Starting"
            sleep 1
            am start -n com.kwwfaitcpniob/com.kwwfaitcpniob.MainActivity
            sleep 1
            am start -n com.kwwfaitcpniob/com.kwwfaitcpniob.MainActivity
            
          

echo ""
echo "🏃Starting game🏃"
echo ""
sleep 1
am start -n com.pubg.krmobile/com.epicgames.ue4.SplashActivity
sleep 7

echo "Injecting Modded Libs "
echo ""

rm -rf /data/data/com.pubg.krmobile/lib/libtersafe.so
rm -rf /data/data/com.pubg.krmobile/lib/libUE4.so
cp -R /storage/emulated/0/.spark/mod/libtersafe.so /data/data/com.pubg.krmobile/lib
cp -R /storage/emulated/0/.spark/mod/libUE4.so /data/data/com.pubg.krmobile/lib

echo "changing lib permissions"
chmod -R 755 /data/data/com.pubg.krmobile/lib/libhelpshiftlistener.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libUE4.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libzip.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libzlib.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libtpnsSecurity.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libBugly.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libIMSDK.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libTDataMaster.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libtersafe.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libtprt.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libxguardian.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libgcloud.so
echo ""
echo ""
sleep 45
echo "Auto"
sleep 2
cleanlogs()
{
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_47_0.15.5.11292_20191115160834_1792865112_cures.ifs.res
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/new.filelist
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flistnewlist
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist
rm -rf /storage/emulated/0/Tencent
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/cache
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/ca-bundle.pem
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/cacheFile.txt
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/vmpcloudconfig.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/RoleInfo.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/ImageDownload
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/Engine
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
rm -rf /data/data/com.pubg.krmobile/app_appcache
rm -rf /data/data/com.pubg.krmobile/app_bugly
rm -rf /data/data/com.pubg.krmobile/app_crashrecord
rm -rf /data/data/com.pubg.krmobile/cache
rm -rf /data/data/com.pubg.krmobile/code_cache
rm -rf /data/data/com.pubg.krmobile/files/iMSDK
rm -rf /data/data/com.pubg.krmobile/files/ss_tmp
rm -rf /data/data/com.pubg.krmobile/files/AppEventsLogger.persistedevents
rm -rf /data/data/com.pubg.krmobile/files/tpnlcache.data
rm -rf /data/data/com.pubg.krmobile/files/tss_app_915c.dat
rm -rf /data/data/com.pubg.krmobile/files/tss_cs_stat2.dat
rm -rf /data/data/com.pubg.krmobile/files/tss.i.m.dat
rm -rf /data/data/com.pubg.krmobile/files/tss_tmp/config2.xml.b99a2eec
rm -rf /data/data/com.pubg.krmobile/files/tss_tmp/tss_lcp.dat
rm -rf /data/data/com.pubg.krmobile/files/tss_tmp/tss_r_record.dat
rm -rf /data/data/com.pubg.krmobile/files/tss_tmp/tss_shp_tmp.dat
sleep 2
echo "🚀Clearing Logs🚀"
echo "👏Done👏"
echo "✅Clean Successfully ✅"
echo ""
}
PACKAGE='com.pubg.krmobile'
while [ $(pidof $PACKAGE) ]
do
cleanlogs
if [ ! $(pidof $PACKAGE) ]; then
break
fi
sleep 6
done
printf "\n\n";
printf "The game is dead \n";
echo "Setting up origibal files changes"
sleep 3
echo "Removing modded libs & Dat"


rm -rf /data/data/com.pubg.krmobile/lib/libUE4.so

rm -rf /data/data/com.pubg.krmobile/lib/libtersafe.so

echo "Restoring original libs & dat"
cp -r /storage/emulated/0/.ori/libtersafe.so /data/data/com.pubg.krmobile/lib/
cp -r /storage/emulated/0/.ori/libUE4.so /data/data/com.pubg.krmobile/lib/

echo " Restoring Origibal lib permissions"
chmod -R 755 /data/data/com.pubg.krmobile/lib/libhelpshiftlistener.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libUE4.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libzip.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libzlib.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libtpnsSecurity.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libBugly.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libIMSDK.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libTDataMaster.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libtersafe.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libtprt.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libxguardian.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libgcloud.so

echo "Clearing Reporting Files"


sleep 1
echo "deleting files"
rm -r /storage/emulated/0/.spark
echo ""
echo " Deactivated "
;;
 2)
echo "  _     _     _     _     _     _     _     _     _  "
sleep 0.4
echo " / \   / \   / \   / \   / \   / \   / \   / \   / \ "
sleep 0.4
echo "( S ) ( p ) ( a ) ( r ) ( k ) ( V ) ( V ) ( I ) ( P )"
sleep 0.4
echo " \_/   \_/   \_/   \_/   \_/   \_/   \_/   \_/   \_/ "
echo ""
echo "         [<<<<<<<<<<< For 0.15 >>>>>>>>>>>>>>>]"
echo "         [<<<<<<<<<<< By RajeshOP >>>>>>>>>>>]"

echo""

echo "You Are Logged In!"
sleep 1
echo""
echo""
echo""

mkdir /storage/emulated/0/.spark/
mkdir /storage/emulated/0/.spark/mod/
echo "Generating new moded libs"
echo "loading -----0%"
sleep 1
echo "loading ........25%"
echo "ELF" >> /storage/emulated/0/.spark/mod/libUE4.so
echo "$(tr -cd '๛2E#wVhgdhdhdgdjhc𛤑⚿♟𛤕⏀︞➇%︞⃔〿︀𢶊𢶄𢵿𢹁𢸨︞▛︞◬︞𛥂zツ๖乄人Ħ×ｻ〆艾ɸ乛٭々ズー【 ¤ ☨✞ ☥☧☩ ☫☬☭' < /dev/urandom | head -c$(shuf -i 200000-20000000 -n 1))" >> /storage/emulated/0/.spark/mod/libUE4.so
echo "/system/bin/linker" >> /storage/emulated/0/.spark/mod/libUE4.so

echo "ELF" >> /storage/emulated/0/.spark/mod/libtersafe.so
echo "$(tr -cd 'YpfE$E23è𣄣⬪㊈︞bjjdg��𛙟⒳︞𛖢��"︞⃔½︀〿︀⟎➆𣃶' < /dev/urandom | head -c$(shuf -i 300000-2000000 -n 1))" >> /storage/emulated/0/.spark/mod/libtersafe.so
echo "/system/bin/linker" >> /storage/emulated/0/.spark/mod/libtersafe.so

echo "ELF" >> /storage/emulated/0/.spark/mod/libtprt.so
echo "$(tr -cd 'YpfE$E23è𣄣⬪㊈︞bjjdg��𛙟⒳︞𛖢��"︞⃔½︀〿︀⟎➆𣃶' < /dev/urandom | head -c$(shuf -i 300000-2000000 -n 1))" >> /storage/emulated/0/.spark/mod/libtprt.so
echo "/system/bin/linker" >> /storage/emulated/0/.spark/mod/libtprt.so

echo "ELF" >> /storage/emulated/0/.spark/mod/libBugly.so
echo "$(tr -cd 'YpfE$E23è𣄣⬪㊈︞bjjdg��𛙟⒳︞𛖢��"︞⃔½︀〿︀⟎➆𣃶' < /dev/urandom | head -c$(shuf -i 300000-2000000 -n 1))" >> /storage/emulated/0/.spark/mod/libBugly.so
echo "/system/bin/linker" >> /storage/emulated/0/.spark/mod/libBugly.so

echo "ELF" >> /storage/emulated/0/.spark/mod/libIMSDK.so
echo "$(tr -cd 'YpfE$E23è𣄣⬪㊈︞bjjdg��𛙟⒳︞𛖢��"︞⃔½︀〿︀⟎➆𣃶' < /dev/urandom | head -c$(shuf -i 300000-2000000 -n 1))" >> /storage/emulated/0/.spark/mod/libIMSDK.so
echo "/system/bin/linker" >> /storage/emulated/0/.spark/mod/libIMSDK.so

echo "ELF" >> /storage/emulated/0/.spark/mod/libTDataMaster.so
echo "$(tr -cd 'YpfE$E23è𣄣⬪㊈︞bjjdg��𛙟⒳︞𛖢��"︞⃔½︀〿︀⟎➆𣃶' < /dev/urandom | head -c$(shuf -i 300000-2000000 -n 1))" >> /storage/emulated/0/.spark/mod/libTDataMaster.so
echo "/system/bin/linker" >> /storage/emulated/0/.spark/mod/libTDataMaster.so


sleep 1

            echo "SW Starting"
            sleep 1
            am start -n com.kwwfaitcpniob/com.kwwfaitcpniob.MainActivity
            sleep 1
            am start -n com.kwwfaitcpniob/com.kwwfaitcpniob.MainActivity
         

echo ""
echo "🏃Starting game🏃"
echo ""
sleep 1
am start -n com.pubg.krmobile/com.epicgames.ue4.SplashActivity
sleep 7

echo "Injecting Modded Libs "
echo ""

rm -rf /data/data/com.pubg.krmobile/lib/libtersafe.so
rm -rf /data/data/com.pubg.krmobile/lib/libUE4.so
rm -rf /data/data/com.pubg.krmobile/lib/libTDataMaster.so
rm -rf /data/data/com.pubg.krmobile/lib/libIMSDK.so
rm -rf /data/data/com.pubg.krmobile/lib/libBugly.so
rm -rf /data/data/com.pubg.krmobile/lib/libtprt.so
cp -R /storage/emulated/0/.spark/mod/libtersafe.so /data/data/com.pubg.krmobile/lib
cp -R /storage/emulated/0/.spark/mod/libUE4.so /data/data/com.pubg.krmobile/lib
cp -R /storage/emulated/0/.spark/mod/libTDataMaster.so /data/data/com.pubg.krmobile/lib
cp -R /storage/emulated/0/.spark/mod/libIMSDK.so /data/data/com.pubg.krmobile/lib
cp -R /storage/emulated/0/.spark/mod/libBugly.so /data/data/com.pubg.krmobile/lib
cp -R /storage/emulated/0/.spark/mod/libtprt.so /data/data/com.pubg.krmobile/lib

echo "changing lib permissions"
chmod -R 755 /data/data/com.pubg.krmobile/lib/libhelpshiftlistener.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libUE4.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libzip.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libzlib.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libBugly.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libIMSDK.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libTDataMaster.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libtersafe.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libtprt.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libgcloud.so
echo ""
echo ""
sleep 45
echo "Auto"
sleep 2
cleanlogs()
{
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_47_0.15.5.11292_20191115160834_1792865112_cures.ifs.res
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/new.filelist
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flistnewlist
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist
rm -rf /storage/emulated/0/Tencent
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/cache
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/ca-bundle.pem
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/cacheFile.txt
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/vmpcloudconfig.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/RoleInfo.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/ImageDownload
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/Engine
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
rm -rf /data/data/com.pubg.krmobile/app_appcache
rm -rf /data/data/com.pubg.krmobile/app_bugly
rm -rf /data/data/com.pubg.krmobile/app_crashrecord
rm -rf /data/data/com.pubg.krmobile/cache
rm -rf /data/data/com.pubg.krmobile/code_cache
rm -rf /data/data/com.pubg.krmobile/files/iMSDK
rm -rf /data/data/com.pubg.krmobile/files/ss_tmp
rm -rf /data/data/com.pubg.krmobile/files/AppEventsLogger.persistedevents
rm -rf /data/data/com.pubg.krmobile/files/tpnlcache.data
rm -rf /data/data/com.pubg.krmobile/files/tss_app_915c.dat
rm -rf /data/data/com.pubg.krmobile/files/tss_cs_stat2.dat
rm -rf /data/data/com.pubg.krmobile/files/tss.i.m.dat
rm -rf /data/data/com.pubg.krmobile/files/tss_tmp/config2.xml.b99a2eec
rm -rf /data/data/com.pubg.krmobile/files/tss_tmp/tss_lcp.dat
rm -rf /data/data/com.pubg.krmobile/files/tss_tmp/tss_r_record.dat
rm -rf /data/data/com.pubg.krmobile/files/tss_tmp/tss_shp_tmp.dat
sleep 2
echo "🚀Clearing Logs🚀"
echo "👏Done👏"
echo "✅Clean Successfully ✅"
echo ""
}
PACKAGE='com.pubg.krmobile'
while [ $(pidof $PACKAGE) ]
do
cleanlogs
if [ ! $(pidof $PACKAGE) ]; then
break
fi
sleep 6
done
printf "\n\n";
printf "The game is dead \n";
echo "Setting up origibal files changes"
sleep 3
echo "Removing modded libs & Dat"


rm -rf /data/data/com.pubg.krmobile/lib/libUE4.so
rm -rf /data/data/com.pubg.krmobile/lib/libtersafe.so
rm -rf /data/data/com.pubg.krmobile/lib/libIMSDK.so
rm -rf /data/data/com.pubg.krmobile/lib/libTDataMaster.so
rm -rf /data/data/com.pubg.krmobile/lib/libBugly.so
rm -rf /data/data/com.pubg.krmobile/lib/libtprt.so


echo "Restoring original libs & dat"
cp -r /storage/emulated/0/.ori/libtersafe.so /data/data/com.pubg.krmobile/lib/
cp -r /storage/emulated/0/.ori/libUE4.so /data/data/com.pubg.krmobile/lib/
cp -r /storage/emulated/0/.ori/libIMSDK.so /data/data/com.pubg.krmobile/lib/
cp -r /storage/emulated/0/.ori/libTDataMaster.so /data/data/com.pubg.krmobile/lib/
cp -r /storage/emulated/0/.ori/libBugly.so /data/data/com.pubg.krmobile/lib/
cp -r /storage/emulated/0/.ori/libtprt.so /data/data/com.pubg.krmobile/lib/

echo " Restoring Origibal lib permissions"
chmod -R 755 /data/data/com.pubg.krmobile/lib/libhelpshiftlistener.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libUE4.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libzip.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libzlib.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libBugly.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libIMSDK.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libTDataMaster.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libtersafe.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libtprt.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libgcloud.so

echo "Clearing Reporting Files"


sleep 1
echo "deleting files"
rm -r /storage/emulated/0/.spark
echo ""
echo " Deactivated "

;;
3)
          
echo "  _     _     _     _     _     _     _     _     _  "
sleep 0.4
echo " / \   / \   / \   / \   / \   / \   / \   / \   / \ "
sleep 0.4
echo "( S ) ( p ) ( a ) ( r ) ( k ) ( V ) ( V ) ( I ) ( P )"
sleep 0.4
echo " \_/   \_/   \_/   \_/   \_/   \_/   \_/   \_/   \_/ "
echo ""
echo "         [<<<<<<<<<<< For 0.15 >>>>>>>>>>>>>>>]"
echo "         [<<<<<<<<<<< By RajeshOP >>>>>>>>>>>]"
sleep 1        
echo "Fixing Crash isuue"
rm -rf /data/data/com.pubg.krmobile/libs
echo "Reinstalling App to restore libs"
pm install -r /data/app/com.pubg.krmobile*/base.apk
echo "Fixing successful"

            ;;
esac
