// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2464693798) q[1];
rx(pi*0.4757196977) q[3];
rx(pi*-0.5121916103) q[4];
rx(pi*0.8785164307) q[8];
rx(pi*-0.0128210914) q[0];
rz(pi*-0.3770121766) q[1];
rz(pi*-0.1273714005) q[3];
rz(pi*0.0644862269) q[4];
rz(pi*0.5020053025) q[8];
rz(pi*-0.3162036291) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5998843174) q[1];
rz(pi*0.7124929427) q[1];
rx(pi*-0.8612092818) q[3];
rx(pi*0.5858280635) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.2730318502) q[0];
rz(pi*0.2091229898) q[3];
rz(pi*-0.3712719669) q[4];
rz(pi*-0.1567999273) q[8];
rz(pi*0.0034216105) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7127473765) q[1];
rz(pi*0.6802519562) q[1];
rx(pi*0.0224851183) q[3];
rx(pi*0.6039537146) q[4];
rx(pi*0.3002203524) q[8];
rx(pi*-0.0743211241) q[0];
rz(pi*0.9846987529) q[3];
rz(pi*0.415606338) q[4];
rz(pi*-0.6309368913) q[8];
rz(pi*0.0162415262) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6653039448) q[1];
rz(pi*-0.994764215) q[1];
rx(pi*0.0003513969) q[3];
rx(pi*0.3162704181) q[4];
rx(pi*0.4762910445) q[8];
rx(pi*0.895235091) q[0];
rz(pi*-0.0897654198) q[3];
rz(pi*0.5808252045) q[4];
rz(pi*-0.2221010004) q[8];
rz(pi*-0.1059767894) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5555446523) q[1];
rz(pi*0.3323597684) q[1];
rx(pi*-0.2659077298) q[3];
rx(pi*-0.601764587) q[4];
rx(pi*0.5620428217) q[8];
rx(pi*-0.242045701) q[0];
rz(pi*0.8802586509) q[3];
rz(pi*0.8990433854) q[4];
rz(pi*0.5186231816) q[8];
rz(pi*-0.5370829915) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9884725298) q[1];
rz(pi*0.1300042237) q[1];
rx(pi*-0.2960783001) q[3];
rx(pi*0.9332540582) q[4];
rx(pi*0.9366080837) q[8];
rx(pi*0.0609617418) q[0];
rz(pi*0.9364870428) q[3];
rz(pi*0.9973920161) q[4];
rz(pi*-0.9413317005) q[8];
rz(pi*-0.4148008479) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5249904862) q[1];
rz(pi*0.9072890239) q[1];
rx(pi*0.976611244) q[3];
rx(pi*0.2208725298) q[4];
rx(pi*-0.292175609) q[8];
rx(pi*0.8700549745) q[0];
rz(pi*0.1852432701) q[3];
rz(pi*0.8946123024) q[4];
rz(pi*-0.8485095709) q[8];
rz(pi*-0.0351561459) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2716879319) q[1];
rz(pi*-0.3585310943) q[1];
rx(pi*-0.3811883898) q[3];
rx(pi*0.7037707001) q[4];
rx(pi*-0.3995730364) q[8];
rx(pi*-0.5892553812) q[0];
rz(pi*-0.7121458941) q[3];
rz(pi*-0.148171425) q[4];
rz(pi*-0.5938922844) q[8];
rz(pi*-0.0558577384) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9772934537) q[1];
rz(pi*0.3586580275) q[1];
rx(pi*-0.8626725052) q[3];
rx(pi*0.9697131289) q[4];
rx(pi*-0.5380790097) q[8];
rx(pi*0.9662420976) q[0];
rz(pi*0.9085339262) q[3];
rz(pi*-0.9990091385) q[4];
rz(pi*0.8333460986) q[8];
rz(pi*0.9948396196) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.413331555) q[1];
rz(pi*-0.2253654993) q[1];
rx(pi*-0.2136372413) q[3];
rx(pi*0.395894498) q[4];
rx(pi*0.5637807717) q[8];
rx(pi*0.8444312949) q[0];
rz(pi*-0.6285722893) q[3];
rz(pi*-0.1595063902) q[4];
rz(pi*0.8985398293) q[8];
rz(pi*0.1518293634) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2908505975) q[7];
rx(pi*-0.2525756886) q[2];
rx(pi*0.4813144396) q[5];
rx(pi*-0.6060352872) q[9];
rx(pi*0.502732919) q[6];
rz(pi*-0.642727092) q[7];
rz(pi*-0.4574738472) q[2];
rz(pi*-0.5742965384) q[5];
rz(pi*0.9665990235) q[9];
rz(pi*0.7043296462) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0445715669) q[7];
rz(pi*0.1795024469) q[7];
rx(pi*0.93313445) q[2];
rx(pi*-0.224384545) q[5];
rx(pi*0.7547922415) q[9];
rx(pi*-0.1259400417) q[6];
rz(pi*0.2403288901) q[2];
rz(pi*-0.1753073803) q[5];
rz(pi*0.1098746798) q[9];
rz(pi*-0.703103734) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.59742837) q[7];
rz(pi*-0.0311184855) q[7];
rx(pi*-0.7006345197) q[2];
rx(pi*0.3589973343) q[5];
rx(pi*0.2565020363) q[9];
rx(pi*0.3213289833) q[6];
rz(pi*0.2783268322) q[2];
rz(pi*0.5693676006) q[5];
rz(pi*0.6099177997) q[9];
rz(pi*0.4252156687) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1285865473) q[7];
rz(pi*-0.9854644305) q[7];
rx(pi*0.4452287269) q[2];
rx(pi*0.1324946742) q[5];
rx(pi*0.4556558211) q[9];
rx(pi*-0.6946127746) q[6];
rz(pi*0.6461857106) q[2];
rz(pi*-0.1044429731) q[5];
rz(pi*-0.2840127169) q[9];
rz(pi*-0.1405985316) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1166601518) q[7];
rz(pi*-0.7498664419) q[7];
rx(pi*-0.4235013502) q[2];
rx(pi*-0.5223507925) q[5];
rx(pi*-0.1542188006) q[9];
rx(pi*0.8050300756) q[6];
rz(pi*0.2941487503) q[2];
rz(pi*-0.2338001445) q[5];
rz(pi*0.9417249487) q[9];
rz(pi*0.3414083303) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9990680024) q[7];
rz(pi*0.3993515969) q[7];
rx(pi*-0.9643981416) q[2];
rx(pi*0.1532559921) q[5];
rx(pi*-0.4503999295) q[9];
rx(pi*-0.2161808084) q[6];
rz(pi*0.8770278335) q[2];
rz(pi*-0.3885459296) q[5];
rz(pi*-0.8318508813) q[9];
rz(pi*-0.4997347653) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3376781717) q[7];
rz(pi*-0.6071737814) q[7];
rx(pi*-0.9191905497) q[2];
rx(pi*0.4761957806) q[5];
rx(pi*-0.5231292266) q[9];
rx(pi*-0.293113054) q[6];
rz(pi*-0.7719627017) q[2];
rz(pi*0.9332929385) q[5];
rz(pi*-0.591855674) q[9];
rz(pi*-0.9865324988) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5085651525) q[7];
rz(pi*0.9845314436) q[7];
rx(pi*0.9903434952) q[2];
rx(pi*0.0904109588) q[5];
rx(pi*-0.490559173) q[9];
rx(pi*0.7591656064) q[6];
rz(pi*0.9370180161) q[2];
rz(pi*-0.0894262041) q[5];
rz(pi*-0.5050517189) q[9];
rz(pi*0.5122387101) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.10142829) q[7];
rz(pi*0.6084046524) q[7];
rx(pi*0.077687295) q[2];
rx(pi*-0.0803042865) q[5];
rx(pi*-0.5001741305) q[9];
rx(pi*0.5659791714) q[6];
rz(pi*0.3414009855) q[2];
rz(pi*0.1613234129) q[5];
rz(pi*-0.8629348361) q[9];
rz(pi*0.7394957996) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1513313795) q[7];
rz(pi*-0.1809264402) q[7];
rx(pi*-0.6689519497) q[2];
rx(pi*0.7771256159) q[5];
rx(pi*-0.0195160997) q[9];
rx(pi*0.5561338928) q[6];
rz(pi*-0.1863855698) q[2];
rz(pi*0.7440551232) q[5];
rz(pi*-0.110937244) q[9];
rz(pi*0.9674720328) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
