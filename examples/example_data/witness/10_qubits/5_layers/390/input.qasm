// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.350801668) q[0];
rx(pi*0.1577742853) q[1];
rx(pi*0.1308966268) q[2];
rx(pi*0.2909358088) q[3];
rx(pi*-0.6930364135) q[4];
rx(pi*-0.7522576595) q[5];
rx(pi*0.4458968077) q[6];
rx(pi*0.5193283234) q[7];
rx(pi*-0.7138762737) q[8];
rx(pi*-0.3841058138) q[9];
rz(pi*-0.1252838678) q[0];
rz(pi*0.6107369428) q[1];
rz(pi*0.1029835887) q[2];
rz(pi*-0.422637964) q[3];
rz(pi*0.2082595943) q[4];
rz(pi*-0.4201484052) q[5];
rz(pi*-0.0167042715) q[6];
rz(pi*-0.0708586689) q[7];
rz(pi*0.3510979695) q[8];
rz(pi*-0.5825266774) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7322526807) q[0];
rx(pi*0.739348649) q[9];
rz(pi*0.4261201425) q[0];
rx(pi*0.7093589626) q[1];
rx(pi*-0.472094374) q[2];
rx(pi*-0.6721506748) q[3];
rx(pi*-0.2680429764) q[4];
rx(pi*0.0376010196) q[5];
rx(pi*0.7169421014) q[6];
rx(pi*-0.4412484202) q[7];
rx(pi*-0.4529514964) q[8];
rz(pi*0.1208436763) q[9];
rz(pi*0.1318077488) q[1];
rz(pi*0.5017377672) q[2];
rz(pi*-0.0617040245) q[3];
rz(pi*0.1109979358) q[4];
rz(pi*-0.6328114387) q[5];
rz(pi*-0.4707298984) q[6];
rz(pi*0.16818646) q[7];
rz(pi*0.2515150736) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8060700599) q[0];
rx(pi*0.85060238) q[9];
rz(pi*-0.0352020102) q[0];
rx(pi*-0.5656993258) q[1];
rx(pi*-0.2649729289) q[2];
rx(pi*0.8099864031) q[3];
rx(pi*-0.6384588588) q[4];
rx(pi*-0.9852536749) q[5];
rx(pi*0.015949005) q[6];
rx(pi*0.8695932254) q[7];
rx(pi*-0.4049112813) q[8];
rz(pi*-0.324530435) q[9];
rz(pi*0.9693430025) q[1];
rz(pi*0.7234055726) q[2];
rz(pi*0.1910433997) q[3];
rz(pi*0.5804942974) q[4];
rz(pi*0.9403010316) q[5];
rz(pi*-0.7026318153) q[6];
rz(pi*0.8017589599) q[7];
rz(pi*-0.2258510022) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8353012723) q[0];
rx(pi*-0.5235338301) q[9];
rz(pi*-0.4831686421) q[0];
rx(pi*-0.3327782523) q[1];
rx(pi*-0.9830310788) q[2];
rx(pi*0.6448036696) q[3];
rx(pi*0.532760005) q[4];
rx(pi*-0.2856117785) q[5];
rx(pi*0.5244184267) q[6];
rx(pi*-0.8716729769) q[7];
rx(pi*0.4065292024) q[8];
rz(pi*-0.8438593854) q[9];
rz(pi*-0.0772234024) q[1];
rz(pi*-0.9265192169) q[2];
rz(pi*0.2569843519) q[3];
rz(pi*0.2615340103) q[4];
rz(pi*0.480788827) q[5];
rz(pi*-0.4393858269) q[6];
rz(pi*-0.0748414275) q[7];
rz(pi*0.6625353211) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7143877756) q[0];
rx(pi*0.2945188406) q[9];
rz(pi*0.9040901629) q[0];
rx(pi*-0.4911518853) q[1];
rx(pi*-0.3131910221) q[2];
rx(pi*0.7209511904) q[3];
rx(pi*0.7364886763) q[4];
rx(pi*0.2362696459) q[5];
rx(pi*0.5457939101) q[6];
rx(pi*-0.7193909622) q[7];
rx(pi*-0.6368716687) q[8];
rz(pi*-0.4646426901) q[9];
rz(pi*-0.3817169541) q[1];
rz(pi*-0.4058699545) q[2];
rz(pi*-0.7015041203) q[3];
rz(pi*-0.2181932796) q[4];
rz(pi*0.7456482465) q[5];
rz(pi*-0.7114935797) q[6];
rz(pi*0.165358999) q[7];
rz(pi*0.1628868479) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
