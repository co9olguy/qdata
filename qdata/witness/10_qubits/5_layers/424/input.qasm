// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5023388585) q[0];
rx(pi*0.781603518) q[1];
rx(pi*0.1368028476) q[2];
rx(pi*-0.5566228437) q[3];
rx(pi*-0.5140738343) q[4];
rx(pi*-0.8132101077) q[5];
rx(pi*0.5757619391) q[6];
rx(pi*0.6366221741) q[7];
rx(pi*0.1280943674) q[8];
rx(pi*-0.0272773223) q[9];
rz(pi*0.7437052439) q[0];
rz(pi*0.0168920253) q[1];
rz(pi*0.1018453413) q[2];
rz(pi*-0.2987873218) q[3];
rz(pi*-0.8340651623) q[4];
rz(pi*-0.502907292) q[5];
rz(pi*-0.8232485409) q[6];
rz(pi*-0.7721960911) q[7];
rz(pi*-0.5516374446) q[8];
rz(pi*0.3622282502) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6024662035) q[0];
rx(pi*-0.5788248673) q[9];
rz(pi*0.257116269) q[0];
rx(pi*0.5142431721) q[1];
rx(pi*-0.7118880781) q[2];
rx(pi*-0.5074657011) q[3];
rx(pi*-0.9015524237) q[4];
rx(pi*0.001798754) q[5];
rx(pi*-0.4841161791) q[6];
rx(pi*-0.537683208) q[7];
rx(pi*0.6011310904) q[8];
rz(pi*-0.0642547588) q[9];
rz(pi*-0.710322892) q[1];
rz(pi*-0.8962877148) q[2];
rz(pi*0.8977943846) q[3];
rz(pi*-0.1433672908) q[4];
rz(pi*0.4899335081) q[5];
rz(pi*-0.8292016643) q[6];
rz(pi*0.8963565361) q[7];
rz(pi*0.1543282004) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5792169231) q[0];
rx(pi*-0.054011787) q[9];
rz(pi*0.5403801111) q[0];
rx(pi*-0.931353353) q[1];
rx(pi*0.0048147683) q[2];
rx(pi*0.5477600832) q[3];
rx(pi*-0.9494101939) q[4];
rx(pi*0.2036073407) q[5];
rx(pi*0.5162395417) q[6];
rx(pi*0.7209759751) q[7];
rx(pi*0.1649084114) q[8];
rz(pi*0.7755159639) q[9];
rz(pi*0.4666219825) q[1];
rz(pi*0.6244462521) q[2];
rz(pi*0.9845474194) q[3];
rz(pi*0.7585331823) q[4];
rz(pi*-0.0604370904) q[5];
rz(pi*0.6986176672) q[6];
rz(pi*-0.2481852766) q[7];
rz(pi*-0.5574485674) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.68221855) q[0];
rx(pi*-0.4245370274) q[9];
rz(pi*-0.9207024588) q[0];
rx(pi*0.9086607259) q[1];
rx(pi*-0.5110667324) q[2];
rx(pi*0.1403246434) q[3];
rx(pi*-0.3105356572) q[4];
rx(pi*-0.4441599916) q[5];
rx(pi*0.5168438461) q[6];
rx(pi*0.5090794183) q[7];
rx(pi*0.6523570589) q[8];
rz(pi*-0.9603673428) q[9];
rz(pi*0.9176154407) q[1];
rz(pi*-0.3295051823) q[2];
rz(pi*0.2829965778) q[3];
rz(pi*-0.5255156474) q[4];
rz(pi*-0.8731280219) q[5];
rz(pi*0.6415837092) q[6];
rz(pi*0.1635256935) q[7];
rz(pi*0.2236704442) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.146414599) q[0];
rx(pi*0.5080550195) q[9];
rz(pi*-0.4892108414) q[0];
rx(pi*-0.0007309654) q[1];
rx(pi*-0.0402048676) q[2];
rx(pi*0.6341882113) q[3];
rx(pi*0.8522570522) q[4];
rx(pi*0.9614944137) q[5];
rx(pi*-0.4453118597) q[6];
rx(pi*-0.9635514096) q[7];
rx(pi*-0.4891398255) q[8];
rz(pi*-0.1974288914) q[9];
rz(pi*-0.712732238) q[1];
rz(pi*-0.6907772771) q[2];
rz(pi*0.2931942628) q[3];
rz(pi*-0.8441932006) q[4];
rz(pi*-0.2686926704) q[5];
rz(pi*0.5136051644) q[6];
rz(pi*-0.4206797037) q[7];
rz(pi*0.436282365) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
