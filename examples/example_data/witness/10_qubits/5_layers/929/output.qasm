// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9775185574) q[1];
rx(pi*0.0280609973) q[3];
rx(pi*-0.730195996) q[4];
rx(pi*-0.0520508952) q[8];
rz(pi*-0.0438838971) q[1];
rz(pi*-0.4772106107) q[3];
rz(pi*-0.2641756264) q[4];
rz(pi*0.677758252) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4339912374) q[1];
rx(pi*0.9997201692) q[8];
rz(pi*0.373826101) q[1];
rx(pi*0.9673675803) q[3];
rx(pi*-0.5454067334) q[4];
rz(pi*0.9550635228) q[8];
rz(pi*-0.0871151589) q[3];
rz(pi*0.8118326632) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6831916848) q[1];
rx(pi*-0.6338914888) q[8];
rz(pi*-0.3573697092) q[1];
rx(pi*0.8825266626) q[3];
rx(pi*-0.3789030059) q[4];
rz(pi*0.3711895058) q[8];
rz(pi*0.9526110142) q[3];
rz(pi*-0.4706726912) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3717058662) q[1];
rx(pi*0.9559309617) q[8];
rz(pi*-0.544203611) q[1];
rx(pi*0.7973295469) q[3];
rx(pi*-0.9998922097) q[4];
rz(pi*-0.7774086967) q[8];
rz(pi*0.831253065) q[3];
rz(pi*-0.3949770006) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5689895339) q[1];
rx(pi*-0.6800459568) q[8];
rz(pi*-0.0450570632) q[1];
rx(pi*0.9075925715) q[3];
rx(pi*-0.9393299569) q[4];
rz(pi*-0.0041347823) q[8];
rz(pi*-0.322857918) q[3];
rz(pi*0.6714565921) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4993000669) q[0];
rx(pi*-0.5751976663) q[7];
rx(pi*0.6323130128) q[2];
rx(pi*0.4292760074) q[5];
rx(pi*0.3870504606) q[9];
rx(pi*-0.8790048741) q[6];
rz(pi*-0.610039383) q[0];
rz(pi*0.9744494897) q[7];
rz(pi*0.3958319291) q[2];
rz(pi*-0.1753239327) q[5];
rz(pi*0.1362980365) q[9];
rz(pi*-0.0032361578) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.003457333) q[0];
rx(pi*0.0755967941) q[6];
rz(pi*0.4777771334) q[0];
rx(pi*0.3344752728) q[7];
rx(pi*0.6367328197) q[2];
rx(pi*0.7311422917) q[5];
rx(pi*-0.8298146449) q[9];
rz(pi*-0.6486924064) q[6];
rz(pi*0.5167962956) q[7];
rz(pi*-0.9930379362) q[2];
rz(pi*-0.0118394477) q[5];
rz(pi*0.753090635) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.000525852) q[0];
rx(pi*0.5038023414) q[6];
rz(pi*-0.7768264008) q[0];
rx(pi*-0.4916769305) q[7];
rx(pi*1.0) q[2];
rx(pi*0.0019571128) q[5];
rx(pi*0.4177462536) q[9];
rz(pi*0.353235296) q[6];
rz(pi*0.3279952545) q[7];
rz(pi*0.4995070387) q[2];
rz(pi*0.8411424758) q[5];
rz(pi*-0.5127601477) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9883388613) q[0];
rx(pi*0.1138700159) q[6];
rz(pi*0.0879434714) q[0];
rx(pi*-0.3367670688) q[7];
rx(pi*0.5000157711) q[2];
rx(pi*-0.7086894257) q[5];
rx(pi*-0.5855096145) q[9];
rz(pi*-0.0060633563) q[6];
rz(pi*-0.4721621727) q[7];
rz(pi*-0.9657361184) q[2];
rz(pi*0.0063456119) q[5];
rz(pi*0.0446498418) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4980693344) q[0];
rx(pi*-0.4463655575) q[6];
rz(pi*-0.7960475605) q[0];
rx(pi*0.5023155838) q[7];
rx(pi*0.003922333) q[2];
rx(pi*0.9964399631) q[5];
rx(pi*0.4690110465) q[9];
rz(pi*0.4863861087) q[6];
rz(pi*-0.7611109906) q[7];
rz(pi*-0.8409941087) q[2];
rz(pi*-0.9254680141) q[5];
rz(pi*-0.0208518148) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];