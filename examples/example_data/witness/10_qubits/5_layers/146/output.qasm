// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5860902576) q[1];
rx(pi*-0.6297702557) q[3];
rx(pi*-0.6905004098) q[4];
rx(pi*-0.6580824912) q[8];
rx(pi*-0.3082248585) q[0];
rx(pi*-0.5010220114) q[7];
rz(pi*0.5579975228) q[1];
rz(pi*0.8897049186) q[3];
rz(pi*0.6842986148) q[4];
rz(pi*1.0) q[8];
rz(pi*0.2611915209) q[0];
rz(pi*-0.4994537368) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8882624259) q[1];
rx(pi*-0.2679586187) q[7];
rz(pi*-1.0) q[1];
rx(pi*-0.2161118813) q[3];
rx(pi*0.4479614152) q[4];
rx(pi*0.0415228257) q[8];
rx(pi*0.499414222) q[0];
rz(pi*-1.0) q[7];
rz(pi*-0.7695936076) q[3];
rz(pi*0.6165353356) q[4];
rz(pi*1.0) q[8];
rz(pi*0.0040362768) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.746303185) q[1];
rx(pi*0.5274042071) q[7];
rz(pi*0.4106458642) q[1];
rx(pi*0.6632370799) q[3];
rx(pi*-0.680683865) q[4];
rx(pi*-0.4981688415) q[8];
rx(pi*0.3115132656) q[0];
rz(pi*-0.5348833179) q[7];
rz(pi*0.5034276902) q[3];
rz(pi*0.2290244739) q[4];
rz(pi*0.8671677644) q[8];
rz(pi*0.0263648962) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4737304952) q[1];
rx(pi*0.5061595817) q[7];
rz(pi*0.1204261171) q[1];
rx(pi*0.6117397909) q[3];
rx(pi*-0.001160963) q[4];
rx(pi*0.322052474) q[8];
rx(pi*-0.4973302799) q[0];
rz(pi*-0.4544340365) q[7];
rz(pi*-0.4764067828) q[3];
rz(pi*-0.7768880094) q[4];
rz(pi*0.5714826221) q[8];
rz(pi*-0.9848078932) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0664982586) q[1];
rx(pi*0.0061278355) q[7];
rz(pi*0.4054227839) q[1];
rx(pi*0.4438371309) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.5009908462) q[8];
rx(pi*0.9965418158) q[0];
rz(pi*-0.3605658462) q[7];
rz(pi*0.6780380836) q[3];
rz(pi*0.1629403956) q[4];
rz(pi*-0.9364290424) q[8];
rz(pi*-0.8373869847) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2525068916) q[2];
rx(pi*-0.6226961965) q[5];
rx(pi*-1.0) q[9];
rx(pi*-0.5589021916) q[6];
rz(pi*-0.4384170898) q[2];
rz(pi*0.4015300158) q[5];
rz(pi*-0.8832092085) q[9];
rz(pi*-0.0222940831) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0173290474) q[2];
rx(pi*0.9320245367) q[6];
rz(pi*-0.7526603469) q[2];
rx(pi*-0.1098708426) q[5];
rx(pi*-0.4798406235) q[9];
rz(pi*0.1821955333) q[6];
rz(pi*0.2917051222) q[5];
rz(pi*-0.5346426677) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4309883527) q[2];
rx(pi*-0.6965020058) q[6];
rz(pi*0.8402307091) q[2];
rx(pi*-0.9850625297) q[5];
rx(pi*-0.8148427604) q[9];
rz(pi*-0.0053187129) q[6];
rz(pi*0.7273483176) q[5];
rz(pi*-0.4962427596) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.546239158) q[2];
rx(pi*0.5095659804) q[6];
rz(pi*0.1719279839) q[2];
rx(pi*0.016438855) q[5];
rx(pi*-0.948426754) q[9];
rz(pi*-0.0214513101) q[6];
rz(pi*-0.3728530023) q[5];
rz(pi*0.8190627589) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6753784637) q[2];
rx(pi*-0.6820623558) q[6];
rz(pi*-0.3333566965) q[2];
rx(pi*-0.9978342041) q[5];
rx(pi*0.0147507898) q[9];
rz(pi*-0.6237054095) q[6];
rz(pi*0.4664648472) q[5];
rz(pi*-0.7646284302) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
