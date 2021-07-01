// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0048117644) q[1];
rx(pi*0.2869449913) q[3];
rx(pi*0.5108955882) q[4];
rx(pi*0.5116946209) q[8];
rx(pi*0.0773994875) q[0];
rx(pi*-0.8174327236) q[7];
rz(pi*0.1399785937) q[1];
rz(pi*1.0) q[3];
rz(pi*-0.5865816445) q[4];
rz(pi*-0.9998432208) q[8];
rz(pi*-0.7702445783) q[0];
rz(pi*-0.7100770541) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8037131966) q[1];
rx(pi*0.9362540593) q[7];
rz(pi*0.6937439204) q[1];
rx(pi*0.0116946228) q[3];
rx(pi*0.2681190705) q[4];
rx(pi*0.481324992) q[8];
rx(pi*0.5050153029) q[0];
rz(pi*-0.4359612684) q[7];
rz(pi*-0.35336725) q[3];
rz(pi*0.0185028953) q[4];
rz(pi*-0.3817729609) q[8];
rz(pi*0.8545182781) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.3917119215) q[7];
rz(pi*-0.6723508222) q[1];
rx(pi*-0.5642289622) q[3];
rx(pi*0.4949804515) q[4];
rx(pi*0.9944731513) q[8];
rx(pi*0.0515823942) q[0];
rz(pi*0.6603077245) q[7];
rz(pi*0.5370465042) q[3];
rz(pi*-0.7031372129) q[4];
rz(pi*0.9990252624) q[8];
rz(pi*-0.2319129799) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.232422446) q[1];
rx(pi*0.9139708672) q[7];
rz(pi*0.3725861969) q[1];
rx(pi*0.1851300543) q[3];
rx(pi*-0.9021279371) q[4];
rx(pi*0.4379666265) q[8];
rx(pi*-0.3789368274) q[0];
rz(pi*0.1283072369) q[7];
rz(pi*0.645830647) q[3];
rz(pi*-0.7278332273) q[4];
rz(pi*0.6752490934) q[8];
rz(pi*-0.3164586668) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0916732279) q[1];
rx(pi*0.6879419767) q[7];
rz(pi*-1.0) q[1];
rx(pi*-0.7739735169) q[3];
rx(pi*0.8353985989) q[4];
rx(pi*-0.001715661) q[8];
rx(pi*1.0) q[0];
rz(pi*0.0966761184) q[7];
rz(pi*0.7696459422) q[3];
rz(pi*-0.4930629837) q[4];
rz(pi*0.7020909487) q[8];
rz(pi*-0.8144472105) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9803823295) q[2];
rx(pi*0.1797584399) q[5];
rx(pi*0.4959475058) q[9];
rx(pi*0.4047958847) q[6];
rz(pi*-0.6270598673) q[2];
rz(pi*-0.2136296282) q[5];
rz(pi*0.0726012202) q[9];
rz(pi*0.5048519793) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0874682957) q[2];
rx(pi*0.35487014) q[6];
rz(pi*0.1354290723) q[2];
rx(pi*-0.0040471073) q[5];
rx(pi*-0.2748684797) q[9];
rz(pi*0.9076086295) q[6];
rz(pi*-0.7722414358) q[5];
rz(pi*-0.4425767879) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.168436068) q[2];
rx(pi*0.431863915) q[6];
rz(pi*0.3711155813) q[2];
rx(pi*0.1415607982) q[5];
rx(pi*0.5233448386) q[9];
rz(pi*0.4812442036) q[6];
rz(pi*-0.9874532505) q[5];
rz(pi*0.3545626511) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1178822746) q[2];
rx(pi*-0.6612405736) q[6];
rz(pi*-0.6275771801) q[2];
rx(pi*0.1754463175) q[5];
rx(pi*-0.2939707794) q[9];
rz(pi*-0.5966623143) q[6];
rz(pi*-0.3672849463) q[5];
rz(pi*0.5667614281) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1065008926) q[2];
rx(pi*0.0555617237) q[6];
rz(pi*0.8421696026) q[2];
rx(pi*0.9401421722) q[5];
rx(pi*-0.9761329188) q[9];
rz(pi*0.650105513) q[6];
rz(pi*0.2942265214) q[5];
rz(pi*-0.7184758794) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];