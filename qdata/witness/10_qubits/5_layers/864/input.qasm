// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2171152084) q[0];
rx(pi*-0.0383360297) q[1];
rx(pi*0.4900784957) q[2];
rx(pi*-0.6999701514) q[3];
rx(pi*-0.2702287975) q[4];
rx(pi*0.1402671401) q[5];
rx(pi*0.2431970458) q[6];
rx(pi*-0.5477294058) q[7];
rx(pi*-0.8560075633) q[8];
rx(pi*0.2763665202) q[9];
rz(pi*0.1285544714) q[0];
rz(pi*0.4851936067) q[1];
rz(pi*-0.4043931145) q[2];
rz(pi*0.8479699288) q[3];
rz(pi*-0.5597660072) q[4];
rz(pi*0.5997713863) q[5];
rz(pi*-0.2207862638) q[6];
rz(pi*-0.5156220297) q[7];
rz(pi*0.7945307114) q[8];
rz(pi*-0.1030030191) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2538134753) q[0];
rx(pi*-0.0235714464) q[9];
rz(pi*-0.2969045947) q[0];
rx(pi*0.2497457095) q[1];
rx(pi*0.3928541259) q[2];
rx(pi*0.2153226942) q[3];
rx(pi*0.1097179687) q[4];
rx(pi*-0.8604162859) q[5];
rx(pi*-0.1822635001) q[6];
rx(pi*-0.0382507332) q[7];
rx(pi*-0.1220761413) q[8];
rz(pi*0.7822191385) q[9];
rz(pi*0.7887398511) q[1];
rz(pi*0.020324555) q[2];
rz(pi*0.7488523496) q[3];
rz(pi*0.0724306637) q[4];
rz(pi*0.9801951596) q[5];
rz(pi*0.7554928446) q[6];
rz(pi*0.2236775209) q[7];
rz(pi*-0.107046463) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2568669929) q[0];
rx(pi*0.6175042966) q[9];
rz(pi*-0.0215554906) q[0];
rx(pi*-0.9416255448) q[1];
rx(pi*-0.0253223866) q[2];
rx(pi*0.2226996135) q[3];
rx(pi*0.315241791) q[4];
rx(pi*0.2230235821) q[5];
rx(pi*-0.099228264) q[6];
rx(pi*-0.273522374) q[7];
rx(pi*-0.9884032071) q[8];
rz(pi*0.6227482402) q[9];
rz(pi*-0.4468547567) q[1];
rz(pi*0.9383800187) q[2];
rz(pi*-0.4590459318) q[3];
rz(pi*-0.4355688752) q[4];
rz(pi*0.6850788181) q[5];
rz(pi*-0.6438299053) q[6];
rz(pi*-0.5098062577) q[7];
rz(pi*-0.3420376875) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3272518378) q[0];
rx(pi*-0.0969756346) q[9];
rz(pi*0.8010027312) q[0];
rx(pi*0.9808179987) q[1];
rx(pi*-0.2249033616) q[2];
rx(pi*0.9509891999) q[3];
rx(pi*0.8237155461) q[4];
rx(pi*-0.6209642098) q[5];
rx(pi*0.6673607966) q[6];
rx(pi*-0.003399446) q[7];
rx(pi*0.297572065) q[8];
rz(pi*-0.2462535795) q[9];
rz(pi*0.0093555098) q[1];
rz(pi*-0.7717789504) q[2];
rz(pi*0.4153136174) q[3];
rz(pi*-0.5424772417) q[4];
rz(pi*0.9552006908) q[5];
rz(pi*-0.0052302221) q[6];
rz(pi*-0.0730877557) q[7];
rz(pi*0.8871060446) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6219380335) q[0];
rx(pi*0.1244251092) q[9];
rz(pi*-0.5757720167) q[0];
rx(pi*0.7854991702) q[1];
rx(pi*0.7306958492) q[2];
rx(pi*0.5035700802) q[3];
rx(pi*0.3155407055) q[4];
rx(pi*0.5136848289) q[5];
rx(pi*0.3181432655) q[6];
rx(pi*0.1390417689) q[7];
rx(pi*-0.4494537123) q[8];
rz(pi*0.7995584987) q[9];
rz(pi*0.5235659725) q[1];
rz(pi*-0.2527460601) q[2];
rz(pi*-0.4577249532) q[3];
rz(pi*0.4868725228) q[4];
rz(pi*-0.9506146913) q[5];
rz(pi*-0.645896186) q[6];
rz(pi*-0.1171509893) q[7];
rz(pi*-0.0673480295) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];