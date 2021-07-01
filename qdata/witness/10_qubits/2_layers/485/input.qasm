// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9939522345) q[0];
rx(pi*0.1451529469) q[1];
rx(pi*0.9708115465) q[2];
rx(pi*0.7303414437) q[3];
rx(pi*-0.8078041275) q[4];
rx(pi*-0.9069036537) q[5];
rx(pi*0.0547911972) q[6];
rx(pi*0.9199886576) q[7];
rx(pi*-0.8123412527) q[8];
rx(pi*0.2479876001) q[9];
rz(pi*0.7315926355) q[0];
rz(pi*0.1227585483) q[1];
rz(pi*0.5076164489) q[2];
rz(pi*0.8774993171) q[3];
rz(pi*0.9443048246) q[4];
rz(pi*0.7019374675) q[5];
rz(pi*-0.4642430779) q[6];
rz(pi*-0.483935181) q[7];
rz(pi*0.8468773567) q[8];
rz(pi*0.0925971212) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3373528414) q[0];
rx(pi*0.1256298459) q[9];
rz(pi*-0.1652679967) q[0];
rx(pi*0.6701704932) q[1];
rx(pi*-0.461993576) q[2];
rx(pi*0.6347472744) q[3];
rx(pi*-0.4247455661) q[4];
rx(pi*-0.2771845609) q[5];
rx(pi*-0.0679485046) q[6];
rx(pi*0.2759184674) q[7];
rx(pi*-0.7771497645) q[8];
rz(pi*0.3708259596) q[9];
rz(pi*0.9146506777) q[1];
rz(pi*0.1272291806) q[2];
rz(pi*0.8566556367) q[3];
rz(pi*0.5252392352) q[4];
rz(pi*0.8584306069) q[5];
rz(pi*-0.4537126413) q[6];
rz(pi*0.1311401358) q[7];
rz(pi*0.1779520559) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
