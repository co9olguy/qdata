// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5794049191) q[0];
rx(pi*0.7584641674) q[1];
rx(pi*0.3688557365) q[2];
rx(pi*0.426422868) q[3];
rx(pi*0.54285081) q[4];
rx(pi*-0.4686265022) q[5];
rx(pi*-0.1190518926) q[6];
rx(pi*-0.6720298011) q[7];
rx(pi*0.1598304588) q[8];
rx(pi*-0.7665119565) q[9];
rz(pi*0.2806430998) q[0];
rz(pi*-0.7376483685) q[1];
rz(pi*-0.7378792045) q[2];
rz(pi*0.2596379753) q[3];
rz(pi*-0.5037863678) q[4];
rz(pi*0.2355207559) q[5];
rz(pi*-0.6046413637) q[6];
rz(pi*-0.8246250247) q[7];
rz(pi*0.6914995623) q[8];
rz(pi*0.9830752111) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1873943333) q[0];
rx(pi*0.7528082074) q[9];
rz(pi*-0.3581915664) q[0];
rx(pi*-0.4403698758) q[1];
rx(pi*0.1164641516) q[2];
rx(pi*0.4759860919) q[3];
rx(pi*-0.2942586355) q[4];
rx(pi*0.2132365998) q[5];
rx(pi*-0.1552287888) q[6];
rx(pi*-0.926977754) q[7];
rx(pi*-0.2475602209) q[8];
rz(pi*-0.8679403197) q[9];
rz(pi*0.8884522877) q[1];
rz(pi*-0.7430873944) q[2];
rz(pi*0.3863496831) q[3];
rz(pi*-0.3327476276) q[4];
rz(pi*0.6733102027) q[5];
rz(pi*0.8139030453) q[6];
rz(pi*0.1971668673) q[7];
rz(pi*0.3736957477) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8326636632) q[0];
rx(pi*-0.5829311611) q[9];
rz(pi*-0.7917419401) q[0];
rx(pi*0.4471096982) q[1];
rx(pi*0.0311736601) q[2];
rx(pi*-0.2330806553) q[3];
rx(pi*-0.0153596765) q[4];
rx(pi*0.9090208406) q[5];
rx(pi*0.0085822476) q[6];
rx(pi*-0.8637892714) q[7];
rx(pi*0.8013272975) q[8];
rz(pi*-0.6241739963) q[9];
rz(pi*-0.2573693777) q[1];
rz(pi*0.1931283235) q[2];
rz(pi*0.8012598654) q[3];
rz(pi*-0.2104000121) q[4];
rz(pi*-0.6247107269) q[5];
rz(pi*-0.9915075188) q[6];
rz(pi*0.9477830817) q[7];
rz(pi*-0.5578110681) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8592455491) q[0];
rx(pi*0.5873105398) q[9];
rz(pi*-0.0640849255) q[0];
rx(pi*0.0614135571) q[1];
rx(pi*0.1716708339) q[2];
rx(pi*0.2448008807) q[3];
rx(pi*-0.9952361332) q[4];
rx(pi*0.6423785995) q[5];
rx(pi*-0.1116902671) q[6];
rx(pi*-0.2971036888) q[7];
rx(pi*0.2338679926) q[8];
rz(pi*-0.664278691) q[9];
rz(pi*0.5721692382) q[1];
rz(pi*0.3443714001) q[2];
rz(pi*-0.6142316686) q[3];
rz(pi*0.5015075386) q[4];
rz(pi*-0.182712243) q[5];
rz(pi*-0.0807402224) q[6];
rz(pi*-0.0055006666) q[7];
rz(pi*0.3272890763) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7150133037) q[0];
rx(pi*-0.7880662499) q[9];
rz(pi*-0.8644460957) q[0];
rx(pi*0.6144964876) q[1];
rx(pi*-0.3894796232) q[2];
rx(pi*0.3188355379) q[3];
rx(pi*0.3274617247) q[4];
rx(pi*0.0848189904) q[5];
rx(pi*-0.3399523647) q[6];
rx(pi*0.6844908818) q[7];
rx(pi*0.3057909532) q[8];
rz(pi*0.7803316999) q[9];
rz(pi*-0.0426315265) q[1];
rz(pi*-0.3212418367) q[2];
rz(pi*-0.7125677924) q[3];
rz(pi*-0.7784537674) q[4];
rz(pi*0.5305227259) q[5];
rz(pi*0.9305023333) q[6];
rz(pi*-0.6105875917) q[7];
rz(pi*0.2489432503) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
