// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4864835328) q[0];
rx(pi*0.7522853616) q[1];
rx(pi*0.8634775804) q[2];
rx(pi*0.9260242943) q[3];
rx(pi*-0.4854925654) q[4];
rx(pi*-0.9400937135) q[5];
rx(pi*-0.4576842082) q[6];
rx(pi*0.7171696373) q[7];
rx(pi*-0.4087365919) q[8];
rx(pi*-0.9729990408) q[9];
rz(pi*-0.2718312706) q[0];
rz(pi*-0.9603082724) q[1];
rz(pi*0.4316845847) q[2];
rz(pi*0.9659326174) q[3];
rz(pi*0.1950972478) q[4];
rz(pi*-0.3618953841) q[5];
rz(pi*0.2821322254) q[6];
rz(pi*0.7798496701) q[7];
rz(pi*-0.7664214303) q[8];
rz(pi*0.4929553816) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9170445726) q[0];
rx(pi*0.8535931885) q[9];
rz(pi*-0.1081735289) q[0];
rx(pi*0.8129237886) q[1];
rx(pi*-0.6779393883) q[2];
rx(pi*-2.93474e-05) q[3];
rx(pi*-0.3040903765) q[4];
rx(pi*-0.0512942628) q[5];
rx(pi*-0.8293506834) q[6];
rx(pi*-0.6962080733) q[7];
rx(pi*-0.0837866641) q[8];
rz(pi*0.4826581162) q[9];
rz(pi*0.2668401345) q[1];
rz(pi*0.4455039267) q[2];
rz(pi*-0.2253639356) q[3];
rz(pi*0.9404705159) q[4];
rz(pi*-0.0246522215) q[5];
rz(pi*0.8982358634) q[6];
rz(pi*-0.0095425427) q[7];
rz(pi*0.5248407686) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7637208527) q[0];
rx(pi*0.7666032403) q[9];
rz(pi*0.6802220235) q[0];
rx(pi*0.7680281102) q[1];
rx(pi*-0.1299987286) q[2];
rx(pi*0.2220382476) q[3];
rx(pi*-0.3644738174) q[4];
rx(pi*-0.7087595567) q[5];
rx(pi*0.4005232527) q[6];
rx(pi*0.1900500183) q[7];
rx(pi*-0.5516690932) q[8];
rz(pi*-0.1740253192) q[9];
rz(pi*-0.4307204457) q[1];
rz(pi*0.3537090456) q[2];
rz(pi*0.2341353683) q[3];
rz(pi*0.6583209957) q[4];
rz(pi*0.7840436573) q[5];
rz(pi*-0.6823830622) q[6];
rz(pi*-0.6238984405) q[7];
rz(pi*0.1825923627) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7327051921) q[0];
rx(pi*-0.8405677409) q[9];
rz(pi*0.3733043072) q[0];
rx(pi*0.4696346195) q[1];
rx(pi*0.8016769992) q[2];
rx(pi*0.9793255509) q[3];
rx(pi*-0.5040805846) q[4];
rx(pi*0.1432295088) q[5];
rx(pi*0.4515974116) q[6];
rx(pi*-0.5049979119) q[7];
rx(pi*-0.3074814176) q[8];
rz(pi*0.7956830108) q[9];
rz(pi*-0.0624894689) q[1];
rz(pi*0.9313106172) q[2];
rz(pi*0.8042860599) q[3];
rz(pi*0.9071387232) q[4];
rz(pi*0.1632460745) q[5];
rz(pi*-0.5964215048) q[6];
rz(pi*0.9257590139) q[7];
rz(pi*0.9388284174) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2452663079) q[0];
rx(pi*-0.1918342996) q[9];
rz(pi*-0.6473536077) q[0];
rx(pi*-0.7101226165) q[1];
rx(pi*-0.4963224198) q[2];
rx(pi*0.6416242969) q[3];
rx(pi*-0.8392312942) q[4];
rx(pi*0.1858708572) q[5];
rx(pi*0.2776845636) q[6];
rx(pi*0.7435562903) q[7];
rx(pi*0.7914886763) q[8];
rz(pi*0.6830648005) q[9];
rz(pi*0.1704906365) q[1];
rz(pi*-0.7502708922) q[2];
rz(pi*-0.4680289642) q[3];
rz(pi*0.6835796238) q[4];
rz(pi*0.1741704973) q[5];
rz(pi*0.1726953261) q[6];
rz(pi*-0.2740591283) q[7];
rz(pi*0.5000072472) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
