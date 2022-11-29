// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5291546816) q[1];
rx(pi*-0.1072057532) q[3];
rx(pi*0.1262405886) q[4];
rx(pi*0.2674609643) q[8];
rz(pi*0.2952050048) q[1];
rz(pi*-0.4501190046) q[3];
rz(pi*0.4809312918) q[4];
rz(pi*-0.0799267721) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0174055807) q[1];
rx(pi*0.7608587912) q[8];
rz(pi*0.1733548866) q[1];
rx(pi*-0.0063044584) q[3];
rx(pi*-0.2735948554) q[4];
rz(pi*-0.5250689906) q[8];
rz(pi*0.4793638918) q[3];
rz(pi*-0.300399318) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9754899813) q[0];
rx(pi*-1.0) q[7];
rx(pi*0.0810366522) q[2];
rx(pi*-0.2435850675) q[5];
rx(pi*0.7283773665) q[9];
rx(pi*-0.6555026934) q[6];
rz(pi*0.630918986) q[0];
rz(pi*-0.1487450154) q[7];
rz(pi*-0.0932420655) q[2];
rz(pi*-0.9104144231) q[5];
rz(pi*0.4655410732) q[9];
rz(pi*-0.0177720906) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0951184906) q[0];
rx(pi*1.0) q[6];
rz(pi*0.2792937435) q[0];
rx(pi*-0.6489163448) q[7];
rx(pi*0.9995803487) q[2];
rx(pi*0.0074636108) q[5];
rx(pi*0.9195183347) q[9];
rz(pi*-0.14710826) q[6];
rz(pi*0.3012763593) q[7];
rz(pi*-0.4135454919) q[2];
rz(pi*-0.1194881394) q[5];
rz(pi*0.7274350944) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];