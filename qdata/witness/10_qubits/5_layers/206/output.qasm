// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8569439861) q[1];
rx(pi*-0.4250278008) q[3];
rx(pi*0.2879362111) q[4];
rx(pi*0.6380161922) q[8];
rx(pi*0.4150085688) q[0];
rz(pi*0.4949428805) q[1];
rz(pi*0.8364068651) q[3];
rz(pi*-0.6031775912) q[4];
rz(pi*-0.7393396603) q[8];
rz(pi*0.4126963866) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5435827202) q[1];
rz(pi*0.8793147142) q[1];
rx(pi*0.1908611557) q[3];
rx(pi*-0.6755538837) q[4];
rx(pi*0.5750487271) q[8];
rx(pi*-0.5728366981) q[0];
rz(pi*0.5056497742) q[3];
rz(pi*0.4161937376) q[4];
rz(pi*-0.6853915687) q[8];
rz(pi*0.0031668227) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3944780888) q[1];
rz(pi*0.8516493809) q[1];
rx(pi*0.4483925679) q[3];
rx(pi*-0.0064872542) q[4];
rx(pi*-0.993297438) q[8];
rx(pi*-0.4303388631) q[0];
rz(pi*0.0076242086) q[3];
rz(pi*-0.9476165351) q[4];
rz(pi*-0.999999506) q[8];
rz(pi*-0.4689482935) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4163072657) q[1];
rz(pi*-0.2170264364) q[1];
rx(pi*0.3873862593) q[3];
rx(pi*0.6458529427) q[4];
rx(pi*-0.3565954948) q[8];
rx(pi*0.7127895982) q[0];
rz(pi*0.2612749849) q[3];
rz(pi*-0.2509872393) q[4];
rz(pi*-0.6474886702) q[8];
rz(pi*0.5871337229) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4189973425) q[1];
rz(pi*-0.7669809055) q[1];
rx(pi*-0.3403225608) q[3];
rx(pi*0.9791928976) q[4];
rx(pi*0.0074497536) q[8];
rx(pi*0.2274998678) q[0];
rz(pi*0.2681758017) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.7547134175) q[8];
rz(pi*0.9176012538) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.259212507) q[7];
rx(pi*0.5429196659) q[2];
rx(pi*-0.5485753181) q[5];
rx(pi*1.0) q[9];
rx(pi*0.3576233629) q[6];
rz(pi*0.8874957639) q[7];
rz(pi*-0.6714210698) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.0953943519) q[9];
rz(pi*-0.0681922807) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.8269497638) q[7];
rz(pi*0.5352449979) q[7];
rx(pi*-0.3756204406) q[2];
rx(pi*0.2165900113) q[5];
rx(pi*0.4976030282) q[9];
rx(pi*0.8350272011) q[6];
rz(pi*-0.51665323) q[2];
rz(pi*-0.5533702238) q[5];
rz(pi*0.5862196989) q[9];
rz(pi*0.5176903506) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6936545928) q[7];
rz(pi*-0.5840019576) q[7];
rx(pi*0.2835522044) q[2];
rx(pi*0.6650891319) q[5];
rx(pi*0.5111338546) q[9];
rx(pi*0.752812446) q[6];
rz(pi*-0.970802678) q[2];
rz(pi*0.1426323631) q[5];
rz(pi*-0.2161946124) q[9];
rz(pi*-0.9441521334) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.360624762) q[7];
rz(pi*0.8551048314) q[7];
rx(pi*-0.8685551641) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.5725756043) q[9];
rx(pi*-0.4975796745) q[6];
rz(pi*1.0) q[2];
rz(pi*0.7275765865) q[5];
rz(pi*-0.5231538798) q[9];
rz(pi*0.1605169588) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9938033786) q[7];
rz(pi*-0.4038459491) q[7];
rx(pi*0.6195847767) q[2];
rx(pi*-0.048463404) q[5];
rx(pi*-0.4957055852) q[9];
rx(pi*-0.3149183053) q[6];
rz(pi*-0.4296553159) q[2];
rz(pi*-0.4511748663) q[5];
rz(pi*-0.3828357998) q[9];
rz(pi*-0.8457371054) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
