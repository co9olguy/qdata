// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4849330955) q[1];
rx(pi*-0.384978864) q[3];
rx(pi*-0.4069788454) q[4];
rx(pi*0.2763297944) q[8];
rx(pi*0.0240709069) q[0];
rx(pi*-0.9994503012) q[7];
rz(pi*0.7343822959) q[1];
rz(pi*-0.2125325942) q[3];
rz(pi*0.4973304719) q[4];
rz(pi*0.0539626241) q[8];
rz(pi*-0.6176168435) q[0];
rz(pi*0.6376556387) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0847405552) q[1];
rx(pi*-0.3188947998) q[7];
rz(pi*0.7428910869) q[1];
rx(pi*0.4287644757) q[3];
rx(pi*-0.3288845193) q[4];
rx(pi*-0.2918782454) q[8];
rx(pi*0.0025201222) q[0];
rz(pi*0.9607211178) q[7];
rz(pi*0.7438358523) q[3];
rz(pi*0.6536364283) q[4];
rz(pi*0.2353707338) q[8];
rz(pi*-0.116784419) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4583736181) q[1];
rx(pi*0.0659714177) q[7];
rz(pi*-0.328649391) q[1];
rx(pi*-0.0567714718) q[3];
rx(pi*0.12621935) q[4];
rx(pi*-0.6955734423) q[8];
rx(pi*-0.994923802) q[0];
rz(pi*-0.0744699384) q[7];
rz(pi*-0.1864754655) q[3];
rz(pi*-0.3986404004) q[4];
rz(pi*-0.4240514116) q[8];
rz(pi*0.4398743422) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4578671877) q[1];
rx(pi*-0.4156823731) q[7];
rz(pi*-0.6587490408) q[1];
rx(pi*-0.4111488479) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.0273894354) q[8];
rx(pi*-0.4383908533) q[0];
rz(pi*-0.7637682538) q[7];
rz(pi*-0.1433641819) q[3];
rz(pi*0.6013639754) q[4];
rz(pi*-0.8422869102) q[8];
rz(pi*-0.2449162793) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1208530914) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.9246574667) q[1];
rx(pi*-0.0174593655) q[3];
rx(pi*-0.7643089194) q[4];
rx(pi*0.9845769332) q[8];
rx(pi*-0.0065400931) q[0];
rz(pi*0.7600264641) q[7];
rz(pi*0.5607352078) q[3];
rz(pi*0.1716337237) q[4];
rz(pi*0.2572450383) q[8];
rz(pi*0.1010085728) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3733218916) q[2];
rx(pi*0.5031064636) q[5];
rx(pi*-0.8571239329) q[9];
rx(pi*-0.5292806766) q[6];
rz(pi*0.934172426) q[2];
rz(pi*-0.3908592769) q[5];
rz(pi*-0.3263279375) q[9];
rz(pi*-0.6922508762) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.627504799) q[2];
rx(pi*-0.2471256512) q[6];
rz(pi*-0.4731056975) q[2];
rx(pi*-0.248528644) q[5];
rx(pi*-0.6855198747) q[9];
rz(pi*0.0438945822) q[6];
rz(pi*-0.8738913481) q[5];
rz(pi*0.5077883111) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3731752389) q[2];
rx(pi*0.3042715678) q[6];
rz(pi*0.5572864666) q[2];
rx(pi*0.356352491) q[5];
rx(pi*-0.1486133361) q[9];
rz(pi*-0.0443438695) q[6];
rz(pi*-0.5605482092) q[5];
rz(pi*0.7097109599) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6173479307) q[2];
rx(pi*-0.653709918) q[6];
rz(pi*-0.4835543186) q[2];
rx(pi*0.2826358528) q[5];
rx(pi*-0.5074079849) q[9];
rz(pi*-0.3079648573) q[6];
rz(pi*-0.2615841346) q[5];
rz(pi*0.5751359404) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0898267561) q[2];
rx(pi*0.4116377682) q[6];
rz(pi*0.8114213508) q[2];
rx(pi*-0.9377137955) q[5];
rx(pi*-0.2094655497) q[9];
rz(pi*0.1714765969) q[6];
rz(pi*0.2134135663) q[5];
rz(pi*0.6232262642) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[1],q[3];
swap q[3],q[4];
swap q[4],q[8];
swap q[8],q[0];
swap q[0],q[7];
swap q[7],q[2];
