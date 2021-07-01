// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3955978788) q[0];
rx(pi*0.444532702) q[1];
rx(pi*-0.2316954634) q[2];
rx(pi*0.6052544793) q[3];
rx(pi*0.623211912) q[4];
rx(pi*-0.520498384) q[5];
rx(pi*-0.5174294989) q[6];
rx(pi*0.4540123415) q[7];
rx(pi*-0.135439768) q[8];
rx(pi*-0.333224161) q[9];
rz(pi*0.8202887194) q[0];
rz(pi*0.2822422751) q[1];
rz(pi*-0.911721384) q[2];
rz(pi*-0.9921002237) q[3];
rz(pi*0.0558255827) q[4];
rz(pi*-0.2644173088) q[5];
rz(pi*-0.5542442497) q[6];
rz(pi*0.052711564) q[7];
rz(pi*0.7626390504) q[8];
rz(pi*-0.0764373292) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6097595079) q[0];
rx(pi*0.9396582022) q[9];
rz(pi*0.3911138563) q[0];
rx(pi*0.7735937815) q[1];
rx(pi*-0.5393206842) q[2];
rx(pi*-0.3104200271) q[3];
rx(pi*0.2916784863) q[4];
rx(pi*0.3183795813) q[5];
rx(pi*-0.8774751681) q[6];
rx(pi*0.2128428984) q[7];
rx(pi*0.4765150644) q[8];
rz(pi*0.7642913558) q[9];
rz(pi*0.0723609075) q[1];
rz(pi*0.8110206348) q[2];
rz(pi*-0.204113719) q[3];
rz(pi*-0.2825021765) q[4];
rz(pi*0.1361980786) q[5];
rz(pi*-0.6049746826) q[6];
rz(pi*0.6407548329) q[7];
rz(pi*-0.2241398097) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0832996824) q[0];
rx(pi*0.5129095621) q[9];
rz(pi*-0.9074737714) q[0];
rx(pi*-0.7292379291) q[1];
rx(pi*0.4785163633) q[2];
rx(pi*-0.1436399909) q[3];
rx(pi*-0.7061654314) q[4];
rx(pi*0.0077043665) q[5];
rx(pi*0.6334237971) q[6];
rx(pi*-0.5573566743) q[7];
rx(pi*-0.1023594531) q[8];
rz(pi*-0.3284439034) q[9];
rz(pi*-0.1377243391) q[1];
rz(pi*-0.2558827187) q[2];
rz(pi*-0.7085612871) q[3];
rz(pi*0.1560737621) q[4];
rz(pi*0.5564485176) q[5];
rz(pi*0.9904870915) q[6];
rz(pi*0.5504657046) q[7];
rz(pi*-0.4416386772) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5008217255) q[0];
rx(pi*0.2023447036) q[9];
rz(pi*0.3269430611) q[0];
rx(pi*-0.4667440022) q[1];
rx(pi*0.3553461282) q[2];
rx(pi*0.479640272) q[3];
rx(pi*-0.4418159873) q[4];
rx(pi*-0.7420925494) q[5];
rx(pi*0.9047508037) q[6];
rx(pi*0.2731400358) q[7];
rx(pi*0.9014375953) q[8];
rz(pi*-0.7333453144) q[9];
rz(pi*0.2808650966) q[1];
rz(pi*0.6561228028) q[2];
rz(pi*-0.8365070118) q[3];
rz(pi*0.1383955486) q[4];
rz(pi*0.2959357446) q[5];
rz(pi*0.2651734161) q[6];
rz(pi*0.4067375896) q[7];
rz(pi*-0.5948960632) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.371171394) q[0];
rx(pi*0.8618765813) q[9];
rz(pi*0.0598344217) q[0];
rx(pi*-0.4714057818) q[1];
rx(pi*0.4814272878) q[2];
rx(pi*-0.5824823298) q[3];
rx(pi*0.56243084) q[4];
rx(pi*-0.2387181473) q[5];
rx(pi*-0.9985238071) q[6];
rx(pi*0.724767817) q[7];
rx(pi*-0.204920387) q[8];
rz(pi*0.7969382388) q[9];
rz(pi*-0.5508690775) q[1];
rz(pi*-0.7042918904) q[2];
rz(pi*0.6439462321) q[3];
rz(pi*-0.8880473835) q[4];
rz(pi*0.8129471343) q[5];
rz(pi*0.4676831917) q[6];
rz(pi*0.5164735945) q[7];
rz(pi*-0.834138366) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7226137971) q[0];
rx(pi*-0.5198921054) q[9];
rz(pi*0.7302636242) q[0];
rx(pi*-0.3789952846) q[1];
rx(pi*-0.5702990571) q[2];
rx(pi*-0.9191568444) q[3];
rx(pi*0.8731424323) q[4];
rx(pi*-0.0266027259) q[5];
rx(pi*-0.7561830377) q[6];
rx(pi*0.7754820125) q[7];
rx(pi*-0.2589594483) q[8];
rz(pi*-0.8772474244) q[9];
rz(pi*0.3858428893) q[1];
rz(pi*-0.4965563617) q[2];
rz(pi*-0.9465486137) q[3];
rz(pi*0.4817464712) q[4];
rz(pi*-0.7141460152) q[5];
rz(pi*-0.6073749644) q[6];
rz(pi*0.2735439302) q[7];
rz(pi*-0.0096341092) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.31241805) q[0];
rx(pi*-0.603294995) q[9];
rz(pi*-0.1890093408) q[0];
rx(pi*0.4839270824) q[1];
rx(pi*0.7626178696) q[2];
rx(pi*-0.4926928747) q[3];
rx(pi*0.4471283837) q[4];
rx(pi*0.5599574871) q[5];
rx(pi*-0.8481729334) q[6];
rx(pi*-0.8451850865) q[7];
rx(pi*0.2461399939) q[8];
rz(pi*0.0151375888) q[9];
rz(pi*0.0512520219) q[1];
rz(pi*-0.3759355505) q[2];
rz(pi*-0.5664133408) q[3];
rz(pi*0.0076117607) q[4];
rz(pi*0.813963804) q[5];
rz(pi*-0.3830844897) q[6];
rz(pi*0.0775427694) q[7];
rz(pi*-0.9192356085) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9642593532) q[0];
rx(pi*-0.9561335303) q[9];
rz(pi*-0.4117049274) q[0];
rx(pi*-0.7620699281) q[1];
rx(pi*0.3225970828) q[2];
rx(pi*-0.5013278742) q[3];
rx(pi*-0.2583569359) q[4];
rx(pi*-0.5360329232) q[5];
rx(pi*0.5861627863) q[6];
rx(pi*0.7586335909) q[7];
rx(pi*0.9877464312) q[8];
rz(pi*-0.3025602574) q[9];
rz(pi*-0.4547565803) q[1];
rz(pi*-0.1753645621) q[2];
rz(pi*-0.7445954912) q[3];
rz(pi*0.321409174) q[4];
rz(pi*0.8846777986) q[5];
rz(pi*-0.0710026955) q[6];
rz(pi*0.1259045487) q[7];
rz(pi*0.1894108854) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3510726095) q[0];
rx(pi*-0.5070610931) q[9];
rz(pi*0.7612171613) q[0];
rx(pi*0.172251204) q[1];
rx(pi*0.550165954) q[2];
rx(pi*-0.020449961) q[3];
rx(pi*-0.2993574736) q[4];
rx(pi*-0.5048134287) q[5];
rx(pi*0.071742349) q[6];
rx(pi*0.716693716) q[7];
rx(pi*0.9958561605) q[8];
rz(pi*0.1032876923) q[9];
rz(pi*-0.0993772426) q[1];
rz(pi*0.7561472609) q[2];
rz(pi*-0.5999350548) q[3];
rz(pi*0.3162215101) q[4];
rz(pi*0.1619242667) q[5];
rz(pi*-0.9338481006) q[6];
rz(pi*-0.2120970661) q[7];
rz(pi*-0.6073736189) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3407685595) q[0];
rx(pi*0.243822302) q[9];
rz(pi*-0.38980649) q[0];
rx(pi*0.9550695191) q[1];
rx(pi*0.8087645099) q[2];
rx(pi*0.6674738693) q[3];
rx(pi*-0.6281189973) q[4];
rx(pi*0.0310803909) q[5];
rx(pi*0.551342516) q[6];
rx(pi*0.0549953929) q[7];
rx(pi*0.2233565936) q[8];
rz(pi*0.5503197924) q[9];
rz(pi*-0.1483986406) q[1];
rz(pi*0.5165280483) q[2];
rz(pi*0.2644671561) q[3];
rz(pi*0.9099511565) q[4];
rz(pi*0.9520086897) q[5];
rz(pi*0.8068122016) q[6];
rz(pi*0.1997531115) q[7];
rz(pi*-0.7909974073) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];