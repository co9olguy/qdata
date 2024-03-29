// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5865636947) q[1];
rx(pi*0.4736797123) q[3];
rx(pi*-0.3145805449) q[4];
rx(pi*0.3039364933) q[8];
rx(pi*0.6306103573) q[0];
rx(pi*-0.5086663062) q[7];
rz(pi*-0.2244170726) q[1];
rz(pi*0.5000678208) q[3];
rz(pi*0.690525839) q[4];
rz(pi*-0.0257578614) q[8];
rz(pi*-0.9784607541) q[0];
rz(pi*0.456286433) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6496601755) q[1];
rx(pi*-0.0834794335) q[7];
rz(pi*0.5944564849) q[1];
rx(pi*0.7271970405) q[3];
rx(pi*0.4450224288) q[4];
rx(pi*-0.484262889) q[8];
rx(pi*-0.5456958805) q[0];
rz(pi*0.5352608827) q[7];
rz(pi*0.7947144877) q[3];
rz(pi*-0.607289789) q[4];
rz(pi*-0.4071414439) q[8];
rz(pi*0.5905939011) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7992130205) q[1];
rx(pi*-0.4429073018) q[7];
rz(pi*0.087270681) q[1];
rx(pi*0.4353925984) q[3];
rx(pi*0.98243133) q[4];
rx(pi*0.0093095817) q[8];
rx(pi*0.5120612931) q[0];
rz(pi*-0.8513114465) q[7];
rz(pi*0.6102663887) q[3];
rz(pi*0.9348333499) q[4];
rz(pi*0.8729943366) q[8];
rz(pi*0.3719217492) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5914866031) q[1];
rx(pi*0.0298540755) q[7];
rz(pi*0.0686063961) q[1];
rx(pi*0.6418415667) q[3];
rx(pi*1.0) q[4];
rx(pi*0.5159136778) q[8];
rx(pi*0.1528774651) q[0];
rz(pi*-0.0954889173) q[7];
rz(pi*0.5125578836) q[3];
rz(pi*0.4140100274) q[4];
rz(pi*-0.1255818738) q[8];
rz(pi*-0.8969162127) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0832108753) q[1];
rx(pi*-0.9303950328) q[7];
rz(pi*-0.5097002953) q[1];
rx(pi*0.8803144704) q[3];
rx(pi*-0.0252229859) q[4];
rx(pi*0.0013571707) q[8];
rx(pi*0.534951249) q[0];
rz(pi*1.0) q[7];
rz(pi*-0.5797927702) q[3];
rz(pi*0.5781184616) q[4];
rz(pi*0.9191493757) q[8];
rz(pi*0.8278564993) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0649732593) q[2];
rx(pi*-0.5467276464) q[5];
rx(pi*0.0675315533) q[9];
rx(pi*0.3523648903) q[6];
rz(pi*0.7132360916) q[2];
rz(pi*-0.0612681416) q[5];
rz(pi*-0.1462643601) q[9];
rz(pi*-0.4733177492) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0491776176) q[2];
rx(pi*0.4576860045) q[6];
rz(pi*0.6476784891) q[2];
rx(pi*-0.6878324254) q[5];
rx(pi*0.4039794075) q[9];
rz(pi*0.0306178541) q[6];
rz(pi*0.2324069314) q[5];
rz(pi*0.5783374651) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7926233573) q[2];
rx(pi*-0.513468487) q[6];
rz(pi*0.3949577809) q[2];
rx(pi*-0.0085006963) q[5];
rx(pi*0.8679864911) q[9];
rz(pi*-0.5084730384) q[6];
rz(pi*0.3174655225) q[5];
rz(pi*0.124412881) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3727264202) q[2];
rx(pi*-0.921628606) q[6];
rz(pi*0.19404848) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.3857223512) q[9];
rz(pi*0.0847641935) q[6];
rz(pi*-0.8410712182) q[5];
rz(pi*0.1089361363) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9943854896) q[2];
rx(pi*-0.1279804132) q[6];
rz(pi*0.9427188298) q[2];
rx(pi*-0.0064679013) q[5];
rx(pi*0.1669672662) q[9];
rz(pi*0.6197380939) q[6];
rz(pi*-0.0262081734) q[5];
rz(pi*-0.7579366028) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
