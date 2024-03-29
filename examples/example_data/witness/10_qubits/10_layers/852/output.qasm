// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5451700432) q[1];
rx(pi*-0.1861825713) q[3];
rx(pi*0.26609916) q[4];
rx(pi*0.0830931298) q[8];
rz(pi*0.9878934488) q[1];
rz(pi*-0.3324069758) q[3];
rz(pi*-0.036508309) q[4];
rz(pi*0.9429002263) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6980413804) q[1];
rx(pi*0.5531864064) q[8];
rz(pi*0.8218463466) q[1];
rx(pi*0.0703176463) q[3];
rx(pi*-0.5040825135) q[4];
rz(pi*0.4321097284) q[8];
rz(pi*0.4779810981) q[3];
rz(pi*-0.0914275383) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8586168203) q[1];
rx(pi*0.9561921866) q[8];
rz(pi*-0.4990290813) q[1];
rx(pi*0.0987666213) q[3];
rx(pi*-0.1720819382) q[4];
rz(pi*-0.0040071239) q[8];
rz(pi*-0.0466593925) q[3];
rz(pi*-0.5915735595) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8893632314) q[1];
rx(pi*-0.8837334534) q[8];
rz(pi*0.0030599642) q[1];
rx(pi*-0.9684013817) q[3];
rx(pi*0.009365837) q[4];
rz(pi*0.2572772565) q[8];
rz(pi*0.6355148518) q[3];
rz(pi*-0.4220541933) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7973723159) q[1];
rx(pi*0.3067972444) q[8];
rz(pi*-0.0292840074) q[1];
rx(pi*0.980044068) q[3];
rx(pi*0.0927896985) q[4];
rz(pi*0.9446872021) q[8];
rz(pi*-0.0126545082) q[3];
rz(pi*0.5294019719) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8157837004) q[1];
rx(pi*-0.3559361917) q[8];
rz(pi*-0.3639828499) q[1];
rx(pi*0.5534503443) q[3];
rx(pi*-0.061994961) q[4];
rz(pi*0.4754399197) q[8];
rz(pi*0.4522982995) q[3];
rz(pi*-0.0992848625) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3904357547) q[1];
rx(pi*0.3277152457) q[8];
rz(pi*0.0512845754) q[1];
rx(pi*0.0643373191) q[3];
rx(pi*0.9618905318) q[4];
rz(pi*-0.2710158713) q[8];
rz(pi*-0.3282336992) q[3];
rz(pi*0.3406422692) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6223548575) q[1];
rx(pi*0.8053103206) q[8];
rz(pi*-0.6071479073) q[1];
rx(pi*0.2123876025) q[3];
rx(pi*0.9882278101) q[4];
rz(pi*0.6013048103) q[8];
rz(pi*-0.6850035245) q[3];
rz(pi*-0.5406672275) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4024221463) q[1];
rx(pi*-0.188679809) q[8];
rz(pi*0.5560348865) q[1];
rx(pi*-0.4473816524) q[3];
rx(pi*0.472815608) q[4];
rz(pi*0.3226531357) q[8];
rz(pi*0.0380271359) q[3];
rz(pi*0.9867730216) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1184470151) q[1];
rx(pi*-0.7456682632) q[8];
rz(pi*0.3553591891) q[1];
rx(pi*0.1371832752) q[3];
rx(pi*0.3922342274) q[4];
rz(pi*-0.382306174) q[8];
rz(pi*-0.2394310984) q[3];
rz(pi*-0.9798139579) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.757703905) q[0];
rx(pi*0.4178725887) q[7];
rx(pi*-0.7514094864) q[2];
rx(pi*-0.4301890572) q[5];
rx(pi*-0.2546986038) q[9];
rx(pi*0.3035461483) q[6];
rz(pi*-0.3372015111) q[0];
rz(pi*0.1467470611) q[7];
rz(pi*-0.498909264) q[2];
rz(pi*-0.2749552407) q[5];
rz(pi*-0.8781544698) q[9];
rz(pi*-0.3265094916) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1763246688) q[0];
rx(pi*-0.9539765996) q[6];
rz(pi*0.0916500841) q[0];
rx(pi*-0.6635360367) q[7];
rx(pi*-0.3607948181) q[2];
rx(pi*0.2789552438) q[5];
rx(pi*-0.3956540216) q[9];
rz(pi*0.7150847148) q[6];
rz(pi*0.6926565749) q[7];
rz(pi*0.5719136038) q[2];
rz(pi*-0.3746670105) q[5];
rz(pi*0.2367146799) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4794294971) q[0];
rx(pi*0.7973916917) q[6];
rz(pi*-0.9661337845) q[0];
rx(pi*0.4698163283) q[7];
rx(pi*0.382461489) q[2];
rx(pi*0.5114957165) q[5];
rx(pi*0.2091468168) q[9];
rz(pi*0.6994056015) q[6];
rz(pi*0.8427010091) q[7];
rz(pi*0.4545015464) q[2];
rz(pi*0.9745179346) q[5];
rz(pi*0.771977263) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.151042832) q[0];
rx(pi*0.9010288587) q[6];
rz(pi*-0.5257872695) q[0];
rx(pi*-0.2905099473) q[7];
rx(pi*-0.3449632226) q[2];
rx(pi*0.4740416732) q[5];
rx(pi*-0.4221902836) q[9];
rz(pi*0.9699197126) q[6];
rz(pi*0.4658114432) q[7];
rz(pi*-0.2190304569) q[2];
rz(pi*0.6052873093) q[5];
rz(pi*-0.9345640624) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5690441233) q[0];
rx(pi*-0.7550873664) q[6];
rz(pi*0.0898731702) q[0];
rx(pi*-0.3375681368) q[7];
rx(pi*0.9060219196) q[2];
rx(pi*0.4989148543) q[5];
rx(pi*0.7316749756) q[9];
rz(pi*-0.7865636389) q[6];
rz(pi*-0.6471305581) q[7];
rz(pi*0.3598482235) q[2];
rz(pi*0.0770183517) q[5];
rz(pi*0.7998069227) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3114249082) q[0];
rx(pi*0.2246227673) q[6];
rz(pi*0.794578321) q[0];
rx(pi*0.7565545486) q[7];
rx(pi*0.2774347757) q[2];
rx(pi*0.2285535709) q[5];
rx(pi*-0.8059869053) q[9];
rz(pi*-0.6521094929) q[6];
rz(pi*-0.7274720913) q[7];
rz(pi*0.1026117244) q[2];
rz(pi*-0.2994717244) q[5];
rz(pi*0.0517312634) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7305335306) q[0];
rx(pi*-0.4991190251) q[6];
rz(pi*0.4873234111) q[0];
rx(pi*-0.9009840561) q[7];
rx(pi*-0.285829003) q[2];
rx(pi*0.2697332244) q[5];
rx(pi*0.2992881824) q[9];
rz(pi*-0.4634848791) q[6];
rz(pi*0.344607183) q[7];
rz(pi*0.577268627) q[2];
rz(pi*-0.5674041346) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2431344777) q[0];
rx(pi*-0.6690092363) q[6];
rz(pi*0.3705619883) q[0];
rx(pi*0.874707748) q[7];
rx(pi*0.1128931701) q[2];
rx(pi*0.9724848282) q[5];
rx(pi*-0.190909468) q[9];
rz(pi*-0.0350939989) q[6];
rz(pi*-0.5535210489) q[7];
rz(pi*0.246056218) q[2];
rz(pi*0.5455976064) q[5];
rz(pi*0.9849092388) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.166594427) q[0];
rx(pi*0.2270213509) q[6];
rz(pi*0.3306854381) q[0];
rx(pi*0.2560188499) q[7];
rx(pi*-0.3019679232) q[2];
rx(pi*0.2632046483) q[5];
rx(pi*-0.3753335199) q[9];
rz(pi*-0.554771364) q[6];
rz(pi*-0.4573944552) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.3064451109) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7902171023) q[0];
rx(pi*-0.0343867603) q[6];
rz(pi*0.1643525992) q[0];
rx(pi*0.7268272898) q[7];
rx(pi*-0.9560370529) q[2];
rx(pi*-0.5479138121) q[5];
rx(pi*-0.7492167544) q[9];
rz(pi*-0.0372774325) q[6];
rz(pi*-0.387535961) q[7];
rz(pi*-0.3638904981) q[2];
rz(pi*-0.6695951752) q[5];
rz(pi*0.9479953926) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
