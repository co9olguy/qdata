// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.478903563) q[1];
rx(pi*0.8152131267) q[3];
rx(pi*0.0801978779) q[4];
rx(pi*0.9695440996) q[8];
rz(pi*0.6247545194) q[1];
rz(pi*-0.5848302976) q[3];
rz(pi*-0.4322604027) q[4];
rz(pi*0.9080788476) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8710247411) q[1];
rx(pi*-0.3103435621) q[8];
rz(pi*-0.9115050071) q[1];
rx(pi*0.3547270643) q[3];
rx(pi*-0.812266477) q[4];
rz(pi*0.1046410326) q[8];
rz(pi*-0.3292582278) q[3];
rz(pi*0.9346760402) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0813895897) q[1];
rx(pi*0.8871754808) q[8];
rz(pi*-0.7065535414) q[1];
rx(pi*0.9805722089) q[3];
rx(pi*-0.8114385684) q[4];
rz(pi*0.0028886319) q[8];
rz(pi*-0.2789027986) q[3];
rz(pi*-0.5311870828) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1823280626) q[1];
rx(pi*0.5298367849) q[8];
rz(pi*0.8491032553) q[1];
rx(pi*0.5878520377) q[3];
rx(pi*0.0196214986) q[4];
rz(pi*-0.4675298338) q[8];
rz(pi*0.7578646243) q[3];
rz(pi*0.3344773731) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0396590467) q[1];
rx(pi*0.2419795037) q[8];
rz(pi*-0.8152140284) q[1];
rx(pi*0.8610518859) q[3];
rx(pi*0.3005136325) q[4];
rz(pi*-0.9898215591) q[8];
rz(pi*0.3749559312) q[3];
rz(pi*0.1080667296) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7986495832) q[1];
rx(pi*-0.9468443533) q[8];
rz(pi*0.4519363239) q[1];
rx(pi*-0.8496623232) q[3];
rx(pi*-0.5643206962) q[4];
rz(pi*0.1708472692) q[8];
rz(pi*0.6905236967) q[3];
rz(pi*0.6774796237) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1223781442) q[1];
rx(pi*-0.9591932599) q[8];
rz(pi*-0.6210856506) q[1];
rx(pi*0.0163770723) q[3];
rx(pi*-0.3481899633) q[4];
rz(pi*-0.6033575584) q[8];
rz(pi*0.5151433752) q[3];
rz(pi*0.0235345199) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6352608047) q[1];
rx(pi*-0.8112255039) q[8];
rz(pi*0.5595808011) q[1];
rx(pi*-0.3855958619) q[3];
rx(pi*-0.3735757518) q[4];
rz(pi*-0.4367892919) q[8];
rz(pi*-0.8330112612) q[3];
rz(pi*-0.6702840258) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0092819433) q[1];
rx(pi*0.331765203) q[8];
rz(pi*0.9549305874) q[1];
rx(pi*0.6916729188) q[3];
rx(pi*-0.3378165446) q[4];
rz(pi*-0.5997686909) q[8];
rz(pi*0.1306268728) q[3];
rz(pi*-0.2040231635) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.166904069) q[1];
rx(pi*-0.7211359007) q[8];
rz(pi*0.3532615808) q[1];
rx(pi*0.2839459901) q[3];
rx(pi*0.7513655704) q[4];
rz(pi*0.0368209852) q[8];
rz(pi*0.6470205801) q[3];
rz(pi*-0.5714447601) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1047458762) q[0];
rx(pi*0.3779062746) q[7];
rx(pi*0.7933388453) q[2];
rx(pi*-0.2571356065) q[5];
rx(pi*-0.754407602) q[9];
rx(pi*-0.8871746092) q[6];
rz(pi*-0.0772237444) q[0];
rz(pi*-1.0) q[7];
rz(pi*0.2773465617) q[2];
rz(pi*-0.4747167106) q[5];
rz(pi*0.1231256667) q[9];
rz(pi*-0.7572119623) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3461430392) q[0];
rx(pi*0.4570956757) q[6];
rz(pi*0.9997865767) q[0];
rx(pi*-0.7699465781) q[7];
rx(pi*-0.4829966061) q[2];
rx(pi*0.3323771428) q[5];
rx(pi*-0.5512171311) q[9];
rz(pi*0.9623323594) q[6];
rz(pi*0.0021655027) q[7];
rz(pi*-0.9640375904) q[2];
rz(pi*-0.6381442281) q[5];
rz(pi*0.5970299081) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9009518055) q[0];
rx(pi*0.9335236743) q[6];
rz(pi*0.8755692749) q[0];
rx(pi*-0.136912338) q[7];
rx(pi*-0.1118427342) q[2];
rx(pi*-0.2952847809) q[5];
rx(pi*-0.3049080002) q[9];
rz(pi*-0.652275768) q[6];
rz(pi*0.1037038646) q[7];
rz(pi*-0.4322097733) q[2];
rz(pi*0.0871166326) q[5];
rz(pi*0.5829973223) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2817216786) q[0];
rx(pi*0.6143503648) q[6];
rz(pi*-0.1898074718) q[0];
rx(pi*0.3957279618) q[7];
rx(pi*-0.4947212722) q[2];
rx(pi*-0.3300101326) q[5];
rx(pi*-0.8885911081) q[9];
rz(pi*0.8626694982) q[6];
rz(pi*-0.7525232634) q[7];
rz(pi*0.1096295086) q[2];
rz(pi*0.4162926817) q[5];
rz(pi*0.783497087) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8653998674) q[0];
rx(pi*0.605681921) q[6];
rz(pi*0.2198897004) q[0];
rx(pi*0.576083882) q[7];
rx(pi*-0.6922371905) q[2];
rx(pi*0.6690542931) q[5];
rx(pi*-0.588449241) q[9];
rz(pi*0.7757432052) q[6];
rz(pi*0.7658117778) q[7];
rz(pi*-0.1822301965) q[2];
rz(pi*0.9706876625) q[5];
rz(pi*-0.0309709857) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9019971751) q[0];
rx(pi*1.0) q[6];
rz(pi*0.0378464147) q[0];
rx(pi*-0.6710536359) q[7];
rx(pi*-0.6494288026) q[2];
rx(pi*0.203775291) q[5];
rx(pi*-0.4902809523) q[9];
rz(pi*-0.0854640449) q[6];
rz(pi*-0.74220019) q[7];
rz(pi*0.6123675033) q[2];
rz(pi*-0.8786708375) q[5];
rz(pi*0.1943902987) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4901056478) q[0];
rx(pi*-0.9498460137) q[6];
rz(pi*-0.4949035245) q[0];
rx(pi*0.6550544647) q[7];
rx(pi*-0.1181529518) q[2];
rx(pi*0.8248619342) q[5];
rx(pi*-0.6486040271) q[9];
rz(pi*-0.2191257065) q[6];
rz(pi*-0.0081636364) q[7];
rz(pi*-0.2760240943) q[2];
rz(pi*-0.0083339411) q[5];
rz(pi*-0.3705665505) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7594522413) q[0];
rx(pi*0.4442275066) q[6];
rz(pi*0.1945737726) q[0];
rx(pi*0.0990866077) q[7];
rx(pi*-0.8307522975) q[2];
rx(pi*-0.3495902958) q[5];
rx(pi*0.7465330242) q[9];
rz(pi*-0.9574682292) q[6];
rz(pi*-0.3598662315) q[7];
rz(pi*1.0) q[2];
rz(pi*0.5354127601) q[5];
rz(pi*-0.2049280055) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4905842771) q[0];
rx(pi*-0.5891652634) q[6];
rz(pi*-0.6647924191) q[0];
rx(pi*1.0) q[7];
rx(pi*0.8521225003) q[2];
rx(pi*0.7237065383) q[5];
rx(pi*-0.5347312646) q[9];
rz(pi*0.3577900125) q[6];
rz(pi*0.5966507784) q[7];
rz(pi*-0.6115546577) q[2];
rz(pi*-0.2387788922) q[5];
rz(pi*-0.2262586917) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.9646048742) q[6];
rz(pi*0.8582240079) q[0];
rx(pi*-0.7867397251) q[7];
rx(pi*-0.8557885485) q[2];
rx(pi*0.9906839799) q[5];
rx(pi*-0.8550336753) q[9];
rz(pi*-0.3407771778) q[6];
rz(pi*-0.0212942218) q[7];
rz(pi*0.7154971331) q[2];
rz(pi*-0.0864325437) q[5];
rz(pi*-0.8464727444) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
