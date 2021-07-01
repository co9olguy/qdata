// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3598800676) q[1];
rx(pi*-0.2797120713) q[3];
rx(pi*-0.7803075695) q[4];
rx(pi*-0.2520215059) q[8];
rx(pi*-0.5000535512) q[0];
rx(pi*0.2773353074) q[7];
rz(pi*0.449634694) q[1];
rz(pi*0.2621841892) q[3];
rz(pi*-0.2722395033) q[4];
rz(pi*-0.7346681726) q[8];
rz(pi*1.0) q[0];
rz(pi*0.7160454436) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2428866857) q[1];
rx(pi*0.8189490712) q[7];
rz(pi*-0.4074622751) q[1];
rx(pi*0.1517680942) q[3];
rx(pi*-0.771299373) q[4];
rx(pi*-0.6206803674) q[8];
rx(pi*0.3671284354) q[0];
rz(pi*-0.7924412088) q[7];
rz(pi*-0.8835711048) q[3];
rz(pi*0.9913604633) q[4];
rz(pi*-0.505178099) q[8];
rz(pi*0.9797549605) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3923065214) q[1];
rx(pi*0.4338751251) q[7];
rz(pi*0.6270944935) q[1];
rx(pi*0.722386594) q[3];
rx(pi*0.8464731734) q[4];
rx(pi*-0.6778941292) q[8];
rx(pi*0.4931169781) q[0];
rz(pi*-0.3476684782) q[7];
rz(pi*0.3070963226) q[3];
rz(pi*0.0342890205) q[4];
rz(pi*-0.9596996241) q[8];
rz(pi*-0.0824106905) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3548599755) q[1];
rx(pi*0.7455144691) q[7];
rz(pi*-0.6697476193) q[1];
rx(pi*0.0599301428) q[3];
rx(pi*-0.7448329585) q[4];
rx(pi*0.683476084) q[8];
rx(pi*0.4925562881) q[0];
rz(pi*0.9992807447) q[7];
rz(pi*0.099434116) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.0315390094) q[8];
rz(pi*0.1206631184) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4410559525) q[1];
rx(pi*0.9079486736) q[7];
rz(pi*-0.2246991018) q[1];
rx(pi*-0.3792633865) q[3];
rx(pi*0.1287822025) q[4];
rx(pi*-0.5236564513) q[8];
rx(pi*0.355761394) q[0];
rz(pi*-0.6131894026) q[7];
rz(pi*-0.4018171771) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.1718900017) q[8];
rz(pi*-0.8107728418) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.793142909) q[2];
rx(pi*-0.3153844567) q[5];
rx(pi*0.0811863158) q[9];
rx(pi*0.7123916982) q[6];
rz(pi*-0.57947777) q[2];
rz(pi*0.4340060456) q[5];
rz(pi*-0.2867145908) q[9];
rz(pi*-0.8434368655) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0843343619) q[2];
rx(pi*-0.5424015158) q[6];
rz(pi*0.9320997993) q[2];
rx(pi*0.2495704864) q[5];
rx(pi*0.6549514699) q[9];
rz(pi*0.7343325175) q[6];
rz(pi*-0.9666201324) q[5];
rz(pi*0.5767019835) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6015717639) q[2];
rx(pi*-0.149497395) q[6];
rz(pi*-0.7417935768) q[2];
rx(pi*0.1562061327) q[5];
rx(pi*0.7394429336) q[9];
rz(pi*-0.7992336498) q[6];
rz(pi*0.8805740788) q[5];
rz(pi*-0.868632293) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7074050865) q[2];
rx(pi*-0.1128913551) q[6];
rz(pi*-0.0295528266) q[2];
rx(pi*-0.4528537839) q[5];
rx(pi*-0.3784461549) q[9];
rz(pi*-0.6378091636) q[6];
rz(pi*-0.3531791815) q[5];
rz(pi*0.1512009528) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9016249794) q[2];
rx(pi*0.0674602371) q[6];
rz(pi*-0.2049735279) q[2];
rx(pi*0.9660261569) q[5];
rx(pi*0.1637844395) q[9];
rz(pi*0.0118459306) q[6];
rz(pi*-0.5038825818) q[5];
rz(pi*-0.7536899874) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
