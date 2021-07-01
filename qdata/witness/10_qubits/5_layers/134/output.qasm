// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7475159373) q[1];
rx(pi*0.5343721532) q[3];
rx(pi*-0.4689267622) q[4];
rx(pi*0.7528671987) q[8];
rx(pi*-0.5060834964) q[0];
rx(pi*0.4946357759) q[7];
rz(pi*-0.4602757148) q[1];
rz(pi*-0.1604949935) q[3];
rz(pi*0.3909372237) q[4];
rz(pi*-0.4787756686) q[8];
rz(pi*-0.984487418) q[0];
rz(pi*0.4621592082) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7032057911) q[1];
rx(pi*-0.0108012567) q[7];
rz(pi*-0.7176049507) q[1];
rx(pi*-0.4789535476) q[3];
rx(pi*-0.4025523126) q[4];
rx(pi*0.4967569789) q[8];
rx(pi*0.2237450899) q[0];
rz(pi*-0.4554256708) q[7];
rz(pi*-0.9115598553) q[3];
rz(pi*0.4867675749) q[4];
rz(pi*0.4649555406) q[8];
rz(pi*-0.5062124361) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5385372495) q[1];
rx(pi*0.5035586175) q[7];
rz(pi*-0.0499183172) q[1];
rx(pi*-0.5764812758) q[3];
rx(pi*-0.1325754572) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.499175862) q[0];
rz(pi*-0.1300315542) q[7];
rz(pi*-0.8857412949) q[3];
rz(pi*0.0615496416) q[4];
rz(pi*0.6559241604) q[8];
rz(pi*-0.3702506528) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.569480045) q[1];
rx(pi*0.7221482352) q[7];
rz(pi*-0.6959223217) q[1];
rx(pi*0.1186834974) q[3];
rx(pi*-0.5835609765) q[4];
rx(pi*0.5355473371) q[8];
rx(pi*-0.735312214) q[0];
rz(pi*0.9180103565) q[7];
rz(pi*0.842720921) q[3];
rz(pi*-0.8310933283) q[4];
rz(pi*-0.6654153724) q[8];
rz(pi*0.0645001218) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5894141862) q[1];
rx(pi*-0.0063048598) q[7];
rz(pi*0.6083380191) q[1];
rx(pi*-0.493766862) q[3];
rx(pi*0.122234344) q[4];
rx(pi*-0.016829954) q[8];
rx(pi*-0.9947962985) q[0];
rz(pi*0.5941602072) q[7];
rz(pi*-0.4001841222) q[3];
rz(pi*0.983615819) q[4];
rz(pi*0.8492882215) q[8];
rz(pi*0.1302879462) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8444460825) q[2];
rx(pi*-0.0275139603) q[5];
rx(pi*-0.9414513986) q[9];
rx(pi*0.7448519882) q[6];
rz(pi*-0.1071566431) q[2];
rz(pi*0.4856281975) q[5];
rz(pi*-0.9023136057) q[9];
rz(pi*-0.5964079205) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.278718008) q[2];
rx(pi*-0.5273218011) q[6];
rz(pi*-0.9755359741) q[2];
rx(pi*0.2346446639) q[5];
rx(pi*-0.5002302164) q[9];
rz(pi*-0.7040407176) q[6];
rz(pi*-0.0721127036) q[5];
rz(pi*-0.5635194436) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8932788926) q[2];
rx(pi*0.9386296566) q[6];
rz(pi*0.8688077511) q[2];
rx(pi*-0.9964674791) q[5];
rx(pi*-0.3584821969) q[9];
rz(pi*-0.9667184844) q[6];
rz(pi*-0.8228248678) q[5];
rz(pi*0.418301051) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3850787914) q[2];
rx(pi*-0.1033216041) q[6];
rz(pi*-0.9592689095) q[2];
rx(pi*0.8779959477) q[5];
rx(pi*-0.553166874) q[9];
rz(pi*0.8584729828) q[6];
rz(pi*0.1949142308) q[5];
rz(pi*-0.507924714) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2140406095) q[2];
rx(pi*-0.853681063) q[6];
rz(pi*-0.0110724091) q[2];
rx(pi*0.0072650374) q[5];
rx(pi*0.0179121218) q[9];
rz(pi*0.2643993185) q[6];
rz(pi*-0.9909013409) q[5];
rz(pi*-0.9269191948) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];