// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.986350792) q[0];
rx(pi*-0.4837606541) q[1];
rx(pi*-0.7217690233) q[2];
rx(pi*0.2143653649) q[3];
rx(pi*-0.5971912253) q[4];
rx(pi*0.5272576181) q[5];
rx(pi*-0.3910342745) q[6];
rx(pi*0.5140031984) q[7];
rx(pi*0.1473650097) q[8];
rx(pi*0.9450785692) q[9];
rz(pi*-0.1176071037) q[0];
rz(pi*0.7239805915) q[1];
rz(pi*-0.071409519) q[2];
rz(pi*-0.3048251087) q[3];
rz(pi*0.4155419026) q[4];
rz(pi*-0.5125944926) q[5];
rz(pi*-0.7112286199) q[6];
rz(pi*0.1669442204) q[7];
rz(pi*0.2717314493) q[8];
rz(pi*-0.0965771546) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8306633331) q[0];
rx(pi*0.4744070608) q[9];
rz(pi*0.043465844) q[0];
rx(pi*-0.6505448453) q[1];
rx(pi*0.8214747587) q[2];
rx(pi*-0.6477685321) q[3];
rx(pi*-0.5631572877) q[4];
rx(pi*-0.529382642) q[5];
rx(pi*-0.3812775717) q[6];
rx(pi*0.1981307023) q[7];
rx(pi*-0.8234076115) q[8];
rz(pi*-0.3241208143) q[9];
rz(pi*0.8080985587) q[1];
rz(pi*-0.722384825) q[2];
rz(pi*-0.9830280323) q[3];
rz(pi*0.4383559668) q[4];
rz(pi*0.1491574527) q[5];
rz(pi*-0.5826036336) q[6];
rz(pi*0.5519186926) q[7];
rz(pi*-0.9449029967) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6135592985) q[0];
rx(pi*0.2545067903) q[9];
rz(pi*-0.9582975357) q[0];
rx(pi*0.0567960754) q[1];
rx(pi*0.005648853) q[2];
rx(pi*0.0516193825) q[3];
rx(pi*-0.4228225179) q[4];
rx(pi*0.5663441598) q[5];
rx(pi*0.2150941465) q[6];
rx(pi*-0.3163919674) q[7];
rx(pi*-0.4970650883) q[8];
rz(pi*0.6238010275) q[9];
rz(pi*0.8036712677) q[1];
rz(pi*-0.4640689912) q[2];
rz(pi*-0.7786375072) q[3];
rz(pi*0.9602158107) q[4];
rz(pi*0.8104463604) q[5];
rz(pi*0.7083646003) q[6];
rz(pi*-0.789282568) q[7];
rz(pi*-0.2086404374) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.692730575) q[0];
rx(pi*0.3305845819) q[9];
rz(pi*0.9384097509) q[0];
rx(pi*-0.3599676626) q[1];
rx(pi*0.0768323228) q[2];
rx(pi*0.7829314193) q[3];
rx(pi*-0.1012951902) q[4];
rx(pi*-0.2504320768) q[5];
rx(pi*0.2211766568) q[6];
rx(pi*0.3359522425) q[7];
rx(pi*0.6215669965) q[8];
rz(pi*-0.6758656265) q[9];
rz(pi*-0.3316047365) q[1];
rz(pi*-0.1679788541) q[2];
rz(pi*0.8802381479) q[3];
rz(pi*0.2940527343) q[4];
rz(pi*-0.1839533527) q[5];
rz(pi*-0.1060403606) q[6];
rz(pi*0.7009895088) q[7];
rz(pi*-0.8402795617) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3602327563) q[0];
rx(pi*-0.0833038499) q[9];
rz(pi*0.5400227101) q[0];
rx(pi*0.7861817585) q[1];
rx(pi*0.6494170647) q[2];
rx(pi*0.1720045023) q[3];
rx(pi*-0.9337492625) q[4];
rx(pi*0.000799643) q[5];
rx(pi*-0.7643623808) q[6];
rx(pi*0.374649393) q[7];
rx(pi*0.6466846303) q[8];
rz(pi*0.4792761795) q[9];
rz(pi*0.745080507) q[1];
rz(pi*0.0240185943) q[2];
rz(pi*-0.3908320199) q[3];
rz(pi*0.4104946568) q[4];
rz(pi*-0.3644496819) q[5];
rz(pi*-0.366646172) q[6];
rz(pi*0.0904861203) q[7];
rz(pi*-0.5859880499) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];