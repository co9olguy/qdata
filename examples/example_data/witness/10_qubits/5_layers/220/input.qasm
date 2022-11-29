// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6570850185) q[0];
rx(pi*0.6486914719) q[1];
rx(pi*-0.7062318825) q[2];
rx(pi*0.222009121) q[3];
rx(pi*0.228035019) q[4];
rx(pi*-0.1186906491) q[5];
rx(pi*-0.2317762254) q[6];
rx(pi*0.1956692869) q[7];
rx(pi*0.3925417324) q[8];
rx(pi*0.4020141438) q[9];
rz(pi*-0.7888245524) q[0];
rz(pi*-0.0199512248) q[1];
rz(pi*-0.8936282531) q[2];
rz(pi*0.5166928484) q[3];
rz(pi*-0.0230978991) q[4];
rz(pi*0.9652355889) q[5];
rz(pi*0.6518771202) q[6];
rz(pi*0.3304876754) q[7];
rz(pi*-0.5867736973) q[8];
rz(pi*-0.3080673944) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5420265265) q[0];
rx(pi*0.0998418226) q[9];
rz(pi*0.31988995) q[0];
rx(pi*-0.0611135849) q[1];
rx(pi*0.7913613215) q[2];
rx(pi*0.5293538868) q[3];
rx(pi*-0.8823533504) q[4];
rx(pi*-0.4260268707) q[5];
rx(pi*0.9467638871) q[6];
rx(pi*0.7152333472) q[7];
rx(pi*0.0435146028) q[8];
rz(pi*0.5294765749) q[9];
rz(pi*-0.2497819487) q[1];
rz(pi*-0.8401183855) q[2];
rz(pi*-0.4305072771) q[3];
rz(pi*0.7488393856) q[4];
rz(pi*-0.7662575026) q[5];
rz(pi*-0.6783416983) q[6];
rz(pi*-0.1821791886) q[7];
rz(pi*-0.2842258092) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3574015089) q[0];
rx(pi*-0.845776799) q[9];
rz(pi*0.6942133429) q[0];
rx(pi*-0.0546974962) q[1];
rx(pi*-0.420607509) q[2];
rx(pi*-0.8417365924) q[3];
rx(pi*-0.3026959833) q[4];
rx(pi*-0.6042669029) q[5];
rx(pi*-0.1074200658) q[6];
rx(pi*-0.0867907146) q[7];
rx(pi*0.2043823349) q[8];
rz(pi*0.7403108645) q[9];
rz(pi*-0.3492614284) q[1];
rz(pi*0.3064340971) q[2];
rz(pi*-0.9997127048) q[3];
rz(pi*0.5116584515) q[4];
rz(pi*-0.5253002894) q[5];
rz(pi*0.1671925839) q[6];
rz(pi*-0.188557908) q[7];
rz(pi*0.3677426217) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.83207475) q[0];
rx(pi*-0.1223090448) q[9];
rz(pi*-0.4928111124) q[0];
rx(pi*-0.0023127074) q[1];
rx(pi*0.4914925488) q[2];
rx(pi*-0.4883690596) q[3];
rx(pi*-0.6723824394) q[4];
rx(pi*0.0824931253) q[5];
rx(pi*-0.8573539686) q[6];
rx(pi*-0.8001079) q[7];
rx(pi*-0.4324668283) q[8];
rz(pi*0.8915056801) q[9];
rz(pi*0.8919667673) q[1];
rz(pi*-0.7161523976) q[2];
rz(pi*0.9156662995) q[3];
rz(pi*-0.6805779056) q[4];
rz(pi*0.0698355047) q[5];
rz(pi*-0.5953189703) q[6];
rz(pi*0.84735582) q[7];
rz(pi*0.2492901883) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8754174888) q[0];
rx(pi*-0.7753161944) q[9];
rz(pi*-0.867185804) q[0];
rx(pi*-0.3893548496) q[1];
rx(pi*0.561653383) q[2];
rx(pi*0.7841653184) q[3];
rx(pi*-0.3967464595) q[4];
rx(pi*-0.2220907664) q[5];
rx(pi*-0.5384606907) q[6];
rx(pi*0.7246423343) q[7];
rx(pi*-0.9906204753) q[8];
rz(pi*-0.9495364112) q[9];
rz(pi*-0.2190870221) q[1];
rz(pi*-0.9668522494) q[2];
rz(pi*0.0124374437) q[3];
rz(pi*0.5538969341) q[4];
rz(pi*-0.5260558979) q[5];
rz(pi*-0.3340163218) q[6];
rz(pi*0.5869474763) q[7];
rz(pi*-0.082892813) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];