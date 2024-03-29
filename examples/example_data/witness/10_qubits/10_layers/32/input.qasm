// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0907168587) q[0];
rx(pi*0.114839473) q[1];
rx(pi*-0.7302987536) q[2];
rx(pi*-0.7943033873) q[3];
rx(pi*-0.6774351964) q[4];
rx(pi*0.7336296014) q[5];
rx(pi*-0.03357708) q[6];
rx(pi*-0.6055006272) q[7];
rx(pi*-0.5077365988) q[8];
rx(pi*0.9428371415) q[9];
rz(pi*-0.9716880758) q[0];
rz(pi*-0.2055669226) q[1];
rz(pi*0.2887325842) q[2];
rz(pi*0.3656417244) q[3];
rz(pi*-0.2215969477) q[4];
rz(pi*-0.9478420167) q[5];
rz(pi*0.7712679943) q[6];
rz(pi*0.4099146645) q[7];
rz(pi*0.7878119897) q[8];
rz(pi*0.1769091358) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3740742175) q[0];
rx(pi*0.3360038822) q[9];
rz(pi*-0.5057666927) q[0];
rx(pi*-0.2721695096) q[1];
rx(pi*-0.5393513776) q[2];
rx(pi*-0.7179323899) q[3];
rx(pi*-0.240114303) q[4];
rx(pi*-0.6977664823) q[5];
rx(pi*-0.7696639335) q[6];
rx(pi*-0.0340263816) q[7];
rx(pi*0.7433889256) q[8];
rz(pi*0.1048181564) q[9];
rz(pi*0.6120802161) q[1];
rz(pi*0.5833338206) q[2];
rz(pi*-0.3414270353) q[3];
rz(pi*0.8582850494) q[4];
rz(pi*-0.1712463987) q[5];
rz(pi*0.9797908433) q[6];
rz(pi*-0.6783141612) q[7];
rz(pi*-0.4387099745) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9328176289) q[0];
rx(pi*0.5053737792) q[9];
rz(pi*0.4789867043) q[0];
rx(pi*0.9031195753) q[1];
rx(pi*-0.992026855) q[2];
rx(pi*-0.2276308042) q[3];
rx(pi*-0.3873477382) q[4];
rx(pi*-0.57855754) q[5];
rx(pi*0.1980237179) q[6];
rx(pi*0.5104662867) q[7];
rx(pi*0.5094332507) q[8];
rz(pi*-0.5228150939) q[9];
rz(pi*0.1720572615) q[1];
rz(pi*-0.1097498217) q[2];
rz(pi*0.5409165639) q[3];
rz(pi*0.6720018562) q[4];
rz(pi*-0.5026012519) q[5];
rz(pi*0.1613112153) q[6];
rz(pi*0.0164821906) q[7];
rz(pi*-0.1742189705) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2000283789) q[0];
rx(pi*0.8909422779) q[9];
rz(pi*0.0275318193) q[0];
rx(pi*0.0851073737) q[1];
rx(pi*0.564919898) q[2];
rx(pi*-0.5730624005) q[3];
rx(pi*-0.7615293796) q[4];
rx(pi*-0.0678206582) q[5];
rx(pi*-0.9321603131) q[6];
rx(pi*-0.0805517095) q[7];
rx(pi*0.4979967572) q[8];
rz(pi*-0.6793595012) q[9];
rz(pi*-0.1682982485) q[1];
rz(pi*-0.581154624) q[2];
rz(pi*0.7059078637) q[3];
rz(pi*0.6875171679) q[4];
rz(pi*0.0492855692) q[5];
rz(pi*-0.8889888635) q[6];
rz(pi*0.3474366017) q[7];
rz(pi*-0.8511628788) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2240265677) q[0];
rx(pi*-0.8593444134) q[9];
rz(pi*-0.4671472653) q[0];
rx(pi*-0.2316661718) q[1];
rx(pi*0.1760830407) q[2];
rx(pi*0.9925509392) q[3];
rx(pi*0.4217966767) q[4];
rx(pi*0.6580915421) q[5];
rx(pi*0.5195721758) q[6];
rx(pi*-0.2368815192) q[7];
rx(pi*-0.2162162297) q[8];
rz(pi*0.7992909964) q[9];
rz(pi*0.8602222558) q[1];
rz(pi*-0.149495902) q[2];
rz(pi*0.3388258978) q[3];
rz(pi*-0.3878938032) q[4];
rz(pi*-0.3451025857) q[5];
rz(pi*-0.1346604694) q[6];
rz(pi*0.09335696) q[7];
rz(pi*0.0746279761) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4027735582) q[0];
rx(pi*-0.0225511492) q[9];
rz(pi*-0.199497718) q[0];
rx(pi*-0.2014428129) q[1];
rx(pi*0.7050106) q[2];
rx(pi*0.853030075) q[3];
rx(pi*0.6870789517) q[4];
rx(pi*-0.5869529029) q[5];
rx(pi*0.315597468) q[6];
rx(pi*0.8767994888) q[7];
rx(pi*0.3681791773) q[8];
rz(pi*-0.7434921237) q[9];
rz(pi*0.8839371599) q[1];
rz(pi*0.5992916412) q[2];
rz(pi*-0.7179859153) q[3];
rz(pi*-0.2157746696) q[4];
rz(pi*0.4597023981) q[5];
rz(pi*0.7591397726) q[6];
rz(pi*0.3343187563) q[7];
rz(pi*-0.3971653367) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6371683166) q[0];
rx(pi*0.9856079736) q[9];
rz(pi*-0.1349580506) q[0];
rx(pi*-0.0979765631) q[1];
rx(pi*-0.9957608326) q[2];
rx(pi*-0.1410636564) q[3];
rx(pi*0.0555822885) q[4];
rx(pi*0.3754155888) q[5];
rx(pi*-0.9114744124) q[6];
rx(pi*-0.1225583024) q[7];
rx(pi*-0.1127617923) q[8];
rz(pi*-0.8382783845) q[9];
rz(pi*0.8514928129) q[1];
rz(pi*-0.2323974967) q[2];
rz(pi*0.5581824136) q[3];
rz(pi*0.7598583259) q[4];
rz(pi*0.1111915) q[5];
rz(pi*0.9524937487) q[6];
rz(pi*-0.7578284159) q[7];
rz(pi*0.7042645564) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1947463337) q[0];
rx(pi*-0.9850279285) q[9];
rz(pi*-0.9516914796) q[0];
rx(pi*-0.6464552378) q[1];
rx(pi*-0.8595375788) q[2];
rx(pi*0.5571163388) q[3];
rx(pi*0.5022846977) q[4];
rx(pi*0.8742019445) q[5];
rx(pi*-0.7322189177) q[6];
rx(pi*-0.117464103) q[7];
rx(pi*0.0328542334) q[8];
rz(pi*0.4944577543) q[9];
rz(pi*-0.7490820314) q[1];
rz(pi*-0.8813601242) q[2];
rz(pi*-0.0495241779) q[3];
rz(pi*0.5736843234) q[4];
rz(pi*-0.2784716738) q[5];
rz(pi*-0.8421729094) q[6];
rz(pi*-0.0238385503) q[7];
rz(pi*-0.718171045) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.624125098) q[0];
rx(pi*-0.5317921888) q[9];
rz(pi*0.0040365283) q[0];
rx(pi*0.7186709508) q[1];
rx(pi*0.5221406511) q[2];
rx(pi*-0.5862465027) q[3];
rx(pi*0.8589799949) q[4];
rx(pi*-0.5469072389) q[5];
rx(pi*-0.5251468254) q[6];
rx(pi*0.9432471697) q[7];
rx(pi*0.8040186242) q[8];
rz(pi*-0.1773280698) q[9];
rz(pi*-0.0380049522) q[1];
rz(pi*-0.5505275238) q[2];
rz(pi*0.8865953089) q[3];
rz(pi*0.9514092081) q[4];
rz(pi*0.3401562771) q[5];
rz(pi*0.1257596407) q[6];
rz(pi*-0.0214800323) q[7];
rz(pi*-0.2916889165) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9395303031) q[0];
rx(pi*0.8277021739) q[9];
rz(pi*-0.6132342053) q[0];
rx(pi*0.9465512828) q[1];
rx(pi*0.5278990171) q[2];
rx(pi*-0.7654794056) q[3];
rx(pi*-0.5731749522) q[4];
rx(pi*0.0847539458) q[5];
rx(pi*-0.9496459559) q[6];
rx(pi*0.3473685992) q[7];
rx(pi*-0.059457438) q[8];
rz(pi*-0.4142775945) q[9];
rz(pi*0.1189359489) q[1];
rz(pi*-0.3937428539) q[2];
rz(pi*-0.3242870595) q[3];
rz(pi*-0.5652429689) q[4];
rz(pi*-0.5444983452) q[5];
rz(pi*-0.4876917832) q[6];
rz(pi*-0.7134091255) q[7];
rz(pi*0.7360260995) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
