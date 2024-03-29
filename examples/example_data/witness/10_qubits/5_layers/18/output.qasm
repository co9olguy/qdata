// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4459061597) q[1];
rx(pi*0.4636891052) q[3];
rx(pi*0.8241830191) q[4];
rx(pi*-0.7334261836) q[8];
rx(pi*0.4972636691) q[0];
rx(pi*-0.473221179) q[7];
rz(pi*-0.6791698995) q[1];
rz(pi*1.0) q[3];
rz(pi*-0.9010724055) q[4];
rz(pi*-0.6138738085) q[8];
rz(pi*-0.3067269419) q[0];
rz(pi*0.7674648984) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1456323569) q[1];
rx(pi*0.9954579508) q[7];
rz(pi*1.0) q[1];
rx(pi*0.8188116654) q[3];
rx(pi*0.553599955) q[4];
rx(pi*-0.9984336863) q[8];
rx(pi*0.9810915018) q[0];
rz(pi*-0.7536331939) q[7];
rz(pi*0.4213294897) q[3];
rz(pi*-0.4643645374) q[4];
rz(pi*-0.0421028997) q[8];
rz(pi*0.2107540874) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4337593612) q[1];
rx(pi*-0.5357963998) q[7];
rz(pi*0.5657922464) q[1];
rx(pi*-0.5881931799) q[3];
rx(pi*0.4260782783) q[4];
rx(pi*-0.6687215969) q[8];
rx(pi*0.9023271512) q[0];
rz(pi*0.0689518714) q[7];
rz(pi*0.9877100492) q[3];
rz(pi*0.4786127312) q[4];
rz(pi*-1.0) q[8];
rz(pi*0.512731871) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5020898927) q[1];
rx(pi*0.9987560215) q[7];
rz(pi*-0.3584330364) q[1];
rx(pi*-0.6499703142) q[3];
rx(pi*-0.3887958506) q[4];
rx(pi*0.5057121763) q[8];
rx(pi*0.352946513) q[0];
rz(pi*-0.3959578523) q[7];
rz(pi*1.0) q[3];
rz(pi*-0.3830092503) q[4];
rz(pi*0.7764437589) q[8];
rz(pi*0.4996923439) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.5011719668) q[7];
rz(pi*-0.5448845575) q[1];
rx(pi*-0.3337598009) q[3];
rx(pi*1.0) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.4891003907) q[0];
rz(pi*-0.4578470284) q[7];
rz(pi*0.0092606443) q[3];
rz(pi*0.3497664873) q[4];
rz(pi*-0.9794825887) q[8];
rz(pi*0.0190689241) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8203834145) q[2];
rx(pi*-0.0861168846) q[5];
rx(pi*-0.5975596767) q[9];
rx(pi*0.2405611507) q[6];
rz(pi*-0.9845918884) q[2];
rz(pi*0.7869043857) q[5];
rz(pi*-0.3882324934) q[9];
rz(pi*0.520171898) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9002466113) q[2];
rx(pi*-0.4097936279) q[6];
rz(pi*0.6421360814) q[2];
rx(pi*-0.0543182885) q[5];
rx(pi*-0.4881942489) q[9];
rz(pi*-0.9712528313) q[6];
rz(pi*-0.43139314) q[5];
rz(pi*-0.9548750789) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0428637483) q[2];
rx(pi*-0.9011936242) q[6];
rz(pi*0.0642994571) q[2];
rx(pi*-0.4655621346) q[5];
rx(pi*0.3838650606) q[9];
rz(pi*-0.3114986662) q[6];
rz(pi*-0.9771735651) q[5];
rz(pi*-0.0063106133) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2674391983) q[2];
rx(pi*0.6370362495) q[6];
rz(pi*-0.3285488187) q[2];
rx(pi*0.0235010597) q[5];
rx(pi*0.5828976433) q[9];
rz(pi*0.1473079952) q[6];
rz(pi*0.2521978594) q[5];
rz(pi*0.5336856931) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8749752084) q[2];
rx(pi*0.8785176763) q[6];
rz(pi*0.498570368) q[2];
rx(pi*-0.9753235337) q[5];
rx(pi*-0.4423910056) q[9];
rz(pi*-0.9863290042) q[6];
rz(pi*-0.0942542848) q[5];
rz(pi*0.1605074393) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
