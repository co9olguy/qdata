// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1595662166) q[1];
rx(pi*-0.6044682823) q[3];
rx(pi*0.4286248265) q[4];
rx(pi*0.9186458368) q[8];
rx(pi*1.0) q[0];
rz(pi*-1.0) q[1];
rz(pi*0.6581541415) q[3];
rz(pi*0.6508174449) q[4];
rz(pi*-0.7220566334) q[8];
rz(pi*-0.0514168548) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6339965733) q[1];
rz(pi*0.2193387887) q[1];
rx(pi*0.6018613696) q[3];
rx(pi*-0.6418706498) q[4];
rx(pi*-0.5549919481) q[8];
rx(pi*-0.0910287472) q[0];
rz(pi*0.7444679449) q[3];
rz(pi*0.6044778574) q[4];
rz(pi*0.6941676524) q[8];
rz(pi*0.4824464935) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3931498607) q[1];
rz(pi*-0.9687523806) q[1];
rx(pi*-0.2787587311) q[3];
rx(pi*0.1484704102) q[4];
rx(pi*-0.2252872903) q[8];
rx(pi*-0.435781975) q[0];
rz(pi*-0.8369967835) q[3];
rz(pi*1.0) q[4];
rz(pi*0.4533185858) q[8];
rz(pi*0.4811652454) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6099299491) q[1];
rz(pi*0.5614812647) q[1];
rx(pi*-0.4717542823) q[3];
rx(pi*0.3776958563) q[4];
rx(pi*-0.5085132637) q[8];
rx(pi*-0.1995692611) q[0];
rz(pi*-0.0094738588) q[3];
rz(pi*-0.2745268838) q[4];
rz(pi*0.8462783362) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7756638054) q[1];
rz(pi*0.2566143368) q[1];
rx(pi*-0.7634278189) q[3];
rx(pi*0.9792025924) q[4];
rx(pi*-0.0140552648) q[8];
rx(pi*-0.51265362) q[0];
rz(pi*-0.2011578273) q[3];
rz(pi*-0.1422979458) q[4];
rz(pi*0.9980072702) q[8];
rz(pi*0.9310804483) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0008002009) q[7];
rx(pi*0.4876188642) q[2];
rx(pi*-0.3767979508) q[5];
rx(pi*0.2755587685) q[9];
rx(pi*0.2120336481) q[6];
rz(pi*-0.1215331858) q[7];
rz(pi*0.5770644462) q[2];
rz(pi*0.6535230053) q[5];
rz(pi*-0.2562531253) q[9];
rz(pi*0.7477028811) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9950905922) q[7];
rz(pi*0.7773883368) q[7];
rx(pi*-0.6586610099) q[2];
rx(pi*-0.4364068067) q[5];
rx(pi*-0.5901452791) q[9];
rx(pi*0.5408339827) q[6];
rz(pi*-0.01781506) q[2];
rz(pi*0.7710008928) q[5];
rz(pi*-0.5885646049) q[9];
rz(pi*-0.5402692457) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5058410292) q[7];
rz(pi*-0.5065906735) q[7];
rx(pi*-0.5164834684) q[2];
rx(pi*0.7634107792) q[5];
rx(pi*-0.7392347661) q[9];
rx(pi*-0.943185369) q[6];
rz(pi*0.0798082166) q[2];
rz(pi*0.4411450126) q[5];
rz(pi*-0.0387552477) q[9];
rz(pi*0.145984664) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.602936292) q[7];
rz(pi*-0.0015680884) q[7];
rx(pi*0.5007067431) q[2];
rx(pi*-0.7653792464) q[5];
rx(pi*0.0717168384) q[9];
rx(pi*-0.7193188301) q[6];
rz(pi*-1.0) q[2];
rz(pi*-0.3190146571) q[5];
rz(pi*0.3116335907) q[9];
rz(pi*-0.746142371) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5001465927) q[7];
rz(pi*-0.2737959002) q[7];
rx(pi*-0.5399395011) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.3414040801) q[9];
rx(pi*-0.7175882752) q[6];
rz(pi*-0.7035181202) q[2];
rz(pi*-0.6349604671) q[5];
rz(pi*0.5749933514) q[9];
rz(pi*0.7408885054) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
