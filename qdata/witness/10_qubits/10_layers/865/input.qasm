// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.868006451) q[0];
rx(pi*0.1289633073) q[1];
rx(pi*-0.787134683) q[2];
rx(pi*-0.2982626872) q[3];
rx(pi*0.3608031957) q[4];
rx(pi*-0.0776896125) q[5];
rx(pi*0.9526913547) q[6];
rx(pi*-0.175110084) q[7];
rx(pi*0.3987262688) q[8];
rx(pi*0.3597175125) q[9];
rz(pi*0.1898152616) q[0];
rz(pi*0.1064302517) q[1];
rz(pi*0.1400659377) q[2];
rz(pi*-0.1916458076) q[3];
rz(pi*-0.5122816665) q[4];
rz(pi*0.2700852159) q[5];
rz(pi*-0.8195469949) q[6];
rz(pi*-0.3806261597) q[7];
rz(pi*-0.4738977923) q[8];
rz(pi*0.4087945716) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.919564607) q[0];
rx(pi*-0.7212935821) q[9];
rz(pi*-0.0511150604) q[0];
rx(pi*0.4339258681) q[1];
rx(pi*0.9743215297) q[2];
rx(pi*0.4804749674) q[3];
rx(pi*0.2528666359) q[4];
rx(pi*0.4479287115) q[5];
rx(pi*0.6113852433) q[6];
rx(pi*-0.9043557674) q[7];
rx(pi*0.314415103) q[8];
rz(pi*-0.5798578383) q[9];
rz(pi*-0.2146769083) q[1];
rz(pi*-0.0983930878) q[2];
rz(pi*-0.0166406042) q[3];
rz(pi*-0.8963540777) q[4];
rz(pi*-0.6791497023) q[5];
rz(pi*-0.1071312853) q[6];
rz(pi*-0.2889714379) q[7];
rz(pi*0.945435856) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7532887118) q[0];
rx(pi*0.3099662371) q[9];
rz(pi*0.6993020714) q[0];
rx(pi*0.3377237753) q[1];
rx(pi*-0.3900016456) q[2];
rx(pi*0.9984006569) q[3];
rx(pi*-0.4860028289) q[4];
rx(pi*0.4416049098) q[5];
rx(pi*0.4185435979) q[6];
rx(pi*0.1906445967) q[7];
rx(pi*0.6837606068) q[8];
rz(pi*-0.4388866101) q[9];
rz(pi*-0.5237949115) q[1];
rz(pi*-0.9463878152) q[2];
rz(pi*-0.7480253873) q[3];
rz(pi*0.72556259) q[4];
rz(pi*0.0216687799) q[5];
rz(pi*0.327033213) q[6];
rz(pi*0.8632758325) q[7];
rz(pi*0.6379283035) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3013517448) q[0];
rx(pi*0.2447865078) q[9];
rz(pi*-0.7507850873) q[0];
rx(pi*-0.2144710004) q[1];
rx(pi*0.5120681172) q[2];
rx(pi*-0.7580385424) q[3];
rx(pi*0.895698805) q[4];
rx(pi*-0.9909568706) q[5];
rx(pi*0.5334880915) q[6];
rx(pi*0.1455427581) q[7];
rx(pi*0.1028005206) q[8];
rz(pi*-0.2816112659) q[9];
rz(pi*0.1668842457) q[1];
rz(pi*0.031190484) q[2];
rz(pi*0.7155592943) q[3];
rz(pi*0.3648790371) q[4];
rz(pi*-0.4430737978) q[5];
rz(pi*-0.0244858123) q[6];
rz(pi*-0.9329303837) q[7];
rz(pi*-0.1443041075) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7962316366) q[0];
rx(pi*0.2414844486) q[9];
rz(pi*-0.9952710407) q[0];
rx(pi*0.9330215091) q[1];
rx(pi*-0.0282126919) q[2];
rx(pi*0.2821456206) q[3];
rx(pi*0.4732656496) q[4];
rx(pi*-0.2302123773) q[5];
rx(pi*-0.2676093744) q[6];
rx(pi*-0.2932232884) q[7];
rx(pi*0.9759389742) q[8];
rz(pi*0.5141017401) q[9];
rz(pi*-0.9839679927) q[1];
rz(pi*-0.3830634944) q[2];
rz(pi*0.6080498008) q[3];
rz(pi*-0.6045030523) q[4];
rz(pi*-0.3148251191) q[5];
rz(pi*0.0449743558) q[6];
rz(pi*-0.952749779) q[7];
rz(pi*0.9986398954) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5042465859) q[0];
rx(pi*0.6825512543) q[9];
rz(pi*0.6652905394) q[0];
rx(pi*-0.7218701719) q[1];
rx(pi*0.1847490011) q[2];
rx(pi*-0.3451534404) q[3];
rx(pi*0.3845991042) q[4];
rx(pi*0.0061073692) q[5];
rx(pi*-0.1631355342) q[6];
rx(pi*0.5750776331) q[7];
rx(pi*0.239566812) q[8];
rz(pi*-0.672785351) q[9];
rz(pi*-0.0817662857) q[1];
rz(pi*-0.0691694685) q[2];
rz(pi*0.7903044032) q[3];
rz(pi*-0.9751023461) q[4];
rz(pi*0.5272671162) q[5];
rz(pi*-0.7083239528) q[6];
rz(pi*-0.5683355356) q[7];
rz(pi*-0.6270606282) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1047690994) q[0];
rx(pi*-0.0889727204) q[9];
rz(pi*0.8963372382) q[0];
rx(pi*-0.594538226) q[1];
rx(pi*-0.8317508051) q[2];
rx(pi*-0.5772007956) q[3];
rx(pi*0.1355478503) q[4];
rx(pi*0.2678555119) q[5];
rx(pi*0.9767838795) q[6];
rx(pi*0.9677758366) q[7];
rx(pi*-0.5090061664) q[8];
rz(pi*0.5161164021) q[9];
rz(pi*0.5273882921) q[1];
rz(pi*-0.1139296734) q[2];
rz(pi*-0.7007115567) q[3];
rz(pi*0.4469024977) q[4];
rz(pi*-0.2650719282) q[5];
rz(pi*0.3342250972) q[6];
rz(pi*0.7348024545) q[7];
rz(pi*0.243801792) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2518735082) q[0];
rx(pi*-0.5094971268) q[9];
rz(pi*0.2210674263) q[0];
rx(pi*0.2351682633) q[1];
rx(pi*0.8561398415) q[2];
rx(pi*-0.7899538525) q[3];
rx(pi*-0.5443763806) q[4];
rx(pi*0.10922473) q[5];
rx(pi*0.6846609784) q[6];
rx(pi*0.7901456621) q[7];
rx(pi*0.3243498081) q[8];
rz(pi*-0.814368799) q[9];
rz(pi*-0.2275595135) q[1];
rz(pi*-0.1085636548) q[2];
rz(pi*0.9800963688) q[3];
rz(pi*0.8628543432) q[4];
rz(pi*-0.8161766424) q[5];
rz(pi*-0.7587265883) q[6];
rz(pi*0.5596214415) q[7];
rz(pi*-0.6688709246) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0300967471) q[0];
rx(pi*-0.1409582366) q[9];
rz(pi*-0.872213945) q[0];
rx(pi*0.5923431309) q[1];
rx(pi*0.3885631143) q[2];
rx(pi*0.039844803) q[3];
rx(pi*0.7140287609) q[4];
rx(pi*-0.2491001974) q[5];
rx(pi*-0.9393226947) q[6];
rx(pi*0.5566454152) q[7];
rx(pi*-0.4811790309) q[8];
rz(pi*-0.5300331709) q[9];
rz(pi*0.3860066388) q[1];
rz(pi*-0.7975402206) q[2];
rz(pi*0.7537721517) q[3];
rz(pi*0.4155962644) q[4];
rz(pi*-0.032975254) q[5];
rz(pi*0.2306939877) q[6];
rz(pi*-0.279589823) q[7];
rz(pi*-0.3218684766) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2738519468) q[0];
rx(pi*-0.9626049753) q[9];
rz(pi*0.7895873541) q[0];
rx(pi*-0.1965353072) q[1];
rx(pi*0.5727743654) q[2];
rx(pi*0.0994895152) q[3];
rx(pi*0.166963065) q[4];
rx(pi*0.6110536723) q[5];
rx(pi*0.8783552047) q[6];
rx(pi*0.5241818271) q[7];
rx(pi*-0.4748429345) q[8];
rz(pi*0.1055881801) q[9];
rz(pi*0.7711581503) q[1];
rz(pi*0.7422299181) q[2];
rz(pi*0.0697515423) q[3];
rz(pi*-0.2424656282) q[4];
rz(pi*0.7809014062) q[5];
rz(pi*-0.3655978833) q[6];
rz(pi*-0.5924223395) q[7];
rz(pi*0.4210995005) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
