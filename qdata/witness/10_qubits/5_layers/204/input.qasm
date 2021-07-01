// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2972298222) q[0];
rx(pi*0.290304341) q[1];
rx(pi*0.2380934805) q[2];
rx(pi*-0.1756718782) q[3];
rx(pi*0.3330504842) q[4];
rx(pi*-0.8594281577) q[5];
rx(pi*0.7596464518) q[6];
rx(pi*-0.2391257977) q[7];
rx(pi*0.6399772665) q[8];
rx(pi*0.3633311139) q[9];
rz(pi*0.6057396383) q[0];
rz(pi*-0.9216877308) q[1];
rz(pi*-0.8010619496) q[2];
rz(pi*-0.7909987195) q[3];
rz(pi*-0.5578102477) q[4];
rz(pi*-0.3515127715) q[5];
rz(pi*-0.8178300456) q[6];
rz(pi*0.7813717285) q[7];
rz(pi*0.7831403077) q[8];
rz(pi*-0.5252176842) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4544944796) q[0];
rx(pi*0.4063403264) q[9];
rz(pi*-0.6093687988) q[0];
rx(pi*-0.2411458879) q[1];
rx(pi*0.654900584) q[2];
rx(pi*0.7294730845) q[3];
rx(pi*0.7691618705) q[4];
rx(pi*0.811606141) q[5];
rx(pi*0.7287915106) q[6];
rx(pi*-0.8952534252) q[7];
rx(pi*-0.4212746595) q[8];
rz(pi*-0.2116983363) q[9];
rz(pi*-0.7083824176) q[1];
rz(pi*0.9172632087) q[2];
rz(pi*0.8167759126) q[3];
rz(pi*0.1020230631) q[4];
rz(pi*-0.0805925434) q[5];
rz(pi*-0.4195279724) q[6];
rz(pi*-0.8146459401) q[7];
rz(pi*0.6626871712) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.010512683) q[0];
rx(pi*0.7383294771) q[9];
rz(pi*-0.3059750692) q[0];
rx(pi*-0.3572592514) q[1];
rx(pi*-0.5153999049) q[2];
rx(pi*0.7958341793) q[3];
rx(pi*0.5891467812) q[4];
rx(pi*0.554546693) q[5];
rx(pi*0.9991499026) q[6];
rx(pi*0.5771829121) q[7];
rx(pi*0.8293071317) q[8];
rz(pi*0.6430283034) q[9];
rz(pi*-0.0323780286) q[1];
rz(pi*0.2191566455) q[2];
rz(pi*-0.6079160747) q[3];
rz(pi*-0.492055667) q[4];
rz(pi*0.8542009794) q[5];
rz(pi*0.69939145) q[6];
rz(pi*0.6652544905) q[7];
rz(pi*-0.4604408328) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8238405818) q[0];
rx(pi*-0.4196476483) q[9];
rz(pi*-0.4705989229) q[0];
rx(pi*-0.3454964951) q[1];
rx(pi*-0.3900353962) q[2];
rx(pi*0.9545266664) q[3];
rx(pi*0.1782533279) q[4];
rx(pi*0.5881676667) q[5];
rx(pi*0.7403045572) q[6];
rx(pi*0.8365221951) q[7];
rx(pi*0.2398642607) q[8];
rz(pi*0.8912766272) q[9];
rz(pi*-0.5693601528) q[1];
rz(pi*0.2020160386) q[2];
rz(pi*0.9423071757) q[3];
rz(pi*-0.6757080813) q[4];
rz(pi*0.9846617221) q[5];
rz(pi*-0.0227154862) q[6];
rz(pi*0.835844973) q[7];
rz(pi*0.1663502271) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9435209825) q[0];
rx(pi*-0.2059965402) q[9];
rz(pi*-0.4399635167) q[0];
rx(pi*0.8020921998) q[1];
rx(pi*-0.2303153691) q[2];
rx(pi*0.0482648052) q[3];
rx(pi*0.2805827774) q[4];
rx(pi*-0.4631562861) q[5];
rx(pi*-0.1506405503) q[6];
rx(pi*0.9966312964) q[7];
rx(pi*-0.7915503933) q[8];
rz(pi*0.6260593343) q[9];
rz(pi*0.3326622856) q[1];
rz(pi*-0.8394095323) q[2];
rz(pi*-0.0091408532) q[3];
rz(pi*-0.3017502762) q[4];
rz(pi*0.5822019343) q[5];
rz(pi*0.2849683826) q[6];
rz(pi*0.9964306585) q[7];
rz(pi*0.8121193372) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
