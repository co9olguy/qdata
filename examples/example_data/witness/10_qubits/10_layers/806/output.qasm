// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7948209598) q[1];
rx(pi*-0.4198457596) q[3];
rx(pi*-0.4520665182) q[4];
rx(pi*-0.6421483906) q[8];
rx(pi*-0.3551810507) q[0];
rx(pi*-0.564431348) q[7];
rz(pi*0.512276193) q[1];
rz(pi*0.5353356858) q[3];
rz(pi*-0.0851056713) q[4];
rz(pi*-0.4399549609) q[8];
rz(pi*0.6216629582) q[0];
rz(pi*0.1988013171) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5627608811) q[1];
rx(pi*0.1968244829) q[7];
rz(pi*-0.2416450806) q[1];
rx(pi*0.4360278369) q[3];
rx(pi*0.2488248408) q[4];
rx(pi*-0.3570268934) q[8];
rx(pi*-0.5124779118) q[0];
rz(pi*0.0752792762) q[7];
rz(pi*-0.3939166344) q[3];
rz(pi*-0.5071350643) q[4];
rz(pi*0.0351548156) q[8];
rz(pi*-0.1801230363) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4328202738) q[1];
rx(pi*0.1311268438) q[7];
rz(pi*-0.0224472156) q[1];
rx(pi*-0.1165847808) q[3];
rx(pi*-0.2975403788) q[4];
rx(pi*-0.4471262441) q[8];
rx(pi*0.8109395873) q[0];
rz(pi*-0.7064840171) q[7];
rz(pi*-0.107444303) q[3];
rz(pi*-0.9052058542) q[4];
rz(pi*0.6631117219) q[8];
rz(pi*0.2760589075) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7569232755) q[1];
rx(pi*0.6059141463) q[7];
rz(pi*-0.0313472392) q[1];
rx(pi*-0.2608346886) q[3];
rx(pi*-0.5240761659) q[4];
rx(pi*-0.1592350839) q[8];
rx(pi*-0.34975832) q[0];
rz(pi*0.7363234914) q[7];
rz(pi*0.3050170666) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.1470997577) q[8];
rz(pi*0.4369172161) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0853613811) q[1];
rx(pi*-0.5327159801) q[7];
rz(pi*-0.8134930619) q[1];
rx(pi*0.8197005598) q[3];
rx(pi*-0.5398541058) q[4];
rx(pi*0.7714246423) q[8];
rx(pi*-0.1266404482) q[0];
rz(pi*-0.8885924603) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.9541705835) q[4];
rz(pi*0.431522292) q[8];
rz(pi*-0.7980940177) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5496414093) q[1];
rx(pi*0.3079961521) q[7];
rz(pi*-0.603317382) q[1];
rx(pi*0.1498469515) q[3];
rx(pi*0.5298967535) q[4];
rx(pi*-0.5100371237) q[8];
rx(pi*-0.7987970328) q[0];
rz(pi*-0.2963384138) q[7];
rz(pi*-0.1343204423) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.8691841738) q[8];
rz(pi*-0.2606312592) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9957643897) q[1];
rx(pi*-0.022900142) q[7];
rz(pi*0.2243600955) q[1];
rx(pi*-0.4740128708) q[3];
rx(pi*0.8736132772) q[4];
rx(pi*0.3267251912) q[8];
rx(pi*0.8074426821) q[0];
rz(pi*-0.9120397124) q[7];
rz(pi*0.1534721867) q[3];
rz(pi*0.4097118491) q[4];
rz(pi*0.5608149884) q[8];
rz(pi*-0.3662886476) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2148062238) q[1];
rx(pi*-0.5895354701) q[7];
rz(pi*-0.4854131005) q[1];
rx(pi*0.3643734436) q[3];
rx(pi*0.765170826) q[4];
rx(pi*0.9222078461) q[8];
rx(pi*0.5533408744) q[0];
rz(pi*-0.2854133584) q[7];
rz(pi*0.6199836935) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.0288992251) q[8];
rz(pi*-0.8632847649) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4669698567) q[1];
rx(pi*-0.4236136868) q[7];
rz(pi*0.1552794891) q[1];
rx(pi*0.0755999874) q[3];
rx(pi*-0.2015519946) q[4];
rx(pi*0.9088333848) q[8];
rx(pi*0.8847833305) q[0];
rz(pi*0.7037481338) q[7];
rz(pi*0.3778128022) q[3];
rz(pi*-0.9349141845) q[4];
rz(pi*0.2583497069) q[8];
rz(pi*-0.5581373405) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8385077213) q[1];
rx(pi*-0.1731217751) q[7];
rz(pi*-0.8824580328) q[1];
rx(pi*0.6947089636) q[3];
rx(pi*-0.3449652289) q[4];
rx(pi*0.0910082231) q[8];
rx(pi*-0.4394342431) q[0];
rz(pi*-0.0090512388) q[7];
rz(pi*0.9544314619) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.4325776452) q[8];
rz(pi*-0.4421983306) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8228568584) q[2];
rx(pi*0.4163420612) q[5];
rx(pi*0.199340085) q[9];
rx(pi*-0.5924394029) q[6];
rz(pi*0.8275759924) q[2];
rz(pi*0.4545674444) q[5];
rz(pi*0.5699955076) q[9];
rz(pi*-0.7987124066) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7496714426) q[2];
rx(pi*-0.7525548882) q[6];
rz(pi*-0.0700196005) q[2];
rx(pi*-0.2418616999) q[5];
rx(pi*0.6400601737) q[9];
rz(pi*-0.0660523905) q[6];
rz(pi*-0.0352989135) q[5];
rz(pi*-0.0884514915) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0956255392) q[2];
rx(pi*0.7001187156) q[6];
rz(pi*-0.1756532552) q[2];
rx(pi*-0.3255369697) q[5];
rx(pi*-0.5758810886) q[9];
rz(pi*0.5659316643) q[6];
rz(pi*0.1387357503) q[5];
rz(pi*-0.0896807814) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.826996578) q[2];
rx(pi*-0.6037991153) q[6];
rz(pi*0.1790494806) q[2];
rx(pi*0.6491150405) q[5];
rx(pi*0.9775567098) q[9];
rz(pi*-0.7273612856) q[6];
rz(pi*0.0261003248) q[5];
rz(pi*0.5897275063) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1647026318) q[2];
rx(pi*0.5560026668) q[6];
rz(pi*0.0507446658) q[2];
rx(pi*-0.1430174227) q[5];
rx(pi*-0.793301521) q[9];
rz(pi*0.1215230757) q[6];
rz(pi*-0.8533336299) q[5];
rz(pi*-0.1640042262) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.553244479) q[2];
rx(pi*0.0406195871) q[6];
rz(pi*-0.1499952861) q[2];
rx(pi*-0.3039557812) q[5];
rx(pi*-0.4023238856) q[9];
rz(pi*-0.7399463622) q[6];
rz(pi*-0.3340734595) q[5];
rz(pi*-0.3905161066) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5689164536) q[2];
rx(pi*0.187810701) q[6];
rz(pi*0.8992470747) q[2];
rx(pi*-0.5339204932) q[5];
rx(pi*-0.2518925483) q[9];
rz(pi*-0.6966667566) q[6];
rz(pi*0.9951028981) q[5];
rz(pi*0.5348104739) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4951359236) q[2];
rx(pi*-0.7456365562) q[6];
rz(pi*0.1971066145) q[2];
rx(pi*0.3242547149) q[5];
rx(pi*0.4840992646) q[9];
rz(pi*-0.8769528605) q[6];
rz(pi*-0.1249380035) q[5];
rz(pi*0.5721467251) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6163048406) q[2];
rx(pi*-0.2311165983) q[6];
rz(pi*-0.8193614201) q[2];
rx(pi*-0.3326493488) q[5];
rx(pi*0.8946466585) q[9];
rz(pi*-0.5255050013) q[6];
rz(pi*-0.0497564054) q[5];
rz(pi*-0.8845986617) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3180060325) q[2];
rx(pi*0.9511927304) q[6];
rz(pi*0.9766599358) q[2];
rx(pi*-0.1497875364) q[5];
rx(pi*-0.2304156388) q[9];
rz(pi*0.7279630613) q[6];
rz(pi*-0.8066254859) q[5];
rz(pi*-0.3319719561) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
