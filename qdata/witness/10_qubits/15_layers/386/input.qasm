// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2859209768) q[0];
rx(pi*0.6015700766) q[1];
rx(pi*0.4543507069) q[2];
rx(pi*0.0294441558) q[3];
rx(pi*0.6918178871) q[4];
rx(pi*0.5311274973) q[5];
rx(pi*0.7499400029) q[6];
rx(pi*-0.021936068) q[7];
rx(pi*-0.6707698419) q[8];
rx(pi*0.6850598473) q[9];
rz(pi*-0.7512793432) q[0];
rz(pi*0.1594622751) q[1];
rz(pi*0.6896713198) q[2];
rz(pi*0.8992445769) q[3];
rz(pi*0.6064988618) q[4];
rz(pi*-0.6467534986) q[5];
rz(pi*-0.3213115437) q[6];
rz(pi*0.4534376593) q[7];
rz(pi*0.9157657893) q[8];
rz(pi*-0.6771007323) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5627103337) q[0];
rx(pi*-0.246527404) q[9];
rz(pi*-0.2267866023) q[0];
rx(pi*-0.351040568) q[1];
rx(pi*0.10970774) q[2];
rx(pi*0.734404949) q[3];
rx(pi*-0.619354084) q[4];
rx(pi*-0.5767461985) q[5];
rx(pi*-0.718149603) q[6];
rx(pi*-0.2712010431) q[7];
rx(pi*-0.6494184092) q[8];
rz(pi*-0.0860148827) q[9];
rz(pi*-0.1409100938) q[1];
rz(pi*0.3779138382) q[2];
rz(pi*-0.9509460131) q[3];
rz(pi*-0.3334547637) q[4];
rz(pi*-0.2240607975) q[5];
rz(pi*0.5751764701) q[6];
rz(pi*-0.6758283319) q[7];
rz(pi*0.7820722215) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3647475178) q[0];
rx(pi*0.463613167) q[9];
rz(pi*0.4517524308) q[0];
rx(pi*-0.552898664) q[1];
rx(pi*0.5286304172) q[2];
rx(pi*0.306579665) q[3];
rx(pi*-0.9045930944) q[4];
rx(pi*-0.3664952852) q[5];
rx(pi*-0.1164274285) q[6];
rx(pi*-0.0595134156) q[7];
rx(pi*-0.855692363) q[8];
rz(pi*0.1039711179) q[9];
rz(pi*0.2355287869) q[1];
rz(pi*-0.8412415659) q[2];
rz(pi*0.4081531752) q[3];
rz(pi*0.7733915418) q[4];
rz(pi*0.3081223591) q[5];
rz(pi*-0.5616941584) q[6];
rz(pi*0.8334064628) q[7];
rz(pi*0.8899435343) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1341690183) q[0];
rx(pi*0.0177850381) q[9];
rz(pi*0.5448616951) q[0];
rx(pi*-0.1737467914) q[1];
rx(pi*-0.8755127871) q[2];
rx(pi*0.7549341141) q[3];
rx(pi*-0.1180346897) q[4];
rx(pi*-0.3658038507) q[5];
rx(pi*0.569866472) q[6];
rx(pi*-0.4991788205) q[7];
rx(pi*0.3446254365) q[8];
rz(pi*0.614792156) q[9];
rz(pi*0.8150501164) q[1];
rz(pi*0.1983449888) q[2];
rz(pi*0.981804439) q[3];
rz(pi*-0.7782294305) q[4];
rz(pi*0.201997273) q[5];
rz(pi*0.0739371509) q[6];
rz(pi*-0.7075658141) q[7];
rz(pi*-0.1558272903) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1316788856) q[0];
rx(pi*-0.7521164173) q[9];
rz(pi*-0.5489057716) q[0];
rx(pi*-0.6755954375) q[1];
rx(pi*0.6303210922) q[2];
rx(pi*-0.1191526307) q[3];
rx(pi*0.2469897679) q[4];
rx(pi*0.164280493) q[5];
rx(pi*0.6337831003) q[6];
rx(pi*0.4619937356) q[7];
rx(pi*0.8821627049) q[8];
rz(pi*0.0776193801) q[9];
rz(pi*-0.3028491893) q[1];
rz(pi*-0.1319184672) q[2];
rz(pi*0.1401111615) q[3];
rz(pi*0.5633097284) q[4];
rz(pi*0.815679343) q[5];
rz(pi*0.2794045069) q[6];
rz(pi*-0.549676065) q[7];
rz(pi*-0.5365480475) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3264977295) q[0];
rx(pi*-0.1163127696) q[9];
rz(pi*0.0120846869) q[0];
rx(pi*-0.3694849999) q[1];
rx(pi*0.9606740706) q[2];
rx(pi*-0.7001033541) q[3];
rx(pi*-0.1074915664) q[4];
rx(pi*0.2226653286) q[5];
rx(pi*-0.3828510039) q[6];
rx(pi*-0.3221046001) q[7];
rx(pi*0.8579612474) q[8];
rz(pi*-0.8747596742) q[9];
rz(pi*0.527028911) q[1];
rz(pi*0.7860002269) q[2];
rz(pi*0.3362640378) q[3];
rz(pi*-0.3254001771) q[4];
rz(pi*0.6868180861) q[5];
rz(pi*0.1332845622) q[6];
rz(pi*-0.5389164601) q[7];
rz(pi*-0.3061864126) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1644611682) q[0];
rx(pi*-0.1792016598) q[9];
rz(pi*0.5644342537) q[0];
rx(pi*0.4388081887) q[1];
rx(pi*-0.4401658526) q[2];
rx(pi*-0.4160734832) q[3];
rx(pi*-0.3600858524) q[4];
rx(pi*-0.4733022434) q[5];
rx(pi*0.5079438167) q[6];
rx(pi*0.0783441554) q[7];
rx(pi*0.3678131198) q[8];
rz(pi*-0.6921717772) q[9];
rz(pi*-0.7773149724) q[1];
rz(pi*0.4503650304) q[2];
rz(pi*0.2650356903) q[3];
rz(pi*0.8995363114) q[4];
rz(pi*0.0740822165) q[5];
rz(pi*0.2738085373) q[6];
rz(pi*-0.4721374633) q[7];
rz(pi*0.9071873348) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.30756225) q[0];
rx(pi*0.4435905332) q[9];
rz(pi*-0.8563204349) q[0];
rx(pi*0.1025415148) q[1];
rx(pi*0.9654244216) q[2];
rx(pi*0.7958815736) q[3];
rx(pi*0.7480547576) q[4];
rx(pi*0.8404787613) q[5];
rx(pi*0.4591483307) q[6];
rx(pi*-0.1396002038) q[7];
rx(pi*0.7192246203) q[8];
rz(pi*-0.5101661111) q[9];
rz(pi*-0.5403420957) q[1];
rz(pi*0.605649199) q[2];
rz(pi*-0.4145451087) q[3];
rz(pi*0.0896388115) q[4];
rz(pi*-0.9313752072) q[5];
rz(pi*0.1533002985) q[6];
rz(pi*-0.7538554522) q[7];
rz(pi*0.1537854523) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7892435028) q[0];
rx(pi*0.8082759919) q[9];
rz(pi*0.7474605885) q[0];
rx(pi*-0.759635101) q[1];
rx(pi*0.4648188987) q[2];
rx(pi*0.5332649711) q[3];
rx(pi*-0.7544194854) q[4];
rx(pi*-0.6538383856) q[5];
rx(pi*-0.4177894989) q[6];
rx(pi*-0.0343889036) q[7];
rx(pi*-0.4851610736) q[8];
rz(pi*0.1549172463) q[9];
rz(pi*-0.0034739018) q[1];
rz(pi*0.4677099029) q[2];
rz(pi*-0.9012690649) q[3];
rz(pi*-0.5279786603) q[4];
rz(pi*-0.3326880988) q[5];
rz(pi*-0.0656953398) q[6];
rz(pi*-0.0393282061) q[7];
rz(pi*0.8191240842) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7797841468) q[0];
rx(pi*0.8509026947) q[9];
rz(pi*0.3201167035) q[0];
rx(pi*0.6138894114) q[1];
rx(pi*0.7145892165) q[2];
rx(pi*0.1335008093) q[3];
rx(pi*-0.7228379094) q[4];
rx(pi*-0.8444962095) q[5];
rx(pi*0.6108100317) q[6];
rx(pi*0.8910351588) q[7];
rx(pi*0.7204570249) q[8];
rz(pi*-0.8599805347) q[9];
rz(pi*-0.0418689179) q[1];
rz(pi*-0.6776869765) q[2];
rz(pi*-0.4011635553) q[3];
rz(pi*0.9101283725) q[4];
rz(pi*-0.1137797359) q[5];
rz(pi*-0.9374892795) q[6];
rz(pi*-0.8309190112) q[7];
rz(pi*-0.6932856989) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4630839105) q[0];
rx(pi*-0.1938841502) q[9];
rz(pi*0.6389765499) q[0];
rx(pi*0.6601410669) q[1];
rx(pi*0.9136772947) q[2];
rx(pi*0.5573698698) q[3];
rx(pi*-0.2738309929) q[4];
rx(pi*0.4744452679) q[5];
rx(pi*0.0975520889) q[6];
rx(pi*-0.7241999651) q[7];
rx(pi*-0.600086596) q[8];
rz(pi*0.7954864841) q[9];
rz(pi*-0.7990262853) q[1];
rz(pi*0.7166890833) q[2];
rz(pi*0.8962177091) q[3];
rz(pi*-0.4793616866) q[4];
rz(pi*0.4290903997) q[5];
rz(pi*0.6259737576) q[6];
rz(pi*0.1077180895) q[7];
rz(pi*-0.7027734307) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4084822372) q[0];
rx(pi*-0.0423411455) q[9];
rz(pi*-0.4317894859) q[0];
rx(pi*-0.6494999481) q[1];
rx(pi*0.2698981068) q[2];
rx(pi*-0.4554636149) q[3];
rx(pi*0.118763414) q[4];
rx(pi*-0.9639079391) q[5];
rx(pi*-0.1018120754) q[6];
rx(pi*0.212003705) q[7];
rx(pi*-0.9898834119) q[8];
rz(pi*-0.3900421487) q[9];
rz(pi*0.950447264) q[1];
rz(pi*0.7257195006) q[2];
rz(pi*0.0507632123) q[3];
rz(pi*-0.1360317277) q[4];
rz(pi*-0.8078683997) q[5];
rz(pi*-0.747771315) q[6];
rz(pi*0.4999560584) q[7];
rz(pi*-0.6557980691) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1960709925) q[0];
rx(pi*0.57888845) q[9];
rz(pi*0.8626423717) q[0];
rx(pi*-0.6171129798) q[1];
rx(pi*-0.7674957744) q[2];
rx(pi*0.4931971977) q[3];
rx(pi*0.3559436063) q[4];
rx(pi*-0.3336729471) q[5];
rx(pi*0.4052240281) q[6];
rx(pi*0.9745042578) q[7];
rx(pi*0.1395759099) q[8];
rz(pi*0.5058177698) q[9];
rz(pi*-0.5715167986) q[1];
rz(pi*-0.7496977694) q[2];
rz(pi*0.9226327572) q[3];
rz(pi*0.9246559579) q[4];
rz(pi*0.0278743317) q[5];
rz(pi*0.0435677898) q[6];
rz(pi*-0.5342902097) q[7];
rz(pi*0.4307359265) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9860723224) q[0];
rx(pi*0.1842376661) q[9];
rz(pi*0.2574447684) q[0];
rx(pi*0.8077517533) q[1];
rx(pi*-0.7043463192) q[2];
rx(pi*0.182122377) q[3];
rx(pi*0.6509731096) q[4];
rx(pi*-0.902664142) q[5];
rx(pi*-0.0540233629) q[6];
rx(pi*0.4466991798) q[7];
rx(pi*0.4422728948) q[8];
rz(pi*-0.6531533508) q[9];
rz(pi*0.668821298) q[1];
rz(pi*-0.5895071724) q[2];
rz(pi*-0.3688200303) q[3];
rz(pi*0.0896346557) q[4];
rz(pi*0.6373864347) q[5];
rz(pi*-0.338918549) q[6];
rz(pi*0.3120756665) q[7];
rz(pi*-0.7311641995) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7973426453) q[0];
rx(pi*0.9212723315) q[9];
rz(pi*0.1290440149) q[0];
rx(pi*0.6732751325) q[1];
rx(pi*0.8014291312) q[2];
rx(pi*-0.2420021258) q[3];
rx(pi*-0.7598802703) q[4];
rx(pi*-0.2622948458) q[5];
rx(pi*-0.4937839458) q[6];
rx(pi*-0.070166529) q[7];
rx(pi*-0.1369029485) q[8];
rz(pi*-0.8773284378) q[9];
rz(pi*-0.1965919646) q[1];
rz(pi*0.7659202729) q[2];
rz(pi*-0.3095752367) q[3];
rz(pi*-0.052443216) q[4];
rz(pi*0.3162159088) q[5];
rz(pi*-0.7152911708) q[6];
rz(pi*0.4320563369) q[7];
rz(pi*-0.8984606204) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
