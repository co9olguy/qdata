// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6020146504) q[0];
rx(pi*0.0431898993) q[1];
rx(pi*0.2115380627) q[2];
rx(pi*0.6698313986) q[3];
rx(pi*0.6127947764) q[4];
rx(pi*0.1327734869) q[5];
rx(pi*0.5240276533) q[6];
rx(pi*-0.8810253) q[7];
rx(pi*-0.9342078506) q[8];
rx(pi*-0.525902398) q[9];
rz(pi*-0.664625147) q[0];
rz(pi*0.3482018013) q[1];
rz(pi*0.1865494257) q[2];
rz(pi*0.7601041905) q[3];
rz(pi*-0.9921230448) q[4];
rz(pi*0.7458564341) q[5];
rz(pi*0.9017267112) q[6];
rz(pi*-0.7035883801) q[7];
rz(pi*-0.0371897494) q[8];
rz(pi*-0.1145984804) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1937078314) q[0];
rx(pi*-0.81851654) q[9];
rz(pi*0.6278317965) q[0];
rx(pi*0.2802059384) q[1];
rx(pi*-0.0567561853) q[2];
rx(pi*0.4849525195) q[3];
rx(pi*0.4758832412) q[4];
rx(pi*0.6862820382) q[5];
rx(pi*-0.6019913611) q[6];
rx(pi*-0.6577874409) q[7];
rx(pi*0.421895231) q[8];
rz(pi*0.6377894585) q[9];
rz(pi*0.6951885108) q[1];
rz(pi*0.30842139) q[2];
rz(pi*-0.571814015) q[3];
rz(pi*-0.325866473) q[4];
rz(pi*-0.2246246085) q[5];
rz(pi*-0.4695658889) q[6];
rz(pi*-0.7990118806) q[7];
rz(pi*-0.8091236963) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8891501413) q[0];
rx(pi*0.3645185359) q[9];
rz(pi*-0.305385853) q[0];
rx(pi*0.4936676649) q[1];
rx(pi*0.6267804528) q[2];
rx(pi*-0.5168095698) q[3];
rx(pi*-0.9481873281) q[4];
rx(pi*0.5149192068) q[5];
rx(pi*-0.476426865) q[6];
rx(pi*-0.121347593) q[7];
rx(pi*0.1436070572) q[8];
rz(pi*0.1177145224) q[9];
rz(pi*0.0175338668) q[1];
rz(pi*0.4733095323) q[2];
rz(pi*0.2958168049) q[3];
rz(pi*0.2456101664) q[4];
rz(pi*0.4896223661) q[5];
rz(pi*0.6107728448) q[6];
rz(pi*-0.1262532652) q[7];
rz(pi*0.4383381968) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4151951132) q[0];
rx(pi*-0.8191882456) q[9];
rz(pi*0.3710161595) q[0];
rx(pi*0.6455584968) q[1];
rx(pi*-0.037549946) q[2];
rx(pi*-0.6760085398) q[3];
rx(pi*-0.3676266606) q[4];
rx(pi*-0.7701114207) q[5];
rx(pi*-0.3490821699) q[6];
rx(pi*-0.5617813275) q[7];
rx(pi*0.3506262413) q[8];
rz(pi*0.0895123086) q[9];
rz(pi*-0.1683687146) q[1];
rz(pi*0.4320173816) q[2];
rz(pi*-0.9972171227) q[3];
rz(pi*-0.1695567889) q[4];
rz(pi*-0.3415213652) q[5];
rz(pi*0.687852253) q[6];
rz(pi*0.3109039294) q[7];
rz(pi*-0.7422677796) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6369541169) q[0];
rx(pi*-0.5513480352) q[9];
rz(pi*-0.8764122145) q[0];
rx(pi*0.1136462429) q[1];
rx(pi*0.0417009268) q[2];
rx(pi*-0.3804096885) q[3];
rx(pi*-0.8819913832) q[4];
rx(pi*-0.4696147196) q[5];
rx(pi*0.3630620884) q[6];
rx(pi*0.2996842451) q[7];
rx(pi*-0.600141712) q[8];
rz(pi*0.0636126493) q[9];
rz(pi*-0.5710672846) q[1];
rz(pi*-0.3407815343) q[2];
rz(pi*-0.137256021) q[3];
rz(pi*-0.991305116) q[4];
rz(pi*-0.5966982139) q[5];
rz(pi*-0.8036346478) q[6];
rz(pi*0.4736797316) q[7];
rz(pi*0.6641224292) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4971066199) q[0];
rx(pi*0.3644275379) q[9];
rz(pi*-0.9886990953) q[0];
rx(pi*-0.6582407943) q[1];
rx(pi*-0.4212595727) q[2];
rx(pi*0.112335593) q[3];
rx(pi*-0.9635658208) q[4];
rx(pi*0.7804145834) q[5];
rx(pi*0.4179126315) q[6];
rx(pi*-0.5279634199) q[7];
rx(pi*0.8631310594) q[8];
rz(pi*-0.2565068769) q[9];
rz(pi*-0.226655209) q[1];
rz(pi*-0.4537590215) q[2];
rz(pi*0.9292240954) q[3];
rz(pi*-0.8617299734) q[4];
rz(pi*-0.2110073435) q[5];
rz(pi*-0.2818478249) q[6];
rz(pi*-0.2683014108) q[7];
rz(pi*-0.4802153242) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2469408697) q[0];
rx(pi*-0.5984986176) q[9];
rz(pi*-0.9495449279) q[0];
rx(pi*0.7198054457) q[1];
rx(pi*-0.6944696638) q[2];
rx(pi*0.7194531212) q[3];
rx(pi*-0.2064364795) q[4];
rx(pi*0.9580271428) q[5];
rx(pi*-0.8806050279) q[6];
rx(pi*0.7397801037) q[7];
rx(pi*-0.1256478294) q[8];
rz(pi*-0.650782234) q[9];
rz(pi*0.7526851256) q[1];
rz(pi*0.1421548757) q[2];
rz(pi*0.6615189821) q[3];
rz(pi*-0.1114356245) q[4];
rz(pi*0.4168163554) q[5];
rz(pi*0.7956832274) q[6];
rz(pi*0.2706743723) q[7];
rz(pi*0.1580945137) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9710505221) q[0];
rx(pi*-0.7993924472) q[9];
rz(pi*0.8825151598) q[0];
rx(pi*-0.1069867517) q[1];
rx(pi*-0.8630517921) q[2];
rx(pi*0.2155380183) q[3];
rx(pi*-0.1944325986) q[4];
rx(pi*0.9157665054) q[5];
rx(pi*-0.2390421361) q[6];
rx(pi*0.1574034364) q[7];
rx(pi*-0.7770890739) q[8];
rz(pi*0.7540937386) q[9];
rz(pi*0.0884161487) q[1];
rz(pi*0.9808376441) q[2];
rz(pi*-0.9153295746) q[3];
rz(pi*0.6000474949) q[4];
rz(pi*0.231756901) q[5];
rz(pi*-0.2586680299) q[6];
rz(pi*-0.1084625635) q[7];
rz(pi*-0.9110902362) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1575103844) q[0];
rx(pi*0.8363604573) q[9];
rz(pi*0.4907054609) q[0];
rx(pi*0.5153799495) q[1];
rx(pi*0.8847036746) q[2];
rx(pi*-0.5489320969) q[3];
rx(pi*0.4737085898) q[4];
rx(pi*0.6593499267) q[5];
rx(pi*0.4393031563) q[6];
rx(pi*0.6983162379) q[7];
rx(pi*0.7719588852) q[8];
rz(pi*0.0748143335) q[9];
rz(pi*-0.9182194757) q[1];
rz(pi*0.9591220343) q[2];
rz(pi*0.8158140526) q[3];
rz(pi*0.0612304529) q[4];
rz(pi*0.1140514222) q[5];
rz(pi*0.6744519386) q[6];
rz(pi*0.6307483736) q[7];
rz(pi*0.2302584924) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.594310671) q[0];
rx(pi*0.2041339961) q[9];
rz(pi*0.0696104486) q[0];
rx(pi*0.3532658608) q[1];
rx(pi*0.2325613218) q[2];
rx(pi*-0.7439174631) q[3];
rx(pi*-0.7726856614) q[4];
rx(pi*0.4439350181) q[5];
rx(pi*-0.8758052396) q[6];
rx(pi*-0.7753032969) q[7];
rx(pi*-0.2865230163) q[8];
rz(pi*0.5973156152) q[9];
rz(pi*0.4966233231) q[1];
rz(pi*-0.8929198917) q[2];
rz(pi*0.1470240062) q[3];
rz(pi*-0.0964083806) q[4];
rz(pi*-0.5976712269) q[5];
rz(pi*0.2626268726) q[6];
rz(pi*-0.4035861827) q[7];
rz(pi*0.8336660519) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
