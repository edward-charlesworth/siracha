V33 :0x1c rrtmg_sw_init
24 ../src/rrtmg_sw_init.f90 S624 0
02/13/2018  21:06:03
use rrsw_wvn public 0 direct
use rrtmg_sw_setcoef private
use parkind private
enduse
S 624 24 0 0 0 9 1 0 5015 10005 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 rrtmg_sw_init
S 626 23 0 0 0 7 636 624 5037 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 im
S 628 23 0 0 0 9 638 624 5048 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rb
S 632 23 0 0 0 9 935 624 5085 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 swatmref
R 636 16 2 parkind kind_im
R 638 16 4 parkind kind_rb
R 935 14 157 rrtmg_sw_setcoef swatmref
S 936 23 5 0 0 0 938 624 6787 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rrtmg_sw_ini
S 937 1 3 1 0 9 1 936 6800 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cpdair
S 938 14 5 0 0 0 1 936 6787 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 36 1 0 0 0 0 0 0 0 0 0 0 0 0 47 0 624 0 0 0 0 rrtmg_sw_ini
F 938 1 937
S 939 23 5 0 0 0 941 624 6807 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 swdatinit
S 940 1 3 1 0 9 1 939 6800 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cpdair
S 941 14 5 0 0 0 1 939 6807 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 38 1 0 0 0 0 0 0 0 0 0 0 0 0 176 0 624 0 0 0 0 swdatinit
F 941 1 940
S 942 23 5 0 0 0 943 624 6817 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 swcmbdat
S 943 14 5 0 0 0 1 942 6817 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 263 0 624 0 0 0 0 swcmbdat
F 943 0
S 944 23 5 0 0 0 945 624 6826 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 swaerpr
S 945 14 5 0 0 0 1 944 6826 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 389 0 624 0 0 0 0 swaerpr
F 945 0
S 946 23 5 0 0 0 947 624 6834 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cmbgb16s
S 947 14 5 0 0 0 1 946 6834 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 492 0 624 0 0 0 0 cmbgb16s
F 947 0
S 948 23 5 0 0 0 949 624 6843 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cmbgb17
S 949 14 5 0 0 0 1 948 6843 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 597 0 624 0 0 0 0 cmbgb17
F 949 0
S 950 23 5 0 0 0 951 624 6851 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cmbgb18
S 951 14 5 0 0 0 1 950 6851 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 693 0 624 0 0 0 0 cmbgb18
F 951 0
S 952 23 5 0 0 0 953 624 6859 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cmbgb19
S 953 14 5 0 0 0 1 952 6859 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 787 0 624 0 0 0 0 cmbgb19
F 953 0
S 954 23 5 0 0 0 955 624 6867 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cmbgb20
S 955 14 5 0 0 0 1 954 6867 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 881 0 624 0 0 0 0 cmbgb20
F 955 0
S 956 23 5 0 0 0 957 624 6875 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cmbgb21
S 957 14 5 0 0 0 1 956 6875 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 971 0 624 0 0 0 0 cmbgb21
F 957 0
S 958 23 5 0 0 0 959 624 6883 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cmbgb22
S 959 14 5 0 0 0 1 958 6883 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 1067 0 624 0 0 0 0 cmbgb22
F 959 0
S 960 23 5 0 0 0 961 624 6891 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cmbgb23
S 961 14 5 0 0 0 1 960 6891 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 1161 0 624 0 0 0 0 cmbgb23
F 961 0
S 962 23 5 0 0 0 963 624 6899 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cmbgb24
S 963 14 5 0 0 0 1 962 6899 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 1240 0 624 0 0 0 0 cmbgb24
F 963 0
S 964 23 5 0 0 0 965 624 6907 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cmbgb25
S 965 14 5 0 0 0 1 964 6907 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 1355 0 624 0 0 0 0 cmbgb25
F 965 0
S 966 23 5 0 0 0 967 624 6915 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cmbgb26
S 967 14 5 0 0 0 1 966 6915 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 1418 0 624 0 0 0 0 cmbgb26
F 967 0
S 968 23 5 0 0 0 969 624 6923 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cmbgb27
S 969 14 5 0 0 0 1 968 6923 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 1459 0 624 0 0 0 0 cmbgb27
F 969 0
S 970 23 5 0 0 0 971 624 6931 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cmbgb28
S 971 14 5 0 0 0 1 970 6931 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 1525 0 624 0 0 0 0 cmbgb28
F 971 0
S 972 23 5 0 0 0 973 624 6939 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cmbgb29
S 973 14 5 0 0 0 1 972 6939 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 1597 0 624 0 0 0 0 cmbgb29
F 973 0
S 974 23 5 0 0 0 975 624 6947 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 swcldpr
S 975 14 5 0 0 0 1 974 6947 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 1692 0 624 0 0 0 0 swcldpr
F 975 0
Z
Z
