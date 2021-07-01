// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9379554416) q[0];
rx(pi*0.6331411193) q[1];
rx(pi*-0.0911762452) q[2];
rx(pi*0.137717505) q[3];
rx(pi*-0.2901125609) q[4];
rx(pi*0.3885961359) q[5];
rx(pi*-0.903009448) q[6];
rx(pi*0.1016207084) q[7];
rx(pi*-0.1638097045) q[8];
rx(pi*0.1636349939) q[9];
rz(pi*-0.3307898692) q[0];
rz(pi*-0.6885629879) q[1];
rz(pi*-0.6377713453) q[2];
rz(pi*-0.7937660402) q[3];
rz(pi*-0.3712329991) q[4];
rz(pi*0.3101390744) q[5];
rz(pi*-0.278280105) q[6];
rz(pi*-0.5975170654) q[7];
rz(pi*-0.8912703695) q[8];
rz(pi*-0.8335532973) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5829870005) q[0];
rx(pi*-0.4995412078) q[9];
rz(pi*-0.8176465303) q[0];
rx(pi*-0.4983950058) q[1];
rx(pi*-0.3146879681) q[2];
rx(pi*0.8454886924) q[3];
rx(pi*-0.8919406612) q[4];
rx(pi*-0.3759008401) q[5];
rx(pi*0.5672460748) q[6];
rx(pi*0.0351619227) q[7];
rx(pi*-0.5607473101) q[8];
rz(pi*-0.4375608588) q[9];
rz(pi*0.3808957326) q[1];
rz(pi*0.3794876173) q[2];
rz(pi*0.690533442) q[3];
rz(pi*0.8024873401) q[4];
rz(pi*-0.277472864) q[5];
rz(pi*0.7260824293) q[6];
rz(pi*0.7527217432) q[7];
rz(pi*0.2003825133) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3287453993) q[0];
rx(pi*0.29413129) q[9];
rz(pi*-0.0154358214) q[0];
rx(pi*0.7376774502) q[1];
rx(pi*0.0877540846) q[2];
rx(pi*-0.7545774586) q[3];
rx(pi*0.4276048197) q[4];
rx(pi*-0.6986866115) q[5];
rx(pi*0.3931770778) q[6];
rx(pi*0.1883201368) q[7];
rx(pi*0.8272779796) q[8];
rz(pi*-0.9504447997) q[9];
rz(pi*-0.0794359341) q[1];
rz(pi*-0.5923604653) q[2];
rz(pi*-0.1751920615) q[3];
rz(pi*-0.4171697324) q[4];
rz(pi*0.1033251823) q[5];
rz(pi*0.1636839952) q[6];
rz(pi*-0.1199934943) q[7];
rz(pi*0.0074035967) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3768499577) q[0];
rx(pi*0.4811525895) q[9];
rz(pi*0.8638608949) q[0];
rx(pi*0.906082763) q[1];
rx(pi*0.6625113823) q[2];
rx(pi*-0.9008331978) q[3];
rx(pi*0.2106653048) q[4];
rx(pi*0.4887654492) q[5];
rx(pi*-0.8592795806) q[6];
rx(pi*0.9255247802) q[7];
rx(pi*-0.9305474143) q[8];
rz(pi*-0.8509750758) q[9];
rz(pi*-0.639129234) q[1];
rz(pi*0.6150250536) q[2];
rz(pi*0.4526281218) q[3];
rz(pi*-0.2784294238) q[4];
rz(pi*0.6567257365) q[5];
rz(pi*-0.5282758009) q[6];
rz(pi*-0.4313447601) q[7];
rz(pi*0.4842435952) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9207217179) q[0];
rx(pi*-0.2878586621) q[9];
rz(pi*-0.9302319992) q[0];
rx(pi*0.0975642822) q[1];
rx(pi*-0.5087118443) q[2];
rx(pi*-0.778975265) q[3];
rx(pi*0.3520620853) q[4];
rx(pi*0.3906845268) q[5];
rx(pi*0.3810281207) q[6];
rx(pi*0.3321278708) q[7];
rx(pi*-0.752715102) q[8];
rz(pi*-0.8695904236) q[9];
rz(pi*-0.625190206) q[1];
rz(pi*-0.6006501414) q[2];
rz(pi*0.3520141967) q[3];
rz(pi*0.9169489401) q[4];
rz(pi*-0.0128126514) q[5];
rz(pi*0.9637308607) q[6];
rz(pi*0.8231570774) q[7];
rz(pi*-0.6901822763) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];