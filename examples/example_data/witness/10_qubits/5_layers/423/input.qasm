// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.496959868) q[0];
rx(pi*-0.2735810342) q[1];
rx(pi*0.7546580931) q[2];
rx(pi*0.320750811) q[3];
rx(pi*-0.9117501135) q[4];
rx(pi*0.9826619675) q[5];
rx(pi*-0.4307385142) q[6];
rx(pi*0.6420968359) q[7];
rx(pi*-0.7082815644) q[8];
rx(pi*-0.0539212403) q[9];
rz(pi*0.5552810792) q[0];
rz(pi*0.6364515637) q[1];
rz(pi*-0.6949287841) q[2];
rz(pi*-0.4863277347) q[3];
rz(pi*-0.5421159106) q[4];
rz(pi*0.5567776328) q[5];
rz(pi*0.2934226934) q[6];
rz(pi*0.2303463131) q[7];
rz(pi*-0.6547216328) q[8];
rz(pi*0.5942769669) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3889508904) q[0];
rx(pi*-0.5531620412) q[9];
rz(pi*-0.9103917871) q[0];
rx(pi*-0.5322638354) q[1];
rx(pi*0.7183400696) q[2];
rx(pi*0.0607600173) q[3];
rx(pi*-0.5939899272) q[4];
rx(pi*0.5074609703) q[5];
rx(pi*-0.7400685236) q[6];
rx(pi*-0.2580562442) q[7];
rx(pi*-0.9677478989) q[8];
rz(pi*0.2439999605) q[9];
rz(pi*-0.9960773221) q[1];
rz(pi*0.0774298353) q[2];
rz(pi*0.648729794) q[3];
rz(pi*0.5615204409) q[4];
rz(pi*-0.8325625204) q[5];
rz(pi*0.5467036592) q[6];
rz(pi*-0.9374595839) q[7];
rz(pi*0.9489564908) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0279355767) q[0];
rx(pi*0.09703398) q[9];
rz(pi*-0.4593544039) q[0];
rx(pi*-0.5202085083) q[1];
rx(pi*0.7942548612) q[2];
rx(pi*0.3492037347) q[3];
rx(pi*-0.086330668) q[4];
rx(pi*0.2474191102) q[5];
rx(pi*0.8208615862) q[6];
rx(pi*-0.2062543068) q[7];
rx(pi*0.897057076) q[8];
rz(pi*0.7526328583) q[9];
rz(pi*0.5043997166) q[1];
rz(pi*-0.8120134167) q[2];
rz(pi*-0.43229025) q[3];
rz(pi*0.0664670114) q[4];
rz(pi*0.0554996359) q[5];
rz(pi*0.4970865248) q[6];
rz(pi*-0.7327793811) q[7];
rz(pi*0.664244398) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5301492863) q[0];
rx(pi*0.5719324958) q[9];
rz(pi*0.2055704765) q[0];
rx(pi*0.3013275143) q[1];
rx(pi*0.2304231463) q[2];
rx(pi*0.4925022827) q[3];
rx(pi*0.0182554488) q[4];
rx(pi*-0.4289787757) q[5];
rx(pi*-0.3664875617) q[6];
rx(pi*0.1052219543) q[7];
rx(pi*-0.5153685807) q[8];
rz(pi*0.4815693294) q[9];
rz(pi*0.7391399153) q[1];
rz(pi*0.9177167984) q[2];
rz(pi*-0.051526534) q[3];
rz(pi*0.8187016093) q[4];
rz(pi*-0.4330125794) q[5];
rz(pi*-0.3137186633) q[6];
rz(pi*-0.4847618221) q[7];
rz(pi*0.0543411742) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7358079559) q[0];
rx(pi*-0.856524065) q[9];
rz(pi*0.0142921355) q[0];
rx(pi*-0.9502607987) q[1];
rx(pi*-0.4334488139) q[2];
rx(pi*-0.3941083015) q[3];
rx(pi*0.6540933742) q[4];
rx(pi*-0.3554435622) q[5];
rx(pi*0.936658403) q[6];
rx(pi*-0.4962553533) q[7];
rx(pi*-0.7556546921) q[8];
rz(pi*-0.906464792) q[9];
rz(pi*0.0444204265) q[1];
rz(pi*-0.5160152676) q[2];
rz(pi*-0.2212905654) q[3];
rz(pi*-0.30100973) q[4];
rz(pi*-0.8457184045) q[5];
rz(pi*0.3661782534) q[6];
rz(pi*0.7301611665) q[7];
rz(pi*0.3396789552) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];