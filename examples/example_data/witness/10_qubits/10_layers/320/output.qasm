// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9028210993) q[1];
rx(pi*-0.023765536) q[3];
rx(pi*-0.6085643585) q[4];
rx(pi*0.6805221717) q[8];
rz(pi*-0.4686219491) q[1];
rz(pi*0.5129431414) q[3];
rz(pi*0.1722303429) q[4];
rz(pi*-0.863146913) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6847050669) q[1];
rx(pi*0.3077263496) q[8];
rz(pi*-0.6912503327) q[1];
rx(pi*-0.7724221143) q[3];
rx(pi*-0.7849554045) q[4];
rz(pi*-0.8719233118) q[8];
rz(pi*0.0226479969) q[3];
rz(pi*-0.7476552276) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2630708114) q[1];
rx(pi*0.6100784711) q[8];
rz(pi*-0.7807222739) q[1];
rx(pi*-0.1241860522) q[3];
rx(pi*-0.967940947) q[4];
rz(pi*-0.9765955553) q[8];
rz(pi*0.968882561) q[3];
rz(pi*-0.4895874539) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9156222139) q[1];
rx(pi*0.2044026716) q[8];
rz(pi*-0.5599917003) q[1];
rx(pi*-0.1818445187) q[3];
rx(pi*-0.8556767428) q[4];
rz(pi*0.5619404129) q[8];
rz(pi*0.3855369716) q[3];
rz(pi*-0.7781834831) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1554816621) q[1];
rx(pi*0.4866906578) q[8];
rz(pi*-0.4859934901) q[1];
rx(pi*0.8292234221) q[3];
rx(pi*-0.3054328239) q[4];
rz(pi*0.3951905486) q[8];
rz(pi*-0.7753752473) q[3];
rz(pi*0.4919880431) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1447257382) q[1];
rx(pi*-0.3837889215) q[8];
rz(pi*0.0367658463) q[1];
rx(pi*0.6547591768) q[3];
rx(pi*0.0835422972) q[4];
rz(pi*0.5504630807) q[8];
rz(pi*-0.8583823733) q[3];
rz(pi*0.2282940356) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4708359905) q[1];
rx(pi*-0.0586955973) q[8];
rz(pi*-0.3147263294) q[1];
rx(pi*0.8857015879) q[3];
rx(pi*0.7338293419) q[4];
rz(pi*-0.3956694777) q[8];
rz(pi*0.4659273961) q[3];
rz(pi*-0.444750248) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9987906286) q[1];
rx(pi*-0.2889326758) q[8];
rz(pi*0.4677710194) q[1];
rx(pi*-0.7872044211) q[3];
rx(pi*0.04539613) q[4];
rz(pi*-0.3626059962) q[8];
rz(pi*-0.5672519733) q[3];
rz(pi*-0.1597884385) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9228054601) q[1];
rx(pi*0.7431176978) q[8];
rz(pi*-0.4961643815) q[1];
rx(pi*0.0657366746) q[3];
rx(pi*-0.2094404807) q[4];
rz(pi*0.0263223963) q[8];
rz(pi*0.3629490558) q[3];
rz(pi*-0.8409572721) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9457891195) q[1];
rx(pi*0.0958118315) q[8];
rz(pi*-0.560250305) q[1];
rx(pi*-0.6131081215) q[3];
rx(pi*0.4290724686) q[4];
rz(pi*-0.9398195936) q[8];
rz(pi*0.4248539752) q[3];
rz(pi*0.5703844459) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8330549652) q[0];
rx(pi*-0.5377692265) q[7];
rx(pi*-0.4828920804) q[2];
rx(pi*0.1764843291) q[5];
rx(pi*-0.3735186756) q[9];
rx(pi*0.8499092359) q[6];
rz(pi*-0.6600668538) q[0];
rz(pi*-0.2279990561) q[7];
rz(pi*-0.2783894551) q[2];
rz(pi*-0.6461445667) q[5];
rz(pi*-0.2325772737) q[9];
rz(pi*1.0) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6957660003) q[0];
rx(pi*0.7811993404) q[6];
rz(pi*0.4332546696) q[0];
rx(pi*-0.5891361434) q[7];
rx(pi*-0.254450126) q[2];
rx(pi*0.425566211) q[5];
rx(pi*0.6430071793) q[9];
rz(pi*-0.9947709469) q[6];
rz(pi*-0.1221516695) q[7];
rz(pi*0.8401249343) q[2];
rz(pi*0.1829426249) q[5];
rz(pi*-0.1101408674) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1116485754) q[0];
rx(pi*0.4705500205) q[6];
rz(pi*0.0957779656) q[0];
rx(pi*-0.2412076367) q[7];
rx(pi*0.6928036905) q[2];
rx(pi*0.537437599) q[5];
rx(pi*0.8730428772) q[9];
rz(pi*-0.7045143829) q[6];
rz(pi*-0.9983518839) q[7];
rz(pi*-0.8109184554) q[2];
rz(pi*0.5829994659) q[5];
rz(pi*0.4118703926) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2531591639) q[0];
rx(pi*0.3829799159) q[6];
rz(pi*0.3471295015) q[0];
rx(pi*-0.1997211386) q[7];
rx(pi*0.4116374731) q[2];
rx(pi*-0.8072953677) q[5];
rx(pi*0.540214491) q[9];
rz(pi*0.2674918031) q[6];
rz(pi*0.9631999623) q[7];
rz(pi*-1.0) q[2];
rz(pi*-0.8705273739) q[5];
rz(pi*0.3167201827) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4374453319) q[0];
rx(pi*0.9997293681) q[6];
rz(pi*-0.5392038644) q[0];
rx(pi*0.3262737615) q[7];
rx(pi*-0.5826442563) q[2];
rx(pi*-0.9607916159) q[5];
rx(pi*-0.1623672672) q[9];
rz(pi*0.3044183805) q[6];
rz(pi*0.1925641564) q[7];
rz(pi*-0.6741158209) q[2];
rz(pi*0.1751424065) q[5];
rz(pi*-0.935122045) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7001581803) q[0];
rx(pi*-0.4177367473) q[6];
rz(pi*0.1539445873) q[0];
rx(pi*-0.1082785809) q[7];
rx(pi*0.3223917178) q[2];
rx(pi*0.4205552329) q[5];
rx(pi*0.7949120317) q[9];
rz(pi*0.752098361) q[6];
rz(pi*-0.3746090483) q[7];
rz(pi*0.5191766453) q[2];
rz(pi*0.1435201315) q[5];
rz(pi*-0.4653310855) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.38307964) q[0];
rx(pi*0.7915561065) q[6];
rz(pi*0.6261917849) q[0];
rx(pi*0.2264127327) q[7];
rx(pi*0.6782312069) q[2];
rx(pi*-0.1510572091) q[5];
rx(pi*0.7360399728) q[9];
rz(pi*0.1968506811) q[6];
rz(pi*-0.1500225222) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.6427810539) q[5];
rz(pi*0.5135130169) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.748079875) q[0];
rx(pi*-0.3417215263) q[6];
rz(pi*-0.9695359724) q[0];
rx(pi*-0.6724497427) q[7];
rx(pi*-0.1592598993) q[2];
rx(pi*-0.0651930088) q[5];
rx(pi*-0.0213323593) q[9];
rz(pi*0.4042796967) q[6];
rz(pi*-1.0) q[7];
rz(pi*-0.2630346062) q[2];
rz(pi*0.3695397694) q[5];
rz(pi*0.9663215405) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8293733118) q[0];
rx(pi*0.839026684) q[6];
rz(pi*0.5396814653) q[0];
rx(pi*-0.470402671) q[7];
rx(pi*-0.1259380581) q[2];
rx(pi*-0.1571975848) q[5];
rx(pi*-0.5787983582) q[9];
rz(pi*-0.6349383685) q[6];
rz(pi*-0.0229541206) q[7];
rz(pi*0.7135340481) q[2];
rz(pi*0.2898213361) q[5];
rz(pi*0.6720773178) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8789410764) q[0];
rx(pi*-0.1717155076) q[6];
rz(pi*0.0005098636) q[0];
rx(pi*-0.7009711428) q[7];
rx(pi*0.5263275659) q[2];
rx(pi*-0.9159171675) q[5];
rx(pi*0.5881570172) q[9];
rz(pi*0.2070889082) q[6];
rz(pi*-0.139297787) q[7];
rz(pi*-0.3895027085) q[2];
rz(pi*-0.1049795972) q[5];
rz(pi*-0.0123771156) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
