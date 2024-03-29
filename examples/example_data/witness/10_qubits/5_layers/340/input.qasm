// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0769441958) q[0];
rx(pi*0.4250178583) q[1];
rx(pi*-0.7472044358) q[2];
rx(pi*-0.7660081821) q[3];
rx(pi*-0.4162619755) q[4];
rx(pi*0.2111495842) q[5];
rx(pi*0.7798442875) q[6];
rx(pi*0.4495192001) q[7];
rx(pi*-0.5105185846) q[8];
rx(pi*-0.7033767397) q[9];
rz(pi*-0.4078581861) q[0];
rz(pi*0.9066122793) q[1];
rz(pi*-0.8989464817) q[2];
rz(pi*-0.6608399685) q[3];
rz(pi*-0.5646489546) q[4];
rz(pi*-0.3840663324) q[5];
rz(pi*-0.6047873259) q[6];
rz(pi*-0.8305620829) q[7];
rz(pi*-0.6238818056) q[8];
rz(pi*-0.7441767848) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6145346299) q[0];
rx(pi*0.7063171195) q[9];
rz(pi*0.8417766283) q[0];
rx(pi*0.0414644331) q[1];
rx(pi*0.4589635678) q[2];
rx(pi*-0.7787840893) q[3];
rx(pi*0.5341062393) q[4];
rx(pi*-0.5293202696) q[5];
rx(pi*-0.438583357) q[6];
rx(pi*-0.8666382249) q[7];
rx(pi*0.8477091431) q[8];
rz(pi*0.0582345482) q[9];
rz(pi*-0.481714005) q[1];
rz(pi*-0.9605042019) q[2];
rz(pi*-0.2586210736) q[3];
rz(pi*-0.5216218719) q[4];
rz(pi*0.8668022919) q[5];
rz(pi*0.9642003477) q[6];
rz(pi*-0.146314785) q[7];
rz(pi*0.6931680544) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9618681916) q[0];
rx(pi*0.9984955071) q[9];
rz(pi*-0.4234483299) q[0];
rx(pi*-0.6142352645) q[1];
rx(pi*-0.2602911174) q[2];
rx(pi*-0.6445521607) q[3];
rx(pi*0.9402248671) q[4];
rx(pi*0.8490138346) q[5];
rx(pi*-0.7972242933) q[6];
rx(pi*-0.0550049123) q[7];
rx(pi*0.2760904116) q[8];
rz(pi*-0.2775997899) q[9];
rz(pi*-0.4718444555) q[1];
rz(pi*-0.4376332818) q[2];
rz(pi*-0.4205371912) q[3];
rz(pi*-0.3452171951) q[4];
rz(pi*-0.0746867169) q[5];
rz(pi*0.3412074083) q[6];
rz(pi*0.324139556) q[7];
rz(pi*-0.1021751099) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9396100642) q[0];
rx(pi*0.6341910103) q[9];
rz(pi*-0.1341651046) q[0];
rx(pi*0.9217366743) q[1];
rx(pi*0.8400260736) q[2];
rx(pi*0.3708869056) q[3];
rx(pi*-0.5966523477) q[4];
rx(pi*-0.1348648838) q[5];
rx(pi*-0.2047911174) q[6];
rx(pi*-0.0732647411) q[7];
rx(pi*0.7220096674) q[8];
rz(pi*0.1151127529) q[9];
rz(pi*-0.2173953737) q[1];
rz(pi*-0.0818920091) q[2];
rz(pi*-0.1884809558) q[3];
rz(pi*0.9144680245) q[4];
rz(pi*0.240282112) q[5];
rz(pi*0.6454049375) q[6];
rz(pi*0.4503042806) q[7];
rz(pi*-0.2814553003) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8204619079) q[0];
rx(pi*0.9519687478) q[9];
rz(pi*-0.2081858368) q[0];
rx(pi*0.8778864082) q[1];
rx(pi*-0.8817002637) q[2];
rx(pi*-0.0706739859) q[3];
rx(pi*0.2890983671) q[4];
rx(pi*-0.0078399946) q[5];
rx(pi*-0.2818454332) q[6];
rx(pi*-0.9895900655) q[7];
rx(pi*0.6128487893) q[8];
rz(pi*0.4778081046) q[9];
rz(pi*0.0781133964) q[1];
rz(pi*-0.1018457562) q[2];
rz(pi*-0.9530386578) q[3];
rz(pi*-0.0121361657) q[4];
rz(pi*-0.4412275027) q[5];
rz(pi*-0.0299279781) q[6];
rz(pi*-0.021044843) q[7];
rz(pi*-0.5115390708) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
