// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2296614628) q[1];
rx(pi*0.8001273006) q[3];
rx(pi*0.5422132616) q[4];
rx(pi*-0.6988842189) q[8];
rz(pi*0.1892435339) q[1];
rz(pi*-0.1032460372) q[3];
rz(pi*-0.0566668351) q[4];
rz(pi*-0.4296486849) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9784304128) q[1];
rx(pi*0.8919937847) q[8];
rz(pi*0.2825271024) q[1];
rx(pi*0.4015608286) q[3];
rx(pi*-0.0254824943) q[4];
rz(pi*0.6634141557) q[8];
rz(pi*0.1826926599) q[3];
rz(pi*0.8946822192) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3223963367) q[1];
rx(pi*-0.8557789049) q[8];
rz(pi*0.3163920162) q[1];
rx(pi*-0.0844445037) q[3];
rx(pi*-0.1078758012) q[4];
rz(pi*0.8216858215) q[8];
rz(pi*0.7294786675) q[3];
rz(pi*0.2137723904) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1567072622) q[1];
rx(pi*0.094888501) q[8];
rz(pi*-0.0256333573) q[1];
rx(pi*-0.7127403726) q[3];
rx(pi*-0.7074566973) q[4];
rz(pi*0.2748590779) q[8];
rz(pi*0.1258526708) q[3];
rz(pi*0.7838978663) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5753832583) q[1];
rx(pi*0.9753920516) q[8];
rz(pi*-0.7315922112) q[1];
rx(pi*-0.6949082621) q[3];
rx(pi*-0.5314462904) q[4];
rz(pi*-0.6349917557) q[8];
rz(pi*-0.8955519533) q[3];
rz(pi*0.7234919149) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0763111542) q[1];
rx(pi*-0.794276523) q[8];
rz(pi*0.2735779278) q[1];
rx(pi*-0.0394623331) q[3];
rx(pi*0.0234649887) q[4];
rz(pi*-0.8693665482) q[8];
rz(pi*-0.9495114744) q[3];
rz(pi*0.5391960706) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4583899692) q[1];
rx(pi*-0.8749569908) q[8];
rz(pi*0.8697281199) q[1];
rx(pi*-0.6657200433) q[3];
rx(pi*0.929430785) q[4];
rz(pi*-0.4526618486) q[8];
rz(pi*-0.4907310762) q[3];
rz(pi*-0.784169371) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.857899755) q[1];
rx(pi*-0.2731580233) q[8];
rz(pi*0.9618836503) q[1];
rx(pi*0.316274309) q[3];
rx(pi*0.7610824877) q[4];
rz(pi*0.6473357968) q[8];
rz(pi*-0.611319818) q[3];
rz(pi*-0.7059267607) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9271474088) q[1];
rx(pi*0.9787701024) q[8];
rz(pi*0.049344312) q[1];
rx(pi*-0.0339518557) q[3];
rx(pi*-0.1224903124) q[4];
rz(pi*0.7198280839) q[8];
rz(pi*0.1920958412) q[3];
rz(pi*0.8913637987) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0395661914) q[1];
rx(pi*0.3755691197) q[8];
rz(pi*0.4680598295) q[1];
rx(pi*0.3513439008) q[3];
rx(pi*-0.0179661548) q[4];
rz(pi*0.5788073581) q[8];
rz(pi*-0.2080771307) q[3];
rz(pi*-0.0313187614) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0015524625) q[0];
rx(pi*0.9778181215) q[7];
rx(pi*-0.4476948134) q[2];
rx(pi*-0.5166745881) q[5];
rx(pi*-0.266010764) q[9];
rx(pi*0.8314975791) q[6];
rz(pi*0.5679622629) q[0];
rz(pi*-0.5798831469) q[7];
rz(pi*-0.1496482098) q[2];
rz(pi*0.6297599026) q[5];
rz(pi*0.8776463544) q[9];
rz(pi*-0.3264221545) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2059597871) q[0];
rx(pi*0.4002915986) q[6];
rz(pi*0.9692389266) q[0];
rx(pi*-0.0053145966) q[7];
rx(pi*0.122425198) q[2];
rx(pi*0.6112248751) q[5];
rx(pi*0.3884337208) q[9];
rz(pi*-0.3657685017) q[6];
rz(pi*-0.1198768973) q[7];
rz(pi*-0.4195073946) q[2];
rz(pi*-0.686831119) q[5];
rz(pi*-0.2073915047) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8314608504) q[0];
rx(pi*-0.6431322565) q[6];
rz(pi*-0.0813899572) q[0];
rx(pi*0.9613542595) q[7];
rx(pi*0.806758416) q[2];
rx(pi*0.3211493934) q[5];
rx(pi*-0.1456425698) q[9];
rz(pi*-0.9078069169) q[6];
rz(pi*0.9615933305) q[7];
rz(pi*0.1254503451) q[2];
rz(pi*0.9573201052) q[5];
rz(pi*-0.8150035741) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4998503711) q[0];
rx(pi*0.2032482099) q[6];
rz(pi*0.8514309062) q[0];
rx(pi*-0.5181707644) q[7];
rx(pi*0.7740001121) q[2];
rx(pi*0.9880824408) q[5];
rx(pi*0.4139841771) q[9];
rz(pi*0.1808497571) q[6];
rz(pi*-0.9716541435) q[7];
rz(pi*0.0635728941) q[2];
rz(pi*0.879418141) q[5];
rz(pi*0.4774706318) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9895128768) q[0];
rx(pi*-0.5055141404) q[6];
rz(pi*-0.1563021954) q[0];
rx(pi*0.8759733116) q[7];
rx(pi*0.4983377825) q[2];
rx(pi*0.1390644465) q[5];
rx(pi*0.3569143062) q[9];
rz(pi*0.6606818894) q[6];
rz(pi*-0.4712208844) q[7];
rz(pi*-0.3860393452) q[2];
rz(pi*0.7946616033) q[5];
rz(pi*-0.5805052882) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5459387817) q[0];
rx(pi*0.9531464298) q[6];
rz(pi*0.0141298121) q[0];
rx(pi*0.4845607566) q[7];
rx(pi*-0.9631143503) q[2];
rx(pi*-0.0233048025) q[5];
rx(pi*-0.9435952562) q[9];
rz(pi*-0.3115074237) q[6];
rz(pi*-0.0961258514) q[7];
rz(pi*0.7667937305) q[2];
rz(pi*0.3860560573) q[5];
rz(pi*-0.1041434663) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4055581481) q[0];
rx(pi*-0.9671947537) q[6];
rz(pi*0.997850118) q[0];
rx(pi*-0.5552307006) q[7];
rx(pi*0.144328277) q[2];
rx(pi*-0.6964400773) q[5];
rx(pi*0.5209116194) q[9];
rz(pi*0.746629114) q[6];
rz(pi*0.9790359364) q[7];
rz(pi*0.2372331882) q[2];
rz(pi*-0.4466563499) q[5];
rz(pi*-0.6000482392) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*-0.5868996502) q[6];
rz(pi*-0.1547815805) q[0];
rx(pi*-0.0015874379) q[7];
rx(pi*-0.5638569222) q[2];
rx(pi*0.0003238646) q[5];
rx(pi*-0.767328824) q[9];
rz(pi*-0.7904608706) q[6];
rz(pi*0.9901922493) q[7];
rz(pi*0.9963117336) q[2];
rz(pi*-0.8738870746) q[5];
rz(pi*0.4515004877) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5160306086) q[0];
rx(pi*0.9189841212) q[6];
rz(pi*-0.344154428) q[0];
rx(pi*0.0171805158) q[7];
rx(pi*0.320680093) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.4090081146) q[9];
rz(pi*-0.2781310386) q[6];
rz(pi*0.6405400929) q[7];
rz(pi*-0.9971961597) q[2];
rz(pi*0.4864144517) q[5];
rz(pi*-0.867200826) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0116181835) q[0];
rx(pi*0.7338040513) q[6];
rz(pi*-0.402058166) q[0];
rx(pi*-0.00104384) q[7];
rx(pi*0.4237981806) q[2];
rx(pi*-0.9959992917) q[5];
rx(pi*-0.1044915892) q[9];
rz(pi*-0.1925022341) q[6];
rz(pi*0.699453079) q[7];
rz(pi*0.846882053) q[2];
rz(pi*0.0736426948) q[5];
rz(pi*-0.4622481125) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
