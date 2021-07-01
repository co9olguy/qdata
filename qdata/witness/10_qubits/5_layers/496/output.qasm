// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8672546968) q[1];
rx(pi*-0.4975598724) q[3];
rx(pi*-0.4662546485) q[4];
rx(pi*0.2788149052) q[8];
rx(pi*-0.4830585164) q[0];
rx(pi*0.5970449271) q[7];
rz(pi*-0.0260994599) q[1];
rz(pi*-0.0609568406) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.5753967118) q[8];
rz(pi*0.3923667688) q[0];
rz(pi*0.8577469185) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5277652218) q[1];
rx(pi*-0.6607809661) q[7];
rz(pi*-0.0709036725) q[1];
rx(pi*-0.1416402326) q[3];
rx(pi*0.5042085174) q[4];
rx(pi*-0.4810395027) q[8];
rx(pi*0.0425188699) q[0];
rz(pi*-0.0767554763) q[7];
rz(pi*-0.4722726019) q[3];
rz(pi*0.4703442206) q[4];
rz(pi*0.0306294578) q[8];
rz(pi*-0.6590214936) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0799299896) q[1];
rx(pi*-0.9726237081) q[7];
rz(pi*0.4096059841) q[1];
rx(pi*0.5925196023) q[3];
rx(pi*0.2608692347) q[4];
rx(pi*0.2975321278) q[8];
rx(pi*-0.4161369258) q[0];
rz(pi*0.7300898063) q[7];
rz(pi*0.2176649781) q[3];
rz(pi*0.9804681609) q[4];
rz(pi*-1.0) q[8];
rz(pi*0.5235634932) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4747964891) q[1];
rx(pi*0.4914188748) q[7];
rz(pi*-0.5579901852) q[1];
rx(pi*-0.0028331741) q[3];
rx(pi*-0.3554560042) q[4];
rx(pi*-0.0364849446) q[8];
rx(pi*-0.8655997512) q[0];
rz(pi*-0.5985067394) q[7];
rz(pi*0.8731333855) q[3];
rz(pi*1.0) q[4];
rz(pi*0.2548725434) q[8];
rz(pi*0.5371956224) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5210122054) q[1];
rx(pi*0.4928669172) q[7];
rz(pi*0.6881933632) q[1];
rx(pi*0.4745242403) q[3];
rx(pi*-0.2850367746) q[4];
rx(pi*0.9783677479) q[8];
rx(pi*-0.4807732269) q[0];
rz(pi*-0.0654483809) q[7];
rz(pi*0.8232726955) q[3];
rz(pi*0.6347265134) q[4];
rz(pi*0.0571434961) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1448287133) q[2];
rx(pi*0.7146962535) q[5];
rx(pi*0.4386261861) q[9];
rx(pi*0.5555304202) q[6];
rz(pi*0.1688241944) q[2];
rz(pi*0.4852280565) q[5];
rz(pi*0.9945921144) q[9];
rz(pi*0.2272271503) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8559659916) q[2];
rx(pi*0.9886921324) q[6];
rz(pi*0.1199024845) q[2];
rx(pi*0.3777886128) q[5];
rx(pi*-0.5655693468) q[9];
rz(pi*0.5722178534) q[6];
rz(pi*-1.0) q[5];
rz(pi*0.4743074726) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0190676706) q[2];
rx(pi*0.795241898) q[6];
rz(pi*-0.7146365966) q[2];
rx(pi*0.2914310548) q[5];
rx(pi*-0.9780785713) q[9];
rz(pi*-0.0093350771) q[6];
rz(pi*0.7208997562) q[5];
rz(pi*0.1293776882) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4048842373) q[2];
rx(pi*0.0524939434) q[6];
rz(pi*-0.0278603963) q[2];
rx(pi*0.5233922543) q[5];
rx(pi*-0.6050467979) q[9];
rz(pi*0.8299934509) q[6];
rz(pi*-0.9952804444) q[5];
rz(pi*0.0519426912) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4579364742) q[2];
rx(pi*-0.0759889317) q[6];
rz(pi*0.2272370489) q[2];
rx(pi*-0.8911260616) q[5];
rx(pi*0.0141273969) q[9];
rz(pi*0.5610466978) q[6];
rz(pi*0.0717211632) q[5];
rz(pi*-0.5157270148) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
