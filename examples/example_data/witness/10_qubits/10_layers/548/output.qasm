// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9165976774) q[1];
rx(pi*-0.4525619005) q[3];
rx(pi*-0.7238142593) q[4];
rx(pi*0.9166023235) q[8];
rz(pi*-0.7019625863) q[1];
rz(pi*0.3500221277) q[3];
rz(pi*-0.0469275069) q[4];
rz(pi*0.7790960138) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0750078584) q[1];
rx(pi*-0.0429469929) q[8];
rz(pi*-0.0777398422) q[1];
rx(pi*0.8778531423) q[3];
rx(pi*0.2071778796) q[4];
rz(pi*-0.985387951) q[8];
rz(pi*-0.6983214301) q[3];
rz(pi*0.4426932434) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2597225747) q[1];
rx(pi*0.024683594) q[8];
rz(pi*0.781064291) q[1];
rx(pi*0.7964648385) q[3];
rx(pi*-0.2500973944) q[4];
rz(pi*0.0262934573) q[8];
rz(pi*0.7982930493) q[3];
rz(pi*-0.2096281757) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7387099474) q[1];
rx(pi*-0.5630400064) q[8];
rz(pi*-0.0225802123) q[1];
rx(pi*-0.7457324924) q[3];
rx(pi*0.5180881141) q[4];
rz(pi*-0.5928085699) q[8];
rz(pi*-0.472644266) q[3];
rz(pi*0.1688703517) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5213238479) q[1];
rx(pi*-0.8913391298) q[8];
rz(pi*0.5841544335) q[1];
rx(pi*0.9687536001) q[3];
rx(pi*0.049020994) q[4];
rz(pi*0.2410060118) q[8];
rz(pi*-0.7237946198) q[3];
rz(pi*-0.0054383439) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8062058043) q[1];
rx(pi*-0.7039624856) q[8];
rz(pi*0.3144934301) q[1];
rx(pi*-0.1910233737) q[3];
rx(pi*0.2862633511) q[4];
rz(pi*-0.9570229335) q[8];
rz(pi*-0.1318244681) q[3];
rz(pi*-0.0860790111) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4086551272) q[1];
rx(pi*0.9240396429) q[8];
rz(pi*-0.2709433401) q[1];
rx(pi*-0.7043326551) q[3];
rx(pi*0.745062674) q[4];
rz(pi*-0.8179461691) q[8];
rz(pi*0.4198339169) q[3];
rz(pi*0.5314988718) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2820855553) q[1];
rx(pi*0.8601107038) q[8];
rz(pi*-0.2910926348) q[1];
rx(pi*-0.883665292) q[3];
rx(pi*-0.1022732528) q[4];
rz(pi*-0.8991781483) q[8];
rz(pi*0.8157768229) q[3];
rz(pi*0.4912985138) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4276357491) q[1];
rx(pi*0.9195837922) q[8];
rz(pi*-0.5776166126) q[1];
rx(pi*0.9824794543) q[3];
rx(pi*0.6823305009) q[4];
rz(pi*-0.6962101035) q[8];
rz(pi*0.3027767872) q[3];
rz(pi*0.6158761759) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8485681432) q[1];
rx(pi*0.1489255768) q[8];
rz(pi*-0.1758608869) q[1];
rx(pi*-0.1382936698) q[3];
rx(pi*-0.8211762719) q[4];
rz(pi*0.8131502383) q[8];
rz(pi*0.7457122466) q[3];
rz(pi*-0.6814909697) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3381494307) q[0];
rx(pi*0.2940737087) q[7];
rx(pi*-0.3380234836) q[2];
rx(pi*-0.9016206428) q[5];
rx(pi*-0.4223651335) q[9];
rx(pi*0.5021464858) q[6];
rz(pi*-0.5748016518) q[0];
rz(pi*-0.871804402) q[7];
rz(pi*-0.9664203912) q[2];
rz(pi*1.0) q[5];
rz(pi*0.9001295572) q[9];
rz(pi*0.7823500774) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3651717124) q[0];
rx(pi*0.5879263165) q[6];
rz(pi*0.6875872187) q[0];
rx(pi*0.4907866114) q[7];
rx(pi*-0.1876633856) q[2];
rx(pi*0.6965793145) q[5];
rx(pi*-0.6421316761) q[9];
rz(pi*-0.8095358434) q[6];
rz(pi*0.1392139845) q[7];
rz(pi*0.8263848974) q[2];
rz(pi*0.4152163888) q[5];
rz(pi*-0.2688764018) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8126903704) q[0];
rx(pi*-0.6527313492) q[6];
rz(pi*0.4424350439) q[0];
rx(pi*0.4893337398) q[7];
rx(pi*-0.1194071072) q[2];
rx(pi*-0.3174276143) q[5];
rx(pi*0.1956829432) q[9];
rz(pi*-0.9360728186) q[6];
rz(pi*-0.0382537721) q[7];
rz(pi*-0.7033877999) q[2];
rz(pi*-0.2376825621) q[5];
rz(pi*0.5190704153) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7904968447) q[0];
rx(pi*-0.9783264468) q[6];
rz(pi*0.7995294472) q[0];
rx(pi*0.4777151337) q[7];
rx(pi*-0.4823323133) q[2];
rx(pi*-0.7526604943) q[5];
rx(pi*-0.3536713355) q[9];
rz(pi*-0.505288762) q[6];
rz(pi*-0.0178198675) q[7];
rz(pi*0.5059426874) q[2];
rz(pi*0.0429456237) q[5];
rz(pi*0.5784324876) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1239324996) q[0];
rx(pi*-0.176900331) q[6];
rz(pi*-0.0203477458) q[0];
rx(pi*0.54694988) q[7];
rx(pi*-0.6797644794) q[2];
rx(pi*-0.9620253612) q[5];
rx(pi*0.4176268495) q[9];
rz(pi*0.1263202563) q[6];
rz(pi*-0.7431603937) q[7];
rz(pi*-0.0317692035) q[2];
rz(pi*0.891778476) q[5];
rz(pi*-0.223416955) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2178527458) q[0];
rx(pi*-0.3741135078) q[6];
rz(pi*-0.912676076) q[0];
rx(pi*1.0) q[7];
rx(pi*-0.6441166785) q[2];
rx(pi*0.9951222995) q[5];
rx(pi*0.6133419712) q[9];
rz(pi*0.9999711763) q[6];
rz(pi*0.2476517492) q[7];
rz(pi*0.6870796868) q[2];
rz(pi*-0.7509095059) q[5];
rz(pi*0.6515968552) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4153693208) q[0];
rx(pi*0.1330388111) q[6];
rz(pi*-0.4412739494) q[0];
rx(pi*0.7505295059) q[7];
rx(pi*-0.6086037995) q[2];
rx(pi*0.2168328823) q[5];
rx(pi*-0.1837338099) q[9];
rz(pi*0.3272668605) q[6];
rz(pi*0.3936441465) q[7];
rz(pi*-0.065094415) q[2];
rz(pi*0.8638573188) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0017450156) q[0];
rx(pi*-0.6521154128) q[6];
rz(pi*-0.8211471633) q[0];
rx(pi*-0.1704819414) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.9827547599) q[5];
rx(pi*0.2076695132) q[9];
rz(pi*0.684489773) q[6];
rz(pi*0.6196709008) q[7];
rz(pi*-0.839382784) q[2];
rz(pi*-0.2907704821) q[5];
rz(pi*0.5958126172) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0895917953) q[0];
rx(pi*-0.3142394492) q[6];
rz(pi*-0.7632385232) q[0];
rx(pi*0.1701086319) q[7];
rx(pi*0.9519445108) q[2];
rx(pi*0.768956416) q[5];
rx(pi*-0.5185975146) q[9];
rz(pi*0.3372612251) q[6];
rz(pi*-0.6351900696) q[7];
rz(pi*0.9974410628) q[2];
rz(pi*-0.6225534256) q[5];
rz(pi*-0.0104749302) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3940752619) q[0];
rx(pi*-0.4977830759) q[6];
rz(pi*-0.7938700166) q[0];
rx(pi*0.8434389843) q[7];
rx(pi*-0.1461910342) q[2];
rx(pi*-0.0620329794) q[5];
rx(pi*0.5168484118) q[9];
rz(pi*-1.0) q[6];
rz(pi*0.3213570636) q[7];
rz(pi*-0.5924241603) q[2];
rz(pi*0.4740634765) q[5];
rz(pi*0.0685854204) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
