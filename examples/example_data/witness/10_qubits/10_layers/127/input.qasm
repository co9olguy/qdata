// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3742770243) q[0];
rx(pi*-0.5984821191) q[1];
rx(pi*0.2768187123) q[2];
rx(pi*-0.5929583891) q[3];
rx(pi*-0.7441655328) q[4];
rx(pi*-0.9803340322) q[5];
rx(pi*0.9135641218) q[6];
rx(pi*0.7831429501) q[7];
rx(pi*-0.0874552621) q[8];
rx(pi*0.6998996913) q[9];
rz(pi*0.7331752458) q[0];
rz(pi*0.0716951016) q[1];
rz(pi*0.0740671323) q[2];
rz(pi*0.5985703939) q[3];
rz(pi*-0.2700067037) q[4];
rz(pi*0.4288373986) q[5];
rz(pi*-0.9172252138) q[6];
rz(pi*0.2230505051) q[7];
rz(pi*-0.801324201) q[8];
rz(pi*-0.2926612309) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2111051448) q[0];
rx(pi*0.2753470264) q[9];
rz(pi*0.5767984814) q[0];
rx(pi*-0.9042922653) q[1];
rx(pi*-0.9597942706) q[2];
rx(pi*-0.6609219038) q[3];
rx(pi*0.7554433501) q[4];
rx(pi*-0.9418247966) q[5];
rx(pi*0.4552687575) q[6];
rx(pi*0.4177135028) q[7];
rx(pi*-0.9703531211) q[8];
rz(pi*-0.9507782226) q[9];
rz(pi*-0.3745945768) q[1];
rz(pi*0.5430452077) q[2];
rz(pi*-0.6336732854) q[3];
rz(pi*0.4547355518) q[4];
rz(pi*0.9982861409) q[5];
rz(pi*0.3529426815) q[6];
rz(pi*0.6079433184) q[7];
rz(pi*-0.8805197825) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6403848618) q[0];
rx(pi*-0.9637589766) q[9];
rz(pi*0.921493776) q[0];
rx(pi*0.8813629111) q[1];
rx(pi*-0.3968857962) q[2];
rx(pi*0.6985145841) q[3];
rx(pi*-0.0742508624) q[4];
rx(pi*0.0543205022) q[5];
rx(pi*0.8777702466) q[6];
rx(pi*0.2308816172) q[7];
rx(pi*0.9592381467) q[8];
rz(pi*-0.3132887937) q[9];
rz(pi*0.3866743636) q[1];
rz(pi*-0.3086808626) q[2];
rz(pi*0.1928989581) q[3];
rz(pi*-0.2911741637) q[4];
rz(pi*0.879028168) q[5];
rz(pi*-0.3448675656) q[6];
rz(pi*-0.7140849494) q[7];
rz(pi*0.4834293051) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.071041141) q[0];
rx(pi*0.8171961991) q[9];
rz(pi*0.7971879207) q[0];
rx(pi*0.9945942372) q[1];
rx(pi*-0.8285005912) q[2];
rx(pi*-0.7774286991) q[3];
rx(pi*-0.4882649836) q[4];
rx(pi*-0.3879291241) q[5];
rx(pi*-0.7679000049) q[6];
rx(pi*-0.2060521982) q[7];
rx(pi*0.4206220466) q[8];
rz(pi*-0.2112976941) q[9];
rz(pi*0.9975216772) q[1];
rz(pi*0.2968646067) q[2];
rz(pi*0.3895345878) q[3];
rz(pi*-0.3586454092) q[4];
rz(pi*-0.7138260277) q[5];
rz(pi*0.4622658597) q[6];
rz(pi*-0.3264240423) q[7];
rz(pi*-0.3959452475) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.669242618) q[0];
rx(pi*0.2767456482) q[9];
rz(pi*0.9925149519) q[0];
rx(pi*0.1671706079) q[1];
rx(pi*0.0392986875) q[2];
rx(pi*-0.2620332895) q[3];
rx(pi*0.6776697973) q[4];
rx(pi*-0.2521536751) q[5];
rx(pi*-0.5767772511) q[6];
rx(pi*0.2133492499) q[7];
rx(pi*0.0580920668) q[8];
rz(pi*-0.0315766042) q[9];
rz(pi*-0.3564768306) q[1];
rz(pi*0.6715214518) q[2];
rz(pi*-0.4003812962) q[3];
rz(pi*-0.9773392028) q[4];
rz(pi*0.4635473099) q[5];
rz(pi*0.0352896547) q[6];
rz(pi*-0.168820217) q[7];
rz(pi*-0.3780874564) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3731428183) q[0];
rx(pi*-0.1898827471) q[9];
rz(pi*-0.799855924) q[0];
rx(pi*-0.6361558932) q[1];
rx(pi*0.0557971444) q[2];
rx(pi*-0.620837591) q[3];
rx(pi*-0.8213398099) q[4];
rx(pi*-0.771304928) q[5];
rx(pi*-0.8415649556) q[6];
rx(pi*-0.617435271) q[7];
rx(pi*-0.8317654399) q[8];
rz(pi*0.1584379774) q[9];
rz(pi*-0.844459021) q[1];
rz(pi*-0.3740228449) q[2];
rz(pi*0.6738892755) q[3];
rz(pi*-0.3058127185) q[4];
rz(pi*-0.0543651553) q[5];
rz(pi*-0.5473775581) q[6];
rz(pi*-0.5364737105) q[7];
rz(pi*0.2932684891) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8371909673) q[0];
rx(pi*0.9727225506) q[9];
rz(pi*-0.6834888582) q[0];
rx(pi*0.846213825) q[1];
rx(pi*0.4762286271) q[2];
rx(pi*-0.085241164) q[3];
rx(pi*0.3235509102) q[4];
rx(pi*-0.5980064864) q[5];
rx(pi*0.8349517018) q[6];
rx(pi*0.4457987815) q[7];
rx(pi*0.8922324848) q[8];
rz(pi*-0.9239418245) q[9];
rz(pi*-0.6336385136) q[1];
rz(pi*0.4479812216) q[2];
rz(pi*0.4676679364) q[3];
rz(pi*0.5965369757) q[4];
rz(pi*0.8208514733) q[5];
rz(pi*0.9039677099) q[6];
rz(pi*0.0592585149) q[7];
rz(pi*0.7412012509) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7834650421) q[0];
rx(pi*-0.7716870545) q[9];
rz(pi*-0.0727453151) q[0];
rx(pi*-0.4515191345) q[1];
rx(pi*0.5860555046) q[2];
rx(pi*-0.9026048234) q[3];
rx(pi*-0.7338853602) q[4];
rx(pi*0.5351017966) q[5];
rx(pi*-0.5660591321) q[6];
rx(pi*0.1624032109) q[7];
rx(pi*-0.157056195) q[8];
rz(pi*-0.6909910934) q[9];
rz(pi*0.353462144) q[1];
rz(pi*0.1742128933) q[2];
rz(pi*0.8754920628) q[3];
rz(pi*-0.7812661324) q[4];
rz(pi*-0.1103457831) q[5];
rz(pi*0.0224371126) q[6];
rz(pi*-0.016793881) q[7];
rz(pi*-0.7208316039) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4573042069) q[0];
rx(pi*-0.4008255132) q[9];
rz(pi*0.0325993612) q[0];
rx(pi*0.9403374696) q[1];
rx(pi*-0.7903911426) q[2];
rx(pi*-0.6792300952) q[3];
rx(pi*0.0249596455) q[4];
rx(pi*-0.8882387164) q[5];
rx(pi*0.7324664335) q[6];
rx(pi*0.1930736637) q[7];
rx(pi*0.6811146419) q[8];
rz(pi*0.1148443627) q[9];
rz(pi*-0.4356334188) q[1];
rz(pi*0.8093876309) q[2];
rz(pi*-0.7404406893) q[3];
rz(pi*0.8462116623) q[4];
rz(pi*-0.5812850491) q[5];
rz(pi*0.9794744017) q[6];
rz(pi*-0.0943523804) q[7];
rz(pi*0.6349762825) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3955596178) q[0];
rx(pi*0.2788635056) q[9];
rz(pi*0.7338334044) q[0];
rx(pi*-0.431789804) q[1];
rx(pi*0.102366558) q[2];
rx(pi*0.7659578972) q[3];
rx(pi*0.6086666138) q[4];
rx(pi*0.1371895742) q[5];
rx(pi*0.7839201722) q[6];
rx(pi*0.9483511569) q[7];
rx(pi*0.4511531697) q[8];
rz(pi*-0.1532443528) q[9];
rz(pi*0.1348634613) q[1];
rz(pi*0.3471976007) q[2];
rz(pi*-0.9921034527) q[3];
rz(pi*0.384996029) q[4];
rz(pi*0.5920252661) q[5];
rz(pi*-0.9114549667) q[6];
rz(pi*0.4163886964) q[7];
rz(pi*-0.9001636768) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
