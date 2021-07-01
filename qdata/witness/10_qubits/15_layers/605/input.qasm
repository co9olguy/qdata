// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1224075348) q[0];
rx(pi*0.5135542355) q[1];
rx(pi*0.8371603647) q[2];
rx(pi*-0.5395334186) q[3];
rx(pi*0.8781510061) q[4];
rx(pi*0.5649169478) q[5];
rx(pi*-0.3478254691) q[6];
rx(pi*0.6638833492) q[7];
rx(pi*0.7169154587) q[8];
rx(pi*0.8331437788) q[9];
rz(pi*-0.9998830529) q[0];
rz(pi*-0.7342886575) q[1];
rz(pi*-0.6500715279) q[2];
rz(pi*0.1811128998) q[3];
rz(pi*0.4210091081) q[4];
rz(pi*-0.679364836) q[5];
rz(pi*0.7250461839) q[6];
rz(pi*0.7238287609) q[7];
rz(pi*-0.1332713274) q[8];
rz(pi*-0.5523035654) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9422445234) q[0];
rx(pi*-0.0684510161) q[9];
rz(pi*0.8095710006) q[0];
rx(pi*0.9122775669) q[1];
rx(pi*0.1434184665) q[2];
rx(pi*0.098768166) q[3];
rx(pi*-0.9515744374) q[4];
rx(pi*-0.6127116173) q[5];
rx(pi*-0.4425025981) q[6];
rx(pi*0.6391763723) q[7];
rx(pi*0.9291218449) q[8];
rz(pi*-0.4987545593) q[9];
rz(pi*0.7436423707) q[1];
rz(pi*-0.0764261562) q[2];
rz(pi*-0.9145213222) q[3];
rz(pi*-0.7748397149) q[4];
rz(pi*-0.0789077946) q[5];
rz(pi*0.1760940707) q[6];
rz(pi*-0.5360109258) q[7];
rz(pi*-0.1633045349) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3648183229) q[0];
rx(pi*-0.8312080071) q[9];
rz(pi*0.1422430703) q[0];
rx(pi*0.9224441533) q[1];
rx(pi*-0.273823858) q[2];
rx(pi*0.6938381537) q[3];
rx(pi*0.1760729193) q[4];
rx(pi*0.0369047711) q[5];
rx(pi*0.316262401) q[6];
rx(pi*0.9445264248) q[7];
rx(pi*-0.0138641096) q[8];
rz(pi*-0.0773335428) q[9];
rz(pi*0.8895443906) q[1];
rz(pi*-0.191808908) q[2];
rz(pi*0.5559701983) q[3];
rz(pi*0.4581795563) q[4];
rz(pi*0.8794829765) q[5];
rz(pi*-0.1455286132) q[6];
rz(pi*-0.3571795528) q[7];
rz(pi*-0.254864205) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4020222194) q[0];
rx(pi*0.0147586865) q[9];
rz(pi*0.0417004029) q[0];
rx(pi*-0.8203916733) q[1];
rx(pi*0.5898541567) q[2];
rx(pi*0.7739168615) q[3];
rx(pi*0.3018236249) q[4];
rx(pi*-0.4442240593) q[5];
rx(pi*0.2715229881) q[6];
rx(pi*0.8225671695) q[7];
rx(pi*-0.7374090912) q[8];
rz(pi*0.0532673325) q[9];
rz(pi*-0.3540990146) q[1];
rz(pi*-0.9275892888) q[2];
rz(pi*-0.2201698949) q[3];
rz(pi*0.9403980571) q[4];
rz(pi*0.8348380837) q[5];
rz(pi*0.9248773696) q[6];
rz(pi*0.6060535627) q[7];
rz(pi*-0.5252501413) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3804434729) q[0];
rx(pi*-0.6882923376) q[9];
rz(pi*-0.269620897) q[0];
rx(pi*0.482763607) q[1];
rx(pi*-0.741147484) q[2];
rx(pi*0.4978106934) q[3];
rx(pi*0.5060697803) q[4];
rx(pi*-0.2520925707) q[5];
rx(pi*-0.394161109) q[6];
rx(pi*-0.8920495218) q[7];
rx(pi*0.3214193183) q[8];
rz(pi*0.2429794056) q[9];
rz(pi*0.5552246463) q[1];
rz(pi*0.837000448) q[2];
rz(pi*0.5019808997) q[3];
rz(pi*0.0269133429) q[4];
rz(pi*0.2585930612) q[5];
rz(pi*-0.8382661654) q[6];
rz(pi*-0.0565896184) q[7];
rz(pi*0.8353685319) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9429799646) q[0];
rx(pi*0.5249189934) q[9];
rz(pi*0.1475110643) q[0];
rx(pi*-0.3358339648) q[1];
rx(pi*0.5476930955) q[2];
rx(pi*0.4881985555) q[3];
rx(pi*-0.8963283927) q[4];
rx(pi*0.547329744) q[5];
rx(pi*-0.443419055) q[6];
rx(pi*0.2565620103) q[7];
rx(pi*-0.4042698224) q[8];
rz(pi*-0.0359569016) q[9];
rz(pi*-0.573620796) q[1];
rz(pi*0.1816060182) q[2];
rz(pi*0.8427004642) q[3];
rz(pi*0.3563914473) q[4];
rz(pi*0.2295333559) q[5];
rz(pi*-0.2655362462) q[6];
rz(pi*0.9889142364) q[7];
rz(pi*0.0212148096) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7677692035) q[0];
rx(pi*-0.4321738976) q[9];
rz(pi*0.8868808245) q[0];
rx(pi*0.2204613017) q[1];
rx(pi*0.34299261) q[2];
rx(pi*-0.8976137045) q[3];
rx(pi*0.5559003989) q[4];
rx(pi*0.4258518642) q[5];
rx(pi*-0.6112784715) q[6];
rx(pi*0.7871120548) q[7];
rx(pi*-0.2619562818) q[8];
rz(pi*0.781782731) q[9];
rz(pi*0.1697400241) q[1];
rz(pi*-0.3672598495) q[2];
rz(pi*0.2926281548) q[3];
rz(pi*0.3003190458) q[4];
rz(pi*-0.372652523) q[5];
rz(pi*0.7661786661) q[6];
rz(pi*-0.151992529) q[7];
rz(pi*0.2272081724) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2033749292) q[0];
rx(pi*-0.2177728217) q[9];
rz(pi*0.0711665982) q[0];
rx(pi*0.4407686545) q[1];
rx(pi*0.4197322674) q[2];
rx(pi*-0.4444910625) q[3];
rx(pi*0.4411926344) q[4];
rx(pi*0.3388408427) q[5];
rx(pi*0.7287494936) q[6];
rx(pi*0.6145284573) q[7];
rx(pi*-0.6901034537) q[8];
rz(pi*-0.2175062013) q[9];
rz(pi*0.0734043363) q[1];
rz(pi*0.2265931944) q[2];
rz(pi*-0.4214300539) q[3];
rz(pi*0.1685895769) q[4];
rz(pi*0.6887427264) q[5];
rz(pi*0.3725099573) q[6];
rz(pi*-0.3809544948) q[7];
rz(pi*0.0879652143) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2024460139) q[0];
rx(pi*0.814051911) q[9];
rz(pi*-0.9602679917) q[0];
rx(pi*0.8393482914) q[1];
rx(pi*-0.9406835821) q[2];
rx(pi*-0.7637833706) q[3];
rx(pi*-0.2530529379) q[4];
rx(pi*0.6842684938) q[5];
rx(pi*0.6968731932) q[6];
rx(pi*-0.5712648586) q[7];
rx(pi*0.2395259763) q[8];
rz(pi*0.2354793347) q[9];
rz(pi*-0.5616309894) q[1];
rz(pi*-0.8977099557) q[2];
rz(pi*0.1815069819) q[3];
rz(pi*-0.9496302667) q[4];
rz(pi*0.442187379) q[5];
rz(pi*-0.5314355125) q[6];
rz(pi*-0.1378929995) q[7];
rz(pi*0.9647695188) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9832769853) q[0];
rx(pi*0.7778389219) q[9];
rz(pi*0.9654295652) q[0];
rx(pi*0.5468239172) q[1];
rx(pi*0.7117047837) q[2];
rx(pi*-0.5443493516) q[3];
rx(pi*-0.0951466425) q[4];
rx(pi*-0.0982737684) q[5];
rx(pi*-0.5599023283) q[6];
rx(pi*0.1597142007) q[7];
rx(pi*0.335057173) q[8];
rz(pi*-0.2179008584) q[9];
rz(pi*0.7390509849) q[1];
rz(pi*-0.8865757194) q[2];
rz(pi*0.431406878) q[3];
rz(pi*-0.9814052421) q[4];
rz(pi*-0.1325759248) q[5];
rz(pi*-0.8069508508) q[6];
rz(pi*-0.9101355184) q[7];
rz(pi*0.5940447634) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9369268332) q[0];
rx(pi*-0.5399511007) q[9];
rz(pi*0.485004317) q[0];
rx(pi*0.6813488973) q[1];
rx(pi*-0.8559831126) q[2];
rx(pi*0.2549168964) q[3];
rx(pi*-0.4287251746) q[4];
rx(pi*0.6412482937) q[5];
rx(pi*-0.1675698144) q[6];
rx(pi*-0.9860231695) q[7];
rx(pi*-0.9922913712) q[8];
rz(pi*-0.8928665913) q[9];
rz(pi*-0.5189569392) q[1];
rz(pi*-0.4191208386) q[2];
rz(pi*-0.5382616903) q[3];
rz(pi*0.9695111094) q[4];
rz(pi*-0.4586952632) q[5];
rz(pi*0.151940429) q[6];
rz(pi*-0.9097425344) q[7];
rz(pi*0.1418437353) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0013049499) q[0];
rx(pi*-0.0613826581) q[9];
rz(pi*-0.4028364164) q[0];
rx(pi*-0.1713821234) q[1];
rx(pi*-0.1338942127) q[2];
rx(pi*-0.6540491037) q[3];
rx(pi*-0.7959361615) q[4];
rx(pi*0.1849814439) q[5];
rx(pi*-0.7239476674) q[6];
rx(pi*0.9024186302) q[7];
rx(pi*0.6613850857) q[8];
rz(pi*-0.5169455839) q[9];
rz(pi*-0.6444455504) q[1];
rz(pi*0.5592891102) q[2];
rz(pi*0.8779348951) q[3];
rz(pi*-0.1304752429) q[4];
rz(pi*0.2044068086) q[5];
rz(pi*-0.0355690501) q[6];
rz(pi*0.4018210258) q[7];
rz(pi*-0.9444680447) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6189105932) q[0];
rx(pi*0.6399715681) q[9];
rz(pi*0.5316405532) q[0];
rx(pi*-0.8599845678) q[1];
rx(pi*0.1094938922) q[2];
rx(pi*-0.875580706) q[3];
rx(pi*-0.4831772449) q[4];
rx(pi*-0.4324660115) q[5];
rx(pi*0.9421362631) q[6];
rx(pi*0.552022027) q[7];
rx(pi*-0.4797030924) q[8];
rz(pi*-0.694611563) q[9];
rz(pi*0.9091367553) q[1];
rz(pi*0.8567346574) q[2];
rz(pi*-0.6728733517) q[3];
rz(pi*0.8264878832) q[4];
rz(pi*-0.4465324947) q[5];
rz(pi*-0.1663411089) q[6];
rz(pi*0.4535699708) q[7];
rz(pi*-0.4884395873) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7588110717) q[0];
rx(pi*0.537609437) q[9];
rz(pi*0.592185982) q[0];
rx(pi*0.2050246313) q[1];
rx(pi*-0.1063898948) q[2];
rx(pi*-0.6660009509) q[3];
rx(pi*0.221697537) q[4];
rx(pi*0.4450716196) q[5];
rx(pi*-0.7548122348) q[6];
rx(pi*-0.6970694693) q[7];
rx(pi*-0.5347588263) q[8];
rz(pi*-0.7596760597) q[9];
rz(pi*-0.6103675983) q[1];
rz(pi*-0.6489884918) q[2];
rz(pi*-0.1930470552) q[3];
rz(pi*-0.4563383043) q[4];
rz(pi*0.6187787083) q[5];
rz(pi*-0.0446295892) q[6];
rz(pi*0.7740834028) q[7];
rz(pi*0.2052977954) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8180576192) q[0];
rx(pi*0.8375410939) q[9];
rz(pi*0.8629629466) q[0];
rx(pi*-0.2730799721) q[1];
rx(pi*-0.8869995081) q[2];
rx(pi*-0.54674427) q[3];
rx(pi*-0.2162181804) q[4];
rx(pi*-0.8395884209) q[5];
rx(pi*0.0837221143) q[6];
rx(pi*-0.2670686497) q[7];
rx(pi*-0.1039950588) q[8];
rz(pi*-0.2173850301) q[9];
rz(pi*0.4433697639) q[1];
rz(pi*-0.0391959278) q[2];
rz(pi*-0.4521702656) q[3];
rz(pi*0.1782989985) q[4];
rz(pi*-0.0802420897) q[5];
rz(pi*0.757396216) q[6];
rz(pi*0.9697805254) q[7];
rz(pi*-0.8043117743) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
