// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6514803778) q[1];
rx(pi*-0.4641803563) q[3];
rx(pi*-0.1036922998) q[4];
rx(pi*-0.9912475415) q[8];
rz(pi*0.8767027434) q[1];
rz(pi*-0.3688500359) q[3];
rz(pi*0.4066329732) q[4];
rz(pi*0.3373318877) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3852233501) q[1];
rx(pi*-0.5175334587) q[8];
rz(pi*0.4346270446) q[1];
rx(pi*0.7154606602) q[3];
rx(pi*-0.4940885899) q[4];
rz(pi*0.7764270662) q[8];
rz(pi*-0.4497048448) q[3];
rz(pi*0.8242431032) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1632008782) q[1];
rx(pi*-0.6266531927) q[8];
rz(pi*0.6307555874) q[1];
rx(pi*0.1372726071) q[3];
rx(pi*-0.9972680623) q[4];
rz(pi*-0.5553084353) q[8];
rz(pi*0.5271693031) q[3];
rz(pi*-0.1132005919) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5224309556) q[1];
rx(pi*0.0071741381) q[8];
rz(pi*-0.6051553234) q[1];
rx(pi*-0.2721876332) q[3];
rx(pi*0.9964643739) q[4];
rz(pi*-0.110073644) q[8];
rz(pi*0.0231120393) q[3];
rz(pi*0.9952944194) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0169458853) q[1];
rx(pi*0.3231059452) q[8];
rz(pi*-0.2564663003) q[1];
rx(pi*-0.9719616979) q[3];
rx(pi*0.013976899) q[4];
rz(pi*0.2277389479) q[8];
rz(pi*0.9484043122) q[3];
rz(pi*0.5833041909) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5330194423) q[0];
rx(pi*-0.2733301699) q[7];
rx(pi*-0.5251278273) q[2];
rx(pi*0.1445347144) q[5];
rx(pi*0.4844430841) q[9];
rx(pi*-0.5317805056) q[6];
rz(pi*0.645078154) q[0];
rz(pi*0.9632860408) q[7];
rz(pi*-0.4509173064) q[2];
rz(pi*0.0218393791) q[5];
rz(pi*-0.3647011963) q[9];
rz(pi*0.4654168962) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0086023616) q[0];
rx(pi*-0.4001292056) q[6];
rz(pi*0.5098503873) q[0];
rx(pi*0.4478898948) q[7];
rx(pi*0.0770378954) q[2];
rx(pi*0.7392987412) q[5];
rx(pi*0.3950293341) q[9];
rz(pi*0.9990428572) q[6];
rz(pi*0.2146444923) q[7];
rz(pi*-0.0844849863) q[2];
rz(pi*-0.7852811377) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0527975156) q[0];
rx(pi*-0.5893370674) q[6];
rz(pi*-0.199275948) q[0];
rx(pi*0.8498263078) q[7];
rx(pi*0.6218877189) q[2];
rx(pi*0.0399987698) q[5];
rx(pi*0.4877535151) q[9];
rz(pi*-0.4305774617) q[6];
rz(pi*0.7584748035) q[7];
rz(pi*-0.2410544928) q[2];
rz(pi*0.6383685523) q[5];
rz(pi*0.5302524422) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0394158983) q[0];
rx(pi*-0.4280333424) q[6];
rz(pi*0.5738369348) q[0];
rx(pi*0.3977146915) q[7];
rx(pi*-0.0578212439) q[2];
rx(pi*-0.682770165) q[5];
rx(pi*0.5517411456) q[9];
rz(pi*0.0376724429) q[6];
rz(pi*0.7941675447) q[7];
rz(pi*-0.9585018554) q[2];
rz(pi*0.0212367011) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5214587294) q[0];
rx(pi*-0.0329302438) q[6];
rz(pi*0.3650915398) q[0];
rx(pi*-0.9041224442) q[7];
rx(pi*0.0736170274) q[2];
rx(pi*0.0250432703) q[5];
rx(pi*0.0364353821) q[9];
rz(pi*-0.5071086336) q[6];
rz(pi*-1.0) q[7];
rz(pi*-0.1976149441) q[2];
rz(pi*1.0) q[5];
rz(pi*0.597685939) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];