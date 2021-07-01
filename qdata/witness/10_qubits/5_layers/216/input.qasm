// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1862437702) q[0];
rx(pi*-0.5957992739) q[1];
rx(pi*-0.167475106) q[2];
rx(pi*-0.0610177486) q[3];
rx(pi*0.8798358444) q[4];
rx(pi*0.5265165098) q[5];
rx(pi*-0.7215373942) q[6];
rx(pi*-0.8169462059) q[7];
rx(pi*-0.2424760614) q[8];
rx(pi*-0.2284850544) q[9];
rz(pi*0.2289621145) q[0];
rz(pi*-0.6334536722) q[1];
rz(pi*0.6359342754) q[2];
rz(pi*0.7661936635) q[3];
rz(pi*0.4757398624) q[4];
rz(pi*0.900011181) q[5];
rz(pi*0.2988673298) q[6];
rz(pi*-0.1030407947) q[7];
rz(pi*0.3488937811) q[8];
rz(pi*-0.6221435027) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7044561111) q[0];
rx(pi*-0.601460986) q[9];
rz(pi*0.0138067801) q[0];
rx(pi*0.8061328376) q[1];
rx(pi*-0.9456523021) q[2];
rx(pi*0.5197138988) q[3];
rx(pi*-0.4914824183) q[4];
rx(pi*0.4382474708) q[5];
rx(pi*0.4876711443) q[6];
rx(pi*0.0134444593) q[7];
rx(pi*-0.4885881649) q[8];
rz(pi*-0.5226222705) q[9];
rz(pi*0.3723813493) q[1];
rz(pi*0.8422837558) q[2];
rz(pi*0.7467579935) q[3];
rz(pi*-0.7759141087) q[4];
rz(pi*-0.064490934) q[5];
rz(pi*-0.7772543079) q[6];
rz(pi*0.8671843922) q[7];
rz(pi*0.4815471089) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6242506142) q[0];
rx(pi*-0.2331420635) q[9];
rz(pi*-0.2759069871) q[0];
rx(pi*-0.9780181652) q[1];
rx(pi*0.3579433647) q[2];
rx(pi*0.5489886008) q[3];
rx(pi*0.4849892981) q[4];
rx(pi*0.7736668158) q[5];
rx(pi*-0.9175540786) q[6];
rx(pi*0.1287703006) q[7];
rx(pi*-0.6619050501) q[8];
rz(pi*-0.0909928986) q[9];
rz(pi*0.8765614658) q[1];
rz(pi*0.8867735155) q[2];
rz(pi*-0.1345098559) q[3];
rz(pi*0.1821278325) q[4];
rz(pi*-0.0663093095) q[5];
rz(pi*0.6710914472) q[6];
rz(pi*0.0342661549) q[7];
rz(pi*0.8843218524) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3687705372) q[0];
rx(pi*-0.6504991625) q[9];
rz(pi*-0.4933401467) q[0];
rx(pi*0.7407910678) q[1];
rx(pi*0.6173004326) q[2];
rx(pi*0.4727094535) q[3];
rx(pi*0.1888801254) q[4];
rx(pi*-0.0404764906) q[5];
rx(pi*-0.3740526466) q[6];
rx(pi*-0.5099474528) q[7];
rx(pi*-0.9584942527) q[8];
rz(pi*-0.5981196031) q[9];
rz(pi*-0.4406583028) q[1];
rz(pi*-0.2908314038) q[2];
rz(pi*-0.0613314453) q[3];
rz(pi*0.4194591405) q[4];
rz(pi*0.4379453894) q[5];
rz(pi*0.1946859598) q[6];
rz(pi*-0.776068929) q[7];
rz(pi*0.1795347111) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4142739757) q[0];
rx(pi*0.5146882941) q[9];
rz(pi*0.4871630198) q[0];
rx(pi*-0.447787138) q[1];
rx(pi*-0.9636691643) q[2];
rx(pi*-0.7954458538) q[3];
rx(pi*0.7046414562) q[4];
rx(pi*-0.2064857771) q[5];
rx(pi*0.8708974559) q[6];
rx(pi*-0.2715616138) q[7];
rx(pi*0.2254034385) q[8];
rz(pi*-0.1017666348) q[9];
rz(pi*0.454853133) q[1];
rz(pi*0.7757754576) q[2];
rz(pi*0.276995969) q[3];
rz(pi*0.1569063429) q[4];
rz(pi*0.7032611238) q[5];
rz(pi*-0.9044695679) q[6];
rz(pi*0.5206730712) q[7];
rz(pi*-0.2861685897) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];