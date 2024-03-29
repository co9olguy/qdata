// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6676585143) q[0];
rx(pi*-0.5374160236) q[1];
rx(pi*-0.0373234412) q[2];
rx(pi*0.5198178263) q[3];
rx(pi*0.0971615998) q[4];
rx(pi*-0.7123172861) q[5];
rx(pi*0.3096252884) q[6];
rx(pi*0.3965519826) q[7];
rx(pi*0.2090012557) q[8];
rx(pi*-0.6949720353) q[9];
rz(pi*-0.1375795027) q[0];
rz(pi*0.8239712725) q[1];
rz(pi*-0.243385043) q[2];
rz(pi*0.0738400886) q[3];
rz(pi*0.5394388168) q[4];
rz(pi*-0.4056230792) q[5];
rz(pi*-0.791962159) q[6];
rz(pi*-0.2660168441) q[7];
rz(pi*-0.9874736662) q[8];
rz(pi*-0.296605447) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4902665544) q[0];
rx(pi*0.3552671971) q[9];
rz(pi*-0.3397214213) q[0];
rx(pi*0.5428381615) q[1];
rx(pi*0.5234267752) q[2];
rx(pi*-0.8539297803) q[3];
rx(pi*-0.617143838) q[4];
rx(pi*0.5617085708) q[5];
rx(pi*0.2147436043) q[6];
rx(pi*-0.4272830446) q[7];
rx(pi*-0.7052951533) q[8];
rz(pi*-0.6779525085) q[9];
rz(pi*-0.5258604278) q[1];
rz(pi*-0.3090073666) q[2];
rz(pi*0.2590094432) q[3];
rz(pi*0.1166513721) q[4];
rz(pi*-0.7439535475) q[5];
rz(pi*0.5721412552) q[6];
rz(pi*-0.7912033345) q[7];
rz(pi*-0.4406584249) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1018956045) q[0];
rx(pi*0.7564483959) q[9];
rz(pi*0.2923774435) q[0];
rx(pi*0.7362213106) q[1];
rx(pi*0.2067792181) q[2];
rx(pi*0.3873054012) q[3];
rx(pi*-0.014247775) q[4];
rx(pi*0.8083368659) q[5];
rx(pi*0.1405642792) q[6];
rx(pi*-0.8777155262) q[7];
rx(pi*-0.1656543052) q[8];
rz(pi*0.9665933631) q[9];
rz(pi*0.1683301398) q[1];
rz(pi*0.557119172) q[2];
rz(pi*0.5799240779) q[3];
rz(pi*-0.9763184063) q[4];
rz(pi*0.5630951833) q[5];
rz(pi*-0.4710657362) q[6];
rz(pi*-0.916752577) q[7];
rz(pi*0.4822263633) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.853426779) q[0];
rx(pi*-0.1309437509) q[9];
rz(pi*0.7704636738) q[0];
rx(pi*-0.9022694573) q[1];
rx(pi*-0.8121089114) q[2];
rx(pi*-0.6791734821) q[3];
rx(pi*-0.3310045118) q[4];
rx(pi*-0.325735295) q[5];
rx(pi*-0.2774660921) q[6];
rx(pi*0.4626094593) q[7];
rx(pi*0.6996579322) q[8];
rz(pi*0.6500951289) q[9];
rz(pi*-0.1413964722) q[1];
rz(pi*0.3512005299) q[2];
rz(pi*0.7372834583) q[3];
rz(pi*-0.3958567992) q[4];
rz(pi*0.3325200752) q[5];
rz(pi*-0.6420399736) q[6];
rz(pi*0.5989331339) q[7];
rz(pi*-0.4466109149) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6660897963) q[0];
rx(pi*0.9589125975) q[9];
rz(pi*-0.5841488987) q[0];
rx(pi*-0.0928526559) q[1];
rx(pi*-0.7898891401) q[2];
rx(pi*0.9066966103) q[3];
rx(pi*0.9023096863) q[4];
rx(pi*-0.8401024886) q[5];
rx(pi*-0.5828299344) q[6];
rx(pi*-0.9881554793) q[7];
rx(pi*0.5809819985) q[8];
rz(pi*-0.6792028988) q[9];
rz(pi*-0.285615482) q[1];
rz(pi*-0.0835818759) q[2];
rz(pi*-0.0524424998) q[3];
rz(pi*-0.731531349) q[4];
rz(pi*-0.1221906036) q[5];
rz(pi*-0.0734781104) q[6];
rz(pi*0.0075399559) q[7];
rz(pi*-0.4899680402) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
