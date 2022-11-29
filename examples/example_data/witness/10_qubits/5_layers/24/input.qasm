// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6069693934) q[0];
rx(pi*-0.078510225) q[1];
rx(pi*0.0547143101) q[2];
rx(pi*0.6155905827) q[3];
rx(pi*-0.9257491996) q[4];
rx(pi*0.4772113715) q[5];
rx(pi*-0.5999941652) q[6];
rx(pi*0.7468406364) q[7];
rx(pi*0.1263633313) q[8];
rx(pi*0.26715188) q[9];
rz(pi*0.6877220966) q[0];
rz(pi*-0.5049425485) q[1];
rz(pi*0.7487644112) q[2];
rz(pi*-0.3012127046) q[3];
rz(pi*-0.4536419179) q[4];
rz(pi*-0.90591869) q[5];
rz(pi*0.1730688697) q[6];
rz(pi*-0.4680454782) q[7];
rz(pi*-0.0128628284) q[8];
rz(pi*-0.2818811046) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6479615658) q[0];
rx(pi*0.9106553403) q[9];
rz(pi*0.7394032829) q[0];
rx(pi*-0.5891641052) q[1];
rx(pi*-0.3671458655) q[2];
rx(pi*0.4100902703) q[3];
rx(pi*0.8981027972) q[4];
rx(pi*0.5338045961) q[5];
rx(pi*0.830343595) q[6];
rx(pi*0.0069405196) q[7];
rx(pi*-0.9276105425) q[8];
rz(pi*0.8236998955) q[9];
rz(pi*0.4991827054) q[1];
rz(pi*-0.8366857742) q[2];
rz(pi*-0.0784076533) q[3];
rz(pi*0.7202608258) q[4];
rz(pi*-0.8190387028) q[5];
rz(pi*0.1106406672) q[6];
rz(pi*-0.3201991533) q[7];
rz(pi*-0.9163750644) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.721408675) q[0];
rx(pi*-0.3358337858) q[9];
rz(pi*0.8432508666) q[0];
rx(pi*-0.0376733332) q[1];
rx(pi*-0.3276098521) q[2];
rx(pi*-0.5400813568) q[3];
rx(pi*-0.2668732) q[4];
rx(pi*-0.2300462079) q[5];
rx(pi*-0.1938242575) q[6];
rx(pi*-0.4688390279) q[7];
rx(pi*-0.1659749979) q[8];
rz(pi*-0.6155145887) q[9];
rz(pi*0.313491259) q[1];
rz(pi*-0.3120730118) q[2];
rz(pi*0.9259292196) q[3];
rz(pi*-0.6856861322) q[4];
rz(pi*0.0442573147) q[5];
rz(pi*0.5516462809) q[6];
rz(pi*0.8384451949) q[7];
rz(pi*0.9025859033) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0844265395) q[0];
rx(pi*0.0257909745) q[9];
rz(pi*-0.7613507676) q[0];
rx(pi*0.4866786396) q[1];
rx(pi*0.0035511493) q[2];
rx(pi*0.4092404552) q[3];
rx(pi*0.4957913124) q[4];
rx(pi*-0.9281238235) q[5];
rx(pi*-0.9253970173) q[6];
rx(pi*0.7574234153) q[7];
rx(pi*-0.8024493099) q[8];
rz(pi*0.8691770451) q[9];
rz(pi*-0.3540649087) q[1];
rz(pi*0.3589218715) q[2];
rz(pi*-0.3361714891) q[3];
rz(pi*0.552299081) q[4];
rz(pi*-0.8503185171) q[5];
rz(pi*0.0841441043) q[6];
rz(pi*-0.7744749486) q[7];
rz(pi*0.3413912454) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1460045508) q[0];
rx(pi*-0.3600641438) q[9];
rz(pi*-0.2139161394) q[0];
rx(pi*0.3262100009) q[1];
rx(pi*-0.427090313) q[2];
rx(pi*0.1741734186) q[3];
rx(pi*0.6330300983) q[4];
rx(pi*-0.8297543007) q[5];
rx(pi*-0.785756294) q[6];
rx(pi*0.0893642022) q[7];
rx(pi*0.7523664727) q[8];
rz(pi*-0.9474481625) q[9];
rz(pi*0.400337509) q[1];
rz(pi*-0.64661303) q[2];
rz(pi*0.2837287724) q[3];
rz(pi*0.8362377636) q[4];
rz(pi*0.9985765209) q[5];
rz(pi*-0.1379160822) q[6];
rz(pi*0.3220232214) q[7];
rz(pi*-0.9181878293) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];