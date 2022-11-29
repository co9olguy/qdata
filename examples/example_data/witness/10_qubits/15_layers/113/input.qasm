// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.995874962) q[0];
rx(pi*0.7618823106) q[1];
rx(pi*0.2922272011) q[2];
rx(pi*-0.9295545127) q[3];
rx(pi*0.1197354444) q[4];
rx(pi*0.6286808063) q[5];
rx(pi*-0.7830079344) q[6];
rx(pi*-0.2826292649) q[7];
rx(pi*0.1113651312) q[8];
rx(pi*0.5130019017) q[9];
rz(pi*-0.5558899026) q[0];
rz(pi*-0.0128530643) q[1];
rz(pi*-0.0569774546) q[2];
rz(pi*-0.2819976759) q[3];
rz(pi*0.3313353319) q[4];
rz(pi*0.0765159192) q[5];
rz(pi*-0.8905627528) q[6];
rz(pi*0.1358251777) q[7];
rz(pi*0.0200274089) q[8];
rz(pi*0.5692186714) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.376114932) q[0];
rx(pi*-0.7846672101) q[9];
rz(pi*0.7747602638) q[0];
rx(pi*0.5227407295) q[1];
rx(pi*0.5118283988) q[2];
rx(pi*0.2382596599) q[3];
rx(pi*0.1309774128) q[4];
rx(pi*-0.3011214493) q[5];
rx(pi*0.5229154536) q[6];
rx(pi*-0.4493720941) q[7];
rx(pi*-0.9141405941) q[8];
rz(pi*-0.0656076833) q[9];
rz(pi*-0.9686004375) q[1];
rz(pi*0.8424050634) q[2];
rz(pi*0.0923236447) q[3];
rz(pi*-0.175933665) q[4];
rz(pi*-0.1323964767) q[5];
rz(pi*0.5699270681) q[6];
rz(pi*-0.9923126832) q[7];
rz(pi*-0.065404271) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0075590836) q[0];
rx(pi*0.272708668) q[9];
rz(pi*0.6011889233) q[0];
rx(pi*0.8918578085) q[1];
rx(pi*0.3354770086) q[2];
rx(pi*-0.6247280119) q[3];
rx(pi*0.8435354666) q[4];
rx(pi*0.8393604057) q[5];
rx(pi*-0.3750087741) q[6];
rx(pi*-0.6278260004) q[7];
rx(pi*-0.8003189697) q[8];
rz(pi*0.5565074526) q[9];
rz(pi*-0.4399061513) q[1];
rz(pi*0.62930699) q[2];
rz(pi*-0.8948197735) q[3];
rz(pi*-0.70424581) q[4];
rz(pi*0.9159992392) q[5];
rz(pi*-0.2116205726) q[6];
rz(pi*0.33452003) q[7];
rz(pi*0.4561279079) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7268040972) q[0];
rx(pi*-0.0347160815) q[9];
rz(pi*0.8971216711) q[0];
rx(pi*-0.2767699518) q[1];
rx(pi*0.7292849339) q[2];
rx(pi*0.3693080775) q[3];
rx(pi*0.3452511412) q[4];
rx(pi*-0.7841762939) q[5];
rx(pi*0.765229676) q[6];
rx(pi*0.8806539065) q[7];
rx(pi*-0.1648222322) q[8];
rz(pi*0.1560107042) q[9];
rz(pi*0.4726510295) q[1];
rz(pi*0.3546289405) q[2];
rz(pi*0.7656464706) q[3];
rz(pi*-0.5016823365) q[4];
rz(pi*0.5965727028) q[5];
rz(pi*0.1544534333) q[6];
rz(pi*-0.1663593668) q[7];
rz(pi*0.9664507262) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6012216247) q[0];
rx(pi*0.3979682665) q[9];
rz(pi*-0.6771612706) q[0];
rx(pi*0.4033695819) q[1];
rx(pi*-0.8788487027) q[2];
rx(pi*0.0862560957) q[3];
rx(pi*0.6557532175) q[4];
rx(pi*0.288319525) q[5];
rx(pi*-0.4025913822) q[6];
rx(pi*-0.1708016427) q[7];
rx(pi*0.7899651238) q[8];
rz(pi*-0.73701587) q[9];
rz(pi*-0.3685689035) q[1];
rz(pi*-0.5494983178) q[2];
rz(pi*-0.8070400948) q[3];
rz(pi*0.9340524199) q[4];
rz(pi*0.6450068637) q[5];
rz(pi*0.0845574977) q[6];
rz(pi*0.0523515333) q[7];
rz(pi*0.9553560937) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8952302322) q[0];
rx(pi*-0.4146448682) q[9];
rz(pi*0.0206528752) q[0];
rx(pi*-0.2897093711) q[1];
rx(pi*0.4395216125) q[2];
rx(pi*0.5436666333) q[3];
rx(pi*0.5556617609) q[4];
rx(pi*0.0737965362) q[5];
rx(pi*0.7500780571) q[6];
rx(pi*0.1580730392) q[7];
rx(pi*-0.1754855521) q[8];
rz(pi*0.4232386975) q[9];
rz(pi*0.3204360804) q[1];
rz(pi*0.2602663774) q[2];
rz(pi*0.8965743593) q[3];
rz(pi*-0.7416015323) q[4];
rz(pi*-0.3772879061) q[5];
rz(pi*0.6977196925) q[6];
rz(pi*0.7954839911) q[7];
rz(pi*0.202778799) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5378045072) q[0];
rx(pi*-0.6640719029) q[9];
rz(pi*-0.1957996431) q[0];
rx(pi*0.9635112369) q[1];
rx(pi*-0.10562976) q[2];
rx(pi*0.5083846879) q[3];
rx(pi*-0.414978732) q[4];
rx(pi*-0.1365252137) q[5];
rx(pi*-0.4385855792) q[6];
rx(pi*0.9454322298) q[7];
rx(pi*0.7794253448) q[8];
rz(pi*-0.3214869073) q[9];
rz(pi*0.858125251) q[1];
rz(pi*-0.0141438561) q[2];
rz(pi*-0.404832143) q[3];
rz(pi*-0.8506768525) q[4];
rz(pi*0.3821890272) q[5];
rz(pi*0.3260571308) q[6];
rz(pi*0.0910295094) q[7];
rz(pi*-0.8894182149) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1055457735) q[0];
rx(pi*-0.9109785648) q[9];
rz(pi*0.4111719365) q[0];
rx(pi*-0.6131768002) q[1];
rx(pi*0.6024507315) q[2];
rx(pi*-0.4715460387) q[3];
rx(pi*0.5322104123) q[4];
rx(pi*0.3291519526) q[5];
rx(pi*0.0004790261) q[6];
rx(pi*0.9472244188) q[7];
rx(pi*-0.5025421688) q[8];
rz(pi*0.7082123511) q[9];
rz(pi*0.8387268343) q[1];
rz(pi*-0.607477991) q[2];
rz(pi*-0.7773190422) q[3];
rz(pi*-0.9009333868) q[4];
rz(pi*0.1587847921) q[5];
rz(pi*-0.5750648863) q[6];
rz(pi*-0.5965414858) q[7];
rz(pi*0.9053595246) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4120812969) q[0];
rx(pi*-0.3932523213) q[9];
rz(pi*-0.299531854) q[0];
rx(pi*-0.1744725797) q[1];
rx(pi*-0.6493985218) q[2];
rx(pi*-0.9772482712) q[3];
rx(pi*-0.2207408619) q[4];
rx(pi*0.5168760921) q[5];
rx(pi*-0.3918476796) q[6];
rx(pi*-0.8621113134) q[7];
rx(pi*0.7794864843) q[8];
rz(pi*0.6231928692) q[9];
rz(pi*0.9800512213) q[1];
rz(pi*0.019612239) q[2];
rz(pi*0.9704929097) q[3];
rz(pi*-0.1717448494) q[4];
rz(pi*0.0824291704) q[5];
rz(pi*-0.275501513) q[6];
rz(pi*0.8769474702) q[7];
rz(pi*0.8147321066) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1207642888) q[0];
rx(pi*-0.9738355234) q[9];
rz(pi*-0.0470000336) q[0];
rx(pi*-0.633909019) q[1];
rx(pi*0.2975139831) q[2];
rx(pi*0.1839463566) q[3];
rx(pi*-0.8249854199) q[4];
rx(pi*-0.8749645406) q[5];
rx(pi*0.0170121187) q[6];
rx(pi*0.2964745335) q[7];
rx(pi*0.5437366872) q[8];
rz(pi*-0.0615474357) q[9];
rz(pi*-0.3082475129) q[1];
rz(pi*0.4756937755) q[2];
rz(pi*-0.3090421406) q[3];
rz(pi*0.0397751884) q[4];
rz(pi*-0.148650497) q[5];
rz(pi*-0.4131702384) q[6];
rz(pi*-0.3221169935) q[7];
rz(pi*-0.8669364452) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4118237396) q[0];
rx(pi*0.610276845) q[9];
rz(pi*0.257407569) q[0];
rx(pi*-0.9304708149) q[1];
rx(pi*-0.2350709714) q[2];
rx(pi*0.1323315342) q[3];
rx(pi*-0.6279556942) q[4];
rx(pi*0.5252971286) q[5];
rx(pi*-0.4954595449) q[6];
rx(pi*0.6377812179) q[7];
rx(pi*0.8190214956) q[8];
rz(pi*0.4907016134) q[9];
rz(pi*0.7469011337) q[1];
rz(pi*-0.4708936882) q[2];
rz(pi*-0.6638041695) q[3];
rz(pi*-0.8770271737) q[4];
rz(pi*-0.5192070526) q[5];
rz(pi*0.8505272612) q[6];
rz(pi*-0.8777732267) q[7];
rz(pi*0.3863184387) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1268505393) q[0];
rx(pi*-0.6205927649) q[9];
rz(pi*0.1727452899) q[0];
rx(pi*-0.6879081146) q[1];
rx(pi*0.1013699) q[2];
rx(pi*0.9706765624) q[3];
rx(pi*-0.717507614) q[4];
rx(pi*-0.4727914452) q[5];
rx(pi*-0.4985848098) q[6];
rx(pi*0.2733017345) q[7];
rx(pi*-0.9877320461) q[8];
rz(pi*0.7820815282) q[9];
rz(pi*0.79481214) q[1];
rz(pi*0.0951170528) q[2];
rz(pi*-0.4275460327) q[3];
rz(pi*-0.0610788547) q[4];
rz(pi*0.9696649324) q[5];
rz(pi*0.000292216) q[6];
rz(pi*0.5242442297) q[7];
rz(pi*-0.458566648) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7356769957) q[0];
rx(pi*0.1600839551) q[9];
rz(pi*-0.9757312122) q[0];
rx(pi*0.5980282091) q[1];
rx(pi*-0.1776044347) q[2];
rx(pi*0.4213574146) q[3];
rx(pi*0.2439044653) q[4];
rx(pi*-0.131665231) q[5];
rx(pi*0.783669316) q[6];
rx(pi*-0.5279687316) q[7];
rx(pi*-0.322364301) q[8];
rz(pi*0.4161720593) q[9];
rz(pi*0.8114289916) q[1];
rz(pi*-0.7411122238) q[2];
rz(pi*0.0167898106) q[3];
rz(pi*-0.3205895795) q[4];
rz(pi*0.1100288046) q[5];
rz(pi*0.6306145451) q[6];
rz(pi*0.8386681835) q[7];
rz(pi*-0.7350972202) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4883390752) q[0];
rx(pi*0.1719431957) q[9];
rz(pi*-0.5767858568) q[0];
rx(pi*-0.9207886015) q[1];
rx(pi*-0.6283969914) q[2];
rx(pi*-0.0078929601) q[3];
rx(pi*0.912772575) q[4];
rx(pi*-0.3313453242) q[5];
rx(pi*0.296111189) q[6];
rx(pi*-0.5287924579) q[7];
rx(pi*-0.2390088829) q[8];
rz(pi*0.8846412889) q[9];
rz(pi*-0.5117851042) q[1];
rz(pi*0.876616605) q[2];
rz(pi*0.2050043419) q[3];
rz(pi*-0.4915072693) q[4];
rz(pi*0.4877171151) q[5];
rz(pi*-0.7070979864) q[6];
rz(pi*0.6217734461) q[7];
rz(pi*0.1545578704) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0096993117) q[0];
rx(pi*0.2652361654) q[9];
rz(pi*-0.1695910523) q[0];
rx(pi*-0.5102042681) q[1];
rx(pi*-0.4749612631) q[2];
rx(pi*-0.3322063684) q[3];
rx(pi*0.6150856478) q[4];
rx(pi*-0.8246776065) q[5];
rx(pi*-0.689788611) q[6];
rx(pi*-0.2653206922) q[7];
rx(pi*-0.8949430165) q[8];
rz(pi*-0.5523360824) q[9];
rz(pi*0.7269712126) q[1];
rz(pi*-0.1325819646) q[2];
rz(pi*0.3052262027) q[3];
rz(pi*-0.191848635) q[4];
rz(pi*-0.4913695507) q[5];
rz(pi*-0.5558318934) q[6];
rz(pi*0.7905421344) q[7];
rz(pi*0.0377536258) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];