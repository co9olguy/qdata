// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6740928196) q[0];
rx(pi*0.989867939) q[1];
rx(pi*-0.4221889653) q[2];
rx(pi*0.5956851875) q[3];
rx(pi*0.6765324162) q[4];
rx(pi*-0.5693359796) q[5];
rx(pi*0.5567049594) q[6];
rx(pi*-0.1329394028) q[7];
rx(pi*-0.3225331246) q[8];
rx(pi*-0.9728267477) q[9];
rz(pi*-0.8680182268) q[0];
rz(pi*-0.4949936546) q[1];
rz(pi*0.8413399015) q[2];
rz(pi*0.5536944861) q[3];
rz(pi*-0.8331510781) q[4];
rz(pi*0.0711252906) q[5];
rz(pi*0.4676658666) q[6];
rz(pi*-0.928318322) q[7];
rz(pi*-0.4998400215) q[8];
rz(pi*-0.189385713) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3608746936) q[0];
rx(pi*-0.0511436129) q[9];
rz(pi*0.9399326504) q[0];
rx(pi*0.8667709803) q[1];
rx(pi*0.2691474867) q[2];
rx(pi*-0.5504985316) q[3];
rx(pi*0.0445461874) q[4];
rx(pi*0.6323266456) q[5];
rx(pi*-0.7278000711) q[6];
rx(pi*-0.3760602612) q[7];
rx(pi*-0.199383304) q[8];
rz(pi*-0.4755583013) q[9];
rz(pi*0.1313042617) q[1];
rz(pi*0.382947629) q[2];
rz(pi*-0.8325941781) q[3];
rz(pi*0.1563408303) q[4];
rz(pi*0.3231567276) q[5];
rz(pi*-0.0509161158) q[6];
rz(pi*0.3287677323) q[7];
rz(pi*0.5133454629) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
