// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1247284965) q[0];
rx(pi*-0.0919016414) q[1];
rx(pi*0.5693765457) q[2];
rx(pi*0.7530136186) q[3];
rx(pi*0.5481767468) q[4];
rx(pi*0.8185245458) q[5];
rx(pi*-0.8064580852) q[6];
rx(pi*0.000198075) q[7];
rx(pi*0.1454150004) q[8];
rx(pi*-0.9019873565) q[9];
rz(pi*0.9451499594) q[0];
rz(pi*0.6913163717) q[1];
rz(pi*0.5822184336) q[2];
rz(pi*-0.4917453785) q[3];
rz(pi*-0.5598153158) q[4];
rz(pi*0.4244321787) q[5];
rz(pi*0.5487364684) q[6];
rz(pi*0.510746498) q[7];
rz(pi*-0.4947254285) q[8];
rz(pi*0.8047171197) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0492619476) q[0];
rx(pi*0.7744214559) q[9];
rz(pi*-0.3930044126) q[0];
rx(pi*-0.8613278136) q[1];
rx(pi*0.2437424751) q[2];
rx(pi*0.258518988) q[3];
rx(pi*-0.075600708) q[4];
rx(pi*-0.6604373563) q[5];
rx(pi*0.5337141345) q[6];
rx(pi*-0.1868954136) q[7];
rx(pi*0.6178201299) q[8];
rz(pi*0.5034236212) q[9];
rz(pi*-0.7741899202) q[1];
rz(pi*0.3576149475) q[2];
rz(pi*0.9875691456) q[3];
rz(pi*-0.7138470863) q[4];
rz(pi*0.3008329861) q[5];
rz(pi*-0.4845684962) q[6];
rz(pi*0.2294173121) q[7];
rz(pi*-0.0543222225) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0817699304) q[0];
rx(pi*-0.2577282651) q[9];
rz(pi*0.6827037096) q[0];
rx(pi*-0.1850986651) q[1];
rx(pi*-0.3356260888) q[2];
rx(pi*-0.1325809321) q[3];
rx(pi*-0.5111608728) q[4];
rx(pi*0.8260301178) q[5];
rx(pi*-0.8409823743) q[6];
rx(pi*0.6599808061) q[7];
rx(pi*0.5114130302) q[8];
rz(pi*0.3319129252) q[9];
rz(pi*0.9296324669) q[1];
rz(pi*0.1839000687) q[2];
rz(pi*0.1675662716) q[3];
rz(pi*-0.2507622855) q[4];
rz(pi*-0.6786685502) q[5];
rz(pi*0.3892780297) q[6];
rz(pi*0.9352347739) q[7];
rz(pi*0.8981829502) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0904368411) q[0];
rx(pi*-0.9470784759) q[9];
rz(pi*-0.0726238083) q[0];
rx(pi*0.1105892896) q[1];
rx(pi*0.1054444102) q[2];
rx(pi*-0.4705309611) q[3];
rx(pi*-0.9872808667) q[4];
rx(pi*0.6128664744) q[5];
rx(pi*-0.9209168007) q[6];
rx(pi*-0.8024208471) q[7];
rx(pi*-0.6173309269) q[8];
rz(pi*-0.8249595222) q[9];
rz(pi*0.8688204248) q[1];
rz(pi*-0.6684473556) q[2];
rz(pi*0.0017383312) q[3];
rz(pi*0.538517002) q[4];
rz(pi*-0.562034505) q[5];
rz(pi*0.184596037) q[6];
rz(pi*0.1338521463) q[7];
rz(pi*-0.3868477058) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0252983279) q[0];
rx(pi*-0.1327723045) q[9];
rz(pi*-0.0468949158) q[0];
rx(pi*0.4386265403) q[1];
rx(pi*0.6161637399) q[2];
rx(pi*0.9178052661) q[3];
rx(pi*0.7945651028) q[4];
rx(pi*-0.3798521931) q[5];
rx(pi*-0.8425072568) q[6];
rx(pi*0.8758750428) q[7];
rx(pi*-0.3387295488) q[8];
rz(pi*0.0780357702) q[9];
rz(pi*-0.9418218967) q[1];
rz(pi*-0.5376979826) q[2];
rz(pi*0.6084698185) q[3];
rz(pi*-0.9751377522) q[4];
rz(pi*0.1324490469) q[5];
rz(pi*0.3122331134) q[6];
rz(pi*0.67927335) q[7];
rz(pi*-0.4057763682) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];