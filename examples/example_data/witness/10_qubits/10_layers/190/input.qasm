// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1302448814) q[0];
rx(pi*0.2834441619) q[1];
rx(pi*0.863628209) q[2];
rx(pi*-0.8854864602) q[3];
rx(pi*-0.6579492336) q[4];
rx(pi*0.496808369) q[5];
rx(pi*0.7112541387) q[6];
rx(pi*0.4829455893) q[7];
rx(pi*-0.2484768758) q[8];
rx(pi*-0.32102569) q[9];
rz(pi*0.4457537651) q[0];
rz(pi*0.4124820272) q[1];
rz(pi*0.9525086669) q[2];
rz(pi*0.5770025343) q[3];
rz(pi*-0.9362731867) q[4];
rz(pi*0.1807231459) q[5];
rz(pi*-0.2471385306) q[6];
rz(pi*-0.1205758861) q[7];
rz(pi*-0.0032874858) q[8];
rz(pi*0.6002678681) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5541732309) q[0];
rx(pi*-0.4751201906) q[9];
rz(pi*0.1610981691) q[0];
rx(pi*0.7798893596) q[1];
rx(pi*-0.6320264087) q[2];
rx(pi*0.0921154837) q[3];
rx(pi*-0.3580125443) q[4];
rx(pi*0.9300795075) q[5];
rx(pi*0.8211844157) q[6];
rx(pi*-0.150877433) q[7];
rx(pi*0.3686582978) q[8];
rz(pi*0.395117922) q[9];
rz(pi*0.9708045223) q[1];
rz(pi*-0.1925784811) q[2];
rz(pi*-0.5176481893) q[3];
rz(pi*-0.2788802051) q[4];
rz(pi*-0.372427747) q[5];
rz(pi*-0.4712459517) q[6];
rz(pi*0.2744145512) q[7];
rz(pi*-0.2067699309) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5556280805) q[0];
rx(pi*0.2146986397) q[9];
rz(pi*-0.1979389217) q[0];
rx(pi*-0.7408070156) q[1];
rx(pi*-0.225522292) q[2];
rx(pi*-0.2404795275) q[3];
rx(pi*0.6013762915) q[4];
rx(pi*-0.8879898213) q[5];
rx(pi*-0.4007563561) q[6];
rx(pi*0.4884921745) q[7];
rx(pi*0.7637099748) q[8];
rz(pi*0.6968548795) q[9];
rz(pi*-0.9941557463) q[1];
rz(pi*-0.371599622) q[2];
rz(pi*-0.2068866542) q[3];
rz(pi*-0.9953731016) q[4];
rz(pi*-0.2013377693) q[5];
rz(pi*-0.517074784) q[6];
rz(pi*-0.1823204784) q[7];
rz(pi*0.1511710562) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4706499674) q[0];
rx(pi*0.6506205309) q[9];
rz(pi*-0.4569849254) q[0];
rx(pi*-0.7435985436) q[1];
rx(pi*0.7372130829) q[2];
rx(pi*0.467043007) q[3];
rx(pi*0.432930046) q[4];
rx(pi*0.0442317371) q[5];
rx(pi*-0.20310763) q[6];
rx(pi*-0.7112324556) q[7];
rx(pi*-0.2222307551) q[8];
rz(pi*0.1857364994) q[9];
rz(pi*-0.8192052089) q[1];
rz(pi*0.3040483823) q[2];
rz(pi*-0.7210196451) q[3];
rz(pi*0.7969451945) q[4];
rz(pi*-0.010451649) q[5];
rz(pi*-0.4294926828) q[6];
rz(pi*-0.0145458703) q[7];
rz(pi*-0.6406746703) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9613959514) q[0];
rx(pi*0.8682103666) q[9];
rz(pi*-0.8848078156) q[0];
rx(pi*0.7140211852) q[1];
rx(pi*0.6511320586) q[2];
rx(pi*-0.2450861968) q[3];
rx(pi*-0.0827404061) q[4];
rx(pi*-0.0996753365) q[5];
rx(pi*0.1165180224) q[6];
rx(pi*0.1249119132) q[7];
rx(pi*-0.0778903852) q[8];
rz(pi*0.1124212658) q[9];
rz(pi*-0.5036177867) q[1];
rz(pi*0.4654426888) q[2];
rz(pi*0.13689558) q[3];
rz(pi*0.651130056) q[4];
rz(pi*0.1664208273) q[5];
rz(pi*0.9627842343) q[6];
rz(pi*0.7734108803) q[7];
rz(pi*-0.1869915711) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7525898304) q[0];
rx(pi*0.0385628591) q[9];
rz(pi*-0.0735178656) q[0];
rx(pi*-0.5866500363) q[1];
rx(pi*-0.1875546222) q[2];
rx(pi*-0.5702344734) q[3];
rx(pi*0.558393432) q[4];
rx(pi*-0.519015635) q[5];
rx(pi*-0.1416894579) q[6];
rx(pi*-0.0402267199) q[7];
rx(pi*0.1209739695) q[8];
rz(pi*-0.3483367277) q[9];
rz(pi*-0.0515212095) q[1];
rz(pi*0.9895582843) q[2];
rz(pi*-0.5859812681) q[3];
rz(pi*0.3139855631) q[4];
rz(pi*0.7500917155) q[5];
rz(pi*-0.6442484128) q[6];
rz(pi*-0.4103089173) q[7];
rz(pi*0.4529024413) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6447841237) q[0];
rx(pi*0.0319915559) q[9];
rz(pi*0.776603861) q[0];
rx(pi*-0.6455084872) q[1];
rx(pi*0.0937027128) q[2];
rx(pi*-0.6898098803) q[3];
rx(pi*0.7650539067) q[4];
rx(pi*-0.1091109109) q[5];
rx(pi*0.6574488321) q[6];
rx(pi*-0.7620837827) q[7];
rx(pi*0.7630709287) q[8];
rz(pi*0.1904558222) q[9];
rz(pi*0.5767284769) q[1];
rz(pi*0.3729143913) q[2];
rz(pi*0.6673240818) q[3];
rz(pi*0.3820286001) q[4];
rz(pi*0.2055779038) q[5];
rz(pi*0.2295561686) q[6];
rz(pi*-0.6699204348) q[7];
rz(pi*-0.6151757679) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.533155676) q[0];
rx(pi*-0.4921486246) q[9];
rz(pi*-0.8106848257) q[0];
rx(pi*-0.3418284256) q[1];
rx(pi*0.8831872054) q[2];
rx(pi*0.6582819649) q[3];
rx(pi*-0.0616559428) q[4];
rx(pi*0.7192919762) q[5];
rx(pi*0.8167778195) q[6];
rx(pi*0.4553137235) q[7];
rx(pi*-0.9059572295) q[8];
rz(pi*-0.6281936911) q[9];
rz(pi*-0.9039109721) q[1];
rz(pi*-0.3165282983) q[2];
rz(pi*-0.0668852224) q[3];
rz(pi*-0.1619349282) q[4];
rz(pi*0.7124358995) q[5];
rz(pi*0.648957276) q[6];
rz(pi*0.287867441) q[7];
rz(pi*0.1231121052) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3243568534) q[0];
rx(pi*0.1110381036) q[9];
rz(pi*-0.4814484399) q[0];
rx(pi*0.109541463) q[1];
rx(pi*0.8467558664) q[2];
rx(pi*-0.0613467752) q[3];
rx(pi*-0.7754338373) q[4];
rx(pi*0.9823848096) q[5];
rx(pi*-0.5716798284) q[6];
rx(pi*-0.9260787263) q[7];
rx(pi*-0.6592178715) q[8];
rz(pi*-0.4510723142) q[9];
rz(pi*0.2331449227) q[1];
rz(pi*0.9142124832) q[2];
rz(pi*-0.7545547223) q[3];
rz(pi*0.8164241791) q[4];
rz(pi*0.3855100861) q[5];
rz(pi*-0.8002087696) q[6];
rz(pi*0.1659486176) q[7];
rz(pi*-0.3136643515) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7689714697) q[0];
rx(pi*0.0081312694) q[9];
rz(pi*-0.5103976902) q[0];
rx(pi*0.3941054925) q[1];
rx(pi*0.9752209917) q[2];
rx(pi*-0.2006855941) q[3];
rx(pi*0.1543133583) q[4];
rx(pi*-0.2605267866) q[5];
rx(pi*-0.3196425912) q[6];
rx(pi*0.1211180885) q[7];
rx(pi*-0.7084320607) q[8];
rz(pi*-0.7083298972) q[9];
rz(pi*0.0829688674) q[1];
rz(pi*-0.5411017531) q[2];
rz(pi*0.21415277) q[3];
rz(pi*0.4219453361) q[4];
rz(pi*0.1463651617) q[5];
rz(pi*0.673063253) q[6];
rz(pi*0.7049468257) q[7];
rz(pi*0.8710715302) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
