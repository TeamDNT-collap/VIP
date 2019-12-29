SEAD="/data/media/0/Android/data"
DMAD="/data/media/0/Android/data"
DA="/data/app"
DD="/data/data"
DU="/dev/urandom"
SH=$(busybox basename "$0")
SSAD="/data/media/0/Android/data/com.pubgm.dnt/tmp"
SS="/storage/emulated/0/fefen"
FU="files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved"
DATEX=$(date "+%a %b %d %H:%M:%S %Z %Y")
alias BB="busybox"
alias BBCT="busybox cat"
alias BBCHM="busybox chmod"
alias BBCHO="busybox chown"
alias BBCP="busybox cp"
alias BBD="busybox dd"
alias BBE="busybox echo"
alias BBR="busybox rm"
alias BBM="busybox mv"
alias BBMK="busybox mkdir"
alias BBSH="busybox shuf"
alias BBK="busybox killall"
COff="[0m"       # Text Reset
BBlack="[1;30m"       # Black
BRed="[1;31m"         # Red
BGreen="[1;32m"       # Green
BYellow="[1;33m"      # Yellow
BBlue="[1;34m"        # Blue
BPurple="[1;35m"      # Purple
BCyan="[1;36m"        # Cyan
BWhite="[1;37m"       # White
BGBlack="[40m"       # Black
BGRed="[41m"         # Red
BGGreen="[42m"       # Green
BGYellow="[43m"      # Yellow
BGBlue="[44m"        # Blue
BGPurple="[45m"      # Purple
BGCyan="[46m"        # Cyan
BGWhite="[47m"       # White
COUNT=50
offCHEAT()
{
BBCP $SSAD/evox/* $DD/$PN/lib/
BBR -rf $DD/$PN/databases
BBR -rf $DD/$PN/files
BBR -rf $DD/$PN/app_bugly
BBR -rf $DD/$PN/app_crashrecord
BBR -rf $DD/$PN/cache
BBR -rf $DD/$PN/no_backup
BBR -rf /sdcard/.backups
BBR -rf /sdcard/Tencent
BBR -rf /sdcard/MidasOversea
BBCHM -R 755 $DD/$PN/lib/
BBCHO 1000:1000 $DD/$PN/lib/
sleep 10
}
onCHEAT()
{
BBCHM -R 000 $DD/$PN/databases/__hs__db_issues
BBCHM -R 000 $DD/$PN/databases/__hs__db_key_values
BBCHM -R 000 $DD/$PN/databases/__hs__db_properties
BBCHM -R 000 $DD/$PN/databases/__hs_db_helpshift_users
BBCHM -R 000 $DD/$PN/databases/__hs__db_support_key_values
BBCHM -R 000 $DD/$PN/databases/__hs_db_helpshift_users
BBCHM -R 000 $DD/$PN/databases/__hs__db_sessions
BBCHM -R 000 $DD/$PN/databases/__hs_log_store
BBCHM -R 000 $DD/$PN/databases/bugly_db_
BBCHM -R 000 $DD/$PN/databases/config.db
BBCHM -R 000 $DD/$PN/databases/iMSDK.db
BBR -rf $DD/$PN/lib/libgcloud.so
BBR -rf $DD/$PN/lib/libBugly.so
BBR -rf $DD/$PN/lib/libtprt.so
BBR -rf $DD/$PN/lib/libUE4.so
BBD if=/dev/urandom of=$DD/$PN/lib/libgcloud.so bs=1000 count=1 &> /dev/null
BBD if=/dev/urandom of=$DD/$PN/lib/libBugly.so bs=1000 count=1 &> /dev/null
BBD if=/dev/urandom of=$DD/$PN/lib/libtprt.so bs=1000 count=1 &> /dev/null
BBD if=/dev/urandom of=$DD/$PN/lib/libUE4.so bs=1000 count=50 &> /dev/null
BBE -e "$BBlue GENERATOR LIB & PERMISION $COff"
BBCHM -R 755 $DD/$PN/lib/libgcloud.so
BBCHM -R 755 $DD/$PN/lib/libBugly.so
BBCHM -R 755 $DD/$PN/lib/libtprt.so
BBCHM -R 755 $DD/$PN/lib/libUE4.so
BBCHM -R 000 $DD/$PN/lib/libzip.so
BBCHM -R 000 $DD/$PN/lib/libzlib.so
BBCHO 1000:1000 $DD/$PN/lib/libgcloud.so
BBCHO 1000:1000 $DD/$PN/lib/libBugly.so
BBCHO 1000:1000 $DD/$PN/lib/libtprt.so
BBCHO 1000:1000 $DD/$PN/lib/libUE4.so
sleep 10
}
cleanlog()
{
BBR -rf $SEAD/$PN/$FU/Paks/puffer_temp
BBR -rf $SEAD/$PN/$FU/Paks/*res*
BBR -rf $SEAD/$PN/$FU/Paks/*File*
BBR -rf $SEAD/$PN/$FU/Paks/*file*
BBR -rf $DD/$PN/databases/__hs__db_issues
BBR -rf $DD/$PN/databases/__hs__db_key_values
BBR -rf $DD/$PN/databases/__hs__db_properties
BBR -rf $DD/$PN/databases/__hs_db_helpshift_users
BBR -rf $DD/$PN/databases/__hs__db_support_key_values
BBR -rf $DD/$PN/files/iMSDK
BBR -rf $DD/$PN/files/tss_tmp
BBR -rf $DD/$PN/files/ss_tmp
BBR -rf $SEAD/$PN/$FU/Updateinfo
BBR -rf $SEAD/$PN/$FU/RoleInfo.json
BBR -rf $SEAD/$PN/$FU/SaveGames/Season
BBR -rf $SEAD/$PN/$FU/SaveGames/Activity
BBR -rf /sdcard/.backups
BBR -rf $DD/$PN/databases/tdm.db
BBR -rf $DD/$PN/databases/beacon_db
BBR -rf $DD/$PN/databases/bugly_db_
BBR -rf $DD/$PN/databases/config.db
BBR -rf $DD/$PN/databases/iMSDK.db
BBR -rf $SEAD/$PN/files/tbslog
BBR -rf $SEAD/$PN/$FU/Logs
BBR -rf $SEAD/$PN/$FU/RoleInfo
BBR -rf /sdcard/Tencent
BBR -rf /sdcard/MidasOversea
BBR -rf $DD/$PN/databases/google_app_measurement_local.db-journal
BBR -rf $DD/$PN/databases/pri_tencent_analysis.db-journal
BBR -rf $DD/$PN/databases/tencent_analysis.db-journal
BBR -rf $DD/$PN/databases/xg_message.db-journal
BBR -rf $DD/$PN/databases/google_app_measurement_local.db
BBR -rf $DD/$PN/databases/pri_tencent_analysis.db
BBR -rf $DD/$PN/databases/__hs__db_issues-journal
BBR -rf $DD/$PN/databases/__hs__db_key_values-journal
BBR -rf $DD/$PN/databases/__hs__db_sessions-journal
BBR -rf $DD/$PN/databases/__hs__db_support_key_values-journal
BBR -rf $DD/$PN/databases/bugly_db_-journal
BBR -rf $DD/$PN/databases/__hs_log_store-journal
BBR -rf $SEAD/$PN/files/*cache*
BBR -rf $SEAD/$PN/files/*vmp*
BBR -rf $SEAD/$PN/files/*login*
BBR -rf $SEAD/$PN/files/*bundle*
BBR -rf $SEAD/$PN/cache
BBE -e "$BBlue ═══════════════════════════════════ $COff"
BBE -e "$BGRed ヤE͜͡N乛NOTEムM狗・K͜͡IKI͜͡乛NOTEムM狗・๖D͜͡NTメＲＥ $COff"
BBE -e "$BBlue ═══════════════════════════════════ $COff"
BBE -e "$BBlue $DATEX $COff"
}
if [[ -e VIPDNTGL.sh ]]; then
CODE=A
elif [[ -e VIPDNTVN.sh ]]; then
CODE=B
elif [[ -e VIPDNTKR.sh ]]; then
CODE=C
else
BBE -e "$BGRed ヤE͜͡N乛NOTEムM狗・K͜͡IKI͜͡乛NOTEムM狗・๖D͜͡NTメＲＥ $COff"
BBE -e "$WM 
"
exit
fi
case "$CODE" in
[aA] ) PN="com.tencent.ig" ;;
[bB] ) PN="com.vng.pubgmobile" ;;
[cC] ) PN="com.pubg.krmobile" ;;
* ) BBE -e "$BGRed ERROR!! $COff
"
exit 1;;
esac
PM=$(BBE "*$PN*")

BBE -e "$WM 
"
case $PN in
com.tencent.ig)
BBE -e "$BGreen VERSION PUBG : GLOBAL $COff
"
if [ -d $DD/$PN/ ]; then
:
else
BBE -e " $BGRed PUBG MOBILE GLOBAL You have not installed pubg with this version $COff
"
exit
fi;;
com.vng.pubgmobile)
BBE -e "$BGreen VERSION PUBG : VIETNAM $COff
"
if [ -d $DD/$PN/ ]; then
:
else
BBE -e " $BGRed PUBG MOBILE VIETNAM You have not installed pubg with this version $COff
"
exit
fi;;
com.pubg.krmobile)
BBE -e "$BGreen VERSION PUBG : KOREA $COff
"
if [ -d $DD/$PN/ ]; then
:
else
BBE -e " $BGRed PUBG MOBILE KOREA You have not installed pubg with this version $COff
"
exit
fi;;
*)
BBE -e " $BGRed NOT RUN SCRIPT $COff
"
exit
esac
if [ ! -d $SSAD/ ]; then
BBMK -p $SSAD
fi
if [ ! -d $SSAD/evox ]; then
BBMK -p $SSAD/evox
fi
BBCP $DD/$PN/lib/* $SSAD/evox/
BBE -e " $BGRed ANTIBAN PUBG BY DNT $COff
"
BBE -e "$BBlue OPEN PUBG  $COff"
sleep 3
am start -n $PN/com.epicgames.ue4.SplashActivity >/dev/null 2>&1
sleep 5
BBE -e "$BBlue CLEAR LOG automatic $COff"
onCHEAT
sleep 30
BBE -e "$BBlue ══════CLEANING LOG & CACHE AUTOMATIC══════ $COff
"
BBE -e " $BGRed ══════DONT EXIT MT MANAGER══════ $COff
"
while [ $(pidof $PN) ]
do
cleanlog
((COUNT=$COUNT+10))
if [ ! $(pidof $PN) ]; then
break
fi
sleep 3
done
sleep 3
MTMPKG="bin.mt.plus"
if [ $(pidof $MTMPKG) ];
then
BBE -e " $BGRed automatic clear log done!! $COff
"
fi
((final=$COUNT/40))
BBE -e "$BGreen $final MINUTES $COff"
BBE -e "$BBlue  ᖫ═══════════ D͜͡OĠーNoTeamま ══════════ᖭ $COff"
sleep 2
BBE -e "$BBlue NO ACTIVE $COff"
BBE -e "$BBlue ════════════════════════════════════ $COff"
BBE -e "$BBlue RESTORE LIB&PERMISSION $COff"
offCHEAT
BBE -e " $BGRed SCRIPT EXECUTOR COMPLETED NO ACTIVE $COff"
BBE -e "$BGreen ヤE͜͡N乛NOTEムM狗 $COff"
BBE -e "$BGreen TELEGRAM : http://tme/REAL_FenNoTeam $COff"
BBE -e "$BGreen Copyright®2019 $COff"
BBE -e "$BGreen ════════════════════════════════════ $COff"
