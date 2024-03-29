// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0754381003) q[1];
rx(pi*-0.2176499252) q[3];
rx(pi*-0.5482003412) q[4];
rx(pi*0.6888687744) q[8];
rx(pi*0.5153969163) q[0];
rx(pi*0.4687159558) q[7];
rz(pi*0.773734487) q[1];
rz(pi*-0.7088979012) q[3];
rz(pi*-0.0075709416) q[4];
rz(pi*-0.4489325016) q[8];
rz(pi*-0.9973165293) q[0];
rz(pi*0.4780175851) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4284897741) q[1];
rx(pi*-0.0297008573) q[7];
rz(pi*0.4670048716) q[1];
rx(pi*-0.5513166573) q[3];
rx(pi*0.4693631507) q[4];
rx(pi*-0.3426072698) q[8];
rx(pi*0.3158852604) q[0];
rz(pi*-1.0) q[7];
rz(pi*-0.522591146) q[3];
rz(pi*-0.709266622) q[4];
rz(pi*-0.5616990223) q[8];
rz(pi*0.4611939478) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8740185404) q[1];
rx(pi*0.5507247418) q[7];
rz(pi*0.3829168663) q[1];
rx(pi*-0.6306179744) q[3];
rx(pi*0.7569990719) q[4];
rx(pi*-0.0254452891) q[8];
rx(pi*0.7922024973) q[0];
rz(pi*-0.5216211728) q[7];
rz(pi*0.0050584923) q[3];
rz(pi*-0.4126752741) q[4];
rz(pi*0.9822014655) q[8];
rz(pi*0.441491908) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5372028421) q[1];
rx(pi*-0.0802310259) q[7];
rz(pi*-0.7359272294) q[1];
rx(pi*0.8423503975) q[3];
rx(pi*-0.9029272127) q[4];
rx(pi*0.4412777062) q[8];
rx(pi*-0.4002939349) q[0];
rz(pi*0.0423347871) q[7];
rz(pi*-0.0755429453) q[3];
rz(pi*0.9454380046) q[4];
rz(pi*-0.7543580836) q[8];
rz(pi*0.5090581853) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8053794901) q[1];
rx(pi*-0.5729656774) q[7];
rz(pi*-0.9305014308) q[1];
rx(pi*-0.6116565114) q[3];
rx(pi*-0.8119173653) q[4];
rx(pi*-0.012619846) q[8];
rx(pi*-0.4725611534) q[0];
rz(pi*0.1521264316) q[7];
rz(pi*-0.8486341683) q[3];
rz(pi*0.169959206) q[4];
rz(pi*0.0379554015) q[8];
rz(pi*-0.2604482501) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0304393074) q[2];
rx(pi*-0.3103452838) q[5];
rx(pi*0.2392258137) q[9];
rx(pi*-0.9232579582) q[6];
rz(pi*0.3190214431) q[2];
rz(pi*0.8748033149) q[5];
rz(pi*-0.3265559501) q[9];
rz(pi*-0.0427039568) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8716957066) q[2];
rx(pi*0.8548399981) q[6];
rz(pi*0.6997769476) q[2];
rx(pi*0.6270015169) q[5];
rx(pi*0.5506097719) q[9];
rz(pi*0.0278294176) q[6];
rz(pi*-0.4826090663) q[5];
rz(pi*0.5337598851) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6591776192) q[2];
rx(pi*-0.2566800973) q[6];
rz(pi*-0.9893469883) q[2];
rx(pi*0.7073094745) q[5];
rx(pi*-0.7272978754) q[9];
rz(pi*-0.9871142884) q[6];
rz(pi*0.1401186242) q[5];
rz(pi*0.3273330855) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5725135568) q[2];
rx(pi*-0.1549672622) q[6];
rz(pi*0.5279158268) q[2];
rx(pi*0.8544619316) q[5];
rx(pi*-0.3756364378) q[9];
rz(pi*-0.2697144495) q[6];
rz(pi*0.6234336978) q[5];
rz(pi*0.6038853368) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6668391159) q[2];
rx(pi*-0.6337862559) q[6];
rz(pi*-0.1799287441) q[2];
rx(pi*-0.9259986339) q[5];
rx(pi*0.3089862791) q[9];
rz(pi*-0.1307645624) q[6];
rz(pi*0.9647639031) q[5];
rz(pi*-0.4346003194) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
