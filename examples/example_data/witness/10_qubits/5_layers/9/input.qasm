// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7789250658) q[0];
rx(pi*-0.3314099161) q[1];
rx(pi*0.0241064355) q[2];
rx(pi*0.3156609175) q[3];
rx(pi*-0.7821798345) q[4];
rx(pi*0.3995675088) q[5];
rx(pi*-0.6778569128) q[6];
rx(pi*0.4178593986) q[7];
rx(pi*-0.1105368988) q[8];
rx(pi*-0.3517446747) q[9];
rz(pi*0.306077119) q[0];
rz(pi*-0.7284461189) q[1];
rz(pi*-0.3786310934) q[2];
rz(pi*-0.2830086862) q[3];
rz(pi*-0.1111500676) q[4];
rz(pi*0.1555853025) q[5];
rz(pi*-0.0926750569) q[6];
rz(pi*-0.4314714596) q[7];
rz(pi*-0.9907715133) q[8];
rz(pi*-0.3667669824) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4833089679) q[0];
rx(pi*-0.5939185756) q[9];
rz(pi*-0.1742403586) q[0];
rx(pi*-0.6809175174) q[1];
rx(pi*-0.7612232982) q[2];
rx(pi*-0.2571313506) q[3];
rx(pi*-0.49132934) q[4];
rx(pi*0.1321335146) q[5];
rx(pi*-0.2195180031) q[6];
rx(pi*-0.4680711087) q[7];
rx(pi*-0.4611299243) q[8];
rz(pi*-0.3771992063) q[9];
rz(pi*-0.8155311515) q[1];
rz(pi*-0.1346882861) q[2];
rz(pi*-0.6525107969) q[3];
rz(pi*0.7427864604) q[4];
rz(pi*-0.2648108692) q[5];
rz(pi*0.5574031872) q[6];
rz(pi*-0.4525680139) q[7];
rz(pi*0.8502424482) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4181934463) q[0];
rx(pi*-0.3792114872) q[9];
rz(pi*0.6516413375) q[0];
rx(pi*0.5169509422) q[1];
rx(pi*-0.6663339486) q[2];
rx(pi*-0.0774144726) q[3];
rx(pi*-0.7076935951) q[4];
rx(pi*-0.0887259562) q[5];
rx(pi*0.5036935898) q[6];
rx(pi*0.8467522746) q[7];
rx(pi*-0.1502412324) q[8];
rz(pi*-0.1292193247) q[9];
rz(pi*0.5581284932) q[1];
rz(pi*-0.9825260715) q[2];
rz(pi*-0.2358025395) q[3];
rz(pi*-0.6897231628) q[4];
rz(pi*0.5715488036) q[5];
rz(pi*0.1636999899) q[6];
rz(pi*0.6381184722) q[7];
rz(pi*-0.7656275222) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1357060277) q[0];
rx(pi*-0.6052253455) q[9];
rz(pi*0.4342918582) q[0];
rx(pi*-0.6515592864) q[1];
rx(pi*0.2803656053) q[2];
rx(pi*-0.644858292) q[3];
rx(pi*0.773024526) q[4];
rx(pi*0.7962726513) q[5];
rx(pi*0.0302901205) q[6];
rx(pi*-0.9200967666) q[7];
rx(pi*-0.0950277771) q[8];
rz(pi*-0.761659286) q[9];
rz(pi*-0.0184249252) q[1];
rz(pi*0.5194236828) q[2];
rz(pi*0.216165257) q[3];
rz(pi*-0.0276328699) q[4];
rz(pi*0.2553909149) q[5];
rz(pi*0.5197671423) q[6];
rz(pi*0.2721928073) q[7];
rz(pi*0.760106954) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6304268719) q[0];
rx(pi*0.1812918695) q[9];
rz(pi*-0.1402421511) q[0];
rx(pi*-0.5462159514) q[1];
rx(pi*-0.6878377604) q[2];
rx(pi*0.8270080257) q[3];
rx(pi*0.5120810102) q[4];
rx(pi*0.6145874262) q[5];
rx(pi*0.161351599) q[6];
rx(pi*0.3604544683) q[7];
rx(pi*0.5025765771) q[8];
rz(pi*0.999851519) q[9];
rz(pi*0.5920671989) q[1];
rz(pi*0.6778394348) q[2];
rz(pi*-0.5092464028) q[3];
rz(pi*0.8050070095) q[4];
rz(pi*0.2858378256) q[5];
rz(pi*-0.7531078741) q[6];
rz(pi*0.1397696726) q[7];
rz(pi*-0.043943889) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
