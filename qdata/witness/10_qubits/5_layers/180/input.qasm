// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2150437781) q[0];
rx(pi*0.9151292616) q[1];
rx(pi*0.9175137054) q[2];
rx(pi*0.4491940649) q[3];
rx(pi*-0.0843565222) q[4];
rx(pi*0.1078873529) q[5];
rx(pi*-0.9133588873) q[6];
rx(pi*-0.8320043718) q[7];
rx(pi*0.2822145869) q[8];
rx(pi*0.5308244404) q[9];
rz(pi*0.5732160381) q[0];
rz(pi*-0.9634297375) q[1];
rz(pi*0.5691806597) q[2];
rz(pi*-0.9581998983) q[3];
rz(pi*0.0210137254) q[4];
rz(pi*0.8878965205) q[5];
rz(pi*-0.6697043468) q[6];
rz(pi*-0.0820575578) q[7];
rz(pi*0.7330882188) q[8];
rz(pi*-0.5322293329) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0701232219) q[0];
rx(pi*0.7555747765) q[9];
rz(pi*-0.0674903175) q[0];
rx(pi*0.4566012998) q[1];
rx(pi*0.946236941) q[2];
rx(pi*-0.9437496184) q[3];
rx(pi*-0.5322393032) q[4];
rx(pi*-0.335567343) q[5];
rx(pi*-0.3956490406) q[6];
rx(pi*0.4376368525) q[7];
rx(pi*-0.5975350763) q[8];
rz(pi*0.4064269014) q[9];
rz(pi*-0.7963489379) q[1];
rz(pi*-0.7468778013) q[2];
rz(pi*-0.7459638449) q[3];
rz(pi*0.9790431347) q[4];
rz(pi*-0.9527936221) q[5];
rz(pi*0.0956438107) q[6];
rz(pi*-0.3931405747) q[7];
rz(pi*0.9916608017) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9102845377) q[0];
rx(pi*0.8892340212) q[9];
rz(pi*0.1468784608) q[0];
rx(pi*-0.5481790908) q[1];
rx(pi*-0.0603074115) q[2];
rx(pi*-0.7745555515) q[3];
rx(pi*0.7379191561) q[4];
rx(pi*0.4575529879) q[5];
rx(pi*0.7421872791) q[6];
rx(pi*0.1580748323) q[7];
rx(pi*0.4639009052) q[8];
rz(pi*-0.4483943782) q[9];
rz(pi*-0.4624155256) q[1];
rz(pi*0.4118713489) q[2];
rz(pi*0.6322871102) q[3];
rz(pi*-0.5495484666) q[4];
rz(pi*-0.2366589389) q[5];
rz(pi*0.5733325579) q[6];
rz(pi*-0.3921238654) q[7];
rz(pi*0.3239497116) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4457402364) q[0];
rx(pi*0.7446905659) q[9];
rz(pi*0.1890252774) q[0];
rx(pi*-0.3806009765) q[1];
rx(pi*0.0911803943) q[2];
rx(pi*0.2933228995) q[3];
rx(pi*-0.6550991946) q[4];
rx(pi*0.4610478997) q[5];
rx(pi*-0.381518145) q[6];
rx(pi*0.5828684724) q[7];
rx(pi*0.6785546028) q[8];
rz(pi*-0.0921318979) q[9];
rz(pi*0.3234421064) q[1];
rz(pi*0.8666169992) q[2];
rz(pi*-0.9621380802) q[3];
rz(pi*-0.2299642213) q[4];
rz(pi*-0.636024314) q[5];
rz(pi*0.8121350295) q[6];
rz(pi*-0.2057272916) q[7];
rz(pi*0.7684514897) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8753775143) q[0];
rx(pi*0.8094173574) q[9];
rz(pi*-0.9041275737) q[0];
rx(pi*0.1624982778) q[1];
rx(pi*0.595653783) q[2];
rx(pi*0.7412464016) q[3];
rx(pi*-0.5833739439) q[4];
rx(pi*0.5075809801) q[5];
rx(pi*0.3485816125) q[6];
rx(pi*0.967676282) q[7];
rx(pi*0.8656020176) q[8];
rz(pi*-0.5532067615) q[9];
rz(pi*0.4064439928) q[1];
rz(pi*0.9117037673) q[2];
rz(pi*-0.1315900303) q[3];
rz(pi*0.1903680526) q[4];
rz(pi*0.7950838488) q[5];
rz(pi*-0.7457994362) q[6];
rz(pi*0.2799485539) q[7];
rz(pi*-0.6759396278) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];