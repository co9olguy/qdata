// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9024082152) q[1];
rx(pi*-0.2828280791) q[3];
rx(pi*-0.7206243753) q[4];
rx(pi*0.7446382482) q[8];
rx(pi*0.6018702487) q[0];
rx(pi*-0.5446151797) q[7];
rz(pi*-0.3057136501) q[1];
rz(pi*0.1309550623) q[3];
rz(pi*0.3987001403) q[4];
rz(pi*-0.1757386787) q[8];
rz(pi*0.2979765161) q[0];
rz(pi*0.6683177138) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6577437318) q[1];
rx(pi*-0.1483926728) q[7];
rz(pi*-0.4895292463) q[1];
rx(pi*-0.6549924772) q[3];
rx(pi*-0.6207237648) q[4];
rx(pi*0.9760625507) q[8];
rx(pi*-0.2848460693) q[0];
rz(pi*-0.3467505323) q[7];
rz(pi*-0.346548346) q[3];
rz(pi*-0.2642920339) q[4];
rz(pi*-1.0) q[8];
rz(pi*0.2328302683) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7113057485) q[1];
rx(pi*0.7524468631) q[7];
rz(pi*-0.2031747442) q[1];
rx(pi*0.4387697775) q[3];
rx(pi*0.0923356099) q[4];
rx(pi*0.5198459165) q[8];
rx(pi*-0.3777779467) q[0];
rz(pi*-0.0554097178) q[7];
rz(pi*-0.6706823171) q[3];
rz(pi*-0.2620429925) q[4];
rz(pi*0.0599564483) q[8];
rz(pi*0.5952194216) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.261505823) q[1];
rx(pi*-0.8068694776) q[7];
rz(pi*-1.0) q[1];
rx(pi*-0.68884316) q[3];
rx(pi*-0.4044249989) q[4];
rx(pi*-0.4915622336) q[8];
rx(pi*-0.1664790472) q[0];
rz(pi*-0.0754138672) q[7];
rz(pi*-0.3796666798) q[3];
rz(pi*-0.3377485527) q[4];
rz(pi*-0.3950711056) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3828173616) q[1];
rx(pi*-0.1784966845) q[7];
rz(pi*-1.0) q[1];
rx(pi*-0.581675211) q[3];
rx(pi*-0.2928367339) q[4];
rx(pi*0.4788835157) q[8];
rx(pi*0.4269949992) q[0];
rz(pi*0.5618734403) q[7];
rz(pi*0.9964703241) q[3];
rz(pi*-0.0578070384) q[4];
rz(pi*-0.7369722864) q[8];
rz(pi*-0.0794199331) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4621676823) q[1];
rx(pi*-0.1751079879) q[7];
rz(pi*-1.0) q[1];
rx(pi*-0.9560851965) q[3];
rx(pi*0.4054954753) q[4];
rx(pi*0.0228191559) q[8];
rx(pi*0.0426927282) q[0];
rz(pi*0.1416451556) q[7];
rz(pi*0.5915288737) q[3];
rz(pi*-0.7919020273) q[4];
rz(pi*-0.7358305047) q[8];
rz(pi*-0.3760839326) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1674982028) q[1];
rx(pi*-0.9877124695) q[7];
rz(pi*-0.2261758313) q[1];
rx(pi*-0.8647838138) q[3];
rx(pi*0.3118611746) q[4];
rx(pi*-0.4345913606) q[8];
rx(pi*-0.3563962194) q[0];
rz(pi*-0.2360267257) q[7];
rz(pi*-0.8233187885) q[3];
rz(pi*0.9634973515) q[4];
rz(pi*-0.1476090992) q[8];
rz(pi*0.4408069155) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0006606198) q[1];
rx(pi*-0.5279276175) q[7];
rz(pi*0.6146357936) q[1];
rx(pi*-0.6228994301) q[3];
rx(pi*0.6007969708) q[4];
rx(pi*0.4228563276) q[8];
rx(pi*0.049471513) q[0];
rz(pi*-0.536333759) q[7];
rz(pi*-0.6753893773) q[3];
rz(pi*-0.460857918) q[4];
rz(pi*0.0996532527) q[8];
rz(pi*-0.9137123257) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3067727405) q[1];
rx(pi*0.7347849301) q[7];
rz(pi*0.3027102362) q[1];
rx(pi*-0.9037424725) q[3];
rx(pi*-0.103681109) q[4];
rx(pi*0.1611447196) q[8];
rx(pi*0.408672939) q[0];
rz(pi*-0.906773133) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.3748046054) q[4];
rz(pi*0.4030466424) q[8];
rz(pi*-0.6073520772) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9609882145) q[1];
rx(pi*-0.0347634575) q[7];
rz(pi*-0.5977348508) q[1];
rx(pi*0.0938514768) q[3];
rx(pi*0.6109815108) q[4];
rx(pi*-0.3935002287) q[8];
rx(pi*0.977240936) q[0];
rz(pi*-0.3038532274) q[7];
rz(pi*-0.0317580436) q[3];
rz(pi*-0.6957986582) q[4];
rz(pi*-0.3747168653) q[8];
rz(pi*0.0302018156) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9413855485) q[2];
rx(pi*-0.0839451896) q[5];
rx(pi*-0.9468297341) q[9];
rx(pi*-0.6561730433) q[6];
rz(pi*0.2539575353) q[2];
rz(pi*-0.1566537326) q[5];
rz(pi*0.4251928951) q[9];
rz(pi*-0.8082382312) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2416468495) q[2];
rx(pi*-0.5559486416) q[6];
rz(pi*0.2893547565) q[2];
rx(pi*-0.0252162323) q[5];
rx(pi*0.7640322312) q[9];
rz(pi*0.983511983) q[6];
rz(pi*0.0747874182) q[5];
rz(pi*-0.3348979235) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1891993156) q[2];
rx(pi*-0.10264949) q[6];
rz(pi*0.3216251785) q[2];
rx(pi*0.0823026335) q[5];
rx(pi*0.2797045798) q[9];
rz(pi*0.900114275) q[6];
rz(pi*-0.1689577381) q[5];
rz(pi*-0.9060243293) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4791813515) q[2];
rx(pi*-0.0570729501) q[6];
rz(pi*-0.2204474781) q[2];
rx(pi*-0.2724619968) q[5];
rx(pi*0.8905159587) q[9];
rz(pi*-0.4104114584) q[6];
rz(pi*0.3052878161) q[5];
rz(pi*-0.9735012729) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9177770213) q[2];
rx(pi*0.5739960843) q[6];
rz(pi*-0.468674715) q[2];
rx(pi*0.0919261829) q[5];
rx(pi*0.0122134721) q[9];
rz(pi*0.4528305155) q[6];
rz(pi*-0.3168371468) q[5];
rz(pi*-0.1525620583) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3374537979) q[2];
rx(pi*-0.2837025429) q[6];
rz(pi*-0.4911721455) q[2];
rx(pi*-0.2898809154) q[5];
rx(pi*-0.6588468825) q[9];
rz(pi*-0.3011527252) q[6];
rz(pi*-0.5014500565) q[5];
rz(pi*-0.3037708269) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1895456922) q[2];
rx(pi*-0.7642510715) q[6];
rz(pi*0.2108494298) q[2];
rx(pi*0.2670488101) q[5];
rx(pi*-0.4615823611) q[9];
rz(pi*-0.0353004745) q[6];
rz(pi*0.0609334625) q[5];
rz(pi*0.4052368497) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1109011796) q[2];
rx(pi*-0.6704658407) q[6];
rz(pi*-0.4797001894) q[2];
rx(pi*0.9345219498) q[5];
rx(pi*0.8276615765) q[9];
rz(pi*0.9106563376) q[6];
rz(pi*0.8262538784) q[5];
rz(pi*0.8062157792) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9667861064) q[2];
rx(pi*0.8530826741) q[6];
rz(pi*0.9742323967) q[2];
rx(pi*-0.241848725) q[5];
rx(pi*0.5217571024) q[9];
rz(pi*-0.0249874492) q[6];
rz(pi*0.7570635511) q[5];
rz(pi*0.5909077896) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0698167581) q[2];
rx(pi*0.5090306516) q[6];
rz(pi*0.7357571204) q[2];
rx(pi*-0.925888095) q[5];
rx(pi*-0.8713313688) q[9];
rz(pi*0.0162677982) q[6];
rz(pi*0.4086617607) q[5];
rz(pi*-0.0278647165) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
