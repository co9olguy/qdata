// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9747107445) q[1];
rx(pi*0.2751184723) q[3];
rx(pi*0.4036311436) q[4];
rx(pi*-0.8470256697) q[8];
rx(pi*0.4421608072) q[0];
rx(pi*-0.2708258385) q[7];
rz(pi*0.0703391129) q[1];
rz(pi*-0.89036937) q[3];
rz(pi*0.9968768198) q[4];
rz(pi*0.2931721678) q[8];
rz(pi*-0.2217103681) q[0];
rz(pi*-0.5007095008) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0991039069) q[1];
rx(pi*0.7741428472) q[7];
rz(pi*-0.7776803513) q[1];
rx(pi*-0.3373267091) q[3];
rx(pi*0.0154081643) q[4];
rx(pi*-0.9951725025) q[8];
rx(pi*-0.5997112752) q[0];
rz(pi*0.9733624315) q[7];
rz(pi*-0.2125649344) q[3];
rz(pi*0.4335116809) q[4];
rz(pi*0.4166292616) q[8];
rz(pi*-0.7782121887) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7076662298) q[2];
rx(pi*-0.0203606266) q[5];
rx(pi*-0.2790082608) q[9];
rx(pi*0.1723823777) q[6];
rz(pi*0.7794514847) q[2];
rz(pi*0.8966213983) q[5];
rz(pi*-0.0613277646) q[9];
rz(pi*0.9326277038) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-1.0) q[2];
rx(pi*-1.0) q[6];
rz(pi*-0.7231872059) q[2];
rx(pi*0.9913144758) q[5];
rx(pi*-0.0456504874) q[9];
rz(pi*0.0336148127) q[6];
rz(pi*0.3883380814) q[5];
rz(pi*0.8640319615) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
