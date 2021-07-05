// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8486559537) q[0];
rx(pi*-0.7642196395) q[1];
rx(pi*0.2860368871) q[2];
rx(pi*0.6418845) q[3];
rx(pi*0.0214978819) q[4];
rx(pi*-0.6155544537) q[5];
rx(pi*-0.924514265) q[6];
rx(pi*-0.3760870952) q[7];
rx(pi*0.2268337954) q[8];
rx(pi*-0.0895120513) q[9];
rz(pi*0.1179261149) q[0];
rz(pi*-0.8823381409) q[1];
rz(pi*0.5212412898) q[2];
rz(pi*-0.4627394189) q[3];
rz(pi*0.0189844199) q[4];
rz(pi*-0.3282175299) q[5];
rz(pi*-0.6959984364) q[6];
rz(pi*0.5014968012) q[7];
rz(pi*0.6062435416) q[8];
rz(pi*0.1312027709) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2079174055) q[0];
rx(pi*-0.8998904967) q[9];
rz(pi*0.6298950199) q[0];
rx(pi*0.5704331758) q[1];
rx(pi*0.8977137098) q[2];
rx(pi*-0.2298003695) q[3];
rx(pi*-0.5507626817) q[4];
rx(pi*-0.8488840547) q[5];
rx(pi*-0.0531938496) q[6];
rx(pi*0.1182299069) q[7];
rx(pi*-0.6557425399) q[8];
rz(pi*0.6244035054) q[9];
rz(pi*-0.9666128321) q[1];
rz(pi*0.4579047385) q[2];
rz(pi*-0.5174763209) q[3];
rz(pi*0.4738196536) q[4];
rz(pi*0.4720759072) q[5];
rz(pi*0.0851222549) q[6];
rz(pi*-0.5171105974) q[7];
rz(pi*-0.1575207754) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7292627515) q[0];
rx(pi*0.9185657636) q[9];
rz(pi*0.8465043751) q[0];
rx(pi*-0.8449745594) q[1];
rx(pi*0.8403905123) q[2];
rx(pi*0.0009740385) q[3];
rx(pi*-0.6236291548) q[4];
rx(pi*0.9514961669) q[5];
rx(pi*-0.0234725532) q[6];
rx(pi*-0.0947867444) q[7];
rx(pi*0.5481889898) q[8];
rz(pi*-0.3475214944) q[9];
rz(pi*-0.1801682299) q[1];
rz(pi*-0.3955741768) q[2];
rz(pi*-0.1103476031) q[3];
rz(pi*-0.1093164895) q[4];
rz(pi*-0.0933617242) q[5];
rz(pi*-0.1468252767) q[6];
rz(pi*-0.5938989736) q[7];
rz(pi*0.4230385641) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1460429089) q[0];
rx(pi*-0.4511580694) q[9];
rz(pi*0.0885514563) q[0];
rx(pi*0.2168299927) q[1];
rx(pi*0.7258802557) q[2];
rx(pi*0.4200018387) q[3];
rx(pi*-0.638116889) q[4];
rx(pi*0.7153988303) q[5];
rx(pi*0.759575316) q[6];
rx(pi*0.8275434611) q[7];
rx(pi*0.5765749604) q[8];
rz(pi*0.586028484) q[9];
rz(pi*-0.3585498981) q[1];
rz(pi*0.9632750189) q[2];
rz(pi*-0.7906936321) q[3];
rz(pi*0.9191000284) q[4];
rz(pi*-0.4515818674) q[5];
rz(pi*0.6358578562) q[6];
rz(pi*0.1795417245) q[7];
rz(pi*-0.3242053649) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2466539474) q[0];
rx(pi*0.0866585777) q[9];
rz(pi*-0.4003059736) q[0];
rx(pi*-0.9596109297) q[1];
rx(pi*0.7932223572) q[2];
rx(pi*0.7370043058) q[3];
rx(pi*0.2644807464) q[4];
rx(pi*-0.525336691) q[5];
rx(pi*-0.3095855768) q[6];
rx(pi*-0.0501601256) q[7];
rx(pi*-0.5817221175) q[8];
rz(pi*0.8950679485) q[9];
rz(pi*0.5854718265) q[1];
rz(pi*0.9899119114) q[2];
rz(pi*0.4944003371) q[3];
rz(pi*-0.3115882415) q[4];
rz(pi*-0.8090812663) q[5];
rz(pi*-0.8032898576) q[6];
rz(pi*-0.0378196587) q[7];
rz(pi*-0.9101733103) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1403938907) q[0];
rx(pi*-0.8340173178) q[9];
rz(pi*-0.9740816325) q[0];
rx(pi*-0.8139874634) q[1];
rx(pi*0.1569798857) q[2];
rx(pi*0.7241610899) q[3];
rx(pi*0.2052083567) q[4];
rx(pi*0.1733412673) q[5];
rx(pi*-0.3470624943) q[6];
rx(pi*-0.798552452) q[7];
rx(pi*0.4722696733) q[8];
rz(pi*-0.9637667473) q[9];
rz(pi*0.1794357744) q[1];
rz(pi*-0.9791040281) q[2];
rz(pi*0.2543737016) q[3];
rz(pi*-0.8584815099) q[4];
rz(pi*-0.4192044895) q[5];
rz(pi*-0.8262409395) q[6];
rz(pi*0.5898052176) q[7];
rz(pi*0.5673302724) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3804710158) q[0];
rx(pi*0.7948978462) q[9];
rz(pi*-0.011924905) q[0];
rx(pi*0.9449507445) q[1];
rx(pi*0.2983043422) q[2];
rx(pi*-0.5699358653) q[3];
rx(pi*-0.7446220727) q[4];
rx(pi*0.5780833464) q[5];
rx(pi*0.0131600518) q[6];
rx(pi*0.8437538372) q[7];
rx(pi*0.6486347861) q[8];
rz(pi*0.8262984117) q[9];
rz(pi*-0.9456804531) q[1];
rz(pi*-0.0645145984) q[2];
rz(pi*-0.0435468793) q[3];
rz(pi*0.0510690253) q[4];
rz(pi*0.1251362362) q[5];
rz(pi*-0.0243887984) q[6];
rz(pi*0.3969743079) q[7];
rz(pi*0.0346823365) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6796364634) q[0];
rx(pi*0.3806634515) q[9];
rz(pi*-0.3692611996) q[0];
rx(pi*0.6465182571) q[1];
rx(pi*0.7868530596) q[2];
rx(pi*-0.7872586442) q[3];
rx(pi*-0.7625734503) q[4];
rx(pi*0.0838366033) q[5];
rx(pi*-0.9363871966) q[6];
rx(pi*0.7368330753) q[7];
rx(pi*0.0851761294) q[8];
rz(pi*-0.5904042071) q[9];
rz(pi*-0.5110781792) q[1];
rz(pi*0.2201506551) q[2];
rz(pi*0.2761921591) q[3];
rz(pi*-0.0542574674) q[4];
rz(pi*-0.8400458179) q[5];
rz(pi*0.7627137105) q[6];
rz(pi*0.0248534478) q[7];
rz(pi*0.080695246) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7350244205) q[0];
rx(pi*0.9672508928) q[9];
rz(pi*-0.3715321835) q[0];
rx(pi*0.2521908048) q[1];
rx(pi*0.9962605097) q[2];
rx(pi*-0.3805663837) q[3];
rx(pi*-0.5020292688) q[4];
rx(pi*0.9563577329) q[5];
rx(pi*-0.7094104463) q[6];
rx(pi*0.1772793883) q[7];
rx(pi*-0.0167195467) q[8];
rz(pi*0.982626838) q[9];
rz(pi*-0.515766786) q[1];
rz(pi*0.3649962182) q[2];
rz(pi*-0.5906643204) q[3];
rz(pi*0.7393531339) q[4];
rz(pi*0.7000525337) q[5];
rz(pi*0.1688190578) q[6];
rz(pi*0.6862043003) q[7];
rz(pi*-0.7444163525) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6499212094) q[0];
rx(pi*0.0827994574) q[9];
rz(pi*0.9624996956) q[0];
rx(pi*-0.3376758058) q[1];
rx(pi*0.82323912) q[2];
rx(pi*0.0271752688) q[3];
rx(pi*-0.9306907051) q[4];
rx(pi*0.1164847311) q[5];
rx(pi*0.2254606324) q[6];
rx(pi*-0.3622635136) q[7];
rx(pi*0.0680833923) q[8];
rz(pi*0.843216447) q[9];
rz(pi*0.2988299795) q[1];
rz(pi*-0.8913668979) q[2];
rz(pi*0.6623617341) q[3];
rz(pi*-0.9926425648) q[4];
rz(pi*0.9711648083) q[5];
rz(pi*0.168207154) q[6];
rz(pi*-0.1662693008) q[7];
rz(pi*-0.9812590819) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
