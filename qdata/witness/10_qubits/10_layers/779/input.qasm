// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0752310041) q[0];
rx(pi*-0.2321384492) q[1];
rx(pi*-0.0031212965) q[2];
rx(pi*-0.1861887175) q[3];
rx(pi*0.9310628085) q[4];
rx(pi*-0.4958177252) q[5];
rx(pi*0.2263237884) q[6];
rx(pi*-0.7658117228) q[7];
rx(pi*-0.6502211218) q[8];
rx(pi*-0.0496694048) q[9];
rz(pi*0.838094144) q[0];
rz(pi*0.2154049684) q[1];
rz(pi*0.7709092636) q[2];
rz(pi*0.4138420392) q[3];
rz(pi*0.0369904042) q[4];
rz(pi*-0.524326852) q[5];
rz(pi*-0.6910090265) q[6];
rz(pi*0.900858865) q[7];
rz(pi*0.1689924656) q[8];
rz(pi*0.5573905067) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.385736324) q[0];
rx(pi*-0.1413999541) q[9];
rz(pi*0.0447675797) q[0];
rx(pi*-0.53883198) q[1];
rx(pi*0.9004525219) q[2];
rx(pi*-0.8975390816) q[3];
rx(pi*0.5667926663) q[4];
rx(pi*-0.7761146395) q[5];
rx(pi*0.0435077115) q[6];
rx(pi*-0.3563996395) q[7];
rx(pi*-0.3488457836) q[8];
rz(pi*-0.9861708988) q[9];
rz(pi*-0.3351627052) q[1];
rz(pi*0.7329098095) q[2];
rz(pi*0.0081329785) q[3];
rz(pi*-0.5263432792) q[4];
rz(pi*-0.7574483619) q[5];
rz(pi*-0.2957547727) q[6];
rz(pi*-0.5896436536) q[7];
rz(pi*0.3090728216) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9156018615) q[0];
rx(pi*0.2794574415) q[9];
rz(pi*-0.7635385732) q[0];
rx(pi*0.7521544558) q[1];
rx(pi*0.8079584861) q[2];
rx(pi*0.1683780809) q[3];
rx(pi*0.8971439699) q[4];
rx(pi*0.9429453623) q[5];
rx(pi*0.6401968153) q[6];
rx(pi*0.8124727148) q[7];
rx(pi*-0.1354585799) q[8];
rz(pi*-0.5771056784) q[9];
rz(pi*0.5399378415) q[1];
rz(pi*-0.8915410584) q[2];
rz(pi*-0.8855402072) q[3];
rz(pi*0.1646950332) q[4];
rz(pi*-0.8460031531) q[5];
rz(pi*0.3845722144) q[6];
rz(pi*-0.3967177376) q[7];
rz(pi*-0.1895188667) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0683560613) q[0];
rx(pi*-0.5209688527) q[9];
rz(pi*0.0734719907) q[0];
rx(pi*0.832028511) q[1];
rx(pi*0.8234117737) q[2];
rx(pi*-0.9345098853) q[3];
rx(pi*-0.5657940102) q[4];
rx(pi*-0.6518959626) q[5];
rx(pi*0.8226052125) q[6];
rx(pi*0.2626195146) q[7];
rx(pi*0.5806947112) q[8];
rz(pi*-0.4757391852) q[9];
rz(pi*-0.4933887209) q[1];
rz(pi*-0.9980466674) q[2];
rz(pi*-0.050922679) q[3];
rz(pi*0.2162113727) q[4];
rz(pi*-0.5739336202) q[5];
rz(pi*0.2260839157) q[6];
rz(pi*-0.2464317946) q[7];
rz(pi*-0.70995193) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2319978306) q[0];
rx(pi*0.6183228052) q[9];
rz(pi*0.6748095874) q[0];
rx(pi*0.3152991191) q[1];
rx(pi*0.6209740136) q[2];
rx(pi*-0.2175150665) q[3];
rx(pi*-0.0043142934) q[4];
rx(pi*-0.1777537579) q[5];
rx(pi*-0.1011808726) q[6];
rx(pi*0.9951337153) q[7];
rx(pi*-0.9481645907) q[8];
rz(pi*0.392217581) q[9];
rz(pi*0.959157155) q[1];
rz(pi*0.2030102724) q[2];
rz(pi*0.5674343192) q[3];
rz(pi*0.3191046889) q[4];
rz(pi*0.7074083798) q[5];
rz(pi*0.4667898603) q[6];
rz(pi*0.7315989195) q[7];
rz(pi*0.5310474) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.335229216) q[0];
rx(pi*0.5987574217) q[9];
rz(pi*-0.5297529156) q[0];
rx(pi*0.2211900213) q[1];
rx(pi*0.154312432) q[2];
rx(pi*-0.1653983486) q[3];
rx(pi*0.5231351471) q[4];
rx(pi*-0.2927848883) q[5];
rx(pi*0.9629149614) q[6];
rx(pi*0.4866115821) q[7];
rx(pi*0.7383814589) q[8];
rz(pi*0.8126261271) q[9];
rz(pi*-0.4457510132) q[1];
rz(pi*-0.5474601698) q[2];
rz(pi*0.8920157459) q[3];
rz(pi*-0.9781140891) q[4];
rz(pi*0.6243777426) q[5];
rz(pi*-0.7536122195) q[6];
rz(pi*-0.2430072213) q[7];
rz(pi*0.3942005336) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8041794267) q[0];
rx(pi*0.6509058281) q[9];
rz(pi*-0.857572736) q[0];
rx(pi*0.7318675512) q[1];
rx(pi*0.5456280193) q[2];
rx(pi*0.1342200341) q[3];
rx(pi*0.0317781798) q[4];
rx(pi*0.2835733569) q[5];
rx(pi*-0.986822085) q[6];
rx(pi*-0.3117592767) q[7];
rx(pi*-0.1858199384) q[8];
rz(pi*0.7952071804) q[9];
rz(pi*-0.0881342203) q[1];
rz(pi*0.8504103632) q[2];
rz(pi*-0.5286635714) q[3];
rz(pi*-0.8329974139) q[4];
rz(pi*0.1969176825) q[5];
rz(pi*-0.4197699321) q[6];
rz(pi*-0.324982674) q[7];
rz(pi*0.5355830496) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4579866851) q[0];
rx(pi*0.5481260074) q[9];
rz(pi*0.3829655125) q[0];
rx(pi*-0.1108475662) q[1];
rx(pi*0.40656247) q[2];
rx(pi*-0.5582494368) q[3];
rx(pi*-0.7040399556) q[4];
rx(pi*-0.8278344782) q[5];
rx(pi*-0.9014232533) q[6];
rx(pi*0.913528876) q[7];
rx(pi*-0.5456978943) q[8];
rz(pi*-0.0951775375) q[9];
rz(pi*0.9897627139) q[1];
rz(pi*-0.0804683941) q[2];
rz(pi*0.6547767028) q[3];
rz(pi*0.5708506611) q[4];
rz(pi*-0.5851255502) q[5];
rz(pi*0.5990924142) q[6];
rz(pi*0.4407968621) q[7];
rz(pi*0.6079500788) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5477254796) q[0];
rx(pi*0.5080209892) q[9];
rz(pi*-0.1308466067) q[0];
rx(pi*-0.5791261148) q[1];
rx(pi*0.3145292633) q[2];
rx(pi*-0.2926565487) q[3];
rx(pi*-0.3476626588) q[4];
rx(pi*0.366484452) q[5];
rx(pi*-0.233051817) q[6];
rx(pi*0.6981539506) q[7];
rx(pi*0.656800981) q[8];
rz(pi*0.4062074055) q[9];
rz(pi*-0.6248228575) q[1];
rz(pi*-0.4474506757) q[2];
rz(pi*0.9966379382) q[3];
rz(pi*0.4977419463) q[4];
rz(pi*0.2340442287) q[5];
rz(pi*0.2930891391) q[6];
rz(pi*0.3294151979) q[7];
rz(pi*0.3414716846) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7638681714) q[0];
rx(pi*0.023058054) q[9];
rz(pi*-0.6240340413) q[0];
rx(pi*-0.7967236829) q[1];
rx(pi*-0.2134998185) q[2];
rx(pi*-0.7269417739) q[3];
rx(pi*-0.8763091999) q[4];
rx(pi*0.6975020682) q[5];
rx(pi*0.8668797941) q[6];
rx(pi*0.5717874849) q[7];
rx(pi*0.9632274004) q[8];
rz(pi*-0.8633123917) q[9];
rz(pi*-0.5657484165) q[1];
rz(pi*-0.3895681581) q[2];
rz(pi*-0.9303793219) q[3];
rz(pi*0.9227092897) q[4];
rz(pi*-0.3539298885) q[5];
rz(pi*0.9893743585) q[6];
rz(pi*0.1320477929) q[7];
rz(pi*0.7234197967) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
