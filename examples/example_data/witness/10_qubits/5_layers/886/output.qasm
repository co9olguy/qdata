// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0450197767) q[1];
rx(pi*-0.4820443739) q[3];
rx(pi*-0.0542055993) q[4];
rx(pi*0.1345187965) q[8];
rz(pi*-0.6162690472) q[1];
rz(pi*-0.195171911) q[3];
rz(pi*0.9430119954) q[4];
rz(pi*-0.2816663099) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3494188304) q[1];
rx(pi*-0.0542895007) q[8];
rz(pi*-0.5003180719) q[1];
rx(pi*0.4404443921) q[3];
rx(pi*-0.9333733746) q[4];
rz(pi*-0.0672278204) q[8];
rz(pi*0.063215755) q[3];
rz(pi*0.0723190439) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1175587916) q[1];
rx(pi*0.9851701682) q[8];
rz(pi*-0.6291585262) q[1];
rx(pi*0.0276871842) q[3];
rx(pi*0.0760996886) q[4];
rz(pi*-0.8057164843) q[8];
rz(pi*0.6455910014) q[3];
rz(pi*0.5456287706) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9913892332) q[1];
rx(pi*-0.6111944511) q[8];
rz(pi*0.2280577126) q[1];
rx(pi*-0.801093283) q[3];
rx(pi*0.9460969116) q[4];
rz(pi*-0.0112626486) q[8];
rz(pi*0.5216320931) q[3];
rz(pi*0.8588591364) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7858612121) q[1];
rx(pi*-0.0177234392) q[8];
rz(pi*-0.6026698227) q[1];
rx(pi*0.9836570371) q[3];
rx(pi*0.0394526947) q[4];
rz(pi*0.2712084455) q[8];
rz(pi*-0.3584311078) q[3];
rz(pi*0.6702604078) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*1.0) q[0];
rx(pi*0.6042529425) q[7];
rx(pi*-0.5135234106) q[2];
rx(pi*-0.2568943961) q[5];
rx(pi*-0.2379575285) q[9];
rx(pi*0.5060499624) q[6];
rz(pi*-0.8207795283) q[0];
rz(pi*-0.2195952394) q[7];
rz(pi*1.0) q[2];
rz(pi*0.9388686827) q[5];
rz(pi*0.6232185806) q[9];
rz(pi*0.8953503058) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*-0.4693140577) q[6];
rz(pi*0.4893558883) q[0];
rx(pi*1.0) q[7];
rx(pi*-0.5009713208) q[2];
rx(pi*0.5169625065) q[5];
rx(pi*0.4340450118) q[9];
rz(pi*0.2382968916) q[6];
rz(pi*0.0276847217) q[7];
rz(pi*0.3032623125) q[2];
rz(pi*-0.423442511) q[5];
rz(pi*0.4530442314) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9607709891) q[0];
rx(pi*1.0) q[6];
rz(pi*-1.0) q[0];
rx(pi*0.0049770568) q[7];
rx(pi*-0.2393019223) q[2];
rx(pi*0.4246131166) q[5];
rx(pi*-0.9074850086) q[9];
rz(pi*0.4504954699) q[6];
rz(pi*-0.3499826157) q[7];
rz(pi*-0.2818359636) q[2];
rz(pi*-0.4907718156) q[5];
rz(pi*0.3847911405) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4982793303) q[0];
rx(pi*0.4642810391) q[6];
rz(pi*0.6594991689) q[0];
rx(pi*-0.0087864113) q[7];
rx(pi*0.8990278423) q[2];
rx(pi*-0.5078008716) q[5];
rx(pi*0.8622121441) q[9];
rz(pi*-0.4212712873) q[6];
rz(pi*0.1241130556) q[7];
rz(pi*-0.010277392) q[2];
rz(pi*0.5844517898) q[5];
rz(pi*-0.5788171674) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.078597845) q[0];
rx(pi*-0.5330546396) q[6];
rz(pi*-0.8626586133) q[0];
rx(pi*-0.9985850261) q[7];
rx(pi*-0.4965949068) q[2];
rx(pi*-0.9719578085) q[5];
rx(pi*-0.0900599517) q[9];
rz(pi*0.3426228506) q[6];
rz(pi*-0.1756339797) q[7];
rz(pi*-0.8324915614) q[2];
rz(pi*0.3969358952) q[5];
rz(pi*-0.2380617145) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];