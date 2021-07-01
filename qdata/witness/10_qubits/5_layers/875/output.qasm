// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0206047174) q[1];
rx(pi*-0.7971734442) q[3];
rx(pi*-0.3481224859) q[4];
rx(pi*0.397010907) q[8];
rz(pi*0.8203674762) q[1];
rz(pi*0.1588096295) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.9375349851) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4097993768) q[1];
rx(pi*0.1277400454) q[8];
rz(pi*0.5553625997) q[1];
rx(pi*0.9401297266) q[3];
rx(pi*-0.1334424715) q[4];
rz(pi*-0.7185613733) q[8];
rz(pi*0.1912084038) q[3];
rz(pi*-0.6231485054) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.41268668) q[1];
rx(pi*0.4590682683) q[8];
rz(pi*0.8403243665) q[1];
rx(pi*-0.1017307905) q[3];
rx(pi*0.2512264901) q[4];
rz(pi*0.4574994067) q[8];
rz(pi*-0.1467296944) q[3];
rz(pi*-0.3350338438) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8121584383) q[1];
rx(pi*-0.00047568) q[8];
rz(pi*-0.1592213132) q[1];
rx(pi*0.0025254083) q[3];
rx(pi*0.764417146) q[4];
rz(pi*0.8820821699) q[8];
rz(pi*0.3841233039) q[3];
rz(pi*-0.0023593295) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3950308222) q[1];
rx(pi*0.0157815266) q[8];
rz(pi*-0.0801359554) q[1];
rx(pi*-0.9741585033) q[3];
rx(pi*-0.5206300803) q[4];
rz(pi*-0.5903088478) q[8];
rz(pi*0.5270236808) q[3];
rz(pi*-0.6405233362) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9954069964) q[0];
rx(pi*-0.4809758429) q[7];
rx(pi*0.0404662091) q[2];
rx(pi*0.4713934333) q[5];
rx(pi*-0.4161486813) q[9];
rx(pi*-0.5516788756) q[6];
rz(pi*-0.0549197115) q[0];
rz(pi*0.3781885263) q[7];
rz(pi*0.5974162108) q[2];
rz(pi*1.0) q[5];
rz(pi*1.0) q[9];
rz(pi*-0.5241436786) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*-0.4704255157) q[6];
rz(pi*0.4515857059) q[0];
rx(pi*-0.9626354854) q[7];
rx(pi*0.4989777424) q[2];
rx(pi*0.5620272402) q[5];
rx(pi*-0.4813356756) q[9];
rz(pi*0.5565677571) q[6];
rz(pi*-0.1247672768) q[7];
rz(pi*0.9998061864) q[2];
rz(pi*-0.9689362794) q[5];
rz(pi*0.7207770847) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0010191584) q[0];
rx(pi*-0.4728359977) q[6];
rz(pi*0.3960626411) q[0];
rx(pi*-0.5019313352) q[7];
rx(pi*0.6420413539) q[2];
rx(pi*0.7326212649) q[5];
rx(pi*-0.4347511924) q[9];
rz(pi*0.5715407727) q[6];
rz(pi*0.49447761) q[7];
rz(pi*0.5015202646) q[2];
rz(pi*-0.0051212938) q[5];
rz(pi*0.8195882676) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3900412276) q[0];
rx(pi*-0.5848134844) q[6];
rz(pi*0.9510021304) q[0];
rx(pi*-0.476523483) q[7];
rx(pi*0.4457907194) q[2];
rx(pi*0.5018050034) q[5];
rx(pi*-0.0021102452) q[9];
rz(pi*-0.9745530727) q[6];
rz(pi*0.9879024756) q[7];
rz(pi*-0.4940627032) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.0569031936) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*-0.0748993428) q[6];
rz(pi*0.3509070704) q[0];
rx(pi*0.0159995596) q[7];
rx(pi*-0.9849902226) q[2];
rx(pi*-0.4552416062) q[5];
rx(pi*0.5493214277) q[9];
rz(pi*0.1825346751) q[6];
rz(pi*-0.9633100958) q[7];
rz(pi*0.473235129) q[2];
rz(pi*0.7351302778) q[5];
rz(pi*-0.7480761022) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
