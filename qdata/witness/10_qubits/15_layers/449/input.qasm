// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.460813322) q[0];
rx(pi*0.8492170482) q[1];
rx(pi*0.0106376911) q[2];
rx(pi*0.561649635) q[3];
rx(pi*0.7981152505) q[4];
rx(pi*-0.7761976132) q[5];
rx(pi*0.1074511721) q[6];
rx(pi*-0.7371386343) q[7];
rx(pi*0.0860601517) q[8];
rx(pi*0.906344763) q[9];
rz(pi*0.1577547017) q[0];
rz(pi*-0.6672448159) q[1];
rz(pi*0.1241774395) q[2];
rz(pi*0.6902627903) q[3];
rz(pi*-0.7487256576) q[4];
rz(pi*0.4901563797) q[5];
rz(pi*0.6995893563) q[6];
rz(pi*0.7374916594) q[7];
rz(pi*0.3039640365) q[8];
rz(pi*0.9008216627) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1137144935) q[0];
rx(pi*-0.0535999853) q[9];
rz(pi*-0.6902052213) q[0];
rx(pi*-0.6545080747) q[1];
rx(pi*-0.3573630754) q[2];
rx(pi*-0.4546229008) q[3];
rx(pi*-0.6331088054) q[4];
rx(pi*0.9379333565) q[5];
rx(pi*0.8577148899) q[6];
rx(pi*-0.4843243547) q[7];
rx(pi*0.0839258946) q[8];
rz(pi*0.8992823518) q[9];
rz(pi*0.3370512929) q[1];
rz(pi*-0.9163744473) q[2];
rz(pi*-0.3759425208) q[3];
rz(pi*-0.2284674556) q[4];
rz(pi*0.6162272931) q[5];
rz(pi*0.317926721) q[6];
rz(pi*-0.2168550714) q[7];
rz(pi*0.3964074807) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6700304912) q[0];
rx(pi*0.3986864753) q[9];
rz(pi*-0.1782367498) q[0];
rx(pi*0.4231266753) q[1];
rx(pi*0.9756935971) q[2];
rx(pi*0.1678016711) q[3];
rx(pi*0.4908592865) q[4];
rx(pi*0.021842991) q[5];
rx(pi*-0.5788026354) q[6];
rx(pi*0.0269698002) q[7];
rx(pi*-0.280432334) q[8];
rz(pi*0.3153455473) q[9];
rz(pi*0.9730418) q[1];
rz(pi*-0.029662229) q[2];
rz(pi*0.5847397797) q[3];
rz(pi*0.9100781202) q[4];
rz(pi*0.0343315422) q[5];
rz(pi*0.9111360666) q[6];
rz(pi*-0.7645198881) q[7];
rz(pi*-0.3093931821) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6388095184) q[0];
rx(pi*-0.9146373644) q[9];
rz(pi*-0.8666172589) q[0];
rx(pi*0.2750897609) q[1];
rx(pi*-0.0760598256) q[2];
rx(pi*-0.8132127371) q[3];
rx(pi*-0.4880620939) q[4];
rx(pi*-0.7832885242) q[5];
rx(pi*-0.6052414075) q[6];
rx(pi*-0.1208721944) q[7];
rx(pi*0.17953711) q[8];
rz(pi*0.9953145875) q[9];
rz(pi*-0.7747462866) q[1];
rz(pi*-0.9219374051) q[2];
rz(pi*-0.4530291991) q[3];
rz(pi*0.5986739132) q[4];
rz(pi*0.3766562973) q[5];
rz(pi*0.9749932704) q[6];
rz(pi*-0.6201896826) q[7];
rz(pi*-0.9993857095) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9916411052) q[0];
rx(pi*-0.4866528614) q[9];
rz(pi*0.2364931046) q[0];
rx(pi*0.8782985693) q[1];
rx(pi*0.7780168278) q[2];
rx(pi*0.4768664685) q[3];
rx(pi*0.5080722349) q[4];
rx(pi*0.1118016995) q[5];
rx(pi*0.8594117995) q[6];
rx(pi*0.7069996045) q[7];
rx(pi*0.8210921864) q[8];
rz(pi*0.7520396896) q[9];
rz(pi*-0.6927719186) q[1];
rz(pi*0.8729141118) q[2];
rz(pi*-0.5529700729) q[3];
rz(pi*-0.1350071459) q[4];
rz(pi*-0.9867495438) q[5];
rz(pi*0.3787081515) q[6];
rz(pi*0.1369920552) q[7];
rz(pi*0.9084848038) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4495210003) q[0];
rx(pi*-0.2949061457) q[9];
rz(pi*-0.0360121278) q[0];
rx(pi*-0.3303611587) q[1];
rx(pi*-0.2516633183) q[2];
rx(pi*-0.6745175237) q[3];
rx(pi*0.7232297739) q[4];
rx(pi*0.6629327817) q[5];
rx(pi*-0.4953043589) q[6];
rx(pi*0.7519345465) q[7];
rx(pi*0.2950746709) q[8];
rz(pi*0.4841166756) q[9];
rz(pi*-0.1115482082) q[1];
rz(pi*-0.1938081977) q[2];
rz(pi*0.5120608196) q[3];
rz(pi*0.5880622506) q[4];
rz(pi*0.6931915908) q[5];
rz(pi*-0.3825367833) q[6];
rz(pi*-0.8020517882) q[7];
rz(pi*-0.9711653506) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7043739934) q[0];
rx(pi*-0.8462370157) q[9];
rz(pi*-0.351601407) q[0];
rx(pi*-0.8389205611) q[1];
rx(pi*0.6327825543) q[2];
rx(pi*0.9709385175) q[3];
rx(pi*0.8667904843) q[4];
rx(pi*-0.6273300512) q[5];
rx(pi*-0.3850966328) q[6];
rx(pi*0.2884015921) q[7];
rx(pi*0.2273934658) q[8];
rz(pi*-0.7342989519) q[9];
rz(pi*0.0165744938) q[1];
rz(pi*-0.262660644) q[2];
rz(pi*-0.997095343) q[3];
rz(pi*-0.2469565542) q[4];
rz(pi*0.3031405652) q[5];
rz(pi*0.3519647105) q[6];
rz(pi*0.0624115142) q[7];
rz(pi*0.4503325797) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9251737749) q[0];
rx(pi*-0.4237804899) q[9];
rz(pi*-0.4839507204) q[0];
rx(pi*0.1717218944) q[1];
rx(pi*-0.7331575156) q[2];
rx(pi*0.5883880112) q[3];
rx(pi*-0.3904949326) q[4];
rx(pi*0.4518082411) q[5];
rx(pi*0.253387564) q[6];
rx(pi*-0.2585575197) q[7];
rx(pi*0.5762306627) q[8];
rz(pi*0.0382629421) q[9];
rz(pi*0.2097705422) q[1];
rz(pi*-0.6295852505) q[2];
rz(pi*-0.9694012232) q[3];
rz(pi*-0.82448679) q[4];
rz(pi*-0.0434475596) q[5];
rz(pi*-0.6910101327) q[6];
rz(pi*-0.8756657462) q[7];
rz(pi*-0.699984418) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6786345048) q[0];
rx(pi*-0.1071098821) q[9];
rz(pi*-0.1087145894) q[0];
rx(pi*0.4412344937) q[1];
rx(pi*-0.1613843779) q[2];
rx(pi*0.4176941331) q[3];
rx(pi*0.5356269492) q[4];
rx(pi*0.8107409028) q[5];
rx(pi*0.5293964325) q[6];
rx(pi*-0.3112033242) q[7];
rx(pi*0.2472169618) q[8];
rz(pi*0.9106613821) q[9];
rz(pi*0.2227974183) q[1];
rz(pi*0.6886548592) q[2];
rz(pi*-0.1322044099) q[3];
rz(pi*-0.4760302865) q[4];
rz(pi*0.1077954088) q[5];
rz(pi*0.8026517624) q[6];
rz(pi*0.0906458227) q[7];
rz(pi*0.3721099596) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8363195138) q[0];
rx(pi*-0.3686517792) q[9];
rz(pi*0.0915708781) q[0];
rx(pi*-0.7462966773) q[1];
rx(pi*-0.7821024039) q[2];
rx(pi*-0.4877525237) q[3];
rx(pi*-0.4365224819) q[4];
rx(pi*0.2482996409) q[5];
rx(pi*-0.4101796152) q[6];
rx(pi*-0.6086954553) q[7];
rx(pi*0.760279452) q[8];
rz(pi*-0.4079549884) q[9];
rz(pi*0.888131668) q[1];
rz(pi*-0.4755859833) q[2];
rz(pi*-0.3181146322) q[3];
rz(pi*0.5537372392) q[4];
rz(pi*-0.6408377635) q[5];
rz(pi*-0.3615967062) q[6];
rz(pi*0.4027587424) q[7];
rz(pi*0.7519820969) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7521732876) q[0];
rx(pi*0.3063040274) q[9];
rz(pi*0.8183029965) q[0];
rx(pi*0.4836540632) q[1];
rx(pi*-0.6856168557) q[2];
rx(pi*0.4340218391) q[3];
rx(pi*-0.245175301) q[4];
rx(pi*0.6103933707) q[5];
rx(pi*-0.1856458083) q[6];
rx(pi*0.1455162526) q[7];
rx(pi*-0.2872834127) q[8];
rz(pi*-0.3075656897) q[9];
rz(pi*0.1822324757) q[1];
rz(pi*0.0991207223) q[2];
rz(pi*0.4275245749) q[3];
rz(pi*0.3680273876) q[4];
rz(pi*-0.6434262868) q[5];
rz(pi*0.1878827553) q[6];
rz(pi*-0.5732083558) q[7];
rz(pi*-0.1027659907) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3838760312) q[0];
rx(pi*-0.9598582988) q[9];
rz(pi*0.6809517288) q[0];
rx(pi*-0.7562333141) q[1];
rx(pi*0.3271110732) q[2];
rx(pi*0.0428200594) q[3];
rx(pi*-0.8945110804) q[4];
rx(pi*-0.4939308888) q[5];
rx(pi*0.0486582781) q[6];
rx(pi*-0.6956785857) q[7];
rx(pi*-0.0826372324) q[8];
rz(pi*-0.0512013332) q[9];
rz(pi*0.2131315038) q[1];
rz(pi*-0.5559848731) q[2];
rz(pi*0.874583264) q[3];
rz(pi*0.3970994474) q[4];
rz(pi*-0.0117339742) q[5];
rz(pi*0.0985033685) q[6];
rz(pi*0.1250599045) q[7];
rz(pi*0.3244612313) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2402339571) q[0];
rx(pi*0.5605463638) q[9];
rz(pi*-0.7326618238) q[0];
rx(pi*-0.4715165002) q[1];
rx(pi*-0.0902777022) q[2];
rx(pi*-0.5970993443) q[3];
rx(pi*0.8388589315) q[4];
rx(pi*0.1408623097) q[5];
rx(pi*-0.2911314035) q[6];
rx(pi*-0.9499481738) q[7];
rx(pi*0.4098577322) q[8];
rz(pi*-0.3245985401) q[9];
rz(pi*0.7172708819) q[1];
rz(pi*0.0436512759) q[2];
rz(pi*0.3150444325) q[3];
rz(pi*0.9735286338) q[4];
rz(pi*0.2841539817) q[5];
rz(pi*0.1274641464) q[6];
rz(pi*0.786645989) q[7];
rz(pi*0.903612051) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3613713472) q[0];
rx(pi*0.3498394593) q[9];
rz(pi*0.2300593363) q[0];
rx(pi*-0.306306031) q[1];
rx(pi*-0.1568342483) q[2];
rx(pi*0.3485080033) q[3];
rx(pi*-0.6137865761) q[4];
rx(pi*-0.5595345549) q[5];
rx(pi*0.0102912713) q[6];
rx(pi*-0.3791269864) q[7];
rx(pi*0.411308377) q[8];
rz(pi*-0.8236166231) q[9];
rz(pi*-0.2165739427) q[1];
rz(pi*-0.0121282967) q[2];
rz(pi*0.7691708889) q[3];
rz(pi*0.7829341853) q[4];
rz(pi*-0.2584983699) q[5];
rz(pi*0.7546528987) q[6];
rz(pi*-0.1424886677) q[7];
rz(pi*0.9257348811) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2614684736) q[0];
rx(pi*-0.7414058207) q[9];
rz(pi*-0.0383751464) q[0];
rx(pi*0.9350173767) q[1];
rx(pi*0.0318730955) q[2];
rx(pi*-0.7054006255) q[3];
rx(pi*-0.466514674) q[4];
rx(pi*0.8606808719) q[5];
rx(pi*-0.6344369243) q[6];
rx(pi*0.6457320944) q[7];
rx(pi*-0.8382139391) q[8];
rz(pi*0.159097538) q[9];
rz(pi*0.0807723016) q[1];
rz(pi*0.4194281344) q[2];
rz(pi*-0.1910992232) q[3];
rz(pi*-0.5765182707) q[4];
rz(pi*0.6521904735) q[5];
rz(pi*-0.9144723101) q[6];
rz(pi*-0.2834094464) q[7];
rz(pi*0.4188095886) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];