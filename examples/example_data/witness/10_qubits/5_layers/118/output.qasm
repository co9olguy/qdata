// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2209776294) q[1];
rx(pi*-0.889973077) q[3];
rx(pi*0.9936931943) q[4];
rx(pi*0.0963105483) q[8];
rz(pi*-0.1471648252) q[1];
rz(pi*1.0) q[3];
rz(pi*-0.613367256) q[4];
rz(pi*0.5428219079) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8663496418) q[1];
rx(pi*-0.7889472009) q[8];
rz(pi*1.0) q[1];
rx(pi*0.770945499) q[3];
rx(pi*-0.1823481572) q[4];
rz(pi*0.0823117033) q[8];
rz(pi*0.7793100087) q[3];
rz(pi*0.3405290908) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2765407772) q[1];
rx(pi*0.2204985987) q[8];
rz(pi*0.6019855133) q[1];
rx(pi*-0.8634686128) q[3];
rx(pi*-0.0240266577) q[4];
rz(pi*-0.1100730263) q[8];
rz(pi*-0.1837116026) q[3];
rz(pi*0.2202843092) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2669580219) q[1];
rx(pi*0.0008767452) q[8];
rz(pi*-0.9593301097) q[1];
rx(pi*0.8734016618) q[3];
rx(pi*-0.9977864996) q[4];
rz(pi*-0.0532235547) q[8];
rz(pi*0.5364011253) q[3];
rz(pi*0.3824637503) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9760997617) q[1];
rx(pi*-0.5723447218) q[8];
rz(pi*-0.6120708408) q[1];
rx(pi*0.8714929134) q[3];
rx(pi*-0.0256354392) q[4];
rz(pi*-0.1723550976) q[8];
rz(pi*0.8135805743) q[3];
rz(pi*0.6342286628) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4977477432) q[0];
rx(pi*-0.5487074826) q[7];
rx(pi*0.3619829799) q[2];
rx(pi*-0.7258803538) q[5];
rx(pi*-0.3927045338) q[9];
rx(pi*-0.4311104575) q[6];
rz(pi*-0.1040087213) q[0];
rz(pi*0.3344303043) q[7];
rz(pi*0.1797447993) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.4384400156) q[9];
rz(pi*0.267795118) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9798628817) q[0];
rx(pi*-0.8903869149) q[6];
rz(pi*-0.6698823771) q[0];
rx(pi*-0.6810135383) q[7];
rx(pi*0.473925535) q[2];
rx(pi*-0.4295128782) q[5];
rx(pi*0.7407961643) q[9];
rz(pi*-0.4486256976) q[6];
rz(pi*0.3312366647) q[7];
rz(pi*-0.5039511024) q[2];
rz(pi*0.8147060996) q[5];
rz(pi*0.440083052) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1500760698) q[0];
rx(pi*0.5706871833) q[6];
rz(pi*-0.9998094342) q[0];
rx(pi*0.5650501769) q[7];
rx(pi*-0.355574683) q[2];
rx(pi*0.9958289708) q[5];
rx(pi*-0.7682811718) q[9];
rz(pi*-0.500461779) q[6];
rz(pi*0.7861780454) q[7];
rz(pi*-1.0) q[2];
rz(pi*-0.7714735482) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0516026108) q[0];
rx(pi*0.5699940016) q[6];
rz(pi*-0.4223347778) q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.5018236302) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.382997049) q[9];
rz(pi*0.0560677682) q[6];
rz(pi*0.2344533822) q[7];
rz(pi*0.9767774676) q[2];
rz(pi*-0.4437751488) q[5];
rz(pi*0.321656361) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5345636935) q[0];
rx(pi*-0.4450159398) q[6];
rz(pi*-0.6493270014) q[0];
rx(pi*-0.5081177596) q[7];
rx(pi*-0.6513607356) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.9890107254) q[9];
rz(pi*-0.4375990892) q[6];
rz(pi*0.9968961913) q[7];
rz(pi*0.6007244174) q[2];
rz(pi*-0.9920436592) q[5];
rz(pi*-0.0733120707) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
