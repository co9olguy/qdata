// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4221509994) q[0];
rx(pi*0.0351683226) q[1];
rx(pi*0.2694228923) q[2];
rx(pi*0.1754810786) q[3];
rx(pi*0.6145348398) q[4];
rx(pi*0.0724161027) q[5];
rx(pi*-0.9781408726) q[6];
rx(pi*0.8241839457) q[7];
rx(pi*-0.9706120268) q[8];
rx(pi*-0.7028291889) q[9];
rz(pi*-0.4745339562) q[0];
rz(pi*-0.2732709426) q[1];
rz(pi*0.3982257798) q[2];
rz(pi*0.688291822) q[3];
rz(pi*-0.4210412457) q[4];
rz(pi*0.3801727944) q[5];
rz(pi*0.6016460993) q[6];
rz(pi*-0.4450104365) q[7];
rz(pi*0.5840876456) q[8];
rz(pi*0.9767140687) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5059296347) q[0];
rx(pi*-0.934626308) q[9];
rz(pi*-0.840076833) q[0];
rx(pi*0.9353544878) q[1];
rx(pi*0.825215689) q[2];
rx(pi*-0.2339959873) q[3];
rx(pi*-0.8240241795) q[4];
rx(pi*-0.2664451866) q[5];
rx(pi*0.9761393728) q[6];
rx(pi*0.9343085414) q[7];
rx(pi*0.9323581302) q[8];
rz(pi*-0.6863623131) q[9];
rz(pi*-0.075924481) q[1];
rz(pi*0.6866122177) q[2];
rz(pi*-0.5725251621) q[3];
rz(pi*0.8377108266) q[4];
rz(pi*-0.1326357732) q[5];
rz(pi*0.0117368114) q[6];
rz(pi*-0.8361344522) q[7];
rz(pi*0.045906895) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4875176306) q[0];
rx(pi*-0.4876747696) q[9];
rz(pi*-0.4740623813) q[0];
rx(pi*-0.7362529208) q[1];
rx(pi*0.0407472207) q[2];
rx(pi*0.4149944837) q[3];
rx(pi*0.7081462307) q[4];
rx(pi*-0.0337570725) q[5];
rx(pi*0.6381404184) q[6];
rx(pi*-0.6054304269) q[7];
rx(pi*-0.3105195631) q[8];
rz(pi*0.6244681286) q[9];
rz(pi*0.7575708832) q[1];
rz(pi*0.2810936745) q[2];
rz(pi*-0.4028441178) q[3];
rz(pi*0.8812098585) q[4];
rz(pi*0.2966523003) q[5];
rz(pi*-0.226664705) q[6];
rz(pi*0.7529048344) q[7];
rz(pi*0.5935025996) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9810754566) q[0];
rx(pi*-0.8404976954) q[9];
rz(pi*-0.8508308453) q[0];
rx(pi*0.8801466834) q[1];
rx(pi*0.9418271528) q[2];
rx(pi*0.4868065404) q[3];
rx(pi*-0.0171823151) q[4];
rx(pi*-0.1062694372) q[5];
rx(pi*0.8195309217) q[6];
rx(pi*-0.0890839408) q[7];
rx(pi*0.8676908725) q[8];
rz(pi*-0.6300835939) q[9];
rz(pi*0.8073548256) q[1];
rz(pi*0.4841405596) q[2];
rz(pi*-0.4287004676) q[3];
rz(pi*0.4944965033) q[4];
rz(pi*0.6575950446) q[5];
rz(pi*-0.5534038725) q[6];
rz(pi*-0.930543682) q[7];
rz(pi*-0.3855297217) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7389656787) q[0];
rx(pi*-0.2837525563) q[9];
rz(pi*0.0440653786) q[0];
rx(pi*0.3525870801) q[1];
rx(pi*-0.6140906725) q[2];
rx(pi*0.021024462) q[3];
rx(pi*-0.3076786093) q[4];
rx(pi*-0.1573330972) q[5];
rx(pi*0.6050321505) q[6];
rx(pi*0.4934532192) q[7];
rx(pi*0.1511902702) q[8];
rz(pi*0.7450978626) q[9];
rz(pi*0.3962118356) q[1];
rz(pi*0.0957802205) q[2];
rz(pi*0.6378434725) q[3];
rz(pi*0.1947240461) q[4];
rz(pi*0.4033481238) q[5];
rz(pi*0.3959451488) q[6];
rz(pi*-0.0520795594) q[7];
rz(pi*-0.7165021752) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9232772663) q[0];
rx(pi*-0.9516246363) q[9];
rz(pi*0.2566321694) q[0];
rx(pi*-0.3056642002) q[1];
rx(pi*0.0580786103) q[2];
rx(pi*0.7138498869) q[3];
rx(pi*-0.0790804881) q[4];
rx(pi*-0.3082359922) q[5];
rx(pi*-0.244470119) q[6];
rx(pi*0.042209023) q[7];
rx(pi*0.6382493185) q[8];
rz(pi*-0.0027648592) q[9];
rz(pi*-0.4415273957) q[1];
rz(pi*0.7680225062) q[2];
rz(pi*-0.5579111443) q[3];
rz(pi*-0.1144184584) q[4];
rz(pi*0.1648828014) q[5];
rz(pi*0.2530312659) q[6];
rz(pi*0.2097693383) q[7];
rz(pi*-0.6982154473) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.184963514) q[0];
rx(pi*0.1888499946) q[9];
rz(pi*-0.7380956057) q[0];
rx(pi*0.7539970603) q[1];
rx(pi*-0.5125344296) q[2];
rx(pi*0.2974101284) q[3];
rx(pi*0.5221418295) q[4];
rx(pi*-0.2226381964) q[5];
rx(pi*0.8779700754) q[6];
rx(pi*0.7477164648) q[7];
rx(pi*0.5179920348) q[8];
rz(pi*-0.5186637229) q[9];
rz(pi*-0.1334382577) q[1];
rz(pi*0.2633611216) q[2];
rz(pi*0.6821217636) q[3];
rz(pi*0.4072393286) q[4];
rz(pi*0.1021109957) q[5];
rz(pi*0.8830783019) q[6];
rz(pi*-0.5354952709) q[7];
rz(pi*-0.6254053081) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.119534923) q[0];
rx(pi*0.861443096) q[9];
rz(pi*-0.1296461756) q[0];
rx(pi*0.7404237035) q[1];
rx(pi*0.9290854459) q[2];
rx(pi*-0.1613101749) q[3];
rx(pi*0.6676426996) q[4];
rx(pi*0.0978126317) q[5];
rx(pi*0.1414115851) q[6];
rx(pi*-0.9398688229) q[7];
rx(pi*0.5357793332) q[8];
rz(pi*0.267299618) q[9];
rz(pi*0.923655951) q[1];
rz(pi*-0.5864868505) q[2];
rz(pi*-0.4263713489) q[3];
rz(pi*0.5111084243) q[4];
rz(pi*-0.5690640066) q[5];
rz(pi*0.6881473895) q[6];
rz(pi*-0.6166222691) q[7];
rz(pi*0.6759230524) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7767157078) q[0];
rx(pi*-0.118148107) q[9];
rz(pi*-0.7322400334) q[0];
rx(pi*0.4782208649) q[1];
rx(pi*-0.7833514213) q[2];
rx(pi*-0.0645551499) q[3];
rx(pi*0.4108554411) q[4];
rx(pi*-0.8315595174) q[5];
rx(pi*-0.859407146) q[6];
rx(pi*-0.1570926619) q[7];
rx(pi*-0.3090886635) q[8];
rz(pi*-0.7383506708) q[9];
rz(pi*-0.9804827858) q[1];
rz(pi*0.1887638619) q[2];
rz(pi*0.6770233687) q[3];
rz(pi*0.6067052456) q[4];
rz(pi*-0.1854820442) q[5];
rz(pi*-0.7142432384) q[6];
rz(pi*0.2424709814) q[7];
rz(pi*-0.6014678902) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8347523673) q[0];
rx(pi*0.6847871675) q[9];
rz(pi*-0.4367519801) q[0];
rx(pi*-0.6126245506) q[1];
rx(pi*0.0577683908) q[2];
rx(pi*-0.5008036714) q[3];
rx(pi*0.9832812053) q[4];
rx(pi*-0.2800764452) q[5];
rx(pi*-0.9628187006) q[6];
rx(pi*-0.2034403513) q[7];
rx(pi*0.8604139708) q[8];
rz(pi*-0.2560817384) q[9];
rz(pi*0.1313577488) q[1];
rz(pi*0.3380041437) q[2];
rz(pi*-0.6344783217) q[3];
rz(pi*0.1242641996) q[4];
rz(pi*-0.6613232585) q[5];
rz(pi*0.7487765083) q[6];
rz(pi*-0.1439723722) q[7];
rz(pi*0.6993989047) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
