// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5846621963) q[0];
rx(pi*-0.7365732003) q[1];
rx(pi*-0.6546319289) q[2];
rx(pi*-0.7321001023) q[3];
rx(pi*-0.0056233724) q[4];
rx(pi*-0.6209864946) q[5];
rx(pi*-0.7117212451) q[6];
rx(pi*-0.6682657978) q[7];
rx(pi*0.1358410189) q[8];
rx(pi*0.1893098092) q[9];
rz(pi*-0.5152670064) q[0];
rz(pi*-0.1923993917) q[1];
rz(pi*0.6150527339) q[2];
rz(pi*-0.642327534) q[3];
rz(pi*-0.5228198311) q[4];
rz(pi*0.1343105893) q[5];
rz(pi*-0.533254752) q[6];
rz(pi*0.808161905) q[7];
rz(pi*0.9930256752) q[8];
rz(pi*0.5464972724) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4183423269) q[0];
rx(pi*0.6014269275) q[9];
rz(pi*0.4238208611) q[0];
rx(pi*0.848763333) q[1];
rx(pi*0.6009911592) q[2];
rx(pi*-0.2217363791) q[3];
rx(pi*0.7562867356) q[4];
rx(pi*-0.9891959338) q[5];
rx(pi*0.3382106504) q[6];
rx(pi*-0.8734069597) q[7];
rx(pi*0.2622806028) q[8];
rz(pi*0.7213675356) q[9];
rz(pi*-0.5074555923) q[1];
rz(pi*0.8229605659) q[2];
rz(pi*0.5676176961) q[3];
rz(pi*-0.3922231883) q[4];
rz(pi*-0.1007461196) q[5];
rz(pi*-0.1879728518) q[6];
rz(pi*0.518825156) q[7];
rz(pi*-0.29921079) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6280392323) q[0];
rx(pi*0.9708399699) q[9];
rz(pi*-0.8916209405) q[0];
rx(pi*0.6513594819) q[1];
rx(pi*0.3975688409) q[2];
rx(pi*0.1803793127) q[3];
rx(pi*-0.5621082374) q[4];
rx(pi*-0.7767696281) q[5];
rx(pi*0.2117958355) q[6];
rx(pi*0.1766373167) q[7];
rx(pi*0.8520565548) q[8];
rz(pi*0.0793006786) q[9];
rz(pi*0.8908418325) q[1];
rz(pi*0.4269637776) q[2];
rz(pi*0.9297354738) q[3];
rz(pi*-0.7413531813) q[4];
rz(pi*0.6852221098) q[5];
rz(pi*-0.4483883083) q[6];
rz(pi*0.3435419016) q[7];
rz(pi*0.7179620953) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.653119359) q[0];
rx(pi*0.22418696) q[9];
rz(pi*-0.4414525949) q[0];
rx(pi*0.0149201024) q[1];
rx(pi*-0.0101604976) q[2];
rx(pi*0.4362847323) q[3];
rx(pi*-0.8218172127) q[4];
rx(pi*-0.275522425) q[5];
rx(pi*-0.4056334774) q[6];
rx(pi*-0.146802951) q[7];
rx(pi*-0.5783224564) q[8];
rz(pi*-0.8003196628) q[9];
rz(pi*-0.5138896831) q[1];
rz(pi*-0.9052960432) q[2];
rz(pi*0.5762876461) q[3];
rz(pi*-0.8847202505) q[4];
rz(pi*-0.0203037689) q[5];
rz(pi*-0.9255721525) q[6];
rz(pi*-0.2116793082) q[7];
rz(pi*0.2522376865) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.519840102) q[0];
rx(pi*0.0586291007) q[9];
rz(pi*-0.0771750441) q[0];
rx(pi*-0.919352326) q[1];
rx(pi*0.5000314501) q[2];
rx(pi*0.3617178715) q[3];
rx(pi*-0.6485948067) q[4];
rx(pi*-0.3743000648) q[5];
rx(pi*0.7430911939) q[6];
rx(pi*-0.4312777507) q[7];
rx(pi*0.2038233717) q[8];
rz(pi*0.5198046926) q[9];
rz(pi*0.1113564666) q[1];
rz(pi*0.524317689) q[2];
rz(pi*-0.634492131) q[3];
rz(pi*0.9237804476) q[4];
rz(pi*-0.5565160373) q[5];
rz(pi*-0.5914102446) q[6];
rz(pi*-0.8339898202) q[7];
rz(pi*0.8103793306) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
