// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3676828371) q[0];
rx(pi*-0.4462089411) q[1];
rx(pi*-0.1356264549) q[2];
rx(pi*-0.8308172386) q[3];
rx(pi*-0.336303223) q[4];
rx(pi*0.5137019409) q[5];
rx(pi*-0.8035776072) q[6];
rx(pi*-0.8754527855) q[7];
rx(pi*0.2040198057) q[8];
rx(pi*-0.9547237377) q[9];
rz(pi*-0.7960672445) q[0];
rz(pi*-0.1259055195) q[1];
rz(pi*-0.485271832) q[2];
rz(pi*0.6946663053) q[3];
rz(pi*-0.4283696433) q[4];
rz(pi*-0.2527841464) q[5];
rz(pi*0.2529458129) q[6];
rz(pi*-0.2630057802) q[7];
rz(pi*-0.4358773188) q[8];
rz(pi*-0.9094212413) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2311533239) q[0];
rx(pi*0.6255319636) q[9];
rz(pi*-0.0376329906) q[0];
rx(pi*-0.326166516) q[1];
rx(pi*0.1410746685) q[2];
rx(pi*-0.0945270268) q[3];
rx(pi*-0.6804522386) q[4];
rx(pi*0.4250343401) q[5];
rx(pi*-0.4116478491) q[6];
rx(pi*0.2082204614) q[7];
rx(pi*-0.0645986054) q[8];
rz(pi*-0.0786030379) q[9];
rz(pi*-0.6901346213) q[1];
rz(pi*0.7421865577) q[2];
rz(pi*0.5356667446) q[3];
rz(pi*0.118510693) q[4];
rz(pi*-0.5840334249) q[5];
rz(pi*-0.427370958) q[6];
rz(pi*-0.0321226555) q[7];
rz(pi*-0.1379824439) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
