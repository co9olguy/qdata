// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5873865276) q[0];
rx(pi*0.6152757993) q[1];
rx(pi*-0.2047267704) q[2];
rx(pi*0.6408662087) q[3];
rx(pi*0.1134221152) q[4];
rx(pi*0.3867302766) q[5];
rx(pi*-0.6776591253) q[6];
rx(pi*0.0076459376) q[7];
rx(pi*0.1817442215) q[8];
rx(pi*0.4383123372) q[9];
rz(pi*0.853402548) q[0];
rz(pi*-0.4850210391) q[1];
rz(pi*0.4057514421) q[2];
rz(pi*-0.6284728944) q[3];
rz(pi*-0.6607308236) q[4];
rz(pi*0.0374130461) q[5];
rz(pi*-0.7519876338) q[6];
rz(pi*0.677809432) q[7];
rz(pi*-0.2055155778) q[8];
rz(pi*0.1517728095) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2551452128) q[0];
rx(pi*0.8388391605) q[9];
rz(pi*-0.1858174715) q[0];
rx(pi*-0.8123417554) q[1];
rx(pi*-0.1425534755) q[2];
rx(pi*0.2988487381) q[3];
rx(pi*0.068168714) q[4];
rx(pi*0.2730579042) q[5];
rx(pi*0.5559024283) q[6];
rx(pi*0.2895416911) q[7];
rx(pi*0.4684687213) q[8];
rz(pi*0.7230569616) q[9];
rz(pi*0.8543194638) q[1];
rz(pi*0.6044066245) q[2];
rz(pi*-0.7358964931) q[3];
rz(pi*0.1399929799) q[4];
rz(pi*0.1075820308) q[5];
rz(pi*-0.209146932) q[6];
rz(pi*-0.0309552509) q[7];
rz(pi*-0.3264037506) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
