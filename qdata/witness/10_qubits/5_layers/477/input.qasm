// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4760687946) q[0];
rx(pi*0.1228294228) q[1];
rx(pi*-0.4186855407) q[2];
rx(pi*-0.4618046241) q[3];
rx(pi*-0.6737903482) q[4];
rx(pi*0.9071720561) q[5];
rx(pi*0.7945465074) q[6];
rx(pi*-0.0587153505) q[7];
rx(pi*0.0949019015) q[8];
rx(pi*0.4045594263) q[9];
rz(pi*-0.1374421554) q[0];
rz(pi*0.671231781) q[1];
rz(pi*-0.4909842329) q[2];
rz(pi*-0.995812202) q[3];
rz(pi*0.3792695611) q[4];
rz(pi*-0.8431367934) q[5];
rz(pi*0.8185027011) q[6];
rz(pi*-0.0515784386) q[7];
rz(pi*0.9116677542) q[8];
rz(pi*0.7864230298) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7520151841) q[0];
rx(pi*0.2253017886) q[9];
rz(pi*0.854058325) q[0];
rx(pi*-0.7642653525) q[1];
rx(pi*-0.8438715072) q[2];
rx(pi*-0.965287989) q[3];
rx(pi*0.9055439709) q[4];
rx(pi*-0.2436216283) q[5];
rx(pi*0.7053536378) q[6];
rx(pi*-0.8339562253) q[7];
rx(pi*-0.0259306535) q[8];
rz(pi*-0.8260681165) q[9];
rz(pi*-0.120874432) q[1];
rz(pi*0.3780454187) q[2];
rz(pi*0.6200851847) q[3];
rz(pi*0.5929929464) q[4];
rz(pi*-0.5431231624) q[5];
rz(pi*0.1800850679) q[6];
rz(pi*0.7386446143) q[7];
rz(pi*-0.6662547787) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7711593243) q[0];
rx(pi*-0.5077216782) q[9];
rz(pi*-0.0797221695) q[0];
rx(pi*0.623803731) q[1];
rx(pi*-0.2088132457) q[2];
rx(pi*0.1795608859) q[3];
rx(pi*-0.4174168572) q[4];
rx(pi*-0.9656822552) q[5];
rx(pi*0.6646384519) q[6];
rx(pi*0.7799244398) q[7];
rx(pi*-0.9553461517) q[8];
rz(pi*0.8525366191) q[9];
rz(pi*-0.0816858731) q[1];
rz(pi*0.828463405) q[2];
rz(pi*0.7461227102) q[3];
rz(pi*0.0490573478) q[4];
rz(pi*0.4329601135) q[5];
rz(pi*0.7552626476) q[6];
rz(pi*0.4335080236) q[7];
rz(pi*0.5035069123) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4320418739) q[0];
rx(pi*-0.169099824) q[9];
rz(pi*-0.2101951578) q[0];
rx(pi*0.7851302892) q[1];
rx(pi*0.4409966472) q[2];
rx(pi*-0.8044153753) q[3];
rx(pi*0.1212450064) q[4];
rx(pi*-0.2245090586) q[5];
rx(pi*-0.0212788775) q[6];
rx(pi*-0.9268975749) q[7];
rx(pi*-0.1595703307) q[8];
rz(pi*0.7090397616) q[9];
rz(pi*0.6394345759) q[1];
rz(pi*-0.8830868053) q[2];
rz(pi*0.7106761127) q[3];
rz(pi*-0.3824900877) q[4];
rz(pi*-0.8964223549) q[5];
rz(pi*-0.2159223015) q[6];
rz(pi*0.5938376226) q[7];
rz(pi*-0.0861267633) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3682016418) q[0];
rx(pi*0.0902793477) q[9];
rz(pi*0.1233257819) q[0];
rx(pi*0.8383983455) q[1];
rx(pi*-0.8452287617) q[2];
rx(pi*0.7854060278) q[3];
rx(pi*0.0047304266) q[4];
rx(pi*-0.6586351884) q[5];
rx(pi*0.3710169995) q[6];
rx(pi*-0.8191933794) q[7];
rx(pi*0.1443026141) q[8];
rz(pi*-0.3686078519) q[9];
rz(pi*-0.7788847306) q[1];
rz(pi*0.6075411941) q[2];
rz(pi*0.1802231126) q[3];
rz(pi*-0.2127804706) q[4];
rz(pi*-0.4776207139) q[5];
rz(pi*-0.8740730257) q[6];
rz(pi*-0.453171213) q[7];
rz(pi*-0.7679147218) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
