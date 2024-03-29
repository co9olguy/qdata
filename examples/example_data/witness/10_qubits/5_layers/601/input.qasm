// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8639501518) q[0];
rx(pi*0.0498598074) q[1];
rx(pi*-0.3980189341) q[2];
rx(pi*0.2456223543) q[3];
rx(pi*0.005625951) q[4];
rx(pi*0.6236727429) q[5];
rx(pi*-0.8874009536) q[6];
rx(pi*-0.7779396708) q[7];
rx(pi*0.1925457328) q[8];
rx(pi*-0.137528971) q[9];
rz(pi*-0.4841350878) q[0];
rz(pi*0.9921757133) q[1];
rz(pi*0.4661447398) q[2];
rz(pi*-0.5605432525) q[3];
rz(pi*-0.1381439301) q[4];
rz(pi*-0.9548219404) q[5];
rz(pi*-0.2496741399) q[6];
rz(pi*-0.5443323277) q[7];
rz(pi*-0.8579750919) q[8];
rz(pi*0.7995432967) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7582363573) q[0];
rx(pi*0.7130488522) q[9];
rz(pi*-0.0856055287) q[0];
rx(pi*0.6048411868) q[1];
rx(pi*-0.4468130115) q[2];
rx(pi*0.1951858546) q[3];
rx(pi*-0.4238804354) q[4];
rx(pi*0.3976380403) q[5];
rx(pi*-0.4547431253) q[6];
rx(pi*-0.998123439) q[7];
rx(pi*0.1048294058) q[8];
rz(pi*-0.0741959938) q[9];
rz(pi*0.8597481766) q[1];
rz(pi*-0.4150948848) q[2];
rz(pi*0.4992955963) q[3];
rz(pi*0.4291197155) q[4];
rz(pi*0.474711614) q[5];
rz(pi*0.4857511593) q[6];
rz(pi*0.0049762843) q[7];
rz(pi*-0.5039997889) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5298964385) q[0];
rx(pi*-0.2209671103) q[9];
rz(pi*-0.4716720569) q[0];
rx(pi*0.2888650058) q[1];
rx(pi*-0.6268833864) q[2];
rx(pi*0.4301919373) q[3];
rx(pi*0.5396818523) q[4];
rx(pi*-0.8567148591) q[5];
rx(pi*0.6585953023) q[6];
rx(pi*0.5419826905) q[7];
rx(pi*0.5517866055) q[8];
rz(pi*-0.8930994841) q[9];
rz(pi*0.6103454431) q[1];
rz(pi*-0.1372072028) q[2];
rz(pi*-0.9185283348) q[3];
rz(pi*0.9206102717) q[4];
rz(pi*-0.1681601285) q[5];
rz(pi*0.0235492673) q[6];
rz(pi*0.0290657182) q[7];
rz(pi*-0.8042483736) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.064225074) q[0];
rx(pi*-0.2175072211) q[9];
rz(pi*0.2191110712) q[0];
rx(pi*0.0747285226) q[1];
rx(pi*0.3749436931) q[2];
rx(pi*-0.8775196544) q[3];
rx(pi*-0.6388776017) q[4];
rx(pi*0.7572094056) q[5];
rx(pi*0.9653934775) q[6];
rx(pi*-0.0178576859) q[7];
rx(pi*0.6220717237) q[8];
rz(pi*0.7579732593) q[9];
rz(pi*0.1312027222) q[1];
rz(pi*-0.7256176003) q[2];
rz(pi*-0.8677874666) q[3];
rz(pi*0.198305828) q[4];
rz(pi*-0.5323228899) q[5];
rz(pi*-0.6820127654) q[6];
rz(pi*0.8180212869) q[7];
rz(pi*0.6854606433) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3120727751) q[0];
rx(pi*-0.2977900295) q[9];
rz(pi*-0.7682528889) q[0];
rx(pi*0.1342374074) q[1];
rx(pi*-0.0788334234) q[2];
rx(pi*-0.1628879389) q[3];
rx(pi*-0.1947112885) q[4];
rx(pi*0.5997018315) q[5];
rx(pi*0.7094261467) q[6];
rx(pi*0.4514074713) q[7];
rx(pi*0.4280923217) q[8];
rz(pi*-0.8332442377) q[9];
rz(pi*0.8328432765) q[1];
rz(pi*-0.2603718452) q[2];
rz(pi*-0.6624117561) q[3];
rz(pi*-0.2936073876) q[4];
rz(pi*0.0542948032) q[5];
rz(pi*-0.1935153052) q[6];
rz(pi*-0.3067928829) q[7];
rz(pi*0.529104508) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
