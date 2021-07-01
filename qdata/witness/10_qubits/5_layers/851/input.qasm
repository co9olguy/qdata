// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1602108223) q[0];
rx(pi*0.1328569442) q[1];
rx(pi*-0.388470025) q[2];
rx(pi*-0.7042078836) q[3];
rx(pi*-0.6175074033) q[4];
rx(pi*-0.2685738002) q[5];
rx(pi*-0.0445385187) q[6];
rx(pi*-0.3459795497) q[7];
rx(pi*-0.0243889806) q[8];
rx(pi*-0.3167906535) q[9];
rz(pi*-0.8359230076) q[0];
rz(pi*-0.4258653893) q[1];
rz(pi*0.0644748154) q[2];
rz(pi*0.8023320454) q[3];
rz(pi*-0.4497013334) q[4];
rz(pi*-0.8510625302) q[5];
rz(pi*0.7661199482) q[6];
rz(pi*0.8954852186) q[7];
rz(pi*0.4429173905) q[8];
rz(pi*0.4808198481) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5084488628) q[0];
rx(pi*-0.6123865785) q[9];
rz(pi*-0.014295265) q[0];
rx(pi*0.8756491694) q[1];
rx(pi*0.2423039083) q[2];
rx(pi*-0.8470889012) q[3];
rx(pi*-0.9454078497) q[4];
rx(pi*-0.0964927756) q[5];
rx(pi*0.9019921712) q[6];
rx(pi*-0.3802429082) q[7];
rx(pi*-0.1836800683) q[8];
rz(pi*-0.5912818156) q[9];
rz(pi*0.6964237943) q[1];
rz(pi*0.9003723317) q[2];
rz(pi*0.4043642946) q[3];
rz(pi*0.5591334064) q[4];
rz(pi*-0.9078419977) q[5];
rz(pi*0.0336303389) q[6];
rz(pi*0.149390813) q[7];
rz(pi*0.507118955) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6365146938) q[0];
rx(pi*-0.2333675397) q[9];
rz(pi*0.9529436049) q[0];
rx(pi*-0.6496147935) q[1];
rx(pi*0.1196187167) q[2];
rx(pi*0.162608719) q[3];
rx(pi*0.0879047694) q[4];
rx(pi*0.3284880882) q[5];
rx(pi*-0.0863856609) q[6];
rx(pi*0.2759463149) q[7];
rx(pi*-0.0817775329) q[8];
rz(pi*-0.6895583152) q[9];
rz(pi*0.899150343) q[1];
rz(pi*-0.0504722949) q[2];
rz(pi*0.0786993812) q[3];
rz(pi*0.9252233898) q[4];
rz(pi*-0.248423803) q[5];
rz(pi*-0.6325296955) q[6];
rz(pi*0.8716561509) q[7];
rz(pi*-0.3254421724) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6797623282) q[0];
rx(pi*0.0970633648) q[9];
rz(pi*-0.1143837951) q[0];
rx(pi*-0.0215161472) q[1];
rx(pi*0.3804705269) q[2];
rx(pi*0.5561851522) q[3];
rx(pi*-0.9703109793) q[4];
rx(pi*0.0983344785) q[5];
rx(pi*-0.1563219662) q[6];
rx(pi*-0.6163027147) q[7];
rx(pi*-0.6188295578) q[8];
rz(pi*0.515895022) q[9];
rz(pi*-0.8849690509) q[1];
rz(pi*-0.6940017699) q[2];
rz(pi*0.896075737) q[3];
rz(pi*-0.338646556) q[4];
rz(pi*0.3448391746) q[5];
rz(pi*0.3081374083) q[6];
rz(pi*-0.7794180329) q[7];
rz(pi*0.4410110202) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4442006697) q[0];
rx(pi*0.1191712215) q[9];
rz(pi*0.4059143925) q[0];
rx(pi*0.0918045367) q[1];
rx(pi*-0.855698632) q[2];
rx(pi*0.5999731084) q[3];
rx(pi*0.1921122241) q[4];
rx(pi*-0.9580912725) q[5];
rx(pi*0.5423244566) q[6];
rx(pi*0.6338043059) q[7];
rx(pi*-0.8224589096) q[8];
rz(pi*0.1155937042) q[9];
rz(pi*0.0462998325) q[1];
rz(pi*-0.6485367534) q[2];
rz(pi*0.5768008246) q[3];
rz(pi*-0.8936715043) q[4];
rz(pi*-0.3694871181) q[5];
rz(pi*-0.551388387) q[6];
rz(pi*-0.681032845) q[7];
rz(pi*0.4200366495) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
