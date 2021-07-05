// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5368314416) q[0];
rx(pi*-0.0204401846) q[1];
rx(pi*0.0209555381) q[2];
rx(pi*0.7297333488) q[3];
rx(pi*-0.2087037754) q[4];
rx(pi*-0.9791152349) q[5];
rx(pi*0.6201864719) q[6];
rx(pi*-0.6016774133) q[7];
rx(pi*0.7948916074) q[8];
rx(pi*0.7771889473) q[9];
rz(pi*0.9827848836) q[0];
rz(pi*-0.3991836308) q[1];
rz(pi*0.7146985057) q[2];
rz(pi*0.3729768457) q[3];
rz(pi*-0.5318502663) q[4];
rz(pi*-0.9122899292) q[5];
rz(pi*0.6785025577) q[6];
rz(pi*0.2031270897) q[7];
rz(pi*0.6439068837) q[8];
rz(pi*-0.8272303417) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5675266914) q[0];
rx(pi*-0.0931151082) q[9];
rz(pi*0.2021636488) q[0];
rx(pi*-0.1759464431) q[1];
rx(pi*-0.8211437189) q[2];
rx(pi*0.3320391839) q[3];
rx(pi*-0.6350263377) q[4];
rx(pi*-0.7343479558) q[5];
rx(pi*0.6113674424) q[6];
rx(pi*-0.6796113397) q[7];
rx(pi*-0.4901132766) q[8];
rz(pi*-0.6712192641) q[9];
rz(pi*0.8729254909) q[1];
rz(pi*-0.2206358499) q[2];
rz(pi*-0.0713825441) q[3];
rz(pi*-0.1859978715) q[4];
rz(pi*-0.6148325921) q[5];
rz(pi*-0.4810079932) q[6];
rz(pi*-0.3503139946) q[7];
rz(pi*-0.4687648964) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0152971971) q[0];
rx(pi*0.9077004283) q[9];
rz(pi*-0.0703195158) q[0];
rx(pi*-0.924830724) q[1];
rx(pi*-0.2973340985) q[2];
rx(pi*-0.8530404528) q[3];
rx(pi*-0.5880093381) q[4];
rx(pi*-0.7246272044) q[5];
rx(pi*0.3450965499) q[6];
rx(pi*0.4557345819) q[7];
rx(pi*0.7672049824) q[8];
rz(pi*-0.5625289702) q[9];
rz(pi*0.6549691351) q[1];
rz(pi*0.5354164713) q[2];
rz(pi*0.8924826922) q[3];
rz(pi*0.6662484102) q[4];
rz(pi*-0.9710437117) q[5];
rz(pi*-0.12704757) q[6];
rz(pi*0.3040517189) q[7];
rz(pi*-0.6946380805) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3716390408) q[0];
rx(pi*0.8847253294) q[9];
rz(pi*0.9138365287) q[0];
rx(pi*0.6270112323) q[1];
rx(pi*-0.6478319704) q[2];
rx(pi*-0.2703255109) q[3];
rx(pi*0.7029877803) q[4];
rx(pi*-0.1892001794) q[5];
rx(pi*-0.436318241) q[6];
rx(pi*-0.7285625465) q[7];
rx(pi*0.6339027143) q[8];
rz(pi*-0.6877845) q[9];
rz(pi*0.3667964075) q[1];
rz(pi*-0.3150093024) q[2];
rz(pi*-0.0218041815) q[3];
rz(pi*-0.1263269305) q[4];
rz(pi*-0.3066787906) q[5];
rz(pi*-0.3853205115) q[6];
rz(pi*0.7891762012) q[7];
rz(pi*-0.7786316677) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6306702499) q[0];
rx(pi*-0.4990764639) q[9];
rz(pi*-0.4561072898) q[0];
rx(pi*0.6392591564) q[1];
rx(pi*-0.25990745) q[2];
rx(pi*-0.090335471) q[3];
rx(pi*0.5103823738) q[4];
rx(pi*-0.5108130997) q[5];
rx(pi*0.4094436382) q[6];
rx(pi*0.4534467905) q[7];
rx(pi*-0.7919086973) q[8];
rz(pi*0.5527049584) q[9];
rz(pi*-0.7050547446) q[1];
rz(pi*-0.1231735123) q[2];
rz(pi*-0.0342483434) q[3];
rz(pi*-0.4623009821) q[4];
rz(pi*0.9147159473) q[5];
rz(pi*-0.6377749524) q[6];
rz(pi*0.8514952545) q[7];
rz(pi*-0.9638504626) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
