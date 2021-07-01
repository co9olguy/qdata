// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6162377391) q[1];
rx(pi*-0.077361946) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.4558462383) q[8];
rx(pi*0.9695906908) q[0];
rx(pi*0.5157415383) q[7];
rz(pi*0.1748507899) q[1];
rz(pi*0.9723416555) q[3];
rz(pi*0.0311897768) q[4];
rz(pi*-0.7250729441) q[8];
rz(pi*-1.0) q[0];
rz(pi*0.6895094312) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2340123779) q[1];
rx(pi*0.0299722273) q[7];
rz(pi*-0.8712831929) q[1];
rx(pi*-0.3745119647) q[3];
rx(pi*-0.7042536601) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.5445297529) q[0];
rz(pi*0.1965704609) q[7];
rz(pi*0.6027768343) q[3];
rz(pi*0.0860287859) q[4];
rz(pi*-0.2571563111) q[8];
rz(pi*0.4300978496) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6324217861) q[1];
rx(pi*-1.0) q[7];
rz(pi*0.830963151) q[1];
rx(pi*-0.5029082291) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.7909294663) q[8];
rx(pi*-0.2796271102) q[0];
rz(pi*-0.202372493) q[7];
rz(pi*-0.0677581109) q[3];
rz(pi*0.7985732643) q[4];
rz(pi*0.9258133707) q[8];
rz(pi*0.4566865139) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4233257312) q[1];
rx(pi*0.9498476358) q[7];
rz(pi*-0.9754457175) q[1];
rx(pi*-0.3269989577) q[3];
rx(pi*0.4004848023) q[4];
rx(pi*-0.5536676847) q[8];
rx(pi*0.4965125404) q[0];
rz(pi*-0.5398798088) q[7];
rz(pi*-0.7800098105) q[3];
rz(pi*-0.6868382021) q[4];
rz(pi*0.1286081693) q[8];
rz(pi*0.8512384376) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7644480915) q[1];
rx(pi*-0.5000805563) q[7];
rz(pi*0.5100987746) q[1];
rx(pi*0.69001219) q[3];
rx(pi*1.0) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.9978549301) q[0];
rz(pi*-0.5996249034) q[7];
rz(pi*-0.1823734736) q[3];
rz(pi*0.9774632476) q[4];
rz(pi*-0.3314375371) q[8];
rz(pi*0.7392410675) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6600671998) q[2];
rx(pi*0.6919483549) q[5];
rx(pi*-0.8678972062) q[9];
rx(pi*0.7675165448) q[6];
rz(pi*-0.5156174412) q[2];
rz(pi*0.9990876473) q[5];
rz(pi*-0.9311809124) q[9];
rz(pi*0.7165653187) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6034000254) q[2];
rx(pi*-0.8649670377) q[6];
rz(pi*0.7177158867) q[2];
rx(pi*-0.947327062) q[5];
rx(pi*-0.4048813017) q[9];
rz(pi*0.4859094356) q[6];
rz(pi*-0.0494229373) q[5];
rz(pi*0.1604265417) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1587213554) q[2];
rx(pi*-0.2569599897) q[6];
rz(pi*0.780871033) q[2];
rx(pi*-0.9748498564) q[5];
rx(pi*0.1011777018) q[9];
rz(pi*0.5748481661) q[6];
rz(pi*0.6316131209) q[5];
rz(pi*-0.7923747581) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7383415662) q[2];
rx(pi*-0.3193504556) q[6];
rz(pi*0.9789425712) q[2];
rx(pi*0.0155549012) q[5];
rx(pi*-0.3987689245) q[9];
rz(pi*0.9587494649) q[6];
rz(pi*-0.3547547511) q[5];
rz(pi*-0.2098921209) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6548770348) q[2];
rx(pi*0.6464403723) q[6];
rz(pi*-0.1560305566) q[2];
rx(pi*0.9884863923) q[5];
rx(pi*0.0478883085) q[9];
rz(pi*-0.4516265587) q[6];
rz(pi*-0.7536795105) q[5];
rz(pi*-0.4154935286) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];