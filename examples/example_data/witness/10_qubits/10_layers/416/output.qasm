// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8206910849) q[1];
rx(pi*0.5287669611) q[3];
rx(pi*0.4931847421) q[4];
rx(pi*-0.570461679) q[8];
rx(pi*-0.5190289723) q[0];
rx(pi*0.3319770148) q[7];
rz(pi*-0.0005145811) q[1];
rz(pi*-0.0132962861) q[3];
rz(pi*0.3756654252) q[4];
rz(pi*-0.1465499645) q[8];
rz(pi*-0.6553348553) q[0];
rz(pi*0.7216358808) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.956891916) q[1];
rx(pi*0.8846209634) q[7];
rz(pi*-1.0) q[1];
rx(pi*-0.2604782032) q[3];
rx(pi*0.2912497295) q[4];
rx(pi*-0.464742872) q[8];
rx(pi*-0.4248187315) q[0];
rz(pi*0.788754516) q[7];
rz(pi*0.3384185481) q[3];
rz(pi*-0.4107289468) q[4];
rz(pi*-0.0627965102) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*-0.8967968915) q[7];
rz(pi*0.2460819245) q[1];
rx(pi*-0.5561864356) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.6255536344) q[8];
rx(pi*-0.5970656403) q[0];
rz(pi*0.5488644794) q[7];
rz(pi*0.8528614292) q[3];
rz(pi*-0.8843675362) q[4];
rz(pi*0.1377028654) q[8];
rz(pi*0.1203343734) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9628193681) q[1];
rx(pi*-0.4616928652) q[7];
rz(pi*0.4330301701) q[1];
rx(pi*-0.6697747731) q[3];
rx(pi*-0.8376838739) q[4];
rx(pi*0.6955162608) q[8];
rx(pi*0.5496628712) q[0];
rz(pi*-0.561042929) q[7];
rz(pi*0.4617778781) q[3];
rz(pi*0.4906517316) q[4];
rz(pi*-0.6767431838) q[8];
rz(pi*-0.8238154628) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5392294852) q[1];
rx(pi*-0.7307731056) q[7];
rz(pi*0.1538232742) q[1];
rx(pi*0.5475601048) q[3];
rx(pi*0.8139922359) q[4];
rx(pi*-0.3379012337) q[8];
rx(pi*0.9953863012) q[0];
rz(pi*-0.333839405) q[7];
rz(pi*0.9580803691) q[3];
rz(pi*-0.6718355461) q[4];
rz(pi*-0.8463595593) q[8];
rz(pi*0.2117605088) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2216245072) q[1];
rx(pi*0.1614198654) q[7];
rz(pi*-0.6398631886) q[1];
rx(pi*-0.2901668563) q[3];
rx(pi*-0.185886747) q[4];
rx(pi*-0.7971616827) q[8];
rx(pi*-0.6645861578) q[0];
rz(pi*-0.8051249478) q[7];
rz(pi*-0.477977884) q[3];
rz(pi*0.6793006519) q[4];
rz(pi*0.2556175305) q[8];
rz(pi*0.0420018818) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3089288711) q[1];
rx(pi*-0.8026279867) q[7];
rz(pi*-0.7511581122) q[1];
rx(pi*-0.8338217143) q[3];
rx(pi*-0.1635358495) q[4];
rx(pi*-0.1775608685) q[8];
rx(pi*-0.1608161747) q[0];
rz(pi*-0.1729855739) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.4688600015) q[4];
rz(pi*0.4872464979) q[8];
rz(pi*0.6580033116) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5301996193) q[1];
rx(pi*0.200579784) q[7];
rz(pi*-0.9041736657) q[1];
rx(pi*-0.3295247753) q[3];
rx(pi*-0.1696997309) q[4];
rx(pi*-0.3231840179) q[8];
rx(pi*0.7072990807) q[0];
rz(pi*-0.729260434) q[7];
rz(pi*-0.5654101603) q[3];
rz(pi*-0.3700001024) q[4];
rz(pi*0.3539661807) q[8];
rz(pi*-0.8250765857) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6500215091) q[1];
rx(pi*0.7328182494) q[7];
rz(pi*-0.1751248288) q[1];
rx(pi*0.5495283672) q[3];
rx(pi*0.6282945719) q[4];
rx(pi*0.2719480928) q[8];
rx(pi*0.3668486326) q[0];
rz(pi*-0.3433750182) q[7];
rz(pi*-0.2089182947) q[3];
rz(pi*0.4205011439) q[4];
rz(pi*-0.5079675621) q[8];
rz(pi*0.6134359976) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5220934689) q[1];
rx(pi*-0.5627994144) q[7];
rz(pi*-0.423323292) q[1];
rx(pi*0.9519895642) q[3];
rx(pi*-0.0267016457) q[4];
rx(pi*1.0) q[8];
rx(pi*0.3156117223) q[0];
rz(pi*0.9178423186) q[7];
rz(pi*0.5418228721) q[3];
rz(pi*-0.3026526894) q[4];
rz(pi*-0.5286070891) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9043430765) q[2];
rx(pi*0.5873304538) q[5];
rx(pi*0.3900993163) q[9];
rx(pi*0.3911889806) q[6];
rz(pi*-0.528646393) q[2];
rz(pi*-0.0545787045) q[5];
rz(pi*0.5743719434) q[9];
rz(pi*0.1996669693) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.992632719) q[2];
rx(pi*-0.2002134922) q[6];
rz(pi*0.8960765769) q[2];
rx(pi*0.0752317857) q[5];
rx(pi*-0.5835379911) q[9];
rz(pi*0.4324381873) q[6];
rz(pi*0.3188727829) q[5];
rz(pi*-0.0659196295) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5741891581) q[2];
rx(pi*0.8172142771) q[6];
rz(pi*-0.0292789863) q[2];
rx(pi*-0.5326425849) q[5];
rx(pi*-0.6906422779) q[9];
rz(pi*-0.6790407958) q[6];
rz(pi*0.5036927785) q[5];
rz(pi*-0.5678169862) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.90465834) q[2];
rx(pi*-0.843622164) q[6];
rz(pi*0.7176131453) q[2];
rx(pi*-0.8120586968) q[5];
rx(pi*0.5718875686) q[9];
rz(pi*0.3229985886) q[6];
rz(pi*-0.7321637316) q[5];
rz(pi*-0.8334958992) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7353318287) q[2];
rx(pi*-0.3463202235) q[6];
rz(pi*0.4600035022) q[2];
rx(pi*-0.2554539759) q[5];
rx(pi*0.0061314357) q[9];
rz(pi*0.5520963247) q[6];
rz(pi*0.1685013701) q[5];
rz(pi*0.7463951707) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4109415627) q[2];
rx(pi*0.3868299535) q[6];
rz(pi*-0.4968710421) q[2];
rx(pi*0.0602013907) q[5];
rx(pi*0.1342627063) q[9];
rz(pi*0.8524133311) q[6];
rz(pi*-0.7779616242) q[5];
rz(pi*-0.1189890116) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0206427601) q[2];
rx(pi*-0.6756702817) q[6];
rz(pi*-0.5608828034) q[2];
rx(pi*0.9591264488) q[5];
rx(pi*-0.0542748795) q[9];
rz(pi*-0.2726150829) q[6];
rz(pi*-0.1349302345) q[5];
rz(pi*-0.4281306041) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1364933113) q[2];
rx(pi*0.5523773836) q[6];
rz(pi*-0.1889968865) q[2];
rx(pi*-0.2536560545) q[5];
rx(pi*0.8880926872) q[9];
rz(pi*-0.4852344769) q[6];
rz(pi*-0.9011293487) q[5];
rz(pi*0.5668727144) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5784532851) q[2];
rx(pi*0.1827631792) q[6];
rz(pi*-0.5138882934) q[2];
rx(pi*0.22434964) q[5];
rx(pi*0.7824241147) q[9];
rz(pi*0.4287628823) q[6];
rz(pi*-0.1093000306) q[5];
rz(pi*-0.5152970666) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2655141047) q[2];
rx(pi*0.1079036134) q[6];
rz(pi*0.8962327448) q[2];
rx(pi*-0.8310085782) q[5];
rx(pi*0.9961850581) q[9];
rz(pi*-0.2915367232) q[6];
rz(pi*0.1596373656) q[5];
rz(pi*-0.1412611384) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
