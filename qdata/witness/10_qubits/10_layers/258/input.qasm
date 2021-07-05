// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8715781474) q[0];
rx(pi*-0.9690137666) q[1];
rx(pi*-0.6516258317) q[2];
rx(pi*0.8263020596) q[3];
rx(pi*0.8436919515) q[4];
rx(pi*-0.0481054662) q[5];
rx(pi*0.3966574397) q[6];
rx(pi*-0.8244908027) q[7];
rx(pi*-0.9898179673) q[8];
rx(pi*0.9434500686) q[9];
rz(pi*0.9281050042) q[0];
rz(pi*0.079005343) q[1];
rz(pi*0.5799233369) q[2];
rz(pi*0.7827121383) q[3];
rz(pi*0.2729636472) q[4];
rz(pi*-0.4268573216) q[5];
rz(pi*0.2614006211) q[6];
rz(pi*0.2922117445) q[7];
rz(pi*0.6832962022) q[8];
rz(pi*0.6792129107) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8841211638) q[0];
rx(pi*-0.7366902794) q[9];
rz(pi*0.4661242071) q[0];
rx(pi*0.329512809) q[1];
rx(pi*-0.9521901387) q[2];
rx(pi*-0.6643552411) q[3];
rx(pi*-0.5367299836) q[4];
rx(pi*-0.4007552764) q[5];
rx(pi*-0.5111323622) q[6];
rx(pi*0.7249237664) q[7];
rx(pi*-0.3508587452) q[8];
rz(pi*-0.75043431) q[9];
rz(pi*0.6260828838) q[1];
rz(pi*0.7288433972) q[2];
rz(pi*-0.3292927718) q[3];
rz(pi*0.8908652524) q[4];
rz(pi*-0.3191434743) q[5];
rz(pi*-0.5554837458) q[6];
rz(pi*0.7872626685) q[7];
rz(pi*0.5659169935) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4180647777) q[0];
rx(pi*0.7437487375) q[9];
rz(pi*-0.2798710794) q[0];
rx(pi*0.5432204569) q[1];
rx(pi*-0.5404768929) q[2];
rx(pi*-0.8053242752) q[3];
rx(pi*-0.4528278796) q[4];
rx(pi*0.0435832757) q[5];
rx(pi*-0.6418781823) q[6];
rx(pi*-0.0890562989) q[7];
rx(pi*0.7375375141) q[8];
rz(pi*0.5741054567) q[9];
rz(pi*0.2044514266) q[1];
rz(pi*0.797393041) q[2];
rz(pi*-0.8996854915) q[3];
rz(pi*-0.2318890869) q[4];
rz(pi*0.720707802) q[5];
rz(pi*0.1191499536) q[6];
rz(pi*-0.3724599465) q[7];
rz(pi*-0.5658191142) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5606744769) q[0];
rx(pi*-0.0592075541) q[9];
rz(pi*-0.6709502799) q[0];
rx(pi*0.0846197317) q[1];
rx(pi*-0.6958573768) q[2];
rx(pi*-0.0144799543) q[3];
rx(pi*0.2843692866) q[4];
rx(pi*-0.4806906887) q[5];
rx(pi*-0.5309179112) q[6];
rx(pi*-0.5874185517) q[7];
rx(pi*0.1968975198) q[8];
rz(pi*-0.8399415727) q[9];
rz(pi*0.3672286283) q[1];
rz(pi*0.7011438644) q[2];
rz(pi*-0.5390309121) q[3];
rz(pi*-0.3064519306) q[4];
rz(pi*0.5240406878) q[5];
rz(pi*0.751532633) q[6];
rz(pi*-0.9856252032) q[7];
rz(pi*-0.048157678) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1427256921) q[0];
rx(pi*-0.308072285) q[9];
rz(pi*-0.3020078583) q[0];
rx(pi*-0.5272493981) q[1];
rx(pi*-0.0837226604) q[2];
rx(pi*-0.282690104) q[3];
rx(pi*0.3685124234) q[4];
rx(pi*-0.9259048969) q[5];
rx(pi*-0.1800697029) q[6];
rx(pi*-0.2812296211) q[7];
rx(pi*-0.9771882321) q[8];
rz(pi*-0.1374949911) q[9];
rz(pi*-0.6295458909) q[1];
rz(pi*-0.6828594338) q[2];
rz(pi*-0.3029076008) q[3];
rz(pi*-0.5458619049) q[4];
rz(pi*-0.4477532895) q[5];
rz(pi*0.1785221678) q[6];
rz(pi*0.6421163842) q[7];
rz(pi*0.8314990066) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2988331881) q[0];
rx(pi*-0.0533136584) q[9];
rz(pi*0.5375333503) q[0];
rx(pi*-0.5451671787) q[1];
rx(pi*0.6557912497) q[2];
rx(pi*-0.4309833224) q[3];
rx(pi*-0.9163343524) q[4];
rx(pi*0.0020816108) q[5];
rx(pi*0.9389743242) q[6];
rx(pi*0.6143084319) q[7];
rx(pi*-0.9119209497) q[8];
rz(pi*0.5234940658) q[9];
rz(pi*0.6777478569) q[1];
rz(pi*0.8735400641) q[2];
rz(pi*-0.3859893291) q[3];
rz(pi*0.1238064244) q[4];
rz(pi*-0.5458781226) q[5];
rz(pi*-0.0165171122) q[6];
rz(pi*-0.120449674) q[7];
rz(pi*0.2132766942) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3346634552) q[0];
rx(pi*0.8370073025) q[9];
rz(pi*-0.0747240367) q[0];
rx(pi*-0.3708436321) q[1];
rx(pi*-0.5922850705) q[2];
rx(pi*0.2506725738) q[3];
rx(pi*0.626509026) q[4];
rx(pi*0.0285767171) q[5];
rx(pi*0.895432651) q[6];
rx(pi*-0.8904113529) q[7];
rx(pi*0.7937934412) q[8];
rz(pi*-0.174722042) q[9];
rz(pi*-0.0402374808) q[1];
rz(pi*-0.5582965712) q[2];
rz(pi*-0.8580848491) q[3];
rz(pi*-0.2689177752) q[4];
rz(pi*0.6627229927) q[5];
rz(pi*-0.0514489408) q[6];
rz(pi*-0.5305534832) q[7];
rz(pi*0.8057036285) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8631270065) q[0];
rx(pi*0.8504971834) q[9];
rz(pi*-0.5074654687) q[0];
rx(pi*-0.4736079468) q[1];
rx(pi*-0.6514521314) q[2];
rx(pi*0.5812028679) q[3];
rx(pi*0.4158669409) q[4];
rx(pi*0.9409675541) q[5];
rx(pi*-0.5354846148) q[6];
rx(pi*0.05626475) q[7];
rx(pi*-0.3071219941) q[8];
rz(pi*0.1891836002) q[9];
rz(pi*-0.9166285585) q[1];
rz(pi*-0.1349432869) q[2];
rz(pi*-0.349156277) q[3];
rz(pi*0.4538090961) q[4];
rz(pi*0.5607912109) q[5];
rz(pi*0.0738919632) q[6];
rz(pi*0.2827747533) q[7];
rz(pi*-0.9910183745) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1376308168) q[0];
rx(pi*0.7167733555) q[9];
rz(pi*-0.4275116264) q[0];
rx(pi*-0.5628105279) q[1];
rx(pi*0.4152293925) q[2];
rx(pi*-0.2123469252) q[3];
rx(pi*-0.5296918795) q[4];
rx(pi*0.4337217325) q[5];
rx(pi*-0.7115259181) q[6];
rx(pi*0.508721353) q[7];
rx(pi*-0.3981205398) q[8];
rz(pi*-0.2915158175) q[9];
rz(pi*0.7450072888) q[1];
rz(pi*-0.7253472526) q[2];
rz(pi*0.9788807186) q[3];
rz(pi*0.1792079801) q[4];
rz(pi*-0.0702509159) q[5];
rz(pi*-0.8908002262) q[6];
rz(pi*-0.1910870048) q[7];
rz(pi*-0.5277631455) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8202270596) q[0];
rx(pi*0.4468397096) q[9];
rz(pi*-0.8822302157) q[0];
rx(pi*-0.5261894226) q[1];
rx(pi*-0.9762461633) q[2];
rx(pi*-0.660000164) q[3];
rx(pi*-0.2424982675) q[4];
rx(pi*-0.9122005372) q[5];
rx(pi*-0.62792678) q[6];
rx(pi*0.8926939669) q[7];
rx(pi*-0.019965341) q[8];
rz(pi*-0.8132149623) q[9];
rz(pi*-0.1470589215) q[1];
rz(pi*0.3784893732) q[2];
rz(pi*0.5802928853) q[3];
rz(pi*-0.183385746) q[4];
rz(pi*-0.7698073778) q[5];
rz(pi*-0.4298055604) q[6];
rz(pi*0.8539745779) q[7];
rz(pi*-0.712121416) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
