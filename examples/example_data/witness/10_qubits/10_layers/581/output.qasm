// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4740798933) q[1];
rx(pi*-0.6135279905) q[3];
rx(pi*0.1630122596) q[4];
rx(pi*-0.9742672652) q[8];
rz(pi*0.641571725) q[1];
rz(pi*0.9123018516) q[3];
rz(pi*-0.5100783384) q[4];
rz(pi*-0.0669462161) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6795081488) q[1];
rx(pi*0.9947412791) q[8];
rz(pi*0.5289801562) q[1];
rx(pi*0.8059978702) q[3];
rx(pi*0.6593080879) q[4];
rz(pi*-0.2649696701) q[8];
rz(pi*-0.478645544) q[3];
rz(pi*-0.0406217148) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3536942257) q[1];
rx(pi*-0.2066208091) q[8];
rz(pi*0.2600034593) q[1];
rx(pi*-0.0785755792) q[3];
rx(pi*-0.2445746889) q[4];
rz(pi*-0.4479183834) q[8];
rz(pi*-0.0380715566) q[3];
rz(pi*-0.2682218609) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8327909832) q[1];
rx(pi*-0.7626154366) q[8];
rz(pi*0.2928027436) q[1];
rx(pi*-0.9804358844) q[3];
rx(pi*-0.3397327269) q[4];
rz(pi*0.9996734231) q[8];
rz(pi*0.0315250064) q[3];
rz(pi*0.6483454542) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3238296644) q[1];
rx(pi*0.7893992908) q[8];
rz(pi*-0.5523778789) q[1];
rx(pi*0.7610172551) q[3];
rx(pi*0.5816155082) q[4];
rz(pi*0.8768468186) q[8];
rz(pi*-0.8787115206) q[3];
rz(pi*0.5051140555) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6371927895) q[1];
rx(pi*0.483863897) q[8];
rz(pi*0.1650658599) q[1];
rx(pi*0.9908198286) q[3];
rx(pi*-0.3466508728) q[4];
rz(pi*0.2996880025) q[8];
rz(pi*-0.648802809) q[3];
rz(pi*0.0621022423) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4671941665) q[1];
rx(pi*-0.0482508615) q[8];
rz(pi*-0.7125277103) q[1];
rx(pi*0.2003882247) q[3];
rx(pi*-0.5073049553) q[4];
rz(pi*0.4592059198) q[8];
rz(pi*-0.9150817353) q[3];
rz(pi*0.1422294439) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.171530603) q[1];
rx(pi*0.4483666944) q[8];
rz(pi*0.4326132454) q[1];
rx(pi*0.7116033242) q[3];
rx(pi*-0.171297888) q[4];
rz(pi*-0.7607158045) q[8];
rz(pi*0.0772168634) q[3];
rz(pi*0.184679133) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1522004318) q[1];
rx(pi*-0.6336763733) q[8];
rz(pi*-0.8607491679) q[1];
rx(pi*-0.7478073788) q[3];
rx(pi*0.0312933381) q[4];
rz(pi*0.1403230453) q[8];
rz(pi*0.2102396019) q[3];
rz(pi*-0.1449948827) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.981748392) q[1];
rx(pi*-0.040911913) q[8];
rz(pi*-0.2494708396) q[1];
rx(pi*-0.5039828651) q[3];
rx(pi*0.4570372198) q[4];
rz(pi*-0.7844218782) q[8];
rz(pi*-0.4514502922) q[3];
rz(pi*0.9007321375) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2391635387) q[0];
rx(pi*-0.8842389191) q[7];
rx(pi*0.1840042173) q[2];
rx(pi*-0.8461055948) q[5];
rx(pi*-0.0726712884) q[9];
rx(pi*0.8022953631) q[6];
rz(pi*-0.9256949718) q[0];
rz(pi*0.2137528339) q[7];
rz(pi*0.8034037751) q[2];
rz(pi*-0.5451812768) q[5];
rz(pi*-0.0386377434) q[9];
rz(pi*0.6101277993) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2799867375) q[0];
rx(pi*-0.5488961104) q[6];
rz(pi*0.5990095816) q[0];
rx(pi*-0.4816682093) q[7];
rx(pi*0.6118469719) q[2];
rx(pi*0.7072110016) q[5];
rx(pi*0.5845690222) q[9];
rz(pi*-0.0250570847) q[6];
rz(pi*0.5212192876) q[7];
rz(pi*1.0) q[2];
rz(pi*0.3665888928) q[5];
rz(pi*-0.1393530291) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1027211436) q[0];
rx(pi*-0.7277153884) q[6];
rz(pi*-0.5604332814) q[0];
rx(pi*-0.6274788833) q[7];
rx(pi*-0.5287134611) q[2];
rx(pi*0.742052784) q[5];
rx(pi*-0.7352789732) q[9];
rz(pi*-0.6937720028) q[6];
rz(pi*-0.6105742628) q[7];
rz(pi*0.8406349571) q[2];
rz(pi*0.9607841438) q[5];
rz(pi*-0.3911473152) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3194950138) q[0];
rx(pi*-0.5321526712) q[6];
rz(pi*-0.3811265536) q[0];
rx(pi*0.2473563779) q[7];
rx(pi*0.5013593062) q[2];
rx(pi*0.3992113405) q[5];
rx(pi*-0.4434138347) q[9];
rz(pi*0.2738885046) q[6];
rz(pi*-0.8405685543) q[7];
rz(pi*-0.5324484569) q[2];
rz(pi*-0.067255248) q[5];
rz(pi*-0.5280660195) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5957070641) q[0];
rx(pi*0.3060278507) q[6];
rz(pi*-0.7744171982) q[0];
rx(pi*-0.0476161893) q[7];
rx(pi*0.5994022059) q[2];
rx(pi*0.38763418) q[5];
rx(pi*0.1799013039) q[9];
rz(pi*0.0300951473) q[6];
rz(pi*0.4900574844) q[7];
rz(pi*0.4847762647) q[2];
rz(pi*0.5466027537) q[5];
rz(pi*-0.1747026001) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4844476138) q[0];
rx(pi*-0.2544037592) q[6];
rz(pi*-0.9171488398) q[0];
rx(pi*0.2697616302) q[7];
rx(pi*-0.1881110976) q[2];
rx(pi*-0.5979198988) q[5];
rx(pi*-0.4678884072) q[9];
rz(pi*0.0328185573) q[6];
rz(pi*-0.6409460083) q[7];
rz(pi*0.1443547275) q[2];
rz(pi*0.6455154806) q[5];
rz(pi*0.2609301335) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0235565138) q[0];
rx(pi*0.9496762271) q[6];
rz(pi*0.0367131478) q[0];
rx(pi*-0.8640900161) q[7];
rx(pi*-0.5883460936) q[2];
rx(pi*-0.8941107539) q[5];
rx(pi*0.2843403738) q[9];
rz(pi*0.6559759279) q[6];
rz(pi*0.6156241303) q[7];
rz(pi*0.2138178646) q[2];
rz(pi*0.6879037765) q[5];
rz(pi*-0.5655217391) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6405212919) q[0];
rx(pi*-0.5931201943) q[6];
rz(pi*-0.0114127261) q[0];
rx(pi*0.5849977762) q[7];
rx(pi*-0.1287442984) q[2];
rx(pi*-0.0970743989) q[5];
rx(pi*0.9030895889) q[9];
rz(pi*0.5790939292) q[6];
rz(pi*0.2927503708) q[7];
rz(pi*0.1008870603) q[2];
rz(pi*-0.4127142539) q[5];
rz(pi*-0.24710732) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4494107444) q[0];
rx(pi*0.5889896981) q[6];
rz(pi*-0.3661112166) q[0];
rx(pi*-0.1925876818) q[7];
rx(pi*0.7450236297) q[2];
rx(pi*0.3055321427) q[5];
rx(pi*-0.2063227549) q[9];
rz(pi*-0.2805787574) q[6];
rz(pi*-0.1245145825) q[7];
rz(pi*-0.2441355203) q[2];
rz(pi*-0.7137724278) q[5];
rz(pi*-0.5137332986) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.574982837) q[0];
rx(pi*-0.3035752238) q[6];
rz(pi*-0.7310435784) q[0];
rx(pi*-0.0948260319) q[7];
rx(pi*-0.0303924185) q[2];
rx(pi*-0.1108283036) q[5];
rx(pi*0.6093851912) q[9];
rz(pi*0.0528615774) q[6];
rz(pi*0.5349146637) q[7];
rz(pi*0.5263724821) q[2];
rz(pi*-0.1467476468) q[5];
rz(pi*0.5808710512) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
