// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5091994256) q[1];
rx(pi*0.6160709584) q[3];
rx(pi*-0.5284139587) q[4];
rx(pi*0.5598733263) q[8];
rz(pi*-0.756070269) q[1];
rz(pi*-0.3798067624) q[3];
rz(pi*-0.5738704748) q[4];
rz(pi*0.6903311456) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1060986516) q[1];
rx(pi*-0.969716146) q[8];
rz(pi*-0.2517668204) q[1];
rx(pi*0.5204672131) q[3];
rx(pi*-0.9354912498) q[4];
rz(pi*0.8945371669) q[8];
rz(pi*0.0394518197) q[3];
rz(pi*-0.6140327776) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6963334416) q[1];
rx(pi*-0.7039977548) q[8];
rz(pi*-0.880260393) q[1];
rx(pi*0.269966893) q[3];
rx(pi*0.5061527911) q[4];
rz(pi*-0.1142662198) q[8];
rz(pi*-0.7810281713) q[3];
rz(pi*-0.147612743) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7979142749) q[1];
rx(pi*0.8930386422) q[8];
rz(pi*0.8797684256) q[1];
rx(pi*0.5812368257) q[3];
rx(pi*0.1406347947) q[4];
rz(pi*0.7814484967) q[8];
rz(pi*0.56023639) q[3];
rz(pi*0.9261187051) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3990058243) q[1];
rx(pi*0.4577001827) q[8];
rz(pi*-0.917287269) q[1];
rx(pi*0.0276173208) q[3];
rx(pi*0.5855422934) q[4];
rz(pi*-0.7050452142) q[8];
rz(pi*-0.7283751244) q[3];
rz(pi*0.194330576) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2891817776) q[1];
rx(pi*-0.3457077188) q[8];
rz(pi*-0.4853071017) q[1];
rx(pi*0.0489143665) q[3];
rx(pi*-0.3188053837) q[4];
rz(pi*0.31270516) q[8];
rz(pi*0.4839765849) q[3];
rz(pi*-0.2611805153) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7670766658) q[1];
rx(pi*0.2125074262) q[8];
rz(pi*0.015611494) q[1];
rx(pi*-0.2818943308) q[3];
rx(pi*-0.4744366397) q[4];
rz(pi*-0.3441126016) q[8];
rz(pi*0.1312726039) q[3];
rz(pi*0.7100881162) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6343127469) q[1];
rx(pi*-0.6512397787) q[8];
rz(pi*-0.0090350874) q[1];
rx(pi*-0.1884975961) q[3];
rx(pi*0.7956219806) q[4];
rz(pi*-0.1999325217) q[8];
rz(pi*-0.1968330011) q[3];
rz(pi*-0.42375552) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2727348205) q[1];
rx(pi*-0.7804287359) q[8];
rz(pi*-0.0764950573) q[1];
rx(pi*-0.2230110347) q[3];
rx(pi*-0.8551792789) q[4];
rz(pi*-0.2630141723) q[8];
rz(pi*-0.4541190152) q[3];
rz(pi*-0.1693213893) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.819359969) q[1];
rx(pi*-0.8484654471) q[8];
rz(pi*0.5312548032) q[1];
rx(pi*-0.8513421268) q[3];
rx(pi*-0.8950492706) q[4];
rz(pi*0.0266694664) q[8];
rz(pi*-0.9266867524) q[3];
rz(pi*0.835540811) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1495088521) q[1];
rx(pi*0.6942783102) q[8];
rz(pi*-0.2159408644) q[1];
rx(pi*-0.0564798955) q[3];
rx(pi*0.4587781255) q[4];
rz(pi*-0.9744156267) q[8];
rz(pi*0.2921536203) q[3];
rz(pi*-0.9578469432) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2705672135) q[1];
rx(pi*-0.8621509259) q[8];
rz(pi*-0.1451022814) q[1];
rx(pi*0.2865827235) q[3];
rx(pi*0.2394564913) q[4];
rz(pi*-0.7816953146) q[8];
rz(pi*0.137419116) q[3];
rz(pi*-0.8069344292) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4650919568) q[1];
rx(pi*-0.7667310225) q[8];
rz(pi*0.4374838982) q[1];
rx(pi*0.7079588891) q[3];
rx(pi*0.4957445844) q[4];
rz(pi*0.3546162318) q[8];
rz(pi*-0.3128528201) q[3];
rz(pi*-0.4787529287) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6976253336) q[1];
rx(pi*-0.7698818586) q[8];
rz(pi*0.0809542302) q[1];
rx(pi*0.0879276654) q[3];
rx(pi*-0.1539175331) q[4];
rz(pi*-0.493782842) q[8];
rz(pi*0.8868500523) q[3];
rz(pi*0.4747226879) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1474076946) q[1];
rx(pi*-0.4551232153) q[8];
rz(pi*-0.6431912515) q[1];
rx(pi*0.9695408145) q[3];
rx(pi*0.8178553697) q[4];
rz(pi*-0.1200047781) q[8];
rz(pi*0.1488672366) q[3];
rz(pi*0.5818862448) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9992910657) q[0];
rx(pi*-0.006975782) q[7];
rx(pi*0.965189455) q[2];
rx(pi*0.7488812428) q[5];
rx(pi*-0.2319267036) q[9];
rx(pi*-0.2624558357) q[6];
rz(pi*0.3465070777) q[0];
rz(pi*0.2590714852) q[7];
rz(pi*-0.7151264636) q[2];
rz(pi*-0.6419902238) q[5];
rz(pi*-0.8259375055) q[9];
rz(pi*0.516084815) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4897176378) q[0];
rx(pi*-0.4873381058) q[6];
rz(pi*0.789801101) q[0];
rx(pi*0.0336012302) q[7];
rx(pi*-0.7565888773) q[2];
rx(pi*-0.5210718677) q[5];
rx(pi*0.1430266641) q[9];
rz(pi*0.2446643285) q[6];
rz(pi*-0.0018911332) q[7];
rz(pi*0.6009915923) q[2];
rz(pi*0.3020750159) q[5];
rz(pi*-0.3519048255) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7450031208) q[0];
rx(pi*-0.084373589) q[6];
rz(pi*0.8980217542) q[0];
rx(pi*-0.394961767) q[7];
rx(pi*-0.3410760002) q[2];
rx(pi*-0.7359551198) q[5];
rx(pi*-0.4527676889) q[9];
rz(pi*-0.5463879697) q[6];
rz(pi*-0.369064097) q[7];
rz(pi*0.8332589078) q[2];
rz(pi*0.4961567779) q[5];
rz(pi*0.993272578) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9970961053) q[0];
rx(pi*0.5839932752) q[6];
rz(pi*-0.6444830457) q[0];
rx(pi*-0.9835547846) q[7];
rx(pi*0.6915863019) q[2];
rx(pi*-0.5249638793) q[5];
rx(pi*-0.5797489944) q[9];
rz(pi*-0.370927385) q[6];
rz(pi*0.1886193688) q[7];
rz(pi*0.1138030537) q[2];
rz(pi*-0.7717609495) q[5];
rz(pi*0.9999497644) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8984325508) q[0];
rx(pi*0.3327281561) q[6];
rz(pi*-0.7630960061) q[0];
rx(pi*-0.7351427172) q[7];
rx(pi*0.8100213874) q[2];
rx(pi*0.2784143216) q[5];
rx(pi*-0.0931196344) q[9];
rz(pi*0.484075055) q[6];
rz(pi*-0.5089518169) q[7];
rz(pi*-0.0591497424) q[2];
rz(pi*-0.0585933673) q[5];
rz(pi*0.5494904717) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1873874973) q[0];
rx(pi*-0.0340773554) q[6];
rz(pi*-0.0865956017) q[0];
rx(pi*0.4677395066) q[7];
rx(pi*-0.6579161285) q[2];
rx(pi*0.6000011583) q[5];
rx(pi*0.7686218149) q[9];
rz(pi*0.5588309238) q[6];
rz(pi*-0.8045380751) q[7];
rz(pi*-0.1114403808) q[2];
rz(pi*0.5062476111) q[5];
rz(pi*0.5562913) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5129730743) q[0];
rx(pi*0.4663511017) q[6];
rz(pi*-0.6125797995) q[0];
rx(pi*-0.3380281609) q[7];
rx(pi*-0.3615531604) q[2];
rx(pi*0.5063645847) q[5];
rx(pi*0.1424465084) q[9];
rz(pi*0.8283295039) q[6];
rz(pi*-0.4506558311) q[7];
rz(pi*-0.3831417092) q[2];
rz(pi*0.0955562174) q[5];
rz(pi*-0.9108549949) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0900482047) q[0];
rx(pi*0.9816323983) q[6];
rz(pi*-0.7026744416) q[0];
rx(pi*-0.5249109781) q[7];
rx(pi*0.3844265792) q[2];
rx(pi*-0.4146466463) q[5];
rx(pi*-0.4681148909) q[9];
rz(pi*0.3482414941) q[6];
rz(pi*0.6838925663) q[7];
rz(pi*-0.960866989) q[2];
rz(pi*0.7631935692) q[5];
rz(pi*0.5023608728) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8160398172) q[0];
rx(pi*0.8698959191) q[6];
rz(pi*-0.8561940847) q[0];
rx(pi*0.3808177978) q[7];
rx(pi*-0.4884616878) q[2];
rx(pi*0.8064804543) q[5];
rx(pi*-0.7322763687) q[9];
rz(pi*-0.6986376358) q[6];
rz(pi*-0.3648003343) q[7];
rz(pi*-0.6002854813) q[2];
rz(pi*0.1356693091) q[5];
rz(pi*-0.7106427752) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5267232205) q[0];
rx(pi*0.1101605528) q[6];
rz(pi*0.8416924354) q[0];
rx(pi*0.54528834) q[7];
rx(pi*-0.0295201146) q[2];
rx(pi*-0.0249590583) q[5];
rx(pi*-0.4815947122) q[9];
rz(pi*0.814958744) q[6];
rz(pi*0.8841569663) q[7];
rz(pi*-0.8079301649) q[2];
rz(pi*0.2785046735) q[5];
rz(pi*0.3993922603) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4695671486) q[0];
rx(pi*0.2624959306) q[6];
rz(pi*-0.6104870184) q[0];
rx(pi*0.5440689354) q[7];
rx(pi*0.507116353) q[2];
rx(pi*0.5862837537) q[5];
rx(pi*-0.0965646815) q[9];
rz(pi*0.6346913901) q[6];
rz(pi*-0.8704507448) q[7];
rz(pi*-0.0450963239) q[2];
rz(pi*0.8015863016) q[5];
rz(pi*-0.7642478004) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4678026398) q[0];
rx(pi*-0.7511558755) q[6];
rz(pi*0.0465145675) q[0];
rx(pi*-0.1871244597) q[7];
rx(pi*-0.9626437484) q[2];
rx(pi*-0.7730630706) q[5];
rx(pi*0.7241697726) q[9];
rz(pi*-0.5551012814) q[6];
rz(pi*0.9168229745) q[7];
rz(pi*0.7036170816) q[2];
rz(pi*-0.9514561933) q[5];
rz(pi*0.4151658599) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2138010817) q[0];
rx(pi*0.8995543091) q[6];
rz(pi*0.5844113647) q[0];
rx(pi*-0.4959504607) q[7];
rx(pi*-0.044287321) q[2];
rx(pi*-0.1024810611) q[5];
rx(pi*-0.712868294) q[9];
rz(pi*0.3610166698) q[6];
rz(pi*0.9472773537) q[7];
rz(pi*0.1247266081) q[2];
rz(pi*0.7823803993) q[5];
rz(pi*0.0946148656) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.66269666) q[0];
rx(pi*-0.0940284724) q[6];
rz(pi*0.0420994086) q[0];
rx(pi*0.6760225645) q[7];
rx(pi*-0.9385012789) q[2];
rx(pi*-0.4007904493) q[5];
rx(pi*-0.7393502871) q[9];
rz(pi*-0.9999750561) q[6];
rz(pi*0.4817499058) q[7];
rz(pi*0.0851179825) q[2];
rz(pi*-0.0635461764) q[5];
rz(pi*0.4910456487) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9382579053) q[0];
rx(pi*0.4205635069) q[6];
rz(pi*0.2447196946) q[0];
rx(pi*0.4162062843) q[7];
rx(pi*-0.0061652127) q[2];
rx(pi*-0.7402250361) q[5];
rx(pi*-0.038133744) q[9];
rz(pi*0.5503732062) q[6];
rz(pi*0.0928155142) q[7];
rz(pi*-0.0120895723) q[2];
rz(pi*0.337314789) q[5];
rz(pi*-0.0895440716) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];