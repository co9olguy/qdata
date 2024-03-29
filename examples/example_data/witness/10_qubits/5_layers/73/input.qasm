// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5658306117) q[0];
rx(pi*-0.2754845037) q[1];
rx(pi*0.0836037813) q[2];
rx(pi*0.1699380769) q[3];
rx(pi*0.3864754066) q[4];
rx(pi*-0.5305771555) q[5];
rx(pi*0.9882977412) q[6];
rx(pi*0.9097388234) q[7];
rx(pi*-0.279376144) q[8];
rx(pi*-0.3672636695) q[9];
rz(pi*-0.4744067081) q[0];
rz(pi*0.0949847836) q[1];
rz(pi*0.2111498724) q[2];
rz(pi*-0.8445555402) q[3];
rz(pi*0.7636762521) q[4];
rz(pi*0.3657211202) q[5];
rz(pi*0.2605754219) q[6];
rz(pi*-0.4033404924) q[7];
rz(pi*-0.8692882557) q[8];
rz(pi*-0.1093342349) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1385531178) q[0];
rx(pi*0.7275089752) q[9];
rz(pi*0.6195098171) q[0];
rx(pi*-0.9952151055) q[1];
rx(pi*-0.2998359891) q[2];
rx(pi*-0.9584424153) q[3];
rx(pi*-0.0423653143) q[4];
rx(pi*-0.4811380969) q[5];
rx(pi*0.8604246646) q[6];
rx(pi*-0.3184343723) q[7];
rx(pi*-0.7835780721) q[8];
rz(pi*0.9812916388) q[9];
rz(pi*-0.0605460274) q[1];
rz(pi*0.4264051098) q[2];
rz(pi*-0.8888177348) q[3];
rz(pi*0.5724620298) q[4];
rz(pi*-0.7186835203) q[5];
rz(pi*0.7053430979) q[6];
rz(pi*-0.8977891811) q[7];
rz(pi*-0.5137394324) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0850125207) q[0];
rx(pi*-0.7505130359) q[9];
rz(pi*0.350566131) q[0];
rx(pi*-0.6340092969) q[1];
rx(pi*0.3123093887) q[2];
rx(pi*0.7775300993) q[3];
rx(pi*-0.3837009211) q[4];
rx(pi*0.7337294811) q[5];
rx(pi*-0.8980020739) q[6];
rx(pi*0.2317837704) q[7];
rx(pi*0.6170776647) q[8];
rz(pi*0.6774006495) q[9];
rz(pi*0.0111442729) q[1];
rz(pi*0.950333232) q[2];
rz(pi*0.3897899365) q[3];
rz(pi*-0.1938872878) q[4];
rz(pi*0.6222002678) q[5];
rz(pi*0.5533827955) q[6];
rz(pi*0.9385716935) q[7];
rz(pi*0.5541801328) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1787835246) q[0];
rx(pi*0.4311283391) q[9];
rz(pi*-0.4852587372) q[0];
rx(pi*0.7515637898) q[1];
rx(pi*0.4832269286) q[2];
rx(pi*-0.426832427) q[3];
rx(pi*-0.9957970934) q[4];
rx(pi*-0.1273695992) q[5];
rx(pi*0.8497126177) q[6];
rx(pi*-0.4310765937) q[7];
rx(pi*0.4096375576) q[8];
rz(pi*0.6669457733) q[9];
rz(pi*0.0738790638) q[1];
rz(pi*0.0073284496) q[2];
rz(pi*0.445322602) q[3];
rz(pi*0.9197243216) q[4];
rz(pi*0.2396526914) q[5];
rz(pi*-0.1982572837) q[6];
rz(pi*0.5163388484) q[7];
rz(pi*0.0914613879) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7746642573) q[0];
rx(pi*0.1026786838) q[9];
rz(pi*0.4135835913) q[0];
rx(pi*0.2452348868) q[1];
rx(pi*-0.5927581831) q[2];
rx(pi*0.3606220417) q[3];
rx(pi*-0.1160219236) q[4];
rx(pi*-0.2097745538) q[5];
rx(pi*0.1853426009) q[6];
rx(pi*0.6604140428) q[7];
rx(pi*0.7859901055) q[8];
rz(pi*0.1407144324) q[9];
rz(pi*-0.7835767943) q[1];
rz(pi*-0.188784254) q[2];
rz(pi*0.2255652472) q[3];
rz(pi*-0.4629077699) q[4];
rz(pi*0.5021203847) q[5];
rz(pi*0.0440796198) q[6];
rz(pi*0.9807018586) q[7];
rz(pi*-0.6631646367) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
