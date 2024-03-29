// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1811187469) q[1];
rx(pi*-0.1072372002) q[3];
rx(pi*-0.0696676551) q[4];
rx(pi*-0.5708620829) q[8];
rz(pi*0.4914816435) q[1];
rz(pi*0.2272204374) q[3];
rz(pi*-0.4265046111) q[4];
rz(pi*-0.9656657128) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6319416087) q[1];
rx(pi*0.4840473572) q[8];
rz(pi*0.9454645194) q[1];
rx(pi*-0.0136639689) q[3];
rx(pi*0.0944861387) q[4];
rz(pi*-0.7530120395) q[8];
rz(pi*-0.188748276) q[3];
rz(pi*0.2241813585) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8600543931) q[1];
rx(pi*0.3656464268) q[8];
rz(pi*0.1506028244) q[1];
rx(pi*0.330172308) q[3];
rx(pi*0.1483597028) q[4];
rz(pi*-0.5757735793) q[8];
rz(pi*0.9477158141) q[3];
rz(pi*-0.0148660818) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7040928025) q[1];
rx(pi*-0.3128196699) q[8];
rz(pi*-0.8698911219) q[1];
rx(pi*-0.2287970675) q[3];
rx(pi*-0.6987804456) q[4];
rz(pi*0.2970910703) q[8];
rz(pi*-0.9116936249) q[3];
rz(pi*-0.9641872768) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1997080643) q[1];
rx(pi*0.165530593) q[8];
rz(pi*0.5889666165) q[1];
rx(pi*-0.9687066786) q[3];
rx(pi*0.01388567) q[4];
rz(pi*-0.0642281354) q[8];
rz(pi*-0.5265602182) q[3];
rz(pi*0.9282287364) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4882849691) q[0];
rx(pi*0.1283261951) q[7];
rx(pi*0.6545502454) q[2];
rx(pi*-0.481104257) q[5];
rx(pi*-0.5158368566) q[9];
rx(pi*-0.7762596105) q[6];
rz(pi*-0.5203390298) q[0];
rz(pi*-0.7089407021) q[7];
rz(pi*0.4007005468) q[2];
rz(pi*0.3763599178) q[5];
rz(pi*0.9891504004) q[9];
rz(pi*-0.1793152032) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2735763418) q[0];
rx(pi*0.5231948968) q[6];
rz(pi*0.5501574741) q[0];
rx(pi*0.8748566676) q[7];
rx(pi*-0.737046162) q[2];
rx(pi*0.4947184456) q[5];
rx(pi*0.8718893749) q[9];
rz(pi*-0.28020153) q[6];
rz(pi*0.5378821747) q[7];
rz(pi*-0.0618719268) q[2];
rz(pi*0.7050251791) q[5];
rz(pi*0.794969024) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5964290854) q[0];
rx(pi*0.1635702693) q[6];
rz(pi*-0.2746985059) q[0];
rx(pi*-0.500058357) q[7];
rx(pi*0.98976597) q[2];
rx(pi*-0.2285234763) q[5];
rx(pi*-0.5662957513) q[9];
rz(pi*-0.1731433105) q[6];
rz(pi*-0.2127128938) q[7];
rz(pi*-0.6340015865) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.4241238828) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0026940473) q[0];
rx(pi*-0.5380980971) q[6];
rz(pi*-0.5569154391) q[0];
rx(pi*0.9816627128) q[7];
rx(pi*0.5031938658) q[2];
rx(pi*0.16157477) q[5];
rx(pi*-0.0986054532) q[9];
rz(pi*0.721777485) q[6];
rz(pi*-0.8003908517) q[7];
rz(pi*-0.2671032404) q[2];
rz(pi*-0.1583216481) q[5];
rz(pi*0.9850805921) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9107025665) q[0];
rx(pi*0.9929759317) q[6];
rz(pi*0.0416670019) q[0];
rx(pi*0.4988180406) q[7];
rx(pi*0.0087278582) q[2];
rx(pi*1.0) q[5];
rx(pi*0.4416617943) q[9];
rz(pi*0.0043009239) q[6];
rz(pi*0.4139238683) q[7];
rz(pi*0.0138426015) q[2];
rz(pi*-0.9336664) q[5];
rz(pi*-0.8096086693) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
