// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4155315294) q[0];
rx(pi*0.6556982194) q[1];
rx(pi*0.6893013418) q[2];
rx(pi*-0.0672990973) q[3];
rx(pi*0.6552340902) q[4];
rx(pi*0.0357706307) q[5];
rx(pi*0.4444425122) q[6];
rx(pi*-0.1239751716) q[7];
rx(pi*-0.3579996939) q[8];
rx(pi*-0.6865210255) q[9];
rz(pi*0.9138171425) q[0];
rz(pi*-0.7742331924) q[1];
rz(pi*0.4299013732) q[2];
rz(pi*-0.796021965) q[3];
rz(pi*-0.0761570143) q[4];
rz(pi*-0.0498308995) q[5];
rz(pi*-0.1788864403) q[6];
rz(pi*-0.3811272152) q[7];
rz(pi*-0.437888611) q[8];
rz(pi*0.3720425866) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3529796928) q[0];
rx(pi*-0.7576366691) q[9];
rz(pi*0.4986077173) q[0];
rx(pi*0.832464416) q[1];
rx(pi*-0.689094172) q[2];
rx(pi*-0.8583699589) q[3];
rx(pi*0.522564265) q[4];
rx(pi*0.8005985262) q[5];
rx(pi*0.3887550747) q[6];
rx(pi*0.7984999365) q[7];
rx(pi*-0.0148968073) q[8];
rz(pi*-0.9824973505) q[9];
rz(pi*0.1496267267) q[1];
rz(pi*-0.6616346143) q[2];
rz(pi*-0.5375059993) q[3];
rz(pi*0.3239080071) q[4];
rz(pi*0.2675346778) q[5];
rz(pi*0.6544641871) q[6];
rz(pi*-0.7176090884) q[7];
rz(pi*0.9200613531) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8405502456) q[0];
rx(pi*0.6896265983) q[9];
rz(pi*-0.4533845402) q[0];
rx(pi*-0.8716794465) q[1];
rx(pi*0.993466483) q[2];
rx(pi*-0.4158107243) q[3];
rx(pi*0.9496673733) q[4];
rx(pi*-0.6391980097) q[5];
rx(pi*0.8915048086) q[6];
rx(pi*0.130259189) q[7];
rx(pi*-0.1282619138) q[8];
rz(pi*-0.2925319547) q[9];
rz(pi*0.2860858841) q[1];
rz(pi*0.967585533) q[2];
rz(pi*-0.4099386908) q[3];
rz(pi*0.5212067146) q[4];
rz(pi*0.8037784041) q[5];
rz(pi*-0.8012021472) q[6];
rz(pi*-0.479831429) q[7];
rz(pi*0.6844763972) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2504819) q[0];
rx(pi*-0.6007668143) q[9];
rz(pi*0.4474878983) q[0];
rx(pi*0.5540828756) q[1];
rx(pi*-0.9577265044) q[2];
rx(pi*0.070508941) q[3];
rx(pi*-0.9610410634) q[4];
rx(pi*0.2996101825) q[5];
rx(pi*0.8354203951) q[6];
rx(pi*0.5069579356) q[7];
rx(pi*0.8219566533) q[8];
rz(pi*0.9749301117) q[9];
rz(pi*0.7634022898) q[1];
rz(pi*-0.6111429444) q[2];
rz(pi*-0.8753655526) q[3];
rz(pi*0.9188215816) q[4];
rz(pi*-0.8108275163) q[5];
rz(pi*0.4337323484) q[6];
rz(pi*-0.0948762931) q[7];
rz(pi*0.4965204842) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7688316721) q[0];
rx(pi*-0.9769542825) q[9];
rz(pi*0.0826245998) q[0];
rx(pi*-0.5268244569) q[1];
rx(pi*-0.2724517561) q[2];
rx(pi*0.6056067144) q[3];
rx(pi*0.2692469792) q[4];
rx(pi*-0.6729100895) q[5];
rx(pi*0.4268518599) q[6];
rx(pi*0.1772031532) q[7];
rx(pi*-0.2832087869) q[8];
rz(pi*-0.6267266941) q[9];
rz(pi*-0.4455073233) q[1];
rz(pi*0.5616619242) q[2];
rz(pi*-0.6783127684) q[3];
rz(pi*-0.1744112771) q[4];
rz(pi*0.8064787131) q[5];
rz(pi*0.0568985618) q[6];
rz(pi*-0.0679101996) q[7];
rz(pi*-0.3919260213) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];