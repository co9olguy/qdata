// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6897658615) q[1];
rx(pi*0.4788593587) q[3];
rx(pi*-0.6202287206) q[4];
rx(pi*-0.036248165) q[8];
rz(pi*-0.8456167866) q[1];
rz(pi*0.6977787557) q[3];
rz(pi*-0.0971383223) q[4];
rz(pi*0.9339956554) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6784897453) q[1];
rx(pi*0.5853946757) q[8];
rz(pi*-0.7298437621) q[1];
rx(pi*-0.1992091983) q[3];
rx(pi*-0.1449965973) q[4];
rz(pi*0.476227079) q[8];
rz(pi*0.813864456) q[3];
rz(pi*0.9490431944) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.531134132) q[1];
rx(pi*0.1448760254) q[8];
rz(pi*0.5437587112) q[1];
rx(pi*-0.4690922166) q[3];
rx(pi*0.870398708) q[4];
rz(pi*0.1735380309) q[8];
rz(pi*-0.1003695332) q[3];
rz(pi*0.8895701406) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3047450793) q[1];
rx(pi*-0.0362550361) q[8];
rz(pi*0.6857204762) q[1];
rx(pi*0.4362720941) q[3];
rx(pi*0.5507720102) q[4];
rz(pi*0.6640010675) q[8];
rz(pi*0.4172353291) q[3];
rz(pi*0.5082721464) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0541354434) q[1];
rx(pi*-0.5574337508) q[8];
rz(pi*-0.4874204396) q[1];
rx(pi*0.3691093694) q[3];
rx(pi*0.9554786914) q[4];
rz(pi*0.5657476457) q[8];
rz(pi*-0.2971623939) q[3];
rz(pi*0.6880234468) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3702413747) q[1];
rx(pi*0.6456540035) q[8];
rz(pi*0.7678750716) q[1];
rx(pi*0.2884666906) q[3];
rx(pi*0.9660424104) q[4];
rz(pi*0.1375642869) q[8];
rz(pi*-0.6877322927) q[3];
rz(pi*-0.2401290916) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9650134608) q[1];
rx(pi*-0.8479064482) q[8];
rz(pi*-0.944498844) q[1];
rx(pi*-0.1274765096) q[3];
rx(pi*-0.0828533045) q[4];
rz(pi*0.7040767045) q[8];
rz(pi*-0.8470913845) q[3];
rz(pi*-0.3273658404) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5754397497) q[1];
rx(pi*-0.0566358535) q[8];
rz(pi*0.6853365867) q[1];
rx(pi*-0.6212845495) q[3];
rx(pi*0.7401574014) q[4];
rz(pi*0.5864448073) q[8];
rz(pi*0.0900602876) q[3];
rz(pi*0.0689396798) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8316339647) q[1];
rx(pi*0.2274549809) q[8];
rz(pi*-0.8192197512) q[1];
rx(pi*-0.6834931118) q[3];
rx(pi*-0.8825533521) q[4];
rz(pi*-0.0321001701) q[8];
rz(pi*0.1150983613) q[3];
rz(pi*-0.1866391446) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2801783404) q[1];
rx(pi*0.9368697869) q[8];
rz(pi*-0.0385651828) q[1];
rx(pi*0.1416239693) q[3];
rx(pi*-0.9037060225) q[4];
rz(pi*0.9608651569) q[8];
rz(pi*-0.1816774314) q[3];
rz(pi*0.9697092296) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1013357499) q[0];
rx(pi*-0.4790763335) q[7];
rx(pi*-0.4707182399) q[2];
rx(pi*-0.5558801648) q[5];
rx(pi*0.5749706332) q[9];
rx(pi*0.3597460838) q[6];
rz(pi*1.0) q[0];
rz(pi*1.0) q[7];
rz(pi*0.4830843739) q[2];
rz(pi*-0.2255326513) q[5];
rz(pi*-0.6997523758) q[9];
rz(pi*-0.3768214819) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5472855407) q[0];
rx(pi*-0.2829578271) q[6];
rz(pi*-1.0) q[0];
rx(pi*-0.6944266167) q[7];
rx(pi*0.5934512906) q[2];
rx(pi*-0.4796457667) q[5];
rx(pi*-0.4516825676) q[9];
rz(pi*-0.470301438) q[6];
rz(pi*-0.3767147248) q[7];
rz(pi*0.115917712) q[2];
rz(pi*0.0502009091) q[5];
rz(pi*-0.364978941) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4977951246) q[0];
rx(pi*-0.6727188357) q[6];
rz(pi*-0.3374253789) q[0];
rx(pi*0.6469294991) q[7];
rx(pi*0.4803737397) q[2];
rx(pi*0.3802788492) q[5];
rx(pi*0.4927165368) q[9];
rz(pi*0.8825693417) q[6];
rz(pi*-0.4083781928) q[7];
rz(pi*0.0744788812) q[2];
rz(pi*0.3996738869) q[5];
rz(pi*0.8583618705) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9935634796) q[0];
rx(pi*0.4973452575) q[6];
rz(pi*0.1361960057) q[0];
rx(pi*-0.7303208045) q[7];
rx(pi*0.7592892415) q[2];
rx(pi*0.4185169222) q[5];
rx(pi*-0.2844962148) q[9];
rz(pi*-0.2687710605) q[6];
rz(pi*-0.3826289173) q[7];
rz(pi*0.4243540794) q[2];
rz(pi*0.0806204071) q[5];
rz(pi*0.7344311687) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3670783478) q[0];
rx(pi*-0.7063652363) q[6];
rz(pi*0.4228975263) q[0];
rx(pi*-0.5175470985) q[7];
rx(pi*-0.5834495005) q[2];
rx(pi*-0.8245855138) q[5];
rx(pi*-0.1080627026) q[9];
rz(pi*1.0) q[6];
rz(pi*-0.1294686986) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.8651876238) q[5];
rz(pi*0.3166692227) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0060876092) q[0];
rx(pi*0.3470129562) q[6];
rz(pi*0.9804251448) q[0];
rx(pi*0.4166130018) q[7];
rx(pi*-0.822152996) q[2];
rx(pi*0.0561209931) q[5];
rx(pi*0.5112291728) q[9];
rz(pi*-0.3580375553) q[6];
rz(pi*0.1922588039) q[7];
rz(pi*-0.3955752009) q[2];
rz(pi*0.39255964) q[5];
rz(pi*0.2140029125) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.3469870096) q[6];
rz(pi*0.5107462106) q[0];
rx(pi*-0.6513302575) q[7];
rx(pi*0.7956294938) q[2];
rx(pi*-0.5230129686) q[5];
rx(pi*-0.8396039723) q[9];
rz(pi*1.0) q[6];
rz(pi*-0.4860679283) q[7];
rz(pi*-0.8264459109) q[2];
rz(pi*-0.9091721694) q[5];
rz(pi*-0.0080515832) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6343750986) q[0];
rx(pi*-0.3008355405) q[6];
rz(pi*0.4699914431) q[0];
rx(pi*1.0) q[7];
rx(pi*-0.629152055) q[2];
rx(pi*-0.2545090849) q[5];
rx(pi*-0.0420781492) q[9];
rz(pi*-0.0280711186) q[6];
rz(pi*0.4270716484) q[7];
rz(pi*-0.9398369586) q[2];
rz(pi*-0.5209437182) q[5];
rz(pi*0.7295661307) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3542884362) q[0];
rx(pi*0.7018699469) q[6];
rz(pi*0.6676095759) q[0];
rx(pi*-0.8361057636) q[7];
rx(pi*-0.5302358826) q[2];
rx(pi*0.4019849157) q[5];
rx(pi*-0.3018935534) q[9];
rz(pi*-0.2213615067) q[6];
rz(pi*-0.4312136349) q[7];
rz(pi*-0.7975296314) q[2];
rz(pi*0.1998315108) q[5];
rz(pi*-0.5498451924) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3485463268) q[0];
rx(pi*-0.40682681) q[6];
rz(pi*0.3523470735) q[0];
rx(pi*0.9070020725) q[7];
rx(pi*0.5137632936) q[2];
rx(pi*-0.4249240027) q[5];
rx(pi*-0.1649320934) q[9];
rz(pi*-0.2405034313) q[6];
rz(pi*-0.41793326) q[7];
rz(pi*0.2963925081) q[2];
rz(pi*0.7888649186) q[5];
rz(pi*0.5413437358) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
