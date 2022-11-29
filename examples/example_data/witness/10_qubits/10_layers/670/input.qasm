// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6200459846) q[0];
rx(pi*-0.1829042195) q[1];
rx(pi*0.2129236025) q[2];
rx(pi*0.6175078813) q[3];
rx(pi*0.8805226615) q[4];
rx(pi*0.1385143138) q[5];
rx(pi*0.8677459) q[6];
rx(pi*-0.132132064) q[7];
rx(pi*0.7960553435) q[8];
rx(pi*0.0379867369) q[9];
rz(pi*-0.1837315911) q[0];
rz(pi*-0.5221298844) q[1];
rz(pi*-0.6662616315) q[2];
rz(pi*-0.7197798586) q[3];
rz(pi*-0.9063070593) q[4];
rz(pi*0.3038486385) q[5];
rz(pi*0.4740828035) q[6];
rz(pi*0.1655875745) q[7];
rz(pi*0.1010754437) q[8];
rz(pi*-0.2202573061) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.887499208) q[0];
rx(pi*0.7993552872) q[9];
rz(pi*0.8444042862) q[0];
rx(pi*0.3421318809) q[1];
rx(pi*0.0971493298) q[2];
rx(pi*0.7051957228) q[3];
rx(pi*0.5656858711) q[4];
rx(pi*0.0600192626) q[5];
rx(pi*0.0898176621) q[6];
rx(pi*-0.9617243121) q[7];
rx(pi*0.1375562138) q[8];
rz(pi*0.2301643548) q[9];
rz(pi*0.9918069393) q[1];
rz(pi*-0.7422429683) q[2];
rz(pi*-0.6259229117) q[3];
rz(pi*0.9819286264) q[4];
rz(pi*-0.4371350751) q[5];
rz(pi*0.4760604356) q[6];
rz(pi*-0.3802776782) q[7];
rz(pi*-0.4011898985) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2683736522) q[0];
rx(pi*-0.3264873413) q[9];
rz(pi*0.6041113426) q[0];
rx(pi*0.847274557) q[1];
rx(pi*-0.5512871163) q[2];
rx(pi*0.2771482627) q[3];
rx(pi*0.8697052321) q[4];
rx(pi*-0.4492871409) q[5];
rx(pi*-0.9987630471) q[6];
rx(pi*-0.833640906) q[7];
rx(pi*-0.1229823526) q[8];
rz(pi*-0.4965730872) q[9];
rz(pi*-0.5397955373) q[1];
rz(pi*0.7664171664) q[2];
rz(pi*-0.2091035556) q[3];
rz(pi*-0.2013488274) q[4];
rz(pi*0.7014502734) q[5];
rz(pi*-0.9831793954) q[6];
rz(pi*-0.0221278405) q[7];
rz(pi*-0.8771196326) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0049702888) q[0];
rx(pi*0.4011956221) q[9];
rz(pi*-0.8288637581) q[0];
rx(pi*-0.696477271) q[1];
rx(pi*-0.8218066274) q[2];
rx(pi*-0.2632631999) q[3];
rx(pi*0.0319697654) q[4];
rx(pi*0.922754148) q[5];
rx(pi*-0.457073652) q[6];
rx(pi*-0.5215091961) q[7];
rx(pi*-0.8428886401) q[8];
rz(pi*0.1278587461) q[9];
rz(pi*-0.7394791165) q[1];
rz(pi*-0.6267267826) q[2];
rz(pi*0.7828637082) q[3];
rz(pi*-0.1829448317) q[4];
rz(pi*-0.0048448737) q[5];
rz(pi*0.6748125763) q[6];
rz(pi*0.0680364911) q[7];
rz(pi*0.669840355) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2544036944) q[0];
rx(pi*-0.6874566976) q[9];
rz(pi*-0.1851224084) q[0];
rx(pi*-0.3642174926) q[1];
rx(pi*0.5904015123) q[2];
rx(pi*0.5851084117) q[3];
rx(pi*-0.8367644589) q[4];
rx(pi*0.7498465468) q[5];
rx(pi*0.9959354854) q[6];
rx(pi*-0.3546073674) q[7];
rx(pi*-0.8050202993) q[8];
rz(pi*0.8130470875) q[9];
rz(pi*-0.0761873118) q[1];
rz(pi*-0.973096253) q[2];
rz(pi*0.7488383451) q[3];
rz(pi*-0.7130374624) q[4];
rz(pi*0.6197032743) q[5];
rz(pi*-0.8738537197) q[6];
rz(pi*-0.4756491067) q[7];
rz(pi*0.7155018323) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5104774591) q[0];
rx(pi*0.125213408) q[9];
rz(pi*-0.4856217742) q[0];
rx(pi*0.5730045328) q[1];
rx(pi*-0.9503768637) q[2];
rx(pi*-0.6301934953) q[3];
rx(pi*0.4297034472) q[4];
rx(pi*0.5533753987) q[5];
rx(pi*-0.9048933315) q[6];
rx(pi*0.1663215456) q[7];
rx(pi*0.2451003227) q[8];
rz(pi*-0.3629485421) q[9];
rz(pi*-0.9904083481) q[1];
rz(pi*0.3131528177) q[2];
rz(pi*0.0078782747) q[3];
rz(pi*-0.7910290307) q[4];
rz(pi*-0.5524244907) q[5];
rz(pi*0.3700944264) q[6];
rz(pi*0.6864312946) q[7];
rz(pi*-0.9229556485) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0115704326) q[0];
rx(pi*0.5995603858) q[9];
rz(pi*0.2179145039) q[0];
rx(pi*0.5899989597) q[1];
rx(pi*-0.533077743) q[2];
rx(pi*0.2740777422) q[3];
rx(pi*0.5245311343) q[4];
rx(pi*0.1899464624) q[5];
rx(pi*0.0345391903) q[6];
rx(pi*0.9988986942) q[7];
rx(pi*0.1457379887) q[8];
rz(pi*-0.0771734837) q[9];
rz(pi*-0.0669712554) q[1];
rz(pi*0.0576642814) q[2];
rz(pi*-0.3449665183) q[3];
rz(pi*-0.8823448975) q[4];
rz(pi*0.6258931071) q[5];
rz(pi*-0.0141162138) q[6];
rz(pi*0.2683209046) q[7];
rz(pi*0.2920606989) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0065248797) q[0];
rx(pi*-0.1051956887) q[9];
rz(pi*-0.3939243621) q[0];
rx(pi*0.8599005378) q[1];
rx(pi*0.3811015148) q[2];
rx(pi*-0.0705971872) q[3];
rx(pi*0.6117173603) q[4];
rx(pi*-0.6915679908) q[5];
rx(pi*-0.2544970203) q[6];
rx(pi*0.8829670123) q[7];
rx(pi*0.2545960256) q[8];
rz(pi*0.4887537691) q[9];
rz(pi*-0.0007159598) q[1];
rz(pi*-0.2254134472) q[2];
rz(pi*-0.1764329525) q[3];
rz(pi*0.8738745378) q[4];
rz(pi*-0.1323867038) q[5];
rz(pi*-0.6763984815) q[6];
rz(pi*-0.2513116593) q[7];
rz(pi*-0.6390341002) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1414819014) q[0];
rx(pi*-0.7552398958) q[9];
rz(pi*-0.541868913) q[0];
rx(pi*-0.0007550106) q[1];
rx(pi*-0.6484468515) q[2];
rx(pi*0.5021436402) q[3];
rx(pi*0.9172484097) q[4];
rx(pi*-0.3793522387) q[5];
rx(pi*-0.958733498) q[6];
rx(pi*0.7097374937) q[7];
rx(pi*0.0518183484) q[8];
rz(pi*0.198016039) q[9];
rz(pi*0.3033731258) q[1];
rz(pi*0.8182194862) q[2];
rz(pi*0.2280452246) q[3];
rz(pi*-0.8506664208) q[4];
rz(pi*0.1514936212) q[5];
rz(pi*0.6436082678) q[6];
rz(pi*-0.4836550524) q[7];
rz(pi*0.7372657928) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7028937413) q[0];
rx(pi*0.801130951) q[9];
rz(pi*0.8972211263) q[0];
rx(pi*-0.5402150352) q[1];
rx(pi*0.2094667934) q[2];
rx(pi*0.9464787355) q[3];
rx(pi*0.9347470251) q[4];
rx(pi*-0.5023366439) q[5];
rx(pi*0.0514995735) q[6];
rx(pi*-0.8315424145) q[7];
rx(pi*0.5746645015) q[8];
rz(pi*0.6679907178) q[9];
rz(pi*-0.7617148056) q[1];
rz(pi*0.7470042452) q[2];
rz(pi*0.7234483916) q[3];
rz(pi*0.1924702301) q[4];
rz(pi*-0.9769319224) q[5];
rz(pi*-0.7382581995) q[6];
rz(pi*-0.9811731889) q[7];
rz(pi*-0.8201981853) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];