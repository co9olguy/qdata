// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.576033302) q[1];
rx(pi*-0.647348965) q[3];
rx(pi*0.3762577029) q[4];
rx(pi*-0.4608477854) q[8];
rx(pi*-0.5256531993) q[0];
rx(pi*-0.404574321) q[7];
rz(pi*0.9424718207) q[1];
rz(pi*0.2355729201) q[3];
rz(pi*0.065383033) q[4];
rz(pi*0.5888822736) q[8];
rz(pi*0.7214029638) q[0];
rz(pi*-0.4965778696) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7818673969) q[1];
rx(pi*0.4428432301) q[7];
rz(pi*-0.0212284648) q[1];
rx(pi*-0.0444458571) q[3];
rx(pi*-0.6017105829) q[4];
rx(pi*0.5724807381) q[8];
rx(pi*-0.1779669263) q[0];
rz(pi*1.0) q[7];
rz(pi*0.1455661242) q[3];
rz(pi*0.4249765) q[4];
rz(pi*-0.4271908303) q[8];
rz(pi*0.8366284715) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3172189459) q[1];
rx(pi*0.8045989917) q[7];
rz(pi*0.0399489425) q[1];
rx(pi*-0.3922673594) q[3];
rx(pi*0.1302383213) q[4];
rx(pi*-0.6113365008) q[8];
rx(pi*-0.373727776) q[0];
rz(pi*0.0810998062) q[7];
rz(pi*0.1386082944) q[3];
rz(pi*0.2020875662) q[4];
rz(pi*-0.3857286287) q[8];
rz(pi*-0.4477278608) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8832293802) q[1];
rx(pi*-0.856003671) q[7];
rz(pi*-0.4702656081) q[1];
rx(pi*0.1154895218) q[3];
rx(pi*-0.8100629833) q[4];
rx(pi*-0.7377536834) q[8];
rx(pi*0.887489857) q[0];
rz(pi*0.5386066998) q[7];
rz(pi*-0.4183519382) q[3];
rz(pi*-0.3194387871) q[4];
rz(pi*-1.0) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5669203115) q[1];
rx(pi*-0.0106153239) q[7];
rz(pi*0.094744371) q[1];
rx(pi*0.3919440522) q[3];
rx(pi*0.8858250115) q[4];
rx(pi*0.1875141392) q[8];
rx(pi*0.5494171894) q[0];
rz(pi*-0.4246788259) q[7];
rz(pi*0.4287587199) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.856080297) q[8];
rz(pi*0.6064181717) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2945980942) q[1];
rx(pi*-0.8254880071) q[7];
rz(pi*-0.4340474844) q[1];
rx(pi*0.561164019) q[3];
rx(pi*0.6458294321) q[4];
rx(pi*-0.5523370415) q[8];
rx(pi*0.656489662) q[0];
rz(pi*-0.8836061351) q[7];
rz(pi*0.24612363) q[3];
rz(pi*-0.5849522688) q[4];
rz(pi*-0.3908203085) q[8];
rz(pi*0.9135563364) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.929534082) q[1];
rx(pi*0.1212962621) q[7];
rz(pi*-1.0) q[1];
rx(pi*-0.6157255399) q[3];
rx(pi*-0.6712286254) q[4];
rx(pi*-0.0391059757) q[8];
rx(pi*-0.7042094252) q[0];
rz(pi*-0.6704888372) q[7];
rz(pi*0.1912464386) q[3];
rz(pi*-0.1042518929) q[4];
rz(pi*-0.1248233963) q[8];
rz(pi*-0.0224657179) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3081822444) q[1];
rx(pi*-1.0) q[7];
rz(pi*-0.7251646097) q[1];
rx(pi*-0.5676390135) q[3];
rx(pi*0.72101957) q[4];
rx(pi*-0.1177684514) q[8];
rx(pi*0.5183412036) q[0];
rz(pi*0.9852856248) q[7];
rz(pi*0.4800111214) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.3039741016) q[8];
rz(pi*0.6463995493) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6491633956) q[1];
rx(pi*0.4028862219) q[7];
rz(pi*0.0462825021) q[1];
rx(pi*0.5200879551) q[3];
rx(pi*-0.4977603858) q[4];
rx(pi*0.4738441012) q[8];
rx(pi*0.1502626104) q[0];
rz(pi*0.0891784641) q[7];
rz(pi*0.2760720189) q[3];
rz(pi*-0.6201162625) q[4];
rz(pi*-0.9994099809) q[8];
rz(pi*0.430288372) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.214991549) q[1];
rx(pi*-0.0265994065) q[7];
rz(pi*-1.0) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.9689491125) q[4];
rx(pi*0.4413902049) q[8];
rx(pi*-0.795860029) q[0];
rz(pi*-0.6337054558) q[7];
rz(pi*0.6462250891) q[3];
rz(pi*0.7811796445) q[4];
rz(pi*-0.1488608972) q[8];
rz(pi*-0.1449706205) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4370290562) q[2];
rx(pi*0.8721017719) q[5];
rx(pi*-0.5803942949) q[9];
rx(pi*-0.4635142997) q[6];
rz(pi*0.224253346) q[2];
rz(pi*0.6002685761) q[5];
rz(pi*0.0514304858) q[9];
rz(pi*0.6014813726) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3091980617) q[2];
rx(pi*0.0072838564) q[6];
rz(pi*0.9615456773) q[2];
rx(pi*-0.6318605286) q[5];
rx(pi*0.3591440286) q[9];
rz(pi*0.7399504214) q[6];
rz(pi*0.2989678653) q[5];
rz(pi*-0.5456019888) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5200208501) q[2];
rx(pi*0.5857573295) q[6];
rz(pi*0.0675433267) q[2];
rx(pi*-0.0910635582) q[5];
rx(pi*0.9442581327) q[9];
rz(pi*-0.215849684) q[6];
rz(pi*-0.1775954536) q[5];
rz(pi*-0.5339691359) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.970901957) q[2];
rx(pi*0.8604108224) q[6];
rz(pi*0.0395465308) q[2];
rx(pi*0.9449334446) q[5];
rx(pi*-0.0269836575) q[9];
rz(pi*-0.222562428) q[6];
rz(pi*0.9485567868) q[5];
rz(pi*0.0903105171) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0081570269) q[2];
rx(pi*0.6399713765) q[6];
rz(pi*0.2168873437) q[2];
rx(pi*0.1048878116) q[5];
rx(pi*-0.943266329) q[9];
rz(pi*-0.4555073229) q[6];
rz(pi*0.8204695169) q[5];
rz(pi*-0.7387201516) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0113490036) q[2];
rx(pi*-0.7334453635) q[6];
rz(pi*0.4891444048) q[2];
rx(pi*0.2994951804) q[5];
rx(pi*-0.0678587523) q[9];
rz(pi*0.3238922354) q[6];
rz(pi*-0.4947996002) q[5];
rz(pi*0.929806892) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0031655226) q[2];
rx(pi*0.1998714401) q[6];
rz(pi*0.8874759896) q[2];
rx(pi*-0.5445639914) q[5];
rx(pi*-0.0848708133) q[9];
rz(pi*-0.6001820273) q[6];
rz(pi*-0.1262869155) q[5];
rz(pi*-0.4297664067) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4839400494) q[2];
rx(pi*0.3736971896) q[6];
rz(pi*0.4284158641) q[2];
rx(pi*0.1232985967) q[5];
rx(pi*0.6425828296) q[9];
rz(pi*-0.4105939349) q[6];
rz(pi*0.809699579) q[5];
rz(pi*-0.7227061047) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5072390834) q[2];
rx(pi*-0.5524794288) q[6];
rz(pi*-0.1036559727) q[2];
rx(pi*-0.1711268741) q[5];
rx(pi*-0.9527405939) q[9];
rz(pi*-0.807462996) q[6];
rz(pi*-0.4715768369) q[5];
rz(pi*0.4626405897) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7036621158) q[2];
rx(pi*-0.2966634171) q[6];
rz(pi*0.7482826964) q[2];
rx(pi*0.6456288447) q[5];
rx(pi*-0.5721668041) q[9];
rz(pi*-0.6864554098) q[6];
rz(pi*-0.2913781129) q[5];
rz(pi*-0.7935051117) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
