// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4355024236) q[1];
rx(pi*-0.180569413) q[3];
rx(pi*-0.1497318529) q[4];
rx(pi*-0.1531553247) q[8];
rz(pi*-0.8385545235) q[1];
rz(pi*-0.8641552903) q[3];
rz(pi*-0.7311815068) q[4];
rz(pi*0.0282502477) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9122924501) q[1];
rx(pi*0.2728164815) q[8];
rz(pi*0.7011524842) q[1];
rx(pi*0.4498856742) q[3];
rx(pi*0.9253597428) q[4];
rz(pi*-0.124905339) q[8];
rz(pi*0.7687528506) q[3];
rz(pi*-0.7599939843) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5142124501) q[1];
rx(pi*-0.9834262073) q[8];
rz(pi*-0.8929849578) q[1];
rx(pi*0.0129719727) q[3];
rx(pi*0.0435230082) q[4];
rz(pi*-0.9896643466) q[8];
rz(pi*0.7105681473) q[3];
rz(pi*0.7077271368) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7330177151) q[1];
rx(pi*-0.7300300531) q[8];
rz(pi*-0.007681503) q[1];
rx(pi*0.4435279372) q[3];
rx(pi*-0.2598955054) q[4];
rz(pi*0.8854361235) q[8];
rz(pi*0.0130511095) q[3];
rz(pi*0.0621441413) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3648956635) q[1];
rx(pi*0.1997622635) q[8];
rz(pi*0.6697961779) q[1];
rx(pi*-0.9158258493) q[3];
rx(pi*-0.5037545763) q[4];
rz(pi*-0.5424247918) q[8];
rz(pi*0.8030546585) q[3];
rz(pi*0.2336602181) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4998780076) q[1];
rx(pi*0.5394031421) q[8];
rz(pi*-0.8805330528) q[1];
rx(pi*0.9648244546) q[3];
rx(pi*-0.0688849335) q[4];
rz(pi*0.5963438596) q[8];
rz(pi*-0.5816258746) q[3];
rz(pi*0.5962450367) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1792306589) q[1];
rx(pi*-0.4480016371) q[8];
rz(pi*0.8845537066) q[1];
rx(pi*0.3478433724) q[3];
rx(pi*-0.1967436426) q[4];
rz(pi*-0.0754544184) q[8];
rz(pi*-0.6084091148) q[3];
rz(pi*0.4147710017) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8035538704) q[1];
rx(pi*-0.9238400672) q[8];
rz(pi*0.7571360309) q[1];
rx(pi*-0.3230744669) q[3];
rx(pi*0.8640130283) q[4];
rz(pi*-0.0562588651) q[8];
rz(pi*0.236671188) q[3];
rz(pi*0.5229400344) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2496040048) q[1];
rx(pi*-0.4128945401) q[8];
rz(pi*-0.9891555031) q[1];
rx(pi*-0.016974238) q[3];
rx(pi*0.1942583703) q[4];
rz(pi*-0.4427388408) q[8];
rz(pi*-0.364132712) q[3];
rz(pi*-0.0749779667) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1388938268) q[1];
rx(pi*-0.4665409281) q[8];
rz(pi*0.4255892007) q[1];
rx(pi*-0.7284909602) q[3];
rx(pi*-0.9311757085) q[4];
rz(pi*0.9814797861) q[8];
rz(pi*-0.7159356716) q[3];
rz(pi*-0.348330056) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9470212489) q[0];
rx(pi*-0.7354586748) q[7];
rx(pi*0.497069567) q[2];
rx(pi*0.9347019738) q[5];
rx(pi*0.6529596589) q[9];
rx(pi*-0.2239562178) q[6];
rz(pi*-0.9999945426) q[0];
rz(pi*0.2691182738) q[7];
rz(pi*-0.7602886001) q[2];
rz(pi*0.0617770315) q[5];
rz(pi*0.8206275474) q[9];
rz(pi*-0.3258707026) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1844724905) q[0];
rx(pi*-0.2217893838) q[6];
rz(pi*-0.7459156441) q[0];
rx(pi*0.5903511689) q[7];
rx(pi*-0.1510336699) q[2];
rx(pi*0.4751391737) q[5];
rx(pi*0.3906660054) q[9];
rz(pi*-0.9856185983) q[6];
rz(pi*0.5788772824) q[7];
rz(pi*0.5393360635) q[2];
rz(pi*0.7977092964) q[5];
rz(pi*-0.3687103472) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0373355467) q[0];
rx(pi*0.4792194521) q[6];
rz(pi*-0.5527828575) q[0];
rx(pi*-0.0844086781) q[7];
rx(pi*-0.3196662365) q[2];
rx(pi*-0.1406640758) q[5];
rx(pi*-0.5361488585) q[9];
rz(pi*0.0369405806) q[6];
rz(pi*-0.5117960941) q[7];
rz(pi*-0.388525583) q[2];
rz(pi*-0.9753199134) q[5];
rz(pi*-0.394331007) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6299637242) q[0];
rx(pi*0.2974079818) q[6];
rz(pi*0.3523600306) q[0];
rx(pi*-0.3441762995) q[7];
rx(pi*-0.3148217649) q[2];
rx(pi*-0.5966526666) q[5];
rx(pi*0.6148372788) q[9];
rz(pi*-0.3421183398) q[6];
rz(pi*0.0522792819) q[7];
rz(pi*-0.1692025226) q[2];
rz(pi*0.6352247361) q[5];
rz(pi*0.9999194285) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0897313781) q[0];
rx(pi*0.8043016701) q[6];
rz(pi*-0.3057216468) q[0];
rx(pi*-0.9452790078) q[7];
rx(pi*0.6571422746) q[2];
rx(pi*0.7531640162) q[5];
rx(pi*0.4141669578) q[9];
rz(pi*0.6505637023) q[6];
rz(pi*-0.4256652806) q[7];
rz(pi*-0.3428512103) q[2];
rz(pi*0.5649282884) q[5];
rz(pi*0.1043192793) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3469966021) q[0];
rx(pi*0.9398827956) q[6];
rz(pi*0.271433097) q[0];
rx(pi*0.7544548078) q[7];
rx(pi*0.4790896893) q[2];
rx(pi*0.1698467263) q[5];
rx(pi*0.5217351173) q[9];
rz(pi*0.9999460534) q[6];
rz(pi*0.3642287263) q[7];
rz(pi*-0.4281697684) q[2];
rz(pi*0.387119138) q[5];
rz(pi*-0.9253383596) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0844847613) q[0];
rx(pi*0.4744333963) q[6];
rz(pi*-0.4081261934) q[0];
rx(pi*0.4914834173) q[7];
rx(pi*0.4739360942) q[2];
rx(pi*-0.8699927685) q[5];
rx(pi*0.666308599) q[9];
rz(pi*0.5136841164) q[6];
rz(pi*-0.4827544141) q[7];
rz(pi*0.7245424325) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.8219892002) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*0.0960421604) q[6];
rz(pi*-0.5933234763) q[0];
rx(pi*0.5996806945) q[7];
rx(pi*-0.0014910589) q[2];
rx(pi*-0.4649429971) q[5];
rx(pi*-0.4696633778) q[9];
rz(pi*-0.7136811367) q[6];
rz(pi*-0.5157841556) q[7];
rz(pi*0.2711562131) q[2];
rz(pi*0.0084579881) q[5];
rz(pi*0.9988160754) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9249005983) q[0];
rx(pi*0.300470439) q[6];
rz(pi*-0.6612720356) q[0];
rx(pi*0.5869056193) q[7];
rx(pi*0.5340340348) q[2];
rx(pi*0.6809438506) q[5];
rx(pi*0.7109687421) q[9];
rz(pi*0.1722212234) q[6];
rz(pi*-0.2987682482) q[7];
rz(pi*-0.4942233028) q[2];
rz(pi*-0.0712063771) q[5];
rz(pi*0.7298755774) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0628598998) q[0];
rx(pi*-0.8271777328) q[6];
rz(pi*-0.3266361812) q[0];
rx(pi*-0.0697512412) q[7];
rx(pi*-0.2018715271) q[2];
rx(pi*0.0668487607) q[5];
rx(pi*0.6027366359) q[9];
rz(pi*0.9915631618) q[6];
rz(pi*0.4162201496) q[7];
rz(pi*-0.4516248707) q[2];
rz(pi*-0.4251968121) q[5];
rz(pi*0.9917990641) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];