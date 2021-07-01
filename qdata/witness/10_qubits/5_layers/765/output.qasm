// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3519606851) q[1];
rx(pi*0.4613091118) q[3];
rx(pi*-0.5044120503) q[4];
rx(pi*-0.47692685) q[8];
rx(pi*-0.232916372) q[0];
rx(pi*0.9607900226) q[7];
rz(pi*0.2076900056) q[1];
rz(pi*0.6392227548) q[3];
rz(pi*-0.506013203) q[4];
rz(pi*-0.3559607927) q[8];
rz(pi*0.1274445225) q[0];
rz(pi*0.5226655655) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5130480754) q[1];
rx(pi*0.2901890436) q[7];
rz(pi*-0.1190964722) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.482489693) q[4];
rx(pi*-0.4871585732) q[8];
rx(pi*-0.8911531261) q[0];
rz(pi*-0.8407100442) q[7];
rz(pi*-0.6349617812) q[3];
rz(pi*-0.0008140698) q[4];
rz(pi*-0.003672188) q[8];
rz(pi*0.9802979104) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0735228606) q[1];
rx(pi*0.0016710376) q[7];
rz(pi*-0.6781061179) q[1];
rx(pi*-0.7009162122) q[3];
rx(pi*0.506154579) q[4];
rx(pi*0.7318198143) q[8];
rx(pi*0.0117223091) q[0];
rz(pi*0.7141088153) q[7];
rz(pi*0.9986744286) q[3];
rz(pi*-0.5459837858) q[4];
rz(pi*0.3056826851) q[8];
rz(pi*0.1132984914) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6616956891) q[1];
rx(pi*0.9236058503) q[7];
rz(pi*0.8114405074) q[1];
rx(pi*-0.4200229588) q[3];
rx(pi*0.4953151033) q[4];
rx(pi*-0.5214154218) q[8];
rx(pi*-0.9551147511) q[0];
rz(pi*0.3378835469) q[7];
rz(pi*-1.0) q[3];
rz(pi*0.1186740291) q[4];
rz(pi*-0.0525858759) q[8];
rz(pi*-0.5050635645) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8194207257) q[1];
rx(pi*-0.955004982) q[7];
rz(pi*0.1635204848) q[1];
rx(pi*-0.6083661778) q[3];
rx(pi*0.009079061) q[4];
rx(pi*-0.0037139256) q[8];
rx(pi*-0.0351212721) q[0];
rz(pi*0.105501722) q[7];
rz(pi*-0.610040367) q[3];
rz(pi*0.0699833061) q[4];
rz(pi*-0.9989006198) q[8];
rz(pi*-0.5108573021) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2803455019) q[2];
rx(pi*-0.1181309295) q[5];
rx(pi*-0.4997045606) q[9];
rx(pi*0.9980142274) q[6];
rz(pi*0.8761057227) q[2];
rz(pi*0.1403015666) q[5];
rz(pi*0.3074137795) q[9];
rz(pi*0.5586436106) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4499366458) q[2];
rx(pi*-0.5150506695) q[6];
rz(pi*-0.0224645105) q[2];
rx(pi*0.9065340111) q[5];
rx(pi*-0.8333105472) q[9];
rz(pi*0.6239495331) q[6];
rz(pi*-0.3645649288) q[5];
rz(pi*0.460097351) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0761380916) q[2];
rx(pi*0.3008747759) q[6];
rz(pi*0.0653083789) q[2];
rx(pi*-0.9716297564) q[5];
rx(pi*-0.3503917637) q[9];
rz(pi*0.7662074444) q[6];
rz(pi*0.6086676044) q[5];
rz(pi*0.7806063619) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1240349603) q[2];
rx(pi*0.4310334041) q[6];
rz(pi*0.4935913186) q[2];
rx(pi*0.9404800602) q[5];
rx(pi*-0.4130762153) q[9];
rz(pi*0.9402031617) q[6];
rz(pi*0.4936149771) q[5];
rz(pi*0.5368917466) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1433915605) q[2];
rx(pi*1.0) q[6];
rz(pi*0.014612699) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.4802273635) q[9];
rz(pi*-0.9177398479) q[6];
rz(pi*0.5487168247) q[5];
rz(pi*0.4786778674) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];