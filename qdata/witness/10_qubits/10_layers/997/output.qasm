// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3761571369) q[1];
rx(pi*0.2135857825) q[3];
rx(pi*-0.2638926387) q[4];
rx(pi*-0.6873881288) q[8];
rz(pi*-0.6029831708) q[1];
rz(pi*-0.224140549) q[3];
rz(pi*-0.3365911981) q[4];
rz(pi*-0.6037906884) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1424558965) q[1];
rx(pi*0.5646906403) q[8];
rz(pi*-0.9263886869) q[1];
rx(pi*-0.0518683796) q[3];
rx(pi*-0.406334402) q[4];
rz(pi*0.1073181466) q[8];
rz(pi*-0.6199940474) q[3];
rz(pi*0.8719543109) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0320389514) q[1];
rx(pi*0.2465519932) q[8];
rz(pi*-0.3144137494) q[1];
rx(pi*-0.23772969) q[3];
rx(pi*0.9416570713) q[4];
rz(pi*-0.0796495173) q[8];
rz(pi*-0.4853748834) q[3];
rz(pi*-0.2488802328) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7289918754) q[1];
rx(pi*-0.2689694123) q[8];
rz(pi*-0.6508596476) q[1];
rx(pi*0.1111982468) q[3];
rx(pi*0.2065517145) q[4];
rz(pi*-0.7137244198) q[8];
rz(pi*-0.0292431178) q[3];
rz(pi*-0.9038968306) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3811653782) q[1];
rx(pi*-0.7660313664) q[8];
rz(pi*0.5943480354) q[1];
rx(pi*0.3128839402) q[3];
rx(pi*0.9977308448) q[4];
rz(pi*-0.5973550549) q[8];
rz(pi*0.9855124369) q[3];
rz(pi*0.3621572183) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2864509624) q[1];
rx(pi*-0.4994415491) q[8];
rz(pi*0.4019972439) q[1];
rx(pi*0.2748757203) q[3];
rx(pi*-0.044006364) q[4];
rz(pi*-0.3826652418) q[8];
rz(pi*-0.2196088864) q[3];
rz(pi*-0.4437443734) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9168080415) q[1];
rx(pi*-0.8076403973) q[8];
rz(pi*0.0782518225) q[1];
rx(pi*-0.9859177336) q[3];
rx(pi*-0.9047243178) q[4];
rz(pi*0.8939074149) q[8];
rz(pi*-0.4153647654) q[3];
rz(pi*0.4731868804) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0786114659) q[1];
rx(pi*-0.5277414196) q[8];
rz(pi*-0.5543272027) q[1];
rx(pi*-0.795164375) q[3];
rx(pi*0.9736742321) q[4];
rz(pi*-0.5630095606) q[8];
rz(pi*0.6051922623) q[3];
rz(pi*-0.6041140277) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.339415315) q[1];
rx(pi*-0.325921176) q[8];
rz(pi*-0.3735330051) q[1];
rx(pi*-0.7648075638) q[3];
rx(pi*-0.9409129222) q[4];
rz(pi*0.4599804973) q[8];
rz(pi*0.0554893396) q[3];
rz(pi*-0.7821722329) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6758486766) q[1];
rx(pi*0.778376353) q[8];
rz(pi*-0.736069448) q[1];
rx(pi*0.8828618269) q[3];
rx(pi*-0.0096749395) q[4];
rz(pi*0.9292515508) q[8];
rz(pi*0.0409173022) q[3];
rz(pi*-0.1197547591) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7869292607) q[0];
rx(pi*0.6311927045) q[7];
rx(pi*0.7692091902) q[2];
rx(pi*0.6189737279) q[5];
rx(pi*0.2271658743) q[9];
rx(pi*-0.6557315132) q[6];
rz(pi*-0.4710337628) q[0];
rz(pi*0.6343672911) q[7];
rz(pi*0.8522989646) q[2];
rz(pi*-0.7135195964) q[5];
rz(pi*0.3955680213) q[9];
rz(pi*0.2300374942) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8238061203) q[0];
rx(pi*0.8903185125) q[6];
rz(pi*0.5991160971) q[0];
rx(pi*-0.3160939617) q[7];
rx(pi*0.9289438251) q[2];
rx(pi*-0.7963346755) q[5];
rx(pi*-0.4124751627) q[9];
rz(pi*-0.6823502501) q[6];
rz(pi*0.1016078414) q[7];
rz(pi*-0.573253773) q[2];
rz(pi*0.2334800756) q[5];
rz(pi*-0.6835155881) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3602961044) q[0];
rx(pi*-0.3142737471) q[6];
rz(pi*0.8197642369) q[0];
rx(pi*-0.5069001547) q[7];
rx(pi*0.1123001941) q[2];
rx(pi*0.7524581422) q[5];
rx(pi*0.3019776263) q[9];
rz(pi*-0.8566975747) q[6];
rz(pi*-0.5769177028) q[7];
rz(pi*-0.3906280002) q[2];
rz(pi*-0.8530143833) q[5];
rz(pi*0.6771913338) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8499002754) q[0];
rx(pi*-0.7087607629) q[6];
rz(pi*-0.0835208781) q[0];
rx(pi*-0.9920928035) q[7];
rx(pi*0.4191425952) q[2];
rx(pi*-0.4162282588) q[5];
rx(pi*0.2785273868) q[9];
rz(pi*-0.2346453751) q[6];
rz(pi*0.6394222279) q[7];
rz(pi*-0.4997059808) q[2];
rz(pi*-0.2412692817) q[5];
rz(pi*0.307721068) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1473491093) q[0];
rx(pi*-0.5901489449) q[6];
rz(pi*-0.1417279347) q[0];
rx(pi*-0.0854814587) q[7];
rx(pi*-0.2688106794) q[2];
rx(pi*-0.0246447173) q[5];
rx(pi*0.2621929189) q[9];
rz(pi*-0.1267629414) q[6];
rz(pi*-0.0800671893) q[7];
rz(pi*0.5014629628) q[2];
rz(pi*0.2480580034) q[5];
rz(pi*-0.2504846964) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.999999995) q[0];
rx(pi*0.9083488529) q[6];
rz(pi*0.3839338112) q[0];
rx(pi*-0.0705610706) q[7];
rx(pi*-0.4270323606) q[2];
rx(pi*0.6687749817) q[5];
rx(pi*-0.9916038688) q[9];
rz(pi*0.4013817143) q[6];
rz(pi*-0.6397011593) q[7];
rz(pi*-0.7679043601) q[2];
rz(pi*0.1235791201) q[5];
rz(pi*0.7735913278) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5481834211) q[0];
rx(pi*-0.597169815) q[6];
rz(pi*-0.9666943092) q[0];
rx(pi*-0.6174415595) q[7];
rx(pi*0.9239851177) q[2];
rx(pi*-0.6799001058) q[5];
rx(pi*0.2241983632) q[9];
rz(pi*-0.9074370952) q[6];
rz(pi*0.5677833012) q[7];
rz(pi*-0.539266061) q[2];
rz(pi*-0.2942228319) q[5];
rz(pi*0.059570417) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9584036049) q[0];
rx(pi*-0.9824732738) q[6];
rz(pi*0.2494728623) q[0];
rx(pi*0.8579432584) q[7];
rx(pi*0.0436967972) q[2];
rx(pi*-0.7751957331) q[5];
rx(pi*0.7359763035) q[9];
rz(pi*-0.014322396) q[6];
rz(pi*0.0717635968) q[7];
rz(pi*0.0654991221) q[2];
rz(pi*0.4625894095) q[5];
rz(pi*0.7316460474) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1348048306) q[0];
rx(pi*0.481014542) q[6];
rz(pi*-0.4609332971) q[0];
rx(pi*0.9162979157) q[7];
rx(pi*-0.0592899588) q[2];
rx(pi*-0.6004974588) q[5];
rx(pi*0.0074166735) q[9];
rz(pi*0.030062376) q[6];
rz(pi*0.000340673) q[7];
rz(pi*0.9772342324) q[2];
rz(pi*0.9714791327) q[5];
rz(pi*-0.873072571) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0778049978) q[0];
rx(pi*-0.6368015487) q[6];
rz(pi*0.2390719131) q[0];
rx(pi*0.044636685) q[7];
rx(pi*0.0200349144) q[2];
rx(pi*-0.7344181123) q[5];
rx(pi*0.4966649701) q[9];
rz(pi*0.877101594) q[6];
rz(pi*-0.0919126149) q[7];
rz(pi*-0.9589214021) q[2];
rz(pi*0.3371465299) q[5];
rz(pi*0.8086132398) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
