// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7660959578) q[0];
rx(pi*-0.4397009734) q[1];
rx(pi*0.0483892448) q[2];
rx(pi*0.7056154527) q[3];
rx(pi*0.3069064938) q[4];
rx(pi*0.0358609542) q[5];
rx(pi*0.8653584856) q[6];
rx(pi*-0.2301655956) q[7];
rx(pi*-0.7440909338) q[8];
rx(pi*0.4115616682) q[9];
rz(pi*-0.6300801245) q[0];
rz(pi*-0.3464558577) q[1];
rz(pi*-0.9043202372) q[2];
rz(pi*-0.0653151763) q[3];
rz(pi*-0.4351170133) q[4];
rz(pi*0.7927701499) q[5];
rz(pi*0.2356145253) q[6];
rz(pi*0.5552362234) q[7];
rz(pi*-0.1006403338) q[8];
rz(pi*-0.8212477202) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7182308586) q[0];
rx(pi*0.164366725) q[9];
rz(pi*-0.0874225892) q[0];
rx(pi*0.4704312537) q[1];
rx(pi*-0.29256636) q[2];
rx(pi*0.2108136991) q[3];
rx(pi*0.5877563533) q[4];
rx(pi*0.7394876) q[5];
rx(pi*0.8579003911) q[6];
rx(pi*0.5378776621) q[7];
rx(pi*-0.0021902803) q[8];
rz(pi*0.4960497609) q[9];
rz(pi*0.887532395) q[1];
rz(pi*-0.7538127415) q[2];
rz(pi*0.0419501406) q[3];
rz(pi*-0.4477985832) q[4];
rz(pi*-0.9303738795) q[5];
rz(pi*-0.3880196758) q[6];
rz(pi*0.5425628052) q[7];
rz(pi*0.8337989994) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2857479945) q[0];
rx(pi*0.9623157036) q[9];
rz(pi*0.8232715104) q[0];
rx(pi*0.6734654849) q[1];
rx(pi*0.3059244652) q[2];
rx(pi*-0.3412804565) q[3];
rx(pi*0.862223391) q[4];
rx(pi*0.6719917134) q[5];
rx(pi*0.1046165668) q[6];
rx(pi*0.1157921682) q[7];
rx(pi*-0.9847095934) q[8];
rz(pi*0.7570048238) q[9];
rz(pi*-0.9866380691) q[1];
rz(pi*0.4538808866) q[2];
rz(pi*-0.2986887166) q[3];
rz(pi*0.1883653532) q[4];
rz(pi*-0.9432816795) q[5];
rz(pi*0.5499623926) q[6];
rz(pi*-0.245585934) q[7];
rz(pi*-0.9656281305) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2579151465) q[0];
rx(pi*-0.0691616628) q[9];
rz(pi*0.5677933129) q[0];
rx(pi*0.1015290578) q[1];
rx(pi*0.4292122843) q[2];
rx(pi*-0.0745915018) q[3];
rx(pi*0.5747542719) q[4];
rx(pi*0.07922163) q[5];
rx(pi*-0.0156632846) q[6];
rx(pi*-0.6062559251) q[7];
rx(pi*0.4861426485) q[8];
rz(pi*-0.3547206009) q[9];
rz(pi*-0.4465879637) q[1];
rz(pi*-0.6551911408) q[2];
rz(pi*-0.3032365013) q[3];
rz(pi*-0.2547994655) q[4];
rz(pi*0.7279652439) q[5];
rz(pi*0.5584976823) q[6];
rz(pi*-0.3331629386) q[7];
rz(pi*0.1046008404) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0927480937) q[0];
rx(pi*-0.3276690061) q[9];
rz(pi*-0.3745789827) q[0];
rx(pi*0.6589362298) q[1];
rx(pi*-0.3662492317) q[2];
rx(pi*-0.4888822062) q[3];
rx(pi*0.2660139393) q[4];
rx(pi*-0.4138086258) q[5];
rx(pi*-0.0234855967) q[6];
rx(pi*0.1617169713) q[7];
rx(pi*0.173478219) q[8];
rz(pi*-0.4378710485) q[9];
rz(pi*-0.2982744974) q[1];
rz(pi*0.7545589816) q[2];
rz(pi*-0.4871040248) q[3];
rz(pi*-0.1100463687) q[4];
rz(pi*0.5947738938) q[5];
rz(pi*0.4777210349) q[6];
rz(pi*-0.2679146471) q[7];
rz(pi*0.0825339304) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4713707123) q[0];
rx(pi*0.871156185) q[9];
rz(pi*0.9235374273) q[0];
rx(pi*0.1924626579) q[1];
rx(pi*0.9678693203) q[2];
rx(pi*-0.329790768) q[3];
rx(pi*0.9027359527) q[4];
rx(pi*-0.7197218433) q[5];
rx(pi*-0.1039010031) q[6];
rx(pi*-0.053970504) q[7];
rx(pi*0.0468322018) q[8];
rz(pi*0.1494671243) q[9];
rz(pi*-0.6340681914) q[1];
rz(pi*0.762154584) q[2];
rz(pi*0.1259729229) q[3];
rz(pi*0.4107201399) q[4];
rz(pi*-0.8663848819) q[5];
rz(pi*-0.2833727004) q[6];
rz(pi*-0.6490781759) q[7];
rz(pi*-0.3701632345) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0320807188) q[0];
rx(pi*0.6616580186) q[9];
rz(pi*0.6097072234) q[0];
rx(pi*-0.9868619572) q[1];
rx(pi*0.5788036628) q[2];
rx(pi*0.3317795467) q[3];
rx(pi*0.8315268162) q[4];
rx(pi*0.2710053484) q[5];
rx(pi*0.6527503964) q[6];
rx(pi*0.688575072) q[7];
rx(pi*-0.964347552) q[8];
rz(pi*0.3085080463) q[9];
rz(pi*0.894278991) q[1];
rz(pi*0.3452891018) q[2];
rz(pi*0.1421020933) q[3];
rz(pi*-0.8581950892) q[4];
rz(pi*0.7341760123) q[5];
rz(pi*-0.4812674577) q[6];
rz(pi*0.6385828622) q[7];
rz(pi*0.3369279987) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5888807163) q[0];
rx(pi*-0.4261125655) q[9];
rz(pi*0.9953487429) q[0];
rx(pi*-0.8143393667) q[1];
rx(pi*0.2214557473) q[2];
rx(pi*-0.3337186629) q[3];
rx(pi*-0.6203105326) q[4];
rx(pi*0.050260393) q[5];
rx(pi*0.3450441714) q[6];
rx(pi*-0.528446223) q[7];
rx(pi*-0.9779262227) q[8];
rz(pi*0.9563406295) q[9];
rz(pi*-0.0901965034) q[1];
rz(pi*0.9093686285) q[2];
rz(pi*-0.5301341369) q[3];
rz(pi*-0.0969969869) q[4];
rz(pi*-0.4282810934) q[5];
rz(pi*-0.2092050293) q[6];
rz(pi*-0.4471262131) q[7];
rz(pi*-0.3856845225) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5846051952) q[0];
rx(pi*0.7039828085) q[9];
rz(pi*-0.932114378) q[0];
rx(pi*0.390035662) q[1];
rx(pi*0.610575471) q[2];
rx(pi*0.3221564888) q[3];
rx(pi*-0.4755902278) q[4];
rx(pi*0.1124021616) q[5];
rx(pi*-0.9710892829) q[6];
rx(pi*-0.7990568249) q[7];
rx(pi*0.7144741614) q[8];
rz(pi*0.0868654368) q[9];
rz(pi*0.0440206866) q[1];
rz(pi*0.1808829655) q[2];
rz(pi*-0.8420484935) q[3];
rz(pi*-0.2777118188) q[4];
rz(pi*-0.0127327454) q[5];
rz(pi*-0.0787297682) q[6];
rz(pi*0.2102910127) q[7];
rz(pi*-0.5503471279) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6543495377) q[0];
rx(pi*-0.1406216535) q[9];
rz(pi*-0.9038142259) q[0];
rx(pi*-0.0042042092) q[1];
rx(pi*-0.9798255504) q[2];
rx(pi*0.6104539384) q[3];
rx(pi*-0.7406022942) q[4];
rx(pi*0.5984943341) q[5];
rx(pi*-0.0895229184) q[6];
rx(pi*0.2677816574) q[7];
rx(pi*-0.8941996618) q[8];
rz(pi*-0.8727141322) q[9];
rz(pi*0.6271448349) q[1];
rz(pi*-0.5789319114) q[2];
rz(pi*-0.8635974199) q[3];
rz(pi*-0.5619737223) q[4];
rz(pi*0.1833505502) q[5];
rz(pi*-0.1920480342) q[6];
rz(pi*0.4096665057) q[7];
rz(pi*0.2187959932) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];