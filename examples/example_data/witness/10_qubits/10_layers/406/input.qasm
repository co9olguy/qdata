// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.963581163) q[0];
rx(pi*0.2756045085) q[1];
rx(pi*0.9419681315) q[2];
rx(pi*-0.9835307008) q[3];
rx(pi*0.2779951165) q[4];
rx(pi*-0.6735134454) q[5];
rx(pi*0.3590970452) q[6];
rx(pi*0.1446595116) q[7];
rx(pi*0.4156658284) q[8];
rx(pi*-0.9876118531) q[9];
rz(pi*-0.4199525232) q[0];
rz(pi*0.6679639313) q[1];
rz(pi*-0.2304797938) q[2];
rz(pi*0.8116070486) q[3];
rz(pi*0.0005528409) q[4];
rz(pi*-0.4569749063) q[5];
rz(pi*0.2534379718) q[6];
rz(pi*0.1561580529) q[7];
rz(pi*-0.7540036871) q[8];
rz(pi*0.3079527887) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4636170815) q[0];
rx(pi*0.3198314355) q[9];
rz(pi*0.8715379805) q[0];
rx(pi*0.8878562228) q[1];
rx(pi*-0.7532576439) q[2];
rx(pi*-0.7743067131) q[3];
rx(pi*-0.3450373182) q[4];
rx(pi*0.1090981833) q[5];
rx(pi*0.8470539727) q[6];
rx(pi*0.1183842683) q[7];
rx(pi*-0.7022545458) q[8];
rz(pi*-0.2792662049) q[9];
rz(pi*0.7474760888) q[1];
rz(pi*-0.5115947909) q[2];
rz(pi*-0.3527033225) q[3];
rz(pi*0.7927989218) q[4];
rz(pi*0.8250633832) q[5];
rz(pi*0.7243761813) q[6];
rz(pi*-0.3849535503) q[7];
rz(pi*-0.4803581401) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.635783055) q[0];
rx(pi*0.637163615) q[9];
rz(pi*0.3155763783) q[0];
rx(pi*0.3538690431) q[1];
rx(pi*0.1641298009) q[2];
rx(pi*-0.0846761379) q[3];
rx(pi*-0.7502408072) q[4];
rx(pi*-0.9548848924) q[5];
rx(pi*-0.6539790658) q[6];
rx(pi*-0.1077847666) q[7];
rx(pi*-0.3538887337) q[8];
rz(pi*0.1189154255) q[9];
rz(pi*-0.7552181549) q[1];
rz(pi*-0.6403966827) q[2];
rz(pi*0.5714880002) q[3];
rz(pi*0.9707548205) q[4];
rz(pi*0.2928329252) q[5];
rz(pi*-0.6869553918) q[6];
rz(pi*-0.6006121008) q[7];
rz(pi*0.5098619146) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.452123006) q[0];
rx(pi*0.0489079991) q[9];
rz(pi*0.0710436771) q[0];
rx(pi*0.983931396) q[1];
rx(pi*0.760892368) q[2];
rx(pi*0.6608595531) q[3];
rx(pi*-0.0236208609) q[4];
rx(pi*0.0291298146) q[5];
rx(pi*-0.7451357821) q[6];
rx(pi*0.5801943816) q[7];
rx(pi*-0.813097373) q[8];
rz(pi*0.1849878131) q[9];
rz(pi*0.6781099099) q[1];
rz(pi*0.2642889123) q[2];
rz(pi*-0.568548228) q[3];
rz(pi*0.3423336063) q[4];
rz(pi*-0.7203960131) q[5];
rz(pi*0.5313783215) q[6];
rz(pi*-0.5977771706) q[7];
rz(pi*-0.9152571057) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3003548616) q[0];
rx(pi*-0.6563652877) q[9];
rz(pi*-0.6807989186) q[0];
rx(pi*-0.1983017978) q[1];
rx(pi*0.343731351) q[2];
rx(pi*-0.4970599044) q[3];
rx(pi*-0.8683876824) q[4];
rx(pi*0.8441613385) q[5];
rx(pi*-0.5469213217) q[6];
rx(pi*0.0517060606) q[7];
rx(pi*0.4654178285) q[8];
rz(pi*-0.0942324535) q[9];
rz(pi*0.310624181) q[1];
rz(pi*0.8828741543) q[2];
rz(pi*0.1721180195) q[3];
rz(pi*-0.0727957314) q[4];
rz(pi*0.2548517092) q[5];
rz(pi*-0.2665323165) q[6];
rz(pi*-0.5564136435) q[7];
rz(pi*-0.9260909642) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4769049223) q[0];
rx(pi*-0.3742717744) q[9];
rz(pi*-0.0786687521) q[0];
rx(pi*-0.5956922399) q[1];
rx(pi*-0.9575848402) q[2];
rx(pi*-0.5356296427) q[3];
rx(pi*0.9191588061) q[4];
rx(pi*0.3204513034) q[5];
rx(pi*0.4979595662) q[6];
rx(pi*-0.2277383369) q[7];
rx(pi*-0.4325334479) q[8];
rz(pi*-0.7486152507) q[9];
rz(pi*-0.8991777628) q[1];
rz(pi*-0.6653960368) q[2];
rz(pi*0.308076828) q[3];
rz(pi*-0.7199983138) q[4];
rz(pi*0.4480979585) q[5];
rz(pi*-0.9923862192) q[6];
rz(pi*-0.3675982917) q[7];
rz(pi*0.265160772) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3696029524) q[0];
rx(pi*0.2132198745) q[9];
rz(pi*-0.5506327592) q[0];
rx(pi*-0.1193538181) q[1];
rx(pi*0.5730772474) q[2];
rx(pi*0.5820755421) q[3];
rx(pi*0.1385467272) q[4];
rx(pi*0.8178430077) q[5];
rx(pi*0.3159597747) q[6];
rx(pi*-0.7613223072) q[7];
rx(pi*-0.4059094149) q[8];
rz(pi*0.4069993505) q[9];
rz(pi*0.7708905317) q[1];
rz(pi*0.0404328895) q[2];
rz(pi*0.7974933764) q[3];
rz(pi*-0.1778612271) q[4];
rz(pi*-0.2379281062) q[5];
rz(pi*-0.9365370758) q[6];
rz(pi*-0.8838379155) q[7];
rz(pi*0.2180501893) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6433334503) q[0];
rx(pi*-0.7633569917) q[9];
rz(pi*-0.0560422925) q[0];
rx(pi*-0.6250394225) q[1];
rx(pi*-0.0477942049) q[2];
rx(pi*-0.0387174286) q[3];
rx(pi*-0.0234390954) q[4];
rx(pi*-0.8300522121) q[5];
rx(pi*0.2003265767) q[6];
rx(pi*0.8340154882) q[7];
rx(pi*-0.5411945791) q[8];
rz(pi*-0.0883723132) q[9];
rz(pi*0.9989104533) q[1];
rz(pi*-0.0854798517) q[2];
rz(pi*-0.5472494394) q[3];
rz(pi*0.7932893011) q[4];
rz(pi*-0.7738711255) q[5];
rz(pi*0.3143123769) q[6];
rz(pi*-0.7282132722) q[7];
rz(pi*0.3637027482) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8526729491) q[0];
rx(pi*-0.3576684466) q[9];
rz(pi*0.1288642921) q[0];
rx(pi*-0.709143845) q[1];
rx(pi*-0.2207772426) q[2];
rx(pi*0.0745069876) q[3];
rx(pi*0.7980529964) q[4];
rx(pi*0.6079319818) q[5];
rx(pi*0.4752125942) q[6];
rx(pi*0.6629501474) q[7];
rx(pi*-0.9567916737) q[8];
rz(pi*0.0289406866) q[9];
rz(pi*-0.7944662585) q[1];
rz(pi*-0.3206972364) q[2];
rz(pi*0.7581538186) q[3];
rz(pi*0.0727424217) q[4];
rz(pi*-0.7829240067) q[5];
rz(pi*0.8325509713) q[6];
rz(pi*0.6246463699) q[7];
rz(pi*0.1974878827) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5273683459) q[0];
rx(pi*0.5596920784) q[9];
rz(pi*0.1396723033) q[0];
rx(pi*-0.0867445311) q[1];
rx(pi*-0.6189871755) q[2];
rx(pi*0.1112551051) q[3];
rx(pi*0.6356444283) q[4];
rx(pi*0.2743927034) q[5];
rx(pi*0.575697344) q[6];
rx(pi*0.6248919217) q[7];
rx(pi*0.1085357596) q[8];
rz(pi*0.1981720407) q[9];
rz(pi*0.1259290053) q[1];
rz(pi*-0.2429606114) q[2];
rz(pi*-0.4685986673) q[3];
rz(pi*0.1098702306) q[4];
rz(pi*-0.5692150534) q[5];
rz(pi*-0.6505262996) q[6];
rz(pi*0.8062238003) q[7];
rz(pi*0.8607758706) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
