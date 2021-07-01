// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5632752285) q[1];
rx(pi*0.5738159751) q[3];
rx(pi*0.2002872817) q[4];
rx(pi*-0.1533841982) q[8];
rx(pi*0.8347622207) q[0];
rx(pi*0.7441106902) q[7];
rz(pi*0.2527713013) q[1];
rz(pi*-0.6346076632) q[3];
rz(pi*-0.4630710455) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.1751819451) q[0];
rz(pi*0.7219248887) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9562523146) q[1];
rx(pi*-0.1298463496) q[7];
rz(pi*0.0613325763) q[1];
rx(pi*0.1781939796) q[3];
rx(pi*0.5979230177) q[4];
rx(pi*-0.367885185) q[8];
rx(pi*0.9695186829) q[0];
rz(pi*0.7006053217) q[7];
rz(pi*0.0750286454) q[3];
rz(pi*0.6096760581) q[4];
rz(pi*0.3115366576) q[8];
rz(pi*0.5250191472) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0979836017) q[1];
rx(pi*-0.5341414972) q[7];
rz(pi*-0.8543663908) q[1];
rx(pi*-0.2826716342) q[3];
rx(pi*-0.554742497) q[4];
rx(pi*0.0923230845) q[8];
rx(pi*-0.2090521259) q[0];
rz(pi*-0.7161193731) q[7];
rz(pi*-0.7648339576) q[3];
rz(pi*0.6165450945) q[4];
rz(pi*0.1353263803) q[8];
rz(pi*0.9172866715) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4241802832) q[1];
rx(pi*-0.2927341319) q[7];
rz(pi*-0.5921596715) q[1];
rx(pi*0.5470832901) q[3];
rx(pi*0.5582954727) q[4];
rx(pi*0.9299794612) q[8];
rx(pi*0.4901983362) q[0];
rz(pi*0.3095109603) q[7];
rz(pi*-0.3297633007) q[3];
rz(pi*0.0704920199) q[4];
rz(pi*-0.3476966438) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6200303157) q[1];
rx(pi*0.1523674514) q[7];
rz(pi*-0.4172421465) q[1];
rx(pi*-0.6502342718) q[3];
rx(pi*0.9995405784) q[4];
rx(pi*0.4542454628) q[8];
rx(pi*0.9258573599) q[0];
rz(pi*-0.3411017676) q[7];
rz(pi*0.372471813) q[3];
rz(pi*-0.496656839) q[4];
rz(pi*-0.1127603694) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.50050901) q[1];
rx(pi*-0.3916922772) q[7];
rz(pi*-0.6967706206) q[1];
rx(pi*-0.5160480704) q[3];
rx(pi*0.0405185889) q[4];
rx(pi*-0.6018343329) q[8];
rx(pi*0.1928157465) q[0];
rz(pi*0.9984254046) q[7];
rz(pi*-0.8702766055) q[3];
rz(pi*0.4349844865) q[4];
rz(pi*-0.6725642305) q[8];
rz(pi*-0.9994157308) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5696386428) q[1];
rx(pi*0.0554589801) q[7];
rz(pi*-0.99796498) q[1];
rx(pi*-0.5384327475) q[3];
rx(pi*0.0703965793) q[4];
rx(pi*0.8504314662) q[8];
rx(pi*0.2256266493) q[0];
rz(pi*0.215569642) q[7];
rz(pi*-0.5474489955) q[3];
rz(pi*0.7241237304) q[4];
rz(pi*0.504926849) q[8];
rz(pi*-0.4786185204) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4536484835) q[1];
rx(pi*0.6011142099) q[7];
rz(pi*-0.7895196195) q[1];
rx(pi*-0.7999394013) q[3];
rx(pi*-0.0223985296) q[4];
rx(pi*0.7722847598) q[8];
rx(pi*-0.4620784828) q[0];
rz(pi*0.6337816131) q[7];
rz(pi*-0.7292650143) q[3];
rz(pi*0.114243078) q[4];
rz(pi*0.6980176207) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5950280669) q[1];
rx(pi*0.7727819578) q[7];
rz(pi*-0.5112080707) q[1];
rx(pi*-0.0213371746) q[3];
rx(pi*0.2864395323) q[4];
rx(pi*0.1297375396) q[8];
rx(pi*-0.0235336465) q[0];
rz(pi*1.0) q[7];
rz(pi*-0.6378451693) q[3];
rz(pi*-0.8669859484) q[4];
rz(pi*-0.9974750801) q[8];
rz(pi*-0.9205395825) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4669218807) q[1];
rx(pi*0.7551152197) q[7];
rz(pi*0.3743009351) q[1];
rx(pi*-0.4604923755) q[3];
rx(pi*1.0) q[4];
rx(pi*-0.989491062) q[8];
rx(pi*0.0032332793) q[0];
rz(pi*0.5355962425) q[7];
rz(pi*-0.3499216385) q[3];
rz(pi*0.8347337128) q[4];
rz(pi*0.4146248722) q[8];
rz(pi*-0.4407479037) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8173938926) q[2];
rx(pi*-0.1891179491) q[5];
rx(pi*0.6939743982) q[9];
rx(pi*-0.0738239617) q[6];
rz(pi*0.4783774096) q[2];
rz(pi*-0.2488374717) q[5];
rz(pi*-0.7600575545) q[9];
rz(pi*-0.9623392452) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.417865792) q[2];
rx(pi*0.9066786985) q[6];
rz(pi*0.2243610857) q[2];
rx(pi*-0.6464285479) q[5];
rx(pi*-0.8015869897) q[9];
rz(pi*0.5084249372) q[6];
rz(pi*0.7806385575) q[5];
rz(pi*-0.9018501835) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6819268133) q[2];
rx(pi*0.5617061055) q[6];
rz(pi*0.9684885577) q[2];
rx(pi*-0.7727035874) q[5];
rx(pi*-0.3730184684) q[9];
rz(pi*0.7875771634) q[6];
rz(pi*0.6990201348) q[5];
rz(pi*-0.1517382608) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7748391664) q[2];
rx(pi*-0.2312832636) q[6];
rz(pi*-0.807986767) q[2];
rx(pi*0.3170965391) q[5];
rx(pi*-0.9975373165) q[9];
rz(pi*0.6144097137) q[6];
rz(pi*-0.4323825544) q[5];
rz(pi*-0.9677011619) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6574785506) q[2];
rx(pi*-0.2944940737) q[6];
rz(pi*-0.3545052474) q[2];
rx(pi*0.9001698632) q[5];
rx(pi*0.3972263786) q[9];
rz(pi*0.5276365493) q[6];
rz(pi*-0.0277215005) q[5];
rz(pi*-0.6572278434) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0422243378) q[2];
rx(pi*-0.0279782343) q[6];
rz(pi*0.8556685334) q[2];
rx(pi*0.3611994433) q[5];
rx(pi*0.8005031478) q[9];
rz(pi*-0.1882091781) q[6];
rz(pi*0.5021974536) q[5];
rz(pi*0.3767559396) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7594014284) q[2];
rx(pi*0.9501993452) q[6];
rz(pi*-0.0487524912) q[2];
rx(pi*0.3421878443) q[5];
rx(pi*-0.0071397388) q[9];
rz(pi*0.9178999916) q[6];
rz(pi*0.5955298946) q[5];
rz(pi*0.2906176118) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1431214862) q[2];
rx(pi*-0.1486454737) q[6];
rz(pi*0.5803256884) q[2];
rx(pi*-0.0969760864) q[5];
rx(pi*-0.1194458116) q[9];
rz(pi*-0.3791282268) q[6];
rz(pi*0.4742849245) q[5];
rz(pi*0.3462989378) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.543824663) q[2];
rx(pi*0.9759665425) q[6];
rz(pi*-0.6807308603) q[2];
rx(pi*0.1255347362) q[5];
rx(pi*0.5870843142) q[9];
rz(pi*-0.9922121084) q[6];
rz(pi*0.6428163953) q[5];
rz(pi*-0.5622810151) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6796849177) q[2];
rx(pi*-0.9284953719) q[6];
rz(pi*-0.470240869) q[2];
rx(pi*0.0496951423) q[5];
rx(pi*-0.0194783517) q[9];
rz(pi*0.7217228318) q[6];
rz(pi*0.6117570151) q[5];
rz(pi*0.6890959577) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
