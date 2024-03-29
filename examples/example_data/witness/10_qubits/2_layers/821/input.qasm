// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7485714364) q[0];
rx(pi*-0.1454020482) q[1];
rx(pi*-0.4745268885) q[2];
rx(pi*0.2916033044) q[3];
rx(pi*-0.8509363081) q[4];
rx(pi*-0.2287518134) q[5];
rx(pi*0.1237283313) q[6];
rx(pi*0.8852914369) q[7];
rx(pi*-0.0480073005) q[8];
rx(pi*0.4581241298) q[9];
rz(pi*0.0268415018) q[0];
rz(pi*0.0879596885) q[1];
rz(pi*0.9313457258) q[2];
rz(pi*-0.2086572831) q[3];
rz(pi*0.7161588195) q[4];
rz(pi*-0.7576549346) q[5];
rz(pi*0.6717213766) q[6];
rz(pi*0.1051397129) q[7];
rz(pi*-0.9815693106) q[8];
rz(pi*-0.1878876798) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0118152533) q[0];
rx(pi*-0.2941084919) q[9];
rz(pi*-0.0897774106) q[0];
rx(pi*0.1884361693) q[1];
rx(pi*0.1659124225) q[2];
rx(pi*-0.9219626269) q[3];
rx(pi*-0.3017989817) q[4];
rx(pi*-0.8846879781) q[5];
rx(pi*0.7314092348) q[6];
rx(pi*0.1609501056) q[7];
rx(pi*-0.188459543) q[8];
rz(pi*0.6829490446) q[9];
rz(pi*-0.5055939789) q[1];
rz(pi*0.3701193177) q[2];
rz(pi*-0.7863882574) q[3];
rz(pi*-0.734288342) q[4];
rz(pi*-0.3362231784) q[5];
rz(pi*0.4524473132) q[6];
rz(pi*-0.218271948) q[7];
rz(pi*0.1462956994) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
