// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.437692573) q[1];
rx(pi*0.3900319463) q[3];
rx(pi*0.767617588) q[4];
rx(pi*0.4538290313) q[8];
rx(pi*0.7944048697) q[0];
rx(pi*-0.4418647085) q[7];
rz(pi*-0.0494483858) q[1];
rz(pi*0.916465171) q[3];
rz(pi*-0.0671402097) q[4];
rz(pi*0.892958802) q[8];
rz(pi*0.1517494734) q[0];
rz(pi*-0.6149118285) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2616750529) q[1];
rx(pi*1.0) q[7];
rz(pi*0.8725839415) q[1];
rx(pi*0.0085417084) q[3];
rx(pi*0.4424919101) q[4];
rx(pi*-0.0527954075) q[8];
rx(pi*0.4960321043) q[0];
rz(pi*-0.6698624142) q[7];
rz(pi*-0.8718499845) q[3];
rz(pi*-0.3045120119) q[4];
rz(pi*0.1107900054) q[8];
rz(pi*-0.9704404021) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3413537093) q[1];
rx(pi*0.4715061) q[7];
rz(pi*0.3627405416) q[1];
rx(pi*0.5947711253) q[3];
rx(pi*-0.3579233525) q[4];
rx(pi*0.3740313703) q[8];
rx(pi*-0.3290942845) q[0];
rz(pi*-0.2346316348) q[7];
rz(pi*-0.8885763233) q[3];
rz(pi*0.5999426071) q[4];
rz(pi*0.5169272801) q[8];
rz(pi*-0.0217641066) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4060677799) q[1];
rx(pi*-0.9741105595) q[7];
rz(pi*0.2771302137) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.0078860814) q[4];
rx(pi*-0.5340347346) q[8];
rx(pi*-0.4681293143) q[0];
rz(pi*-0.2091656287) q[7];
rz(pi*-0.6501579728) q[3];
rz(pi*-0.9964857615) q[4];
rz(pi*-1.0) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8194929137) q[1];
rx(pi*-0.5089342484) q[7];
rz(pi*-0.0224027945) q[1];
rx(pi*-0.3106361205) q[3];
rx(pi*-0.4525399695) q[4];
rx(pi*0.4977497456) q[8];
rx(pi*0.4861247897) q[0];
rz(pi*-0.3421786154) q[7];
rz(pi*-0.2809192643) q[3];
rz(pi*-0.5881155909) q[4];
rz(pi*-0.2952052891) q[8];
rz(pi*-0.9099313605) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9728785359) q[2];
rx(pi*-0.2711059318) q[5];
rx(pi*0.1778658151) q[9];
rx(pi*0.0444123942) q[6];
rz(pi*0.6127191175) q[2];
rz(pi*0.263154595) q[5];
rz(pi*0.1447935448) q[9];
rz(pi*-0.7956588573) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2245146072) q[2];
rx(pi*-0.6521766482) q[6];
rz(pi*-0.6398397147) q[2];
rx(pi*-0.2718658655) q[5];
rx(pi*-0.5975389214) q[9];
rz(pi*0.0431457583) q[6];
rz(pi*-0.2486515571) q[5];
rz(pi*0.1500315947) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8343520988) q[2];
rx(pi*0.4631064036) q[6];
rz(pi*-0.9929142773) q[2];
rx(pi*-0.9242247586) q[5];
rx(pi*-0.8048658672) q[9];
rz(pi*-0.6600170526) q[6];
rz(pi*-0.8635244335) q[5];
rz(pi*-0.7986236474) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3163281342) q[2];
rx(pi*-0.3150602053) q[6];
rz(pi*0.6296192073) q[2];
rx(pi*-0.1293779377) q[5];
rx(pi*0.9260527338) q[9];
rz(pi*-0.5951776706) q[6];
rz(pi*0.0060926926) q[5];
rz(pi*-0.4288050896) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8930659925) q[2];
rx(pi*0.3159002668) q[6];
rz(pi*0.6500575567) q[2];
rx(pi*0.9837961983) q[5];
rx(pi*0.7531055152) q[9];
rz(pi*-0.823256689) q[6];
rz(pi*-0.1840931821) q[5];
rz(pi*-0.8801989931) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
