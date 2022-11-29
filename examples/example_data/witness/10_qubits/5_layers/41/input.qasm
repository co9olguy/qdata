// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8815999432) q[0];
rx(pi*-0.5824243217) q[1];
rx(pi*0.7329084754) q[2];
rx(pi*0.5980812179) q[3];
rx(pi*0.8465025801) q[4];
rx(pi*0.1131899951) q[5];
rx(pi*0.5924297475) q[6];
rx(pi*-0.5413768509) q[7];
rx(pi*0.5936901809) q[8];
rx(pi*-0.2168446192) q[9];
rz(pi*-0.9530121116) q[0];
rz(pi*-0.3165178143) q[1];
rz(pi*0.5434090563) q[2];
rz(pi*-0.2393806046) q[3];
rz(pi*0.2919738336) q[4];
rz(pi*0.1954021495) q[5];
rz(pi*0.1684409079) q[6];
rz(pi*0.2844822357) q[7];
rz(pi*-0.2582980813) q[8];
rz(pi*-0.6975147652) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6880593718) q[0];
rx(pi*-0.734472866) q[9];
rz(pi*0.9903410527) q[0];
rx(pi*-0.8641969426) q[1];
rx(pi*0.1690225223) q[2];
rx(pi*0.7363894489) q[3];
rx(pi*-0.126691141) q[4];
rx(pi*-0.1782659533) q[5];
rx(pi*0.4279953825) q[6];
rx(pi*-0.4541804123) q[7];
rx(pi*-0.2735347569) q[8];
rz(pi*-0.3472726624) q[9];
rz(pi*-0.244506516) q[1];
rz(pi*-0.6391409254) q[2];
rz(pi*-0.409504713) q[3];
rz(pi*-0.5378318872) q[4];
rz(pi*-0.4840325113) q[5];
rz(pi*0.8934042509) q[6];
rz(pi*0.7921399529) q[7];
rz(pi*-0.7785398326) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7110003392) q[0];
rx(pi*0.8379401353) q[9];
rz(pi*0.4644462634) q[0];
rx(pi*-0.5594804674) q[1];
rx(pi*0.4329785684) q[2];
rx(pi*0.5956863362) q[3];
rx(pi*0.2600002143) q[4];
rx(pi*0.2466144752) q[5];
rx(pi*-0.172967274) q[6];
rx(pi*0.1620581211) q[7];
rx(pi*-0.1086665424) q[8];
rz(pi*0.6185403236) q[9];
rz(pi*0.6264415259) q[1];
rz(pi*0.3408876416) q[2];
rz(pi*-0.1909916707) q[3];
rz(pi*-0.8166861582) q[4];
rz(pi*0.8908811609) q[5];
rz(pi*0.7965752149) q[6];
rz(pi*-0.7266007078) q[7];
rz(pi*-0.6148836958) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5724027425) q[0];
rx(pi*-0.6505259546) q[9];
rz(pi*-0.6552203491) q[0];
rx(pi*-0.2088877685) q[1];
rx(pi*0.8773919363) q[2];
rx(pi*0.0331829222) q[3];
rx(pi*0.6952159025) q[4];
rx(pi*0.5418508677) q[5];
rx(pi*-0.4790370413) q[6];
rx(pi*0.0634093429) q[7];
rx(pi*-0.3677288241) q[8];
rz(pi*-0.3833332333) q[9];
rz(pi*-0.3100864596) q[1];
rz(pi*-0.9752316586) q[2];
rz(pi*-0.7157861582) q[3];
rz(pi*0.5959154164) q[4];
rz(pi*-0.9370963747) q[5];
rz(pi*0.9599385003) q[6];
rz(pi*0.1477557726) q[7];
rz(pi*0.4415732883) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7686339818) q[0];
rx(pi*0.3750312228) q[9];
rz(pi*0.6605340789) q[0];
rx(pi*0.3523617837) q[1];
rx(pi*0.1868896461) q[2];
rx(pi*-0.9947749062) q[3];
rx(pi*0.5086426925) q[4];
rx(pi*-0.5503735244) q[5];
rx(pi*-0.5165281541) q[6];
rx(pi*0.1462505842) q[7];
rx(pi*0.419979239) q[8];
rz(pi*-0.7436601236) q[9];
rz(pi*0.8325872431) q[1];
rz(pi*0.2510626739) q[2];
rz(pi*-0.3783725884) q[3];
rz(pi*0.3225438886) q[4];
rz(pi*0.2654736973) q[5];
rz(pi*0.7529351028) q[6];
rz(pi*0.5636970787) q[7];
rz(pi*-0.6301420348) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];