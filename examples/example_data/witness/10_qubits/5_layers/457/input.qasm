// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4292204582) q[0];
rx(pi*-0.3228001801) q[1];
rx(pi*-0.6414258383) q[2];
rx(pi*0.058804105) q[3];
rx(pi*0.3681957651) q[4];
rx(pi*-0.3315472471) q[5];
rx(pi*-0.7203960877) q[6];
rx(pi*-0.8640845051) q[7];
rx(pi*-0.2690472999) q[8];
rx(pi*-0.0819400074) q[9];
rz(pi*0.6818430315) q[0];
rz(pi*-0.776705212) q[1];
rz(pi*0.7025017686) q[2];
rz(pi*0.8100509455) q[3];
rz(pi*-0.3413766838) q[4];
rz(pi*-0.0948078151) q[5];
rz(pi*-0.3166672273) q[6];
rz(pi*0.0428322695) q[7];
rz(pi*-0.545568678) q[8];
rz(pi*-0.8120580789) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7508089008) q[0];
rx(pi*-0.0031038458) q[9];
rz(pi*-0.279909608) q[0];
rx(pi*-0.322361112) q[1];
rx(pi*0.2671310798) q[2];
rx(pi*-0.5890124895) q[3];
rx(pi*0.860313654) q[4];
rx(pi*0.9925861948) q[5];
rx(pi*-0.0274968003) q[6];
rx(pi*0.3900526291) q[7];
rx(pi*-0.905836317) q[8];
rz(pi*0.8259012512) q[9];
rz(pi*0.5919928089) q[1];
rz(pi*-0.1394752854) q[2];
rz(pi*-0.7993112645) q[3];
rz(pi*-0.6568988051) q[4];
rz(pi*-0.1422888132) q[5];
rz(pi*-0.3415895799) q[6];
rz(pi*0.1493763357) q[7];
rz(pi*-0.143817711) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7511763402) q[0];
rx(pi*-0.2208481246) q[9];
rz(pi*0.8543588405) q[0];
rx(pi*-0.875625745) q[1];
rx(pi*-0.366787908) q[2];
rx(pi*-0.7644530779) q[3];
rx(pi*-0.729540062) q[4];
rx(pi*0.9101023628) q[5];
rx(pi*0.2213720108) q[6];
rx(pi*0.717422878) q[7];
rx(pi*0.1509722776) q[8];
rz(pi*0.6866656912) q[9];
rz(pi*0.2017019247) q[1];
rz(pi*-0.4055113284) q[2];
rz(pi*0.755420527) q[3];
rz(pi*-0.549162564) q[4];
rz(pi*0.531249069) q[5];
rz(pi*0.0957577451) q[6];
rz(pi*-0.2248636437) q[7];
rz(pi*0.6868109346) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5721314221) q[0];
rx(pi*0.8826483937) q[9];
rz(pi*0.6492913813) q[0];
rx(pi*0.9353803926) q[1];
rx(pi*0.693784053) q[2];
rx(pi*-0.7763761035) q[3];
rx(pi*0.2504384038) q[4];
rx(pi*-0.4004662453) q[5];
rx(pi*0.8913979164) q[6];
rx(pi*-0.1888374641) q[7];
rx(pi*-0.2068434255) q[8];
rz(pi*-0.1345870241) q[9];
rz(pi*0.547498455) q[1];
rz(pi*-0.6500885488) q[2];
rz(pi*-0.396022733) q[3];
rz(pi*-0.8622540847) q[4];
rz(pi*0.303958423) q[5];
rz(pi*0.2172550821) q[6];
rz(pi*0.2233860252) q[7];
rz(pi*-0.5044530075) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.584718261) q[0];
rx(pi*0.545684634) q[9];
rz(pi*-0.9225799202) q[0];
rx(pi*-0.679057051) q[1];
rx(pi*0.5581138602) q[2];
rx(pi*0.8043123569) q[3];
rx(pi*-0.1927877234) q[4];
rx(pi*0.5143254929) q[5];
rx(pi*-0.40357574) q[6];
rx(pi*-0.7269017598) q[7];
rx(pi*0.5691212509) q[8];
rz(pi*-0.189323444) q[9];
rz(pi*0.396521458) q[1];
rz(pi*0.4936614095) q[2];
rz(pi*-0.7716520821) q[3];
rz(pi*-0.2063567377) q[4];
rz(pi*-0.9083808074) q[5];
rz(pi*-0.8098176934) q[6];
rz(pi*-0.3472115816) q[7];
rz(pi*-0.2342915538) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
