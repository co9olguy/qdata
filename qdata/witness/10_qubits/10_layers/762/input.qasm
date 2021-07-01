// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3252423873) q[0];
rx(pi*-0.1218639193) q[1];
rx(pi*-0.1140070961) q[2];
rx(pi*0.124948089) q[3];
rx(pi*0.2421616512) q[4];
rx(pi*0.6130213608) q[5];
rx(pi*0.8185248561) q[6];
rx(pi*0.9634437466) q[7];
rx(pi*-0.3860324167) q[8];
rx(pi*0.4906985974) q[9];
rz(pi*-0.4276453731) q[0];
rz(pi*0.2407868444) q[1];
rz(pi*-0.7566627642) q[2];
rz(pi*-0.5056171963) q[3];
rz(pi*-0.1287548579) q[4];
rz(pi*-0.8127745097) q[5];
rz(pi*0.6131230809) q[6];
rz(pi*0.5757216393) q[7];
rz(pi*-0.8649180383) q[8];
rz(pi*-0.1488445162) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6498306675) q[0];
rx(pi*0.8677254915) q[9];
rz(pi*-0.3352089426) q[0];
rx(pi*0.1144043604) q[1];
rx(pi*-0.7371986656) q[2];
rx(pi*0.1207024149) q[3];
rx(pi*-0.9082431254) q[4];
rx(pi*-0.6757277065) q[5];
rx(pi*0.4207916248) q[6];
rx(pi*0.4645667355) q[7];
rx(pi*-0.3548973016) q[8];
rz(pi*-0.2777384932) q[9];
rz(pi*0.2535802138) q[1];
rz(pi*-0.9540907858) q[2];
rz(pi*-0.7469033277) q[3];
rz(pi*-0.4311519387) q[4];
rz(pi*0.7957103717) q[5];
rz(pi*-0.6205172226) q[6];
rz(pi*-0.8206438439) q[7];
rz(pi*0.9844581013) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5606800512) q[0];
rx(pi*-0.264409379) q[9];
rz(pi*-0.2333192623) q[0];
rx(pi*0.9965181607) q[1];
rx(pi*0.9946773925) q[2];
rx(pi*-0.4901178622) q[3];
rx(pi*0.813554219) q[4];
rx(pi*0.3249805982) q[5];
rx(pi*0.6805035588) q[6];
rx(pi*0.3555516099) q[7];
rx(pi*0.2698958733) q[8];
rz(pi*-0.1297735216) q[9];
rz(pi*-0.0364050564) q[1];
rz(pi*-0.6949515084) q[2];
rz(pi*0.3303270524) q[3];
rz(pi*0.1462938261) q[4];
rz(pi*-0.5243294773) q[5];
rz(pi*-0.8612132773) q[6];
rz(pi*0.3173372747) q[7];
rz(pi*0.6259173044) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9648217273) q[0];
rx(pi*-0.7131842797) q[9];
rz(pi*0.9833224813) q[0];
rx(pi*-0.3916476173) q[1];
rx(pi*-0.0419686443) q[2];
rx(pi*0.6755720349) q[3];
rx(pi*-0.6360552604) q[4];
rx(pi*-0.0128541317) q[5];
rx(pi*0.4019936279) q[6];
rx(pi*0.8803159409) q[7];
rx(pi*0.3651838187) q[8];
rz(pi*0.9007391941) q[9];
rz(pi*-0.9984742226) q[1];
rz(pi*0.1694175643) q[2];
rz(pi*-0.7342039191) q[3];
rz(pi*0.3213991656) q[4];
rz(pi*0.6154230869) q[5];
rz(pi*-0.2147593312) q[6];
rz(pi*-0.6387417808) q[7];
rz(pi*0.5939561951) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9058564519) q[0];
rx(pi*0.3229878713) q[9];
rz(pi*-0.254557934) q[0];
rx(pi*-0.2049551156) q[1];
rx(pi*-0.9246162963) q[2];
rx(pi*0.3803268179) q[3];
rx(pi*-0.945840029) q[4];
rx(pi*0.1709419495) q[5];
rx(pi*-0.4321911592) q[6];
rx(pi*-0.4157903456) q[7];
rx(pi*0.8427457723) q[8];
rz(pi*-0.9984461077) q[9];
rz(pi*-0.1879935575) q[1];
rz(pi*0.6022327421) q[2];
rz(pi*-0.3159352998) q[3];
rz(pi*-0.1782076258) q[4];
rz(pi*-0.9845192824) q[5];
rz(pi*0.0148527454) q[6];
rz(pi*-0.4238778972) q[7];
rz(pi*0.1408710848) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8844320248) q[0];
rx(pi*-0.3376763293) q[9];
rz(pi*-0.1936587427) q[0];
rx(pi*0.7293547097) q[1];
rx(pi*-0.3928696107) q[2];
rx(pi*0.4864100912) q[3];
rx(pi*0.7090148157) q[4];
rx(pi*0.6014012575) q[5];
rx(pi*0.3177863484) q[6];
rx(pi*0.9239829022) q[7];
rx(pi*-0.9710196421) q[8];
rz(pi*-0.4034389294) q[9];
rz(pi*-0.2892226798) q[1];
rz(pi*-0.2250215335) q[2];
rz(pi*-0.741539609) q[3];
rz(pi*-0.6077775842) q[4];
rz(pi*-0.2413975585) q[5];
rz(pi*-0.4484359589) q[6];
rz(pi*-0.0025800081) q[7];
rz(pi*0.6605307754) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0557040522) q[0];
rx(pi*-0.6251273978) q[9];
rz(pi*-0.6499154961) q[0];
rx(pi*0.589889953) q[1];
rx(pi*-0.6002718099) q[2];
rx(pi*-0.1705356887) q[3];
rx(pi*0.1784293793) q[4];
rx(pi*0.3983993764) q[5];
rx(pi*0.2964073429) q[6];
rx(pi*0.0528821574) q[7];
rx(pi*0.7712146114) q[8];
rz(pi*-0.0858935484) q[9];
rz(pi*-0.217869066) q[1];
rz(pi*0.5031708228) q[2];
rz(pi*0.4535230681) q[3];
rz(pi*-0.184580226) q[4];
rz(pi*-0.4776796982) q[5];
rz(pi*0.2188069553) q[6];
rz(pi*-0.7753578813) q[7];
rz(pi*-0.4277511429) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2388885153) q[0];
rx(pi*0.4318133169) q[9];
rz(pi*0.2683014312) q[0];
rx(pi*0.3341052075) q[1];
rx(pi*0.7904753107) q[2];
rx(pi*-0.996296904) q[3];
rx(pi*-0.5524402063) q[4];
rx(pi*0.8384597305) q[5];
rx(pi*0.1441186507) q[6];
rx(pi*-0.55004966) q[7];
rx(pi*-0.3323201785) q[8];
rz(pi*-0.5831457573) q[9];
rz(pi*0.4675497515) q[1];
rz(pi*-0.0286850296) q[2];
rz(pi*-0.2581949647) q[3];
rz(pi*-0.6097426845) q[4];
rz(pi*-0.5953666712) q[5];
rz(pi*-0.1545209108) q[6];
rz(pi*0.2383422316) q[7];
rz(pi*0.0312302138) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3870497718) q[0];
rx(pi*-0.5222714889) q[9];
rz(pi*-0.6869823892) q[0];
rx(pi*0.7532635376) q[1];
rx(pi*0.2207972403) q[2];
rx(pi*-0.5458998978) q[3];
rx(pi*-0.4824525443) q[4];
rx(pi*0.0365638752) q[5];
rx(pi*0.0866291608) q[6];
rx(pi*-0.887964049) q[7];
rx(pi*0.7484941101) q[8];
rz(pi*-0.2381509134) q[9];
rz(pi*0.2726759415) q[1];
rz(pi*0.737547401) q[2];
rz(pi*0.8984533489) q[3];
rz(pi*-0.0959001662) q[4];
rz(pi*0.4759131522) q[5];
rz(pi*-0.9074416971) q[6];
rz(pi*0.2577925882) q[7];
rz(pi*-0.5713304301) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1539628995) q[0];
rx(pi*0.6169694769) q[9];
rz(pi*0.9000328812) q[0];
rx(pi*0.0130432081) q[1];
rx(pi*-0.7194125915) q[2];
rx(pi*0.9164164657) q[3];
rx(pi*0.9181264955) q[4];
rx(pi*0.5202015792) q[5];
rx(pi*0.2331324591) q[6];
rx(pi*-0.8010621257) q[7];
rx(pi*-0.9789209488) q[8];
rz(pi*0.6454932434) q[9];
rz(pi*0.730667155) q[1];
rz(pi*0.1263931607) q[2];
rz(pi*-0.5955008533) q[3];
rz(pi*0.3736891507) q[4];
rz(pi*-0.5959269316) q[5];
rz(pi*0.6996560397) q[6];
rz(pi*0.8893475514) q[7];
rz(pi*0.6352983618) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
