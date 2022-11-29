// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4682887831) q[0];
rx(pi*0.7503520983) q[1];
rx(pi*-0.2516228666) q[2];
rx(pi*-0.3165703641) q[3];
rx(pi*0.4053026131) q[4];
rx(pi*0.1785807465) q[5];
rx(pi*-0.4741054235) q[6];
rx(pi*0.2921698195) q[7];
rx(pi*0.6814128409) q[8];
rx(pi*-0.0550498389) q[9];
rz(pi*0.7225292914) q[0];
rz(pi*-0.1384523152) q[1];
rz(pi*0.8172330755) q[2];
rz(pi*0.3310836902) q[3];
rz(pi*0.9158774876) q[4];
rz(pi*-0.6825751051) q[5];
rz(pi*0.9723560559) q[6];
rz(pi*-0.5114193917) q[7];
rz(pi*-0.0938588761) q[8];
rz(pi*-0.7799571108) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6051656364) q[0];
rx(pi*-0.3877993519) q[9];
rz(pi*-0.9159368781) q[0];
rx(pi*-0.1151562029) q[1];
rx(pi*-0.7372371783) q[2];
rx(pi*-0.8273978891) q[3];
rx(pi*-0.8548686075) q[4];
rx(pi*-0.8864797646) q[5];
rx(pi*0.1401147992) q[6];
rx(pi*-0.0306628352) q[7];
rx(pi*0.7304534435) q[8];
rz(pi*-0.8223618085) q[9];
rz(pi*-0.5995517175) q[1];
rz(pi*-0.2905938768) q[2];
rz(pi*0.7212241523) q[3];
rz(pi*0.53827035) q[4];
rz(pi*-0.1949764647) q[5];
rz(pi*-0.801154811) q[6];
rz(pi*-0.4600799286) q[7];
rz(pi*-0.7860320853) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.099159676) q[0];
rx(pi*0.8249799921) q[9];
rz(pi*0.8698570256) q[0];
rx(pi*-0.1007875864) q[1];
rx(pi*0.6069042722) q[2];
rx(pi*0.6352150804) q[3];
rx(pi*0.7863416887) q[4];
rx(pi*0.6247169523) q[5];
rx(pi*0.8754036457) q[6];
rx(pi*0.6076096799) q[7];
rx(pi*-0.4500667004) q[8];
rz(pi*-0.0535685762) q[9];
rz(pi*0.583508007) q[1];
rz(pi*-0.2755101054) q[2];
rz(pi*0.0675633803) q[3];
rz(pi*-0.067261401) q[4];
rz(pi*0.7561382096) q[5];
rz(pi*0.8508614854) q[6];
rz(pi*0.6431738052) q[7];
rz(pi*0.678583279) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0056592246) q[0];
rx(pi*0.7731551303) q[9];
rz(pi*0.2913498699) q[0];
rx(pi*-0.5997796922) q[1];
rx(pi*0.8264661528) q[2];
rx(pi*-0.8825601429) q[3];
rx(pi*0.3049390049) q[4];
rx(pi*-0.7940559059) q[5];
rx(pi*0.1885827983) q[6];
rx(pi*0.1638883954) q[7];
rx(pi*0.958117589) q[8];
rz(pi*0.7316385742) q[9];
rz(pi*0.6270707964) q[1];
rz(pi*0.5760078607) q[2];
rz(pi*0.2032571147) q[3];
rz(pi*0.5697342619) q[4];
rz(pi*-0.3652258556) q[5];
rz(pi*-0.9499509473) q[6];
rz(pi*0.2090307272) q[7];
rz(pi*-0.2692083067) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4650276042) q[0];
rx(pi*-0.1723917468) q[9];
rz(pi*-0.9910161531) q[0];
rx(pi*0.8306783944) q[1];
rx(pi*0.7619709557) q[2];
rx(pi*-0.4551858744) q[3];
rx(pi*-0.4685414717) q[4];
rx(pi*0.0695592937) q[5];
rx(pi*-0.584291547) q[6];
rx(pi*0.8318545052) q[7];
rx(pi*0.4242296024) q[8];
rz(pi*0.3553776024) q[9];
rz(pi*0.0376856577) q[1];
rz(pi*0.4579149348) q[2];
rz(pi*0.2478964112) q[3];
rz(pi*-0.3351108674) q[4];
rz(pi*-0.689186899) q[5];
rz(pi*0.1452710284) q[6];
rz(pi*-0.5317807948) q[7];
rz(pi*0.0423065226) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7396548533) q[0];
rx(pi*0.9145215038) q[9];
rz(pi*0.3447196194) q[0];
rx(pi*0.5837236167) q[1];
rx(pi*0.361497662) q[2];
rx(pi*-0.954455966) q[3];
rx(pi*-0.4256744022) q[4];
rx(pi*0.6469066794) q[5];
rx(pi*0.7754747264) q[6];
rx(pi*0.6162929855) q[7];
rx(pi*-0.0330524649) q[8];
rz(pi*-0.6627020852) q[9];
rz(pi*0.1995781191) q[1];
rz(pi*0.7969087666) q[2];
rz(pi*0.5075921705) q[3];
rz(pi*-0.3487572727) q[4];
rz(pi*-0.9995771882) q[5];
rz(pi*-0.8338807581) q[6];
rz(pi*0.5931294794) q[7];
rz(pi*0.8357348686) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1715680311) q[0];
rx(pi*0.2686116966) q[9];
rz(pi*0.3697224069) q[0];
rx(pi*-0.5836268859) q[1];
rx(pi*0.8464873599) q[2];
rx(pi*0.9912781002) q[3];
rx(pi*-0.5427145531) q[4];
rx(pi*-0.3594789299) q[5];
rx(pi*-0.8035861007) q[6];
rx(pi*0.3771038365) q[7];
rx(pi*0.3917645801) q[8];
rz(pi*-0.6521327769) q[9];
rz(pi*0.2180248816) q[1];
rz(pi*0.1598192169) q[2];
rz(pi*-0.7982422502) q[3];
rz(pi*-0.9906235607) q[4];
rz(pi*0.3688668113) q[5];
rz(pi*-0.7076123144) q[6];
rz(pi*-0.6063375156) q[7];
rz(pi*-0.6314899655) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1206427159) q[0];
rx(pi*0.6520839417) q[9];
rz(pi*0.557165721) q[0];
rx(pi*-0.7485134691) q[1];
rx(pi*0.9944813202) q[2];
rx(pi*0.0422865713) q[3];
rx(pi*0.7763858684) q[4];
rx(pi*-0.9544225872) q[5];
rx(pi*-0.4877634131) q[6];
rx(pi*0.5453575482) q[7];
rx(pi*0.3138316883) q[8];
rz(pi*0.8738875884) q[9];
rz(pi*-0.1481907692) q[1];
rz(pi*0.9686286875) q[2];
rz(pi*-0.8234478624) q[3];
rz(pi*-0.1420855555) q[4];
rz(pi*0.497897893) q[5];
rz(pi*6.11504e-05) q[6];
rz(pi*0.5897624048) q[7];
rz(pi*-0.5612285126) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8203434728) q[0];
rx(pi*0.4115183091) q[9];
rz(pi*-0.5691863419) q[0];
rx(pi*0.1431556546) q[1];
rx(pi*0.4394036656) q[2];
rx(pi*0.9380843263) q[3];
rx(pi*-0.0901466085) q[4];
rx(pi*0.2754981448) q[5];
rx(pi*-0.5309301228) q[6];
rx(pi*0.1652201173) q[7];
rx(pi*0.8658481364) q[8];
rz(pi*0.3387097687) q[9];
rz(pi*-0.9823646397) q[1];
rz(pi*-0.0872000413) q[2];
rz(pi*-0.9375748701) q[3];
rz(pi*0.8512392276) q[4];
rz(pi*0.4013629045) q[5];
rz(pi*-0.6311220389) q[6];
rz(pi*0.4171220337) q[7];
rz(pi*0.1292050746) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8790034002) q[0];
rx(pi*-0.7037712325) q[9];
rz(pi*0.0848680845) q[0];
rx(pi*-0.9901707912) q[1];
rx(pi*-0.733245972) q[2];
rx(pi*-0.2310225675) q[3];
rx(pi*0.8092389455) q[4];
rx(pi*-0.5786136573) q[5];
rx(pi*0.7821278128) q[6];
rx(pi*0.2982525591) q[7];
rx(pi*-0.2646914109) q[8];
rz(pi*0.9978488182) q[9];
rz(pi*-0.7533364402) q[1];
rz(pi*-0.2105825444) q[2];
rz(pi*0.1670221615) q[3];
rz(pi*-0.3982064447) q[4];
rz(pi*0.6245916337) q[5];
rz(pi*-0.9217789995) q[6];
rz(pi*0.8168553179) q[7];
rz(pi*-0.7673394282) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];