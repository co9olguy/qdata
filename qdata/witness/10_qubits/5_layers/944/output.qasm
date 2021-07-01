// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9513193295) q[1];
rx(pi*-0.3240391174) q[3];
rx(pi*0.5797889872) q[4];
rx(pi*0.506806945) q[8];
rx(pi*-0.0091346625) q[0];
rz(pi*-0.4601073018) q[1];
rz(pi*0.5230356397) q[3];
rz(pi*0.417203582) q[4];
rz(pi*0.1417527957) q[8];
rz(pi*-0.7355418566) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4200298623) q[1];
rz(pi*0.5571120691) q[1];
rx(pi*0.0185914155) q[3];
rx(pi*-0.6796696684) q[4];
rx(pi*0.751769513) q[8];
rx(pi*0.0342336156) q[0];
rz(pi*0.9714698042) q[3];
rz(pi*-0.7056692167) q[4];
rz(pi*0.0865302966) q[8];
rz(pi*0.9604076437) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6444860346) q[1];
rz(pi*-0.1556567057) q[1];
rx(pi*0.3093963605) q[3];
rx(pi*-0.6907172566) q[4];
rx(pi*-0.1901801724) q[8];
rx(pi*-0.5068432339) q[0];
rz(pi*-0.8765386962) q[3];
rz(pi*0.0738518602) q[4];
rz(pi*0.8294277074) q[8];
rz(pi*0.9836692279) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6302465574) q[1];
rz(pi*-0.0450551946) q[1];
rx(pi*0.4543131999) q[3];
rx(pi*-0.8674661146) q[4];
rx(pi*-0.5001023104) q[8];
rx(pi*-0.0300622184) q[0];
rz(pi*0.6950303036) q[3];
rz(pi*0.2839400999) q[4];
rz(pi*-0.3473455204) q[8];
rz(pi*0.5183427798) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1355293902) q[1];
rz(pi*-0.3575089605) q[1];
rx(pi*-0.6993160834) q[3];
rx(pi*0.0201642226) q[4];
rx(pi*0.0087159691) q[8];
rx(pi*0.4945068537) q[0];
rz(pi*-0.0122331689) q[3];
rz(pi*0.533242147) q[4];
rz(pi*-0.0900390214) q[8];
rz(pi*0.1386221193) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9040481012) q[7];
rx(pi*-0.6242163444) q[2];
rx(pi*-0.4759087174) q[5];
rx(pi*0.4974475136) q[9];
rx(pi*-0.8428193502) q[6];
rz(pi*0.2916095504) q[7];
rz(pi*0.2096627289) q[2];
rz(pi*0.3788604561) q[5];
rz(pi*-0.9232359943) q[9];
rz(pi*0.5105614237) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0203168842) q[7];
rz(pi*-0.8172287416) q[7];
rx(pi*-0.5317770826) q[2];
rx(pi*-0.885847473) q[5];
rx(pi*-0.4927198277) q[9];
rx(pi*-0.9801760451) q[6];
rz(pi*0.3387929727) q[2];
rz(pi*0.375271439) q[5];
rz(pi*0.6579402554) q[9];
rz(pi*-0.5210409278) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4775725388) q[7];
rz(pi*0.3512283796) q[7];
rx(pi*0.5151791655) q[2];
rx(pi*-0.1430006869) q[5];
rx(pi*-0.6037735049) q[9];
rx(pi*0.4636424357) q[6];
rz(pi*-0.6704339967) q[2];
rz(pi*-0.1752848761) q[5];
rz(pi*-0.9699878726) q[9];
rz(pi*-0.1756163812) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.912586013) q[7];
rz(pi*0.7778734572) q[7];
rx(pi*-0.5915027005) q[2];
rx(pi*0.2212912558) q[5];
rx(pi*0.5162107041) q[9];
rx(pi*0.151361907) q[6];
rz(pi*-0.9983402815) q[2];
rz(pi*0.5330257818) q[5];
rz(pi*0.1322814237) q[9];
rz(pi*-0.3411019352) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4876070521) q[7];
rz(pi*1.0) q[7];
rx(pi*-0.3367718758) q[2];
rx(pi*0.0121349937) q[5];
rx(pi*0.2196990885) q[9];
rx(pi*-0.5494833749) q[6];
rz(pi*-0.1620421236) q[2];
rz(pi*0.230530723) q[5];
rz(pi*1.0) q[9];
rz(pi*0.2307737331) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];