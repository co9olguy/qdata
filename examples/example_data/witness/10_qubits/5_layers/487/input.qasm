// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8528995232) q[0];
rx(pi*0.0349191437) q[1];
rx(pi*-0.8296252431) q[2];
rx(pi*0.9614726888) q[3];
rx(pi*-0.7425159292) q[4];
rx(pi*0.8340163237) q[5];
rx(pi*-0.0052779164) q[6];
rx(pi*-0.0337678326) q[7];
rx(pi*-0.5665135943) q[8];
rx(pi*-0.2340300193) q[9];
rz(pi*0.1275864189) q[0];
rz(pi*-0.1374459503) q[1];
rz(pi*0.4211357283) q[2];
rz(pi*0.490355579) q[3];
rz(pi*0.2261165014) q[4];
rz(pi*-0.2344169489) q[5];
rz(pi*0.4439199628) q[6];
rz(pi*-0.8526093628) q[7];
rz(pi*-0.5575734951) q[8];
rz(pi*0.7055917193) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5088243083) q[0];
rx(pi*-0.6401223433) q[9];
rz(pi*-0.7414441338) q[0];
rx(pi*0.5952854022) q[1];
rx(pi*0.5212245684) q[2];
rx(pi*-0.231528444) q[3];
rx(pi*-0.9450376153) q[4];
rx(pi*-0.3606238358) q[5];
rx(pi*-0.7102165489) q[6];
rx(pi*-0.7269218658) q[7];
rx(pi*0.3803987686) q[8];
rz(pi*0.2257883869) q[9];
rz(pi*0.5353856034) q[1];
rz(pi*-0.9149919377) q[2];
rz(pi*0.7349665211) q[3];
rz(pi*-0.7905433627) q[4];
rz(pi*0.6269661409) q[5];
rz(pi*-0.6463137596) q[6];
rz(pi*-0.1731656957) q[7];
rz(pi*-0.6546193338) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6487558063) q[0];
rx(pi*-0.1574612814) q[9];
rz(pi*0.4330355006) q[0];
rx(pi*0.7028183446) q[1];
rx(pi*0.3250854364) q[2];
rx(pi*0.6905122841) q[3];
rx(pi*0.0746444372) q[4];
rx(pi*0.7903203736) q[5];
rx(pi*0.8184260664) q[6];
rx(pi*-0.8683119866) q[7];
rx(pi*0.2112208779) q[8];
rz(pi*-0.6407029791) q[9];
rz(pi*-0.936002844) q[1];
rz(pi*-0.6558248238) q[2];
rz(pi*0.2293335475) q[3];
rz(pi*0.3802334606) q[4];
rz(pi*-0.3641348338) q[5];
rz(pi*-0.2207907593) q[6];
rz(pi*0.0819755233) q[7];
rz(pi*-0.353869188) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2349427355) q[0];
rx(pi*-0.1979401212) q[9];
rz(pi*0.664335519) q[0];
rx(pi*0.1264502889) q[1];
rx(pi*-0.7465727623) q[2];
rx(pi*0.993818567) q[3];
rx(pi*0.2536199614) q[4];
rx(pi*-0.2017015548) q[5];
rx(pi*0.8899734222) q[6];
rx(pi*-0.8362037916) q[7];
rx(pi*0.6587292219) q[8];
rz(pi*-0.3232136368) q[9];
rz(pi*0.0492447556) q[1];
rz(pi*-0.9066850284) q[2];
rz(pi*0.9940289346) q[3];
rz(pi*-0.4115682408) q[4];
rz(pi*0.3202017999) q[5];
rz(pi*-0.3900136069) q[6];
rz(pi*0.3294642254) q[7];
rz(pi*0.2635117073) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6669514453) q[0];
rx(pi*0.464614693) q[9];
rz(pi*0.3097528419) q[0];
rx(pi*0.7900850419) q[1];
rx(pi*-0.4272855978) q[2];
rx(pi*0.9531069733) q[3];
rx(pi*-0.6083126115) q[4];
rx(pi*0.6069832724) q[5];
rx(pi*0.6709160646) q[6];
rx(pi*0.0818999283) q[7];
rx(pi*-0.2903457909) q[8];
rz(pi*0.3109024656) q[9];
rz(pi*-0.0195442044) q[1];
rz(pi*0.6522226035) q[2];
rz(pi*-0.6664865169) q[3];
rz(pi*0.7590028997) q[4];
rz(pi*-0.3032845373) q[5];
rz(pi*0.5701838524) q[6];
rz(pi*0.8526713693) q[7];
rz(pi*0.6597663655) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
