// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7902669757) q[0];
rx(pi*-0.1117225206) q[1];
rx(pi*0.8475053563) q[2];
rx(pi*0.9032456033) q[3];
rx(pi*-0.823953376) q[4];
rx(pi*-0.5212260473) q[5];
rx(pi*0.2447028988) q[6];
rx(pi*0.0175641793) q[7];
rx(pi*-0.3234009803) q[8];
rx(pi*0.7693699582) q[9];
rz(pi*0.8021820565) q[0];
rz(pi*-0.5355218587) q[1];
rz(pi*-0.1332717124) q[2];
rz(pi*0.7176898894) q[3];
rz(pi*0.6385423936) q[4];
rz(pi*0.368401363) q[5];
rz(pi*-0.3729836473) q[6];
rz(pi*0.90616562) q[7];
rz(pi*0.3200804566) q[8];
rz(pi*0.9918389481) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2639595692) q[0];
rx(pi*0.9808749519) q[9];
rz(pi*-0.7956000355) q[0];
rx(pi*0.179000532) q[1];
rx(pi*0.0773072627) q[2];
rx(pi*0.1266832249) q[3];
rx(pi*-0.6823601244) q[4];
rx(pi*-0.735693033) q[5];
rx(pi*0.8135873066) q[6];
rx(pi*-0.9810616686) q[7];
rx(pi*0.5286335132) q[8];
rz(pi*-0.9746577292) q[9];
rz(pi*-0.0631630886) q[1];
rz(pi*-0.1837358887) q[2];
rz(pi*0.4723077633) q[3];
rz(pi*0.4590275156) q[4];
rz(pi*-0.6188278552) q[5];
rz(pi*-0.59230266) q[6];
rz(pi*-0.6962181242) q[7];
rz(pi*-0.8874999841) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4747012223) q[0];
rx(pi*0.1328627946) q[9];
rz(pi*-0.4250193893) q[0];
rx(pi*-0.6385048807) q[1];
rx(pi*-0.0991340275) q[2];
rx(pi*0.3122248175) q[3];
rx(pi*-0.6776271281) q[4];
rx(pi*0.0878733754) q[5];
rx(pi*-0.9255066428) q[6];
rx(pi*0.1402398418) q[7];
rx(pi*0.8727847163) q[8];
rz(pi*-0.9472277648) q[9];
rz(pi*0.2957688241) q[1];
rz(pi*-0.8345578563) q[2];
rz(pi*-0.7762111699) q[3];
rz(pi*-0.460359015) q[4];
rz(pi*-0.7227396385) q[5];
rz(pi*0.0474492948) q[6];
rz(pi*-0.1592691094) q[7];
rz(pi*-0.6263334879) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6958035276) q[0];
rx(pi*-0.229775386) q[9];
rz(pi*0.6575905467) q[0];
rx(pi*0.1278962327) q[1];
rx(pi*0.0651775766) q[2];
rx(pi*-0.5367892974) q[3];
rx(pi*0.5560425479) q[4];
rx(pi*-0.6815571348) q[5];
rx(pi*0.2912226175) q[6];
rx(pi*0.1125012805) q[7];
rx(pi*0.1345727502) q[8];
rz(pi*0.5921135969) q[9];
rz(pi*0.0041232678) q[1];
rz(pi*-0.5258611042) q[2];
rz(pi*-0.4646818108) q[3];
rz(pi*0.0475346076) q[4];
rz(pi*-0.9874967509) q[5];
rz(pi*0.5547989188) q[6];
rz(pi*-0.5494084851) q[7];
rz(pi*-0.9056053396) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6884761224) q[0];
rx(pi*-0.8314381142) q[9];
rz(pi*0.9808738088) q[0];
rx(pi*0.3284586333) q[1];
rx(pi*-0.8107589958) q[2];
rx(pi*0.6377032798) q[3];
rx(pi*-0.0222749028) q[4];
rx(pi*-0.5816276534) q[5];
rx(pi*-0.7490341589) q[6];
rx(pi*-0.4260955957) q[7];
rx(pi*0.8564774385) q[8];
rz(pi*-0.0675606171) q[9];
rz(pi*-0.3715296637) q[1];
rz(pi*0.3580126777) q[2];
rz(pi*0.8890999203) q[3];
rz(pi*0.6244028408) q[4];
rz(pi*0.6481164756) q[5];
rz(pi*-0.7980696284) q[6];
rz(pi*-0.1558055336) q[7];
rz(pi*0.177019572) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.155219103) q[0];
rx(pi*-0.9065637976) q[9];
rz(pi*0.1500885798) q[0];
rx(pi*0.6363569832) q[1];
rx(pi*0.7342276562) q[2];
rx(pi*0.8984767421) q[3];
rx(pi*-0.7100184366) q[4];
rx(pi*0.6289660819) q[5];
rx(pi*0.7954976317) q[6];
rx(pi*0.0621185584) q[7];
rx(pi*0.6858109946) q[8];
rz(pi*0.7841383222) q[9];
rz(pi*-0.0122687432) q[1];
rz(pi*0.2321078954) q[2];
rz(pi*-0.7077160517) q[3];
rz(pi*0.1011478836) q[4];
rz(pi*0.7938497056) q[5];
rz(pi*0.6541386576) q[6];
rz(pi*-0.1381057936) q[7];
rz(pi*-0.4789844317) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2437610188) q[0];
rx(pi*-0.7769277211) q[9];
rz(pi*-0.1361662295) q[0];
rx(pi*-0.6635903034) q[1];
rx(pi*-0.0540690845) q[2];
rx(pi*0.7211860442) q[3];
rx(pi*0.4198702559) q[4];
rx(pi*-0.7865128242) q[5];
rx(pi*0.5290057359) q[6];
rx(pi*-0.6518115023) q[7];
rx(pi*-0.5405857407) q[8];
rz(pi*-0.5584764142) q[9];
rz(pi*-0.4754434886) q[1];
rz(pi*0.0544797379) q[2];
rz(pi*-0.0612172416) q[3];
rz(pi*-0.9000845435) q[4];
rz(pi*0.8483408378) q[5];
rz(pi*-0.2478872805) q[6];
rz(pi*0.9854739768) q[7];
rz(pi*-0.0769853831) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7826407777) q[0];
rx(pi*-0.5529001382) q[9];
rz(pi*0.539578002) q[0];
rx(pi*0.0535166534) q[1];
rx(pi*-0.2285246728) q[2];
rx(pi*-0.9095019649) q[3];
rx(pi*0.629366165) q[4];
rx(pi*0.6881488313) q[5];
rx(pi*0.9588208573) q[6];
rx(pi*0.0938260238) q[7];
rx(pi*0.1118745905) q[8];
rz(pi*0.6067409727) q[9];
rz(pi*-0.439343214) q[1];
rz(pi*-0.6876335271) q[2];
rz(pi*0.4567891018) q[3];
rz(pi*-0.6305194006) q[4];
rz(pi*-0.5371939387) q[5];
rz(pi*-0.3446917438) q[6];
rz(pi*0.3494567017) q[7];
rz(pi*-0.3086270627) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4050380722) q[0];
rx(pi*0.0758404077) q[9];
rz(pi*-0.6073746952) q[0];
rx(pi*0.9756794616) q[1];
rx(pi*-0.8604844033) q[2];
rx(pi*-0.0494374828) q[3];
rx(pi*0.2103455788) q[4];
rx(pi*-0.1456088621) q[5];
rx(pi*-0.2922506445) q[6];
rx(pi*-0.8451936696) q[7];
rx(pi*-0.9205142595) q[8];
rz(pi*-0.0520788133) q[9];
rz(pi*0.690091281) q[1];
rz(pi*-0.0942449378) q[2];
rz(pi*0.3407044719) q[3];
rz(pi*-0.1913424227) q[4];
rz(pi*0.2238515579) q[5];
rz(pi*0.2771120931) q[6];
rz(pi*-0.3854190648) q[7];
rz(pi*-0.0225868239) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7315006717) q[0];
rx(pi*-0.6379195502) q[9];
rz(pi*0.3849461354) q[0];
rx(pi*0.1692522936) q[1];
rx(pi*-0.7397555951) q[2];
rx(pi*-0.4544978317) q[3];
rx(pi*-0.4218944576) q[4];
rx(pi*-0.7833068485) q[5];
rx(pi*-0.8543098454) q[6];
rx(pi*0.6392683212) q[7];
rx(pi*-0.7842816059) q[8];
rz(pi*0.5522862028) q[9];
rz(pi*-0.6226557257) q[1];
rz(pi*0.771471065) q[2];
rz(pi*0.8141821739) q[3];
rz(pi*0.9004233964) q[4];
rz(pi*0.1770601553) q[5];
rz(pi*-0.9827104949) q[6];
rz(pi*0.9058162054) q[7];
rz(pi*-0.3097177305) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
