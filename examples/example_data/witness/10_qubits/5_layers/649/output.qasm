// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2635003797) q[1];
rx(pi*-0.0039845967) q[3];
rx(pi*-0.5051489582) q[4];
rx(pi*-0.9843128582) q[8];
rz(pi*0.162820384) q[1];
rz(pi*-0.8435934433) q[3];
rz(pi*-0.6174339251) q[4];
rz(pi*0.9885752968) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5727012163) q[1];
rx(pi*-0.0914277315) q[8];
rz(pi*-0.3791566069) q[1];
rx(pi*0.9497652165) q[3];
rx(pi*0.8816970265) q[4];
rz(pi*0.4902905408) q[8];
rz(pi*0.2496312327) q[3];
rz(pi*-0.2324460852) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2084617453) q[1];
rx(pi*-0.0407384123) q[8];
rz(pi*0.3178170386) q[1];
rx(pi*-0.7401559782) q[3];
rx(pi*1.0) q[4];
rz(pi*-0.7986449056) q[8];
rz(pi*0.8456414582) q[3];
rz(pi*-0.2119141816) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0481267581) q[1];
rx(pi*0.1469798572) q[8];
rz(pi*-0.7326575954) q[1];
rx(pi*0.6359262418) q[3];
rx(pi*0.2512448922) q[4];
rz(pi*-0.0805803958) q[8];
rz(pi*0.9998223355) q[3];
rz(pi*0.5817385786) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9986197322) q[1];
rx(pi*-0.1699947064) q[8];
rz(pi*0.2386184375) q[1];
rx(pi*0.615862813) q[3];
rx(pi*0.9817520641) q[4];
rz(pi*-0.4081678747) q[8];
rz(pi*0.4900887423) q[3];
rz(pi*-0.9998440924) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3321535521) q[0];
rx(pi*0.5192620354) q[7];
rx(pi*0.6970762966) q[2];
rx(pi*0.4525631773) q[5];
rx(pi*-0.6095734238) q[9];
rx(pi*-0.4808289116) q[6];
rz(pi*-0.2861974041) q[0];
rz(pi*-0.8363604762) q[7];
rz(pi*-0.5471610393) q[2];
rz(pi*1.0) q[5];
rz(pi*0.2295830624) q[9];
rz(pi*-0.7046986161) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0656799909) q[0];
rx(pi*-0.0430173939) q[6];
rz(pi*-1.0) q[0];
rx(pi*-0.0243940995) q[7];
rx(pi*-0.4678394464) q[2];
rx(pi*0.8347641709) q[5];
rx(pi*0.6363037825) q[9];
rz(pi*0.0623429179) q[6];
rz(pi*0.3711203065) q[7];
rz(pi*-0.0217752053) q[2];
rz(pi*-0.4167663236) q[5];
rz(pi*0.432443117) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3425947986) q[0];
rx(pi*0.4997928523) q[6];
rz(pi*0.0967947907) q[0];
rx(pi*-0.61476087) q[7];
rx(pi*0.6056209717) q[2];
rx(pi*0.9844662775) q[5];
rx(pi*-0.2263503571) q[9];
rz(pi*-0.0132084827) q[6];
rz(pi*0.556653904) q[7];
rz(pi*-0.594955227) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.8525952865) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8130788684) q[0];
rx(pi*0.1662763235) q[6];
rz(pi*0.5071245606) q[0];
rx(pi*-0.9169821384) q[7];
rx(pi*-0.678926546) q[2];
rx(pi*0.783337012) q[5];
rx(pi*0.4929365828) q[9];
rz(pi*-0.6410059106) q[6];
rz(pi*0.5515215014) q[7];
rz(pi*0.4651110404) q[2];
rz(pi*0.2657148551) q[5];
rz(pi*0.8205490988) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2747692395) q[0];
rx(pi*-0.5762407345) q[6];
rz(pi*0.2921669501) q[0];
rx(pi*-0.820849818) q[7];
rx(pi*-0.9745380159) q[2];
rx(pi*-0.964423176) q[5];
rx(pi*0.7490180724) q[9];
rz(pi*-0.4109291476) q[6];
rz(pi*-0.5082248325) q[7];
rz(pi*-0.4054185013) q[2];
rz(pi*0.6864568479) q[5];
rz(pi*-0.5266870361) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
