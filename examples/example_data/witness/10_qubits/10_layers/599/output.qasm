// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6751385414) q[1];
rx(pi*0.9253318981) q[3];
rx(pi*0.0476215639) q[4];
rx(pi*-0.0723560246) q[8];
rz(pi*-0.5212933917) q[1];
rz(pi*-0.4435583382) q[3];
rz(pi*0.6592360453) q[4];
rz(pi*-0.372369897) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4840296574) q[1];
rx(pi*0.55864123) q[8];
rz(pi*0.4633295327) q[1];
rx(pi*0.8290446839) q[3];
rx(pi*0.5511392746) q[4];
rz(pi*-0.8654395089) q[8];
rz(pi*0.7948718696) q[3];
rz(pi*-0.0637750229) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2781256378) q[1];
rx(pi*-0.2833029496) q[8];
rz(pi*0.7483265496) q[1];
rx(pi*0.5108908679) q[3];
rx(pi*0.8709979018) q[4];
rz(pi*-0.2691067002) q[8];
rz(pi*-0.1741736283) q[3];
rz(pi*0.478998006) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3017776204) q[1];
rx(pi*0.601395611) q[8];
rz(pi*-0.2203462775) q[1];
rx(pi*0.7196411849) q[3];
rx(pi*0.1454793297) q[4];
rz(pi*0.443728676) q[8];
rz(pi*-0.2074592146) q[3];
rz(pi*0.6373644063) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8247772415) q[1];
rx(pi*0.0328133659) q[8];
rz(pi*0.1558831367) q[1];
rx(pi*0.2434697442) q[3];
rx(pi*-0.7252200126) q[4];
rz(pi*0.9565628501) q[8];
rz(pi*-0.8782815434) q[3];
rz(pi*-0.4506216578) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1776150788) q[1];
rx(pi*-0.944443731) q[8];
rz(pi*0.3248820373) q[1];
rx(pi*-0.3225397476) q[3];
rx(pi*0.8323350589) q[4];
rz(pi*-0.3854472627) q[8];
rz(pi*-0.316844343) q[3];
rz(pi*0.3922979885) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3969653397) q[1];
rx(pi*-0.6766777694) q[8];
rz(pi*0.4774324055) q[1];
rx(pi*0.3936803093) q[3];
rx(pi*-0.6846934503) q[4];
rz(pi*-0.6226755093) q[8];
rz(pi*0.0049439891) q[3];
rz(pi*-0.8892362151) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0368177987) q[1];
rx(pi*0.7151784697) q[8];
rz(pi*-0.072116758) q[1];
rx(pi*-0.8425362434) q[3];
rx(pi*-0.0062828676) q[4];
rz(pi*0.9688207821) q[8];
rz(pi*0.6955495678) q[3];
rz(pi*-0.619118177) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7613949206) q[1];
rx(pi*-0.4887916057) q[8];
rz(pi*0.2790138925) q[1];
rx(pi*-0.7564032718) q[3];
rx(pi*-0.926120247) q[4];
rz(pi*-0.4027668359) q[8];
rz(pi*0.690757308) q[3];
rz(pi*0.4498171911) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1110977338) q[1];
rx(pi*-0.0407439629) q[8];
rz(pi*-0.6484321001) q[1];
rx(pi*-0.7145636792) q[3];
rx(pi*-0.0494574037) q[4];
rz(pi*0.2383132822) q[8];
rz(pi*-0.9835513603) q[3];
rz(pi*-0.7351144079) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.71274082) q[0];
rx(pi*0.5362194066) q[7];
rx(pi*-0.3980768068) q[2];
rx(pi*0.3078139773) q[5];
rx(pi*-0.6551781336) q[9];
rx(pi*0.5930733248) q[6];
rz(pi*0.7539288499) q[0];
rz(pi*0.4535551368) q[7];
rz(pi*0.1894530677) q[2];
rz(pi*0.340626322) q[5];
rz(pi*-0.2350641144) q[9];
rz(pi*-0.0951090077) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4849094059) q[0];
rx(pi*-0.8412235388) q[6];
rz(pi*-0.1685233915) q[0];
rx(pi*-0.4265149033) q[7];
rx(pi*-0.0717726645) q[2];
rx(pi*-0.8303769243) q[5];
rx(pi*0.5904797706) q[9];
rz(pi*-0.9622986596) q[6];
rz(pi*0.1847457588) q[7];
rz(pi*-0.4440957706) q[2];
rz(pi*0.505017037) q[5];
rz(pi*-0.000412981) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8764442761) q[0];
rx(pi*-0.3520315662) q[6];
rz(pi*-0.8952532271) q[0];
rx(pi*0.7839754846) q[7];
rx(pi*-0.4233033266) q[2];
rx(pi*0.498234225) q[5];
rx(pi*-0.2989426317) q[9];
rz(pi*-0.325495018) q[6];
rz(pi*-0.7466431685) q[7];
rz(pi*-0.9515951114) q[2];
rz(pi*-0.2288669594) q[5];
rz(pi*0.3547656605) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.2674656584) q[6];
rz(pi*0.598210088) q[0];
rx(pi*0.4636643078) q[7];
rx(pi*0.3164414629) q[2];
rx(pi*-0.0768597041) q[5];
rx(pi*-0.5484432007) q[9];
rz(pi*-0.3651816694) q[6];
rz(pi*0.4566086941) q[7];
rz(pi*0.0373919518) q[2];
rz(pi*0.2874661049) q[5];
rz(pi*0.4023139376) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3539613128) q[0];
rx(pi*-0.6273032191) q[6];
rz(pi*0.1811300184) q[0];
rx(pi*0.9391486948) q[7];
rx(pi*-0.3724501157) q[2];
rx(pi*0.5347039889) q[5];
rx(pi*-0.671427992) q[9];
rz(pi*0.3046110804) q[6];
rz(pi*0.3840416771) q[7];
rz(pi*-0.189095253) q[2];
rz(pi*-0.5254584089) q[5];
rz(pi*-0.5557228421) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2936177736) q[0];
rx(pi*0.5450884514) q[6];
rz(pi*0.6676732709) q[0];
rx(pi*0.2057021765) q[7];
rx(pi*-0.6652842537) q[2];
rx(pi*-0.5931531606) q[5];
rx(pi*-0.7755646567) q[9];
rz(pi*0.2256007633) q[6];
rz(pi*-0.0602361767) q[7];
rz(pi*0.8892288298) q[2];
rz(pi*0.050778589) q[5];
rz(pi*0.5067662007) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4626862819) q[0];
rx(pi*-0.3928572118) q[6];
rz(pi*-0.2534630899) q[0];
rx(pi*0.8412724521) q[7];
rx(pi*-0.684007995) q[2];
rx(pi*0.7858622233) q[5];
rx(pi*-0.7233809286) q[9];
rz(pi*0.0718122858) q[6];
rz(pi*-0.5885412879) q[7];
rz(pi*-0.3979902031) q[2];
rz(pi*-0.8847079989) q[5];
rz(pi*-0.2693225358) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1068471521) q[0];
rx(pi*-0.9737640761) q[6];
rz(pi*-0.8621630451) q[0];
rx(pi*0.3725192039) q[7];
rx(pi*0.2260193057) q[2];
rx(pi*0.8891889142) q[5];
rx(pi*-0.6058733219) q[9];
rz(pi*0.6417777671) q[6];
rz(pi*0.1307655243) q[7];
rz(pi*-0.6642542999) q[2];
rz(pi*0.9457815164) q[5];
rz(pi*-0.2910041171) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5809919814) q[0];
rx(pi*-0.4178318839) q[6];
rz(pi*-0.4354719533) q[0];
rx(pi*0.2943287495) q[7];
rx(pi*-0.0445814565) q[2];
rx(pi*-0.1100518008) q[5];
rx(pi*0.7852517331) q[9];
rz(pi*-0.6035990733) q[6];
rz(pi*0.9120360685) q[7];
rz(pi*0.4495656095) q[2];
rz(pi*0.1345304211) q[5];
rz(pi*-0.204771221) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9941234767) q[0];
rx(pi*0.6439397058) q[6];
rz(pi*0.9912981524) q[0];
rx(pi*-0.4809049134) q[7];
rx(pi*0.8481198957) q[2];
rx(pi*0.5383720247) q[5];
rx(pi*0.0509986293) q[9];
rz(pi*-0.8378569021) q[6];
rz(pi*-0.1485817022) q[7];
rz(pi*0.6137397157) q[2];
rz(pi*0.297258888) q[5];
rz(pi*0.6342257219) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];