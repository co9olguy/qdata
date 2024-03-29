// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9689338001) q[0];
rx(pi*-0.7358299497) q[1];
rx(pi*-0.2757305469) q[2];
rx(pi*-0.3330151112) q[3];
rx(pi*0.9120882154) q[4];
rx(pi*0.3066571394) q[5];
rx(pi*0.6895408536) q[6];
rx(pi*0.5117056698) q[7];
rx(pi*-0.4207619775) q[8];
rx(pi*0.1207127331) q[9];
rz(pi*0.4746372448) q[0];
rz(pi*-0.6911862235) q[1];
rz(pi*0.7971694307) q[2];
rz(pi*-0.9921483686) q[3];
rz(pi*-0.6896139112) q[4];
rz(pi*-0.8545520276) q[5];
rz(pi*-0.9041165384) q[6];
rz(pi*0.0603682912) q[7];
rz(pi*-0.4553543561) q[8];
rz(pi*-0.2839969669) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6347986631) q[0];
rx(pi*0.8075820002) q[9];
rz(pi*0.600614905) q[0];
rx(pi*0.9335914503) q[1];
rx(pi*-0.9579418005) q[2];
rx(pi*0.9886179303) q[3];
rx(pi*0.9551026366) q[4];
rx(pi*-0.5338501425) q[5];
rx(pi*-0.350959049) q[6];
rx(pi*-0.3121756453) q[7];
rx(pi*0.0842321639) q[8];
rz(pi*0.4710900963) q[9];
rz(pi*-0.9104524173) q[1];
rz(pi*0.286118767) q[2];
rz(pi*-0.7567555685) q[3];
rz(pi*0.8880812638) q[4];
rz(pi*0.0789012378) q[5];
rz(pi*0.4602002139) q[6];
rz(pi*-0.0202193937) q[7];
rz(pi*-0.2761089565) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6114066944) q[0];
rx(pi*-0.8380141456) q[9];
rz(pi*0.7609600307) q[0];
rx(pi*-0.3023897144) q[1];
rx(pi*0.0006538793) q[2];
rx(pi*-0.2117297947) q[3];
rx(pi*0.5706285088) q[4];
rx(pi*0.5425772869) q[5];
rx(pi*-0.3467599543) q[6];
rx(pi*-0.8168026885) q[7];
rx(pi*0.0378663432) q[8];
rz(pi*0.2767348415) q[9];
rz(pi*-0.1767429221) q[1];
rz(pi*-0.1976226025) q[2];
rz(pi*0.8320760815) q[3];
rz(pi*0.5192863349) q[4];
rz(pi*0.6340340954) q[5];
rz(pi*-0.3347441301) q[6];
rz(pi*0.7111389814) q[7];
rz(pi*0.494132785) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0302558114) q[0];
rx(pi*0.5394506265) q[9];
rz(pi*-0.52202517) q[0];
rx(pi*-0.7710185339) q[1];
rx(pi*0.5604156321) q[2];
rx(pi*-0.0036190867) q[3];
rx(pi*0.3991513045) q[4];
rx(pi*0.5911203848) q[5];
rx(pi*-0.6509413991) q[6];
rx(pi*-0.1254966776) q[7];
rx(pi*0.7623430766) q[8];
rz(pi*-0.6577368583) q[9];
rz(pi*-0.4494906414) q[1];
rz(pi*0.523690703) q[2];
rz(pi*-0.8365110742) q[3];
rz(pi*0.9721205664) q[4];
rz(pi*-0.5027233924) q[5];
rz(pi*0.2278169193) q[6];
rz(pi*0.2501017218) q[7];
rz(pi*-0.9984053226) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2850952432) q[0];
rx(pi*0.4868455859) q[9];
rz(pi*0.7301218665) q[0];
rx(pi*0.8933474178) q[1];
rx(pi*0.6817637763) q[2];
rx(pi*-0.1138492832) q[3];
rx(pi*-0.4606960083) q[4];
rx(pi*-0.3970558059) q[5];
rx(pi*0.5240964985) q[6];
rx(pi*0.5134575915) q[7];
rx(pi*-0.023213701) q[8];
rz(pi*0.3677916994) q[9];
rz(pi*0.6463183078) q[1];
rz(pi*0.2863299313) q[2];
rz(pi*0.7377234094) q[3];
rz(pi*-0.2295942414) q[4];
rz(pi*-0.3747122738) q[5];
rz(pi*0.7164354127) q[6];
rz(pi*-0.7093795573) q[7];
rz(pi*-0.3885133239) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.288693871) q[0];
rx(pi*0.8858077152) q[9];
rz(pi*0.2782475139) q[0];
rx(pi*0.5007849086) q[1];
rx(pi*-0.7480570622) q[2];
rx(pi*0.5444564535) q[3];
rx(pi*0.4688649664) q[4];
rx(pi*0.8902793215) q[5];
rx(pi*0.0350532595) q[6];
rx(pi*0.1159198757) q[7];
rx(pi*-0.0311590845) q[8];
rz(pi*0.1458864078) q[9];
rz(pi*-0.6661035908) q[1];
rz(pi*-0.1696875936) q[2];
rz(pi*-0.3636259509) q[3];
rz(pi*0.6877974405) q[4];
rz(pi*-0.0157964541) q[5];
rz(pi*-0.7441139553) q[6];
rz(pi*-0.5411056524) q[7];
rz(pi*-0.5311588736) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1748777835) q[0];
rx(pi*-0.0879557885) q[9];
rz(pi*0.6997429781) q[0];
rx(pi*-0.8617155816) q[1];
rx(pi*-0.6756486463) q[2];
rx(pi*-0.473713468) q[3];
rx(pi*-0.0706917412) q[4];
rx(pi*-0.1486855184) q[5];
rx(pi*-0.2219302084) q[6];
rx(pi*-0.9200315744) q[7];
rx(pi*-0.8968899316) q[8];
rz(pi*0.3395365341) q[9];
rz(pi*0.1038962226) q[1];
rz(pi*0.3336031144) q[2];
rz(pi*0.2481335305) q[3];
rz(pi*-0.7600113518) q[4];
rz(pi*-0.9186693616) q[5];
rz(pi*0.0564365671) q[6];
rz(pi*0.4051670952) q[7];
rz(pi*-0.7114495017) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7164909466) q[0];
rx(pi*0.8807794849) q[9];
rz(pi*0.8727647897) q[0];
rx(pi*0.6185500354) q[1];
rx(pi*0.7203800481) q[2];
rx(pi*-0.8213381116) q[3];
rx(pi*0.1632020097) q[4];
rx(pi*-0.4925238148) q[5];
rx(pi*-0.217994208) q[6];
rx(pi*0.8606580163) q[7];
rx(pi*0.1977763682) q[8];
rz(pi*0.1814982164) q[9];
rz(pi*0.8311542565) q[1];
rz(pi*0.7091795333) q[2];
rz(pi*0.8193894241) q[3];
rz(pi*0.2831760178) q[4];
rz(pi*-0.7480492579) q[5];
rz(pi*-0.4632874786) q[6];
rz(pi*-0.4705869468) q[7];
rz(pi*-0.0653993796) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5956207585) q[0];
rx(pi*-0.0205868541) q[9];
rz(pi*-0.0136152258) q[0];
rx(pi*-0.8812204529) q[1];
rx(pi*-0.3059804022) q[2];
rx(pi*-0.3092683967) q[3];
rx(pi*0.7825537309) q[4];
rx(pi*0.0937809444) q[5];
rx(pi*0.9958637649) q[6];
rx(pi*-0.0171609707) q[7];
rx(pi*-0.2599586343) q[8];
rz(pi*0.3942320277) q[9];
rz(pi*-0.3834502694) q[1];
rz(pi*0.1741869031) q[2];
rz(pi*0.6638760908) q[3];
rz(pi*-0.3621502731) q[4];
rz(pi*0.091924842) q[5];
rz(pi*-0.2060091904) q[6];
rz(pi*0.7936603834) q[7];
rz(pi*-0.5496056823) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3100704148) q[0];
rx(pi*0.1504929656) q[9];
rz(pi*0.9892352193) q[0];
rx(pi*0.7428110642) q[1];
rx(pi*-0.2319176074) q[2];
rx(pi*-0.6713793381) q[3];
rx(pi*-0.7431038252) q[4];
rx(pi*0.0359090911) q[5];
rx(pi*-0.4585450086) q[6];
rx(pi*-0.2145061465) q[7];
rx(pi*0.6279207349) q[8];
rz(pi*0.0276954528) q[9];
rz(pi*0.5985772828) q[1];
rz(pi*-0.1895570925) q[2];
rz(pi*0.5521897355) q[3];
rz(pi*-0.957685579) q[4];
rz(pi*0.8748906714) q[5];
rz(pi*0.6569734804) q[6];
rz(pi*0.5447686677) q[7];
rz(pi*0.925028898) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
