// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3588889194) q[0];
rx(pi*-0.8886578638) q[1];
rx(pi*-0.9163983268) q[2];
rx(pi*-0.2647990593) q[3];
rx(pi*-0.124981736) q[4];
rx(pi*0.4275350152) q[5];
rx(pi*-0.4123771216) q[6];
rx(pi*0.018870318) q[7];
rx(pi*0.7218105047) q[8];
rx(pi*-0.8556402608) q[9];
rz(pi*-0.7319035724) q[0];
rz(pi*0.9864144884) q[1];
rz(pi*-0.9584258552) q[2];
rz(pi*-0.3053754129) q[3];
rz(pi*0.5756648643) q[4];
rz(pi*0.1278007638) q[5];
rz(pi*-0.3380309064) q[6];
rz(pi*-0.179731074) q[7];
rz(pi*-0.1702092258) q[8];
rz(pi*-0.3007078121) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.745250772) q[0];
rx(pi*-0.8509023272) q[9];
rz(pi*-0.5623788062) q[0];
rx(pi*0.6080648602) q[1];
rx(pi*-0.1864813771) q[2];
rx(pi*-0.0303493967) q[3];
rx(pi*-0.7610563871) q[4];
rx(pi*0.3436410767) q[5];
rx(pi*0.8963601188) q[6];
rx(pi*0.3647514831) q[7];
rx(pi*-0.3454427726) q[8];
rz(pi*-0.1740963481) q[9];
rz(pi*-0.0716427875) q[1];
rz(pi*-0.7979323246) q[2];
rz(pi*0.7439342278) q[3];
rz(pi*-0.7044960024) q[4];
rz(pi*0.4547794775) q[5];
rz(pi*0.7828318468) q[6];
rz(pi*0.3025769213) q[7];
rz(pi*0.8545855956) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8921800041) q[0];
rx(pi*-0.4678567555) q[9];
rz(pi*0.1629352975) q[0];
rx(pi*0.9799136009) q[1];
rx(pi*0.3094562479) q[2];
rx(pi*0.4068873913) q[3];
rx(pi*0.8806545818) q[4];
rx(pi*0.8594725963) q[5];
rx(pi*0.4052048161) q[6];
rx(pi*-0.5849220237) q[7];
rx(pi*0.2381231606) q[8];
rz(pi*-0.7277185268) q[9];
rz(pi*-0.6031685361) q[1];
rz(pi*-0.6989133076) q[2];
rz(pi*-0.1081116565) q[3];
rz(pi*-0.5385402488) q[4];
rz(pi*-0.3137825057) q[5];
rz(pi*-0.048100691) q[6];
rz(pi*0.1096748966) q[7];
rz(pi*-0.3541984787) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.946949118) q[0];
rx(pi*-0.2279328756) q[9];
rz(pi*-0.0344110069) q[0];
rx(pi*0.0188394467) q[1];
rx(pi*-0.8301794284) q[2];
rx(pi*-0.0299262504) q[3];
rx(pi*0.3847692246) q[4];
rx(pi*0.0935076063) q[5];
rx(pi*-0.4698525695) q[6];
rx(pi*0.7051583828) q[7];
rx(pi*0.9258577746) q[8];
rz(pi*0.9837384777) q[9];
rz(pi*-0.6484380085) q[1];
rz(pi*0.6025086269) q[2];
rz(pi*0.0929508212) q[3];
rz(pi*0.8894864155) q[4];
rz(pi*0.5401436967) q[5];
rz(pi*0.6518537651) q[6];
rz(pi*0.4142804764) q[7];
rz(pi*0.692944119) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7977799614) q[0];
rx(pi*0.692898246) q[9];
rz(pi*-0.3066197966) q[0];
rx(pi*0.1035271044) q[1];
rx(pi*0.7429989928) q[2];
rx(pi*-0.941984014) q[3];
rx(pi*-0.9278221022) q[4];
rx(pi*-0.3161664222) q[5];
rx(pi*-0.8894978926) q[6];
rx(pi*0.7996407259) q[7];
rx(pi*-0.7618115981) q[8];
rz(pi*-0.394923011) q[9];
rz(pi*0.9675986423) q[1];
rz(pi*-0.7051185668) q[2];
rz(pi*0.7408527617) q[3];
rz(pi*-0.4391784922) q[4];
rz(pi*-0.8883227917) q[5];
rz(pi*-0.4943457029) q[6];
rz(pi*-0.9509682295) q[7];
rz(pi*-0.0628184087) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2058081705) q[0];
rx(pi*0.1991423173) q[9];
rz(pi*-0.5622331819) q[0];
rx(pi*-0.564289772) q[1];
rx(pi*-0.1555879896) q[2];
rx(pi*0.6998288669) q[3];
rx(pi*0.3263430194) q[4];
rx(pi*-0.9962288857) q[5];
rx(pi*-0.2827211911) q[6];
rx(pi*-0.2461125495) q[7];
rx(pi*0.5950392379) q[8];
rz(pi*-0.2085199357) q[9];
rz(pi*0.9051763373) q[1];
rz(pi*-0.6858771171) q[2];
rz(pi*-0.1559783448) q[3];
rz(pi*0.4261372487) q[4];
rz(pi*0.4279782855) q[5];
rz(pi*0.8234379266) q[6];
rz(pi*-0.5075754687) q[7];
rz(pi*0.0296361789) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4366376966) q[0];
rx(pi*0.832608788) q[9];
rz(pi*0.0811453694) q[0];
rx(pi*0.7344579706) q[1];
rx(pi*0.2022777196) q[2];
rx(pi*-0.7460328013) q[3];
rx(pi*-0.7036496859) q[4];
rx(pi*0.2070562566) q[5];
rx(pi*-0.0518189647) q[6];
rx(pi*-0.8857671357) q[7];
rx(pi*0.8563676571) q[8];
rz(pi*0.6150590227) q[9];
rz(pi*-0.3701319697) q[1];
rz(pi*0.0441260955) q[2];
rz(pi*-0.15082839) q[3];
rz(pi*-0.4845137118) q[4];
rz(pi*-0.6709217539) q[5];
rz(pi*-0.3359455284) q[6];
rz(pi*0.0823779959) q[7];
rz(pi*-0.5269148955) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2273410637) q[0];
rx(pi*-0.8081451335) q[9];
rz(pi*0.8153486118) q[0];
rx(pi*-0.720498949) q[1];
rx(pi*-0.4265637609) q[2];
rx(pi*-0.6559056544) q[3];
rx(pi*-0.9315723877) q[4];
rx(pi*-0.6334193868) q[5];
rx(pi*-0.2324595637) q[6];
rx(pi*-0.6063592536) q[7];
rx(pi*-0.4652982187) q[8];
rz(pi*-0.6432065725) q[9];
rz(pi*-0.3896169679) q[1];
rz(pi*-0.553493347) q[2];
rz(pi*0.6421010108) q[3];
rz(pi*-0.021540898) q[4];
rz(pi*-0.0026850659) q[5];
rz(pi*-0.8797890301) q[6];
rz(pi*0.4211449717) q[7];
rz(pi*-0.3246177376) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0351143193) q[0];
rx(pi*0.4930909853) q[9];
rz(pi*0.0657462944) q[0];
rx(pi*0.1960171504) q[1];
rx(pi*0.6241794316) q[2];
rx(pi*-0.8480036278) q[3];
rx(pi*0.2736878977) q[4];
rx(pi*-0.9822734308) q[5];
rx(pi*-0.1001116787) q[6];
rx(pi*0.0904016479) q[7];
rx(pi*0.9177470648) q[8];
rz(pi*0.5583130689) q[9];
rz(pi*-0.9641927062) q[1];
rz(pi*0.9035021112) q[2];
rz(pi*-0.2767460455) q[3];
rz(pi*0.6335518209) q[4];
rz(pi*-0.9392236566) q[5];
rz(pi*0.3819133219) q[6];
rz(pi*-0.6309868411) q[7];
rz(pi*-0.7640905729) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4770713162) q[0];
rx(pi*0.3718606998) q[9];
rz(pi*-0.0084555561) q[0];
rx(pi*-0.1731511251) q[1];
rx(pi*0.1076286421) q[2];
rx(pi*0.0361287885) q[3];
rx(pi*0.2312462394) q[4];
rx(pi*-0.9409754747) q[5];
rx(pi*0.8141119502) q[6];
rx(pi*-0.0172969596) q[7];
rx(pi*0.8914890498) q[8];
rz(pi*0.5706477498) q[9];
rz(pi*-0.440507758) q[1];
rz(pi*-0.2596328161) q[2];
rz(pi*0.4122612573) q[3];
rz(pi*0.7276882605) q[4];
rz(pi*-0.5455789684) q[5];
rz(pi*-0.6532494271) q[6];
rz(pi*0.1783785212) q[7];
rz(pi*0.0136096124) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];