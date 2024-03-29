// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1984308995) q[0];
rx(pi*-0.1000273638) q[1];
rx(pi*-0.8867094685) q[2];
rx(pi*0.1818956498) q[3];
rx(pi*-0.5610969392) q[4];
rx(pi*-0.9557107821) q[5];
rx(pi*-0.6976742778) q[6];
rx(pi*-0.3777867468) q[7];
rx(pi*0.8856536052) q[8];
rx(pi*0.2403521673) q[9];
rz(pi*0.0833695178) q[0];
rz(pi*-0.3873250822) q[1];
rz(pi*0.7650113694) q[2];
rz(pi*-0.4262754377) q[3];
rz(pi*-0.2454183998) q[4];
rz(pi*0.8082516969) q[5];
rz(pi*-0.5829796755) q[6];
rz(pi*-0.2846235795) q[7];
rz(pi*0.7115675065) q[8];
rz(pi*0.4080255398) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6684887727) q[0];
rx(pi*-0.2533454009) q[9];
rz(pi*0.8850656685) q[0];
rx(pi*-0.7919657768) q[1];
rx(pi*-0.246870647) q[2];
rx(pi*-0.9694158918) q[3];
rx(pi*-0.5069840978) q[4];
rx(pi*0.0510940706) q[5];
rx(pi*0.2106083312) q[6];
rx(pi*0.9607560947) q[7];
rx(pi*-0.4667718102) q[8];
rz(pi*-0.2744340358) q[9];
rz(pi*0.4855384041) q[1];
rz(pi*0.6557846309) q[2];
rz(pi*-0.7056916456) q[3];
rz(pi*0.2224326488) q[4];
rz(pi*-0.1463353591) q[5];
rz(pi*-0.2731868056) q[6];
rz(pi*-0.1649992678) q[7];
rz(pi*-0.4252090491) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0521251939) q[0];
rx(pi*0.7839693036) q[9];
rz(pi*0.3069720645) q[0];
rx(pi*0.6233575703) q[1];
rx(pi*-0.9090058364) q[2];
rx(pi*0.4276710639) q[3];
rx(pi*0.4494758244) q[4];
rx(pi*0.683107281) q[5];
rx(pi*-0.2869190146) q[6];
rx(pi*-0.1880214482) q[7];
rx(pi*0.6130537283) q[8];
rz(pi*0.7157737605) q[9];
rz(pi*-0.4141123052) q[1];
rz(pi*0.6312042672) q[2];
rz(pi*-0.2244077002) q[3];
rz(pi*0.9625773136) q[4];
rz(pi*-0.9035430081) q[5];
rz(pi*-0.260751299) q[6];
rz(pi*0.0001925918) q[7];
rz(pi*-0.2794321131) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9736114746) q[0];
rx(pi*0.908145419) q[9];
rz(pi*0.8347231686) q[0];
rx(pi*-0.2817106152) q[1];
rx(pi*-0.0662457636) q[2];
rx(pi*0.6248150645) q[3];
rx(pi*0.879533627) q[4];
rx(pi*0.9562928648) q[5];
rx(pi*-0.556319831) q[6];
rx(pi*0.0377135967) q[7];
rx(pi*0.0573203073) q[8];
rz(pi*-0.0591113177) q[9];
rz(pi*-0.1256357937) q[1];
rz(pi*-0.7586783464) q[2];
rz(pi*0.8593509544) q[3];
rz(pi*-0.0653520416) q[4];
rz(pi*-0.0017675512) q[5];
rz(pi*0.0845354624) q[6];
rz(pi*0.7591815092) q[7];
rz(pi*-0.1402153753) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2079384386) q[0];
rx(pi*-0.5233112634) q[9];
rz(pi*-0.3466433332) q[0];
rx(pi*-0.1771539324) q[1];
rx(pi*-0.6384268769) q[2];
rx(pi*0.827633917) q[3];
rx(pi*0.5570144733) q[4];
rx(pi*-0.260033976) q[5];
rx(pi*-0.731572211) q[6];
rx(pi*-0.0548133357) q[7];
rx(pi*0.4138456356) q[8];
rz(pi*-0.3853499253) q[9];
rz(pi*0.3841855617) q[1];
rz(pi*0.4005203425) q[2];
rz(pi*0.218003182) q[3];
rz(pi*-0.1759128326) q[4];
rz(pi*0.3472389418) q[5];
rz(pi*-0.7305824439) q[6];
rz(pi*0.7027193426) q[7];
rz(pi*-0.803066542) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
