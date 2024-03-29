// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3851004711) q[0];
rx(pi*-0.1496149655) q[1];
rx(pi*0.4456025911) q[2];
rx(pi*-0.3797702204) q[3];
rx(pi*0.070324929) q[4];
rx(pi*0.2483101131) q[5];
rx(pi*0.1443250907) q[6];
rx(pi*-0.6021179881) q[7];
rx(pi*0.233289442) q[8];
rx(pi*0.1561855786) q[9];
rz(pi*0.9047403626) q[0];
rz(pi*0.5302124374) q[1];
rz(pi*-0.3489543119) q[2];
rz(pi*-0.781237988) q[3];
rz(pi*0.5594958685) q[4];
rz(pi*0.936497181) q[5];
rz(pi*-0.3857215568) q[6];
rz(pi*-0.8327014285) q[7];
rz(pi*-0.6702510852) q[8];
rz(pi*0.7997418426) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9343246746) q[0];
rx(pi*-0.8924457135) q[9];
rz(pi*0.4710787119) q[0];
rx(pi*0.3629233003) q[1];
rx(pi*0.305054497) q[2];
rx(pi*0.5072394326) q[3];
rx(pi*0.7493388511) q[4];
rx(pi*0.2370420251) q[5];
rx(pi*0.8546135355) q[6];
rx(pi*-0.2000957384) q[7];
rx(pi*-0.1142705046) q[8];
rz(pi*-0.0422427512) q[9];
rz(pi*-0.3611120582) q[1];
rz(pi*-0.7475343534) q[2];
rz(pi*-0.091045729) q[3];
rz(pi*-0.5343130491) q[4];
rz(pi*0.21187373) q[5];
rz(pi*0.6521438563) q[6];
rz(pi*0.3720636889) q[7];
rz(pi*0.7259085958) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3730236784) q[0];
rx(pi*-0.122862368) q[9];
rz(pi*0.9822096114) q[0];
rx(pi*-0.5727249311) q[1];
rx(pi*0.5518450817) q[2];
rx(pi*0.9641486804) q[3];
rx(pi*0.0544627276) q[4];
rx(pi*-0.6821946524) q[5];
rx(pi*0.7678913065) q[6];
rx(pi*-0.764767857) q[7];
rx(pi*0.5999504571) q[8];
rz(pi*-0.7913761577) q[9];
rz(pi*0.5708267989) q[1];
rz(pi*-0.4894654413) q[2];
rz(pi*-0.4217601825) q[3];
rz(pi*0.1880997914) q[4];
rz(pi*-0.3223624052) q[5];
rz(pi*0.2863823986) q[6];
rz(pi*0.4690258692) q[7];
rz(pi*0.091566991) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3713015592) q[0];
rx(pi*0.199144215) q[9];
rz(pi*0.2188383703) q[0];
rx(pi*-0.7521258886) q[1];
rx(pi*0.3809486416) q[2];
rx(pi*0.7947372554) q[3];
rx(pi*0.5194848761) q[4];
rx(pi*-0.2372503338) q[5];
rx(pi*0.5536335118) q[6];
rx(pi*0.2196269158) q[7];
rx(pi*0.6996701124) q[8];
rz(pi*0.0079875077) q[9];
rz(pi*-0.703897554) q[1];
rz(pi*0.6137585787) q[2];
rz(pi*0.7535712131) q[3];
rz(pi*0.3443788405) q[4];
rz(pi*0.9793992805) q[5];
rz(pi*0.7908007668) q[6];
rz(pi*-0.839375564) q[7];
rz(pi*0.2535064289) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3538601445) q[0];
rx(pi*-0.8806712067) q[9];
rz(pi*0.1645988566) q[0];
rx(pi*0.6047536954) q[1];
rx(pi*-0.4857063761) q[2];
rx(pi*0.2685703503) q[3];
rx(pi*0.576899808) q[4];
rx(pi*-0.8666517432) q[5];
rx(pi*-0.042453806) q[6];
rx(pi*0.747301387) q[7];
rx(pi*0.9684805132) q[8];
rz(pi*0.5264812932) q[9];
rz(pi*-0.1060892183) q[1];
rz(pi*0.0555523037) q[2];
rz(pi*-0.8788917927) q[3];
rz(pi*0.2948074471) q[4];
rz(pi*-0.9661436285) q[5];
rz(pi*0.8868598728) q[6];
rz(pi*0.3585476883) q[7];
rz(pi*0.1406609709) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
