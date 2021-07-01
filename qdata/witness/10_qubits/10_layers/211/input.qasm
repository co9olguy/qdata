// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3677127231) q[0];
rx(pi*0.4284394509) q[1];
rx(pi*0.8874476283) q[2];
rx(pi*0.7008771163) q[3];
rx(pi*0.2040546377) q[4];
rx(pi*0.2924191405) q[5];
rx(pi*-0.2271123553) q[6];
rx(pi*-0.7311405341) q[7];
rx(pi*-0.0759640003) q[8];
rx(pi*0.3389369608) q[9];
rz(pi*-0.014917793) q[0];
rz(pi*-0.5751330072) q[1];
rz(pi*-0.6484984424) q[2];
rz(pi*0.6032556454) q[3];
rz(pi*0.6494180714) q[4];
rz(pi*0.454266108) q[5];
rz(pi*0.2287724006) q[6];
rz(pi*-0.2859818251) q[7];
rz(pi*-0.8935913932) q[8];
rz(pi*-0.9768127034) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4587832077) q[0];
rx(pi*0.6964274394) q[9];
rz(pi*-0.9677264186) q[0];
rx(pi*-0.8017443081) q[1];
rx(pi*0.4758771103) q[2];
rx(pi*-0.6601646723) q[3];
rx(pi*-0.0425710135) q[4];
rx(pi*0.4880506808) q[5];
rx(pi*0.762379125) q[6];
rx(pi*0.2454990039) q[7];
rx(pi*-0.3216604062) q[8];
rz(pi*0.7519124721) q[9];
rz(pi*0.0564019886) q[1];
rz(pi*-0.6115768731) q[2];
rz(pi*0.869495742) q[3];
rz(pi*0.2016770413) q[4];
rz(pi*0.6714759666) q[5];
rz(pi*-0.6754145502) q[6];
rz(pi*0.8879455134) q[7];
rz(pi*0.1018019974) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3221702119) q[0];
rx(pi*-0.4395448782) q[9];
rz(pi*0.0008778258) q[0];
rx(pi*-0.7162713414) q[1];
rx(pi*0.9423384843) q[2];
rx(pi*0.8463820187) q[3];
rx(pi*-0.276398545) q[4];
rx(pi*0.2373830072) q[5];
rx(pi*0.4463096469) q[6];
rx(pi*-0.6531683089) q[7];
rx(pi*0.7467656208) q[8];
rz(pi*0.9614781327) q[9];
rz(pi*0.4447105596) q[1];
rz(pi*-0.6768747768) q[2];
rz(pi*-0.7160739746) q[3];
rz(pi*0.5969182447) q[4];
rz(pi*-0.9535981035) q[5];
rz(pi*-0.9851995262) q[6];
rz(pi*0.4469031659) q[7];
rz(pi*0.2701069451) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6215421599) q[0];
rx(pi*-0.4625276489) q[9];
rz(pi*0.1558581243) q[0];
rx(pi*0.1148747083) q[1];
rx(pi*-0.7051976639) q[2];
rx(pi*-0.7212400024) q[3];
rx(pi*-0.1936969425) q[4];
rx(pi*0.2962804751) q[5];
rx(pi*0.9237961686) q[6];
rx(pi*0.7770695028) q[7];
rx(pi*-0.6277408769) q[8];
rz(pi*0.11834035) q[9];
rz(pi*0.5493694088) q[1];
rz(pi*-0.9731924522) q[2];
rz(pi*0.0368686394) q[3];
rz(pi*-0.4185023777) q[4];
rz(pi*0.8837585126) q[5];
rz(pi*0.5164747852) q[6];
rz(pi*0.7498206501) q[7];
rz(pi*0.2856737224) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3827557315) q[0];
rx(pi*0.2526254472) q[9];
rz(pi*0.1313424808) q[0];
rx(pi*0.7414690635) q[1];
rx(pi*0.4113416903) q[2];
rx(pi*0.7608004432) q[3];
rx(pi*-0.9538765977) q[4];
rx(pi*-0.240443394) q[5];
rx(pi*-0.0621707561) q[6];
rx(pi*-0.6581329225) q[7];
rx(pi*-0.2441754024) q[8];
rz(pi*0.3091039259) q[9];
rz(pi*0.0403569233) q[1];
rz(pi*-0.413889943) q[2];
rz(pi*-0.8048997949) q[3];
rz(pi*-0.9328272878) q[4];
rz(pi*0.2105323739) q[5];
rz(pi*0.6803380427) q[6];
rz(pi*0.7445346318) q[7];
rz(pi*0.4327741029) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7308208524) q[0];
rx(pi*0.4029859303) q[9];
rz(pi*-0.7135338982) q[0];
rx(pi*-0.7882841213) q[1];
rx(pi*0.729472101) q[2];
rx(pi*0.0796438868) q[3];
rx(pi*-0.4410905484) q[4];
rx(pi*0.7382281093) q[5];
rx(pi*-0.4370919079) q[6];
rx(pi*-0.8714737144) q[7];
rx(pi*0.9942775818) q[8];
rz(pi*-0.3476797151) q[9];
rz(pi*-0.8560974267) q[1];
rz(pi*0.4861613499) q[2];
rz(pi*-0.5866187144) q[3];
rz(pi*0.0112880487) q[4];
rz(pi*-0.0160110929) q[5];
rz(pi*0.6117819333) q[6];
rz(pi*-0.4142806564) q[7];
rz(pi*0.710116801) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9364964855) q[0];
rx(pi*-0.5016798051) q[9];
rz(pi*-0.1068562361) q[0];
rx(pi*-0.0806820034) q[1];
rx(pi*0.8339034105) q[2];
rx(pi*0.7012278357) q[3];
rx(pi*0.5399398181) q[4];
rx(pi*0.3383584196) q[5];
rx(pi*0.4372811463) q[6];
rx(pi*-0.7938476312) q[7];
rx(pi*0.4362709095) q[8];
rz(pi*-0.9611959446) q[9];
rz(pi*-0.352422605) q[1];
rz(pi*-0.4096146846) q[2];
rz(pi*-0.2309045297) q[3];
rz(pi*0.5512011088) q[4];
rz(pi*-0.5998572652) q[5];
rz(pi*0.7558927311) q[6];
rz(pi*-0.4567508892) q[7];
rz(pi*0.5480652638) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8062946481) q[0];
rx(pi*0.7376738055) q[9];
rz(pi*-0.5143835588) q[0];
rx(pi*0.2893139379) q[1];
rx(pi*0.9056184756) q[2];
rx(pi*-0.002961653) q[3];
rx(pi*0.4808164471) q[4];
rx(pi*0.3096016292) q[5];
rx(pi*0.9829454152) q[6];
rx(pi*-0.1631011949) q[7];
rx(pi*0.0990859122) q[8];
rz(pi*-0.2023016451) q[9];
rz(pi*-0.6076167927) q[1];
rz(pi*0.1507633672) q[2];
rz(pi*0.2654526001) q[3];
rz(pi*-0.5594467771) q[4];
rz(pi*0.6786413156) q[5];
rz(pi*0.144528379) q[6];
rz(pi*-0.5260237971) q[7];
rz(pi*-0.6194538739) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3038702227) q[0];
rx(pi*-0.7577882827) q[9];
rz(pi*-0.9335071617) q[0];
rx(pi*0.5674331834) q[1];
rx(pi*0.1271922892) q[2];
rx(pi*-0.4872541245) q[3];
rx(pi*0.5930857887) q[4];
rx(pi*0.6710145077) q[5];
rx(pi*0.4079677977) q[6];
rx(pi*0.8309746899) q[7];
rx(pi*-0.5704546003) q[8];
rz(pi*0.6119759539) q[9];
rz(pi*0.5733119833) q[1];
rz(pi*0.5630990018) q[2];
rz(pi*0.8294831631) q[3];
rz(pi*-0.6130112857) q[4];
rz(pi*0.4397041528) q[5];
rz(pi*0.8054815091) q[6];
rz(pi*-0.667000556) q[7];
rz(pi*0.4848351918) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6705257019) q[0];
rx(pi*-0.6782341462) q[9];
rz(pi*-0.1009187754) q[0];
rx(pi*-0.1458533343) q[1];
rx(pi*-0.8647325842) q[2];
rx(pi*-0.4810812679) q[3];
rx(pi*-0.3617348131) q[4];
rx(pi*-0.5059339126) q[5];
rx(pi*0.4586316794) q[6];
rx(pi*-0.8913177608) q[7];
rx(pi*-0.8132854312) q[8];
rz(pi*-0.2007994885) q[9];
rz(pi*-0.3622530848) q[1];
rz(pi*-0.5977104544) q[2];
rz(pi*-0.3631382088) q[3];
rz(pi*0.369919666) q[4];
rz(pi*0.2540451012) q[5];
rz(pi*0.418549782) q[6];
rz(pi*-0.7767801517) q[7];
rz(pi*0.0237214406) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
