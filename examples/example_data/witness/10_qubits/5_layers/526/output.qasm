// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9212040403) q[1];
rx(pi*0.5381815704) q[3];
rx(pi*-0.2788889187) q[4];
rx(pi*-0.14017807) q[8];
rx(pi*-0.47817376) q[0];
rx(pi*-0.3878054455) q[7];
rz(pi*-0.6648539555) q[1];
rz(pi*0.1474623754) q[3];
rz(pi*-0.8090022987) q[4];
rz(pi*0.0482202967) q[8];
rz(pi*-0.4943765376) q[0];
rz(pi*-0.1860284694) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3170121482) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.6537308949) q[1];
rx(pi*-0.3928643538) q[3];
rx(pi*0.4484610724) q[4];
rx(pi*-0.4117063299) q[8];
rx(pi*0.5365419011) q[0];
rz(pi*0.874278884) q[7];
rz(pi*-0.3814286183) q[3];
rz(pi*-0.8437362103) q[4];
rz(pi*0.9116607543) q[8];
rz(pi*-0.0051131695) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8334973368) q[1];
rx(pi*0.4861684534) q[7];
rz(pi*0.4647153646) q[1];
rx(pi*-0.4315621845) q[3];
rx(pi*-0.0712682323) q[4];
rx(pi*0.1266296703) q[8];
rx(pi*-0.4535998823) q[0];
rz(pi*0.9115294325) q[7];
rz(pi*0.9610685203) q[3];
rz(pi*-0.7353590899) q[4];
rz(pi*-0.3458415772) q[8];
rz(pi*-0.7457240847) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4723024406) q[1];
rx(pi*-1.0) q[7];
rz(pi*0.1345312859) q[1];
rx(pi*-0.0807966785) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.4878229053) q[8];
rx(pi*0.5199889847) q[0];
rz(pi*-0.9779810209) q[7];
rz(pi*1.0) q[3];
rz(pi*0.4018668463) q[4];
rz(pi*0.3436078994) q[8];
rz(pi*0.9249683141) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6268524618) q[1];
rx(pi*-0.5367704936) q[7];
rz(pi*-0.0848432428) q[1];
rx(pi*-0.1771666989) q[3];
rx(pi*0.7516993107) q[4];
rx(pi*-0.019278304) q[8];
rx(pi*-0.3686123333) q[0];
rz(pi*0.1866175035) q[7];
rz(pi*-0.2186425282) q[3];
rz(pi*0.1668704396) q[4];
rz(pi*1.0) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4040635197) q[2];
rx(pi*-0.1961370748) q[5];
rx(pi*-0.0412546434) q[9];
rx(pi*-0.1279784679) q[6];
rz(pi*-0.6200970514) q[2];
rz(pi*-0.5571965436) q[5];
rz(pi*0.3528524128) q[9];
rz(pi*-0.0998658408) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1215253817) q[2];
rx(pi*0.5561630998) q[6];
rz(pi*0.1593307928) q[2];
rx(pi*-0.1800284469) q[5];
rx(pi*-0.5113742127) q[9];
rz(pi*-0.8127767439) q[6];
rz(pi*0.8094549577) q[5];
rz(pi*-0.010429926) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.030537504) q[2];
rx(pi*0.0412647197) q[6];
rz(pi*-0.0277934812) q[2];
rx(pi*0.8274342768) q[5];
rx(pi*0.6138619125) q[9];
rz(pi*0.2768200303) q[6];
rz(pi*-0.6147503072) q[5];
rz(pi*0.3253025557) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7844350587) q[2];
rx(pi*-0.4850747841) q[6];
rz(pi*0.2377618872) q[2];
rx(pi*-0.0021907692) q[5];
rx(pi*-0.9163377112) q[9];
rz(pi*0.2327262068) q[6];
rz(pi*-0.2853132735) q[5];
rz(pi*0.8778158411) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6787483262) q[2];
rx(pi*1.0) q[6];
rz(pi*0.9396361534) q[2];
rx(pi*0.7586055942) q[5];
rx(pi*-0.4210514536) q[9];
rz(pi*-0.7363654738) q[6];
rz(pi*-1.0) q[5];
rz(pi*0.2638320233) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
