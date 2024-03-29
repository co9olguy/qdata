// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4508679962) q[1];
rx(pi*0.4729015263) q[3];
rx(pi*-0.4630842481) q[4];
rx(pi*0.5303746001) q[8];
rx(pi*-0.483976442) q[0];
rx(pi*0.7026971275) q[7];
rz(pi*0.9147854526) q[1];
rz(pi*-0.9900275973) q[3];
rz(pi*0.3676757416) q[4];
rz(pi*0.5844112369) q[8];
rz(pi*0.4533596396) q[0];
rz(pi*1.0) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4688107979) q[1];
rx(pi*0.3205504832) q[7];
rz(pi*0.9629467717) q[1];
rx(pi*-0.2396739254) q[3];
rx(pi*-0.1219214499) q[4];
rx(pi*-0.572021122) q[8];
rx(pi*-0.1332740223) q[0];
rz(pi*0.0110224113) q[7];
rz(pi*-0.5155560911) q[3];
rz(pi*0.3143103044) q[4];
rz(pi*-0.0937293852) q[8];
rz(pi*-0.4621395964) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5004494069) q[1];
rx(pi*-0.7753746184) q[7];
rz(pi*-0.5221929762) q[1];
rx(pi*-0.9984765175) q[3];
rx(pi*-0.9362237087) q[4];
rx(pi*0.5130073582) q[8];
rx(pi*1.0) q[0];
rz(pi*0.4381104675) q[7];
rz(pi*0.4907995326) q[3];
rz(pi*-0.0965090507) q[4];
rz(pi*0.6447252205) q[8];
rz(pi*0.5477626997) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9499518912) q[1];
rx(pi*-0.5307384749) q[7];
rz(pi*0.3460801917) q[1];
rx(pi*0.5335611362) q[3];
rx(pi*0.4581472838) q[4];
rx(pi*0.8632168582) q[8];
rx(pi*-0.6936888328) q[0];
rz(pi*-0.820350506) q[7];
rz(pi*-0.9847103627) q[3];
rz(pi*-0.1575119443) q[4];
rz(pi*-0.6125361191) q[8];
rz(pi*-0.4978023293) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7043474041) q[1];
rx(pi*-0.4972473736) q[7];
rz(pi*0.2276941158) q[1];
rx(pi*-0.5312968469) q[3];
rx(pi*0.0102953791) q[4];
rx(pi*0.0015633086) q[8];
rx(pi*-0.4933157018) q[0];
rz(pi*0.3020063781) q[7];
rz(pi*0.1788646024) q[3];
rz(pi*-0.9612235154) q[4];
rz(pi*-0.5690613925) q[8];
rz(pi*0.1898392037) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.98839067) q[2];
rx(pi*0.195092132) q[5];
rx(pi*0.3430059686) q[9];
rx(pi*0.7246507292) q[6];
rz(pi*-0.1117796157) q[2];
rz(pi*-0.6661525583) q[5];
rz(pi*-0.5526222506) q[9];
rz(pi*0.9367156739) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6546348281) q[2];
rx(pi*-0.1416821904) q[6];
rz(pi*-0.4449074224) q[2];
rx(pi*0.0706344356) q[5];
rx(pi*0.4026803731) q[9];
rz(pi*-0.2464343505) q[6];
rz(pi*-0.1729145474) q[5];
rz(pi*-0.5648326928) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0554368539) q[2];
rx(pi*0.1998497771) q[6];
rz(pi*0.0910143529) q[2];
rx(pi*0.9790153243) q[5];
rx(pi*-0.4233683357) q[9];
rz(pi*0.7893375202) q[6];
rz(pi*0.9185345032) q[5];
rz(pi*0.3142723947) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.641760764) q[2];
rx(pi*-0.5023636259) q[6];
rz(pi*0.9104619743) q[2];
rx(pi*-0.7205609362) q[5];
rx(pi*0.8852024497) q[9];
rz(pi*-0.4020021249) q[6];
rz(pi*0.4965369233) q[5];
rz(pi*0.2529805547) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1250372433) q[2];
rx(pi*0.5525532258) q[6];
rz(pi*0.880901699) q[2];
rx(pi*0.0182274614) q[5];
rx(pi*0.0180903887) q[9];
rz(pi*0.1050202323) q[6];
rz(pi*-0.6492533791) q[5];
rz(pi*0.9735983691) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
