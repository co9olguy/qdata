// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1426207872) q[0];
rx(pi*-0.4718411275) q[1];
rx(pi*-0.6841717353) q[2];
rx(pi*0.7267673144) q[3];
rx(pi*-0.7682467101) q[4];
rx(pi*-0.988950869) q[5];
rx(pi*-0.8704646788) q[6];
rx(pi*0.1753084019) q[7];
rx(pi*0.0724605368) q[8];
rx(pi*0.6496360222) q[9];
rz(pi*-0.1072853663) q[0];
rz(pi*0.583163799) q[1];
rz(pi*-0.8662076826) q[2];
rz(pi*-0.754523356) q[3];
rz(pi*-0.6303259175) q[4];
rz(pi*-0.4830235784) q[5];
rz(pi*-0.516664444) q[6];
rz(pi*-0.0595699983) q[7];
rz(pi*-0.9506668342) q[8];
rz(pi*0.2861999291) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.303850652) q[0];
rx(pi*0.9519963951) q[9];
rz(pi*0.4890534179) q[0];
rx(pi*0.8772980082) q[1];
rx(pi*0.4841288577) q[2];
rx(pi*-0.6287192687) q[3];
rx(pi*-0.76700474) q[4];
rx(pi*0.7690893814) q[5];
rx(pi*0.6208774053) q[6];
rx(pi*-0.5312507868) q[7];
rx(pi*0.80642771) q[8];
rz(pi*-0.674168183) q[9];
rz(pi*-0.5443480915) q[1];
rz(pi*0.7518501901) q[2];
rz(pi*0.1292312288) q[3];
rz(pi*-0.6011451111) q[4];
rz(pi*0.8484920092) q[5];
rz(pi*-0.0334064904) q[6];
rz(pi*0.8950252332) q[7];
rz(pi*-0.6473183782) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2079408491) q[0];
rx(pi*-0.4036437926) q[9];
rz(pi*0.4692230863) q[0];
rx(pi*-0.7629970488) q[1];
rx(pi*-0.8839969748) q[2];
rx(pi*-0.977344388) q[3];
rx(pi*0.1479043243) q[4];
rx(pi*0.9751027621) q[5];
rx(pi*-0.4229793509) q[6];
rx(pi*0.0875460146) q[7];
rx(pi*-0.3841942081) q[8];
rz(pi*0.6534034397) q[9];
rz(pi*0.0624634573) q[1];
rz(pi*0.9468949231) q[2];
rz(pi*-0.3261978355) q[3];
rz(pi*-0.8108851048) q[4];
rz(pi*-0.3138627551) q[5];
rz(pi*-0.7431046745) q[6];
rz(pi*0.9186232789) q[7];
rz(pi*-0.5537308762) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.805335781) q[0];
rx(pi*0.4349412269) q[9];
rz(pi*-0.6252938378) q[0];
rx(pi*0.589070303) q[1];
rx(pi*0.5781194857) q[2];
rx(pi*0.2803261251) q[3];
rx(pi*-0.9842014892) q[4];
rx(pi*-0.1722234977) q[5];
rx(pi*0.0275454852) q[6];
rx(pi*-0.5454990333) q[7];
rx(pi*-0.8463843705) q[8];
rz(pi*-0.3803642523) q[9];
rz(pi*-0.7033552172) q[1];
rz(pi*-0.3700290275) q[2];
rz(pi*0.38206258) q[3];
rz(pi*-0.4416097993) q[4];
rz(pi*-0.4958791075) q[5];
rz(pi*-0.6519967771) q[6];
rz(pi*0.3506510625) q[7];
rz(pi*0.3321779953) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.258733459) q[0];
rx(pi*0.4346735099) q[9];
rz(pi*-0.1711986409) q[0];
rx(pi*-0.0426785339) q[1];
rx(pi*0.4597995771) q[2];
rx(pi*-0.918899093) q[3];
rx(pi*0.9171243196) q[4];
rx(pi*-0.5202021778) q[5];
rx(pi*-0.6532625043) q[6];
rx(pi*-0.628573599) q[7];
rx(pi*0.2882159985) q[8];
rz(pi*0.3115089217) q[9];
rz(pi*-0.4337676333) q[1];
rz(pi*-0.4013715628) q[2];
rz(pi*0.8010145033) q[3];
rz(pi*-0.9022822115) q[4];
rz(pi*-0.0416432269) q[5];
rz(pi*0.2927389878) q[6];
rz(pi*-0.3685004966) q[7];
rz(pi*-0.8313612428) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
