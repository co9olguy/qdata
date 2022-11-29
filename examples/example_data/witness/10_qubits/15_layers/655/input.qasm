// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.084336743) q[0];
rx(pi*-0.8343288005) q[1];
rx(pi*0.0941054854) q[2];
rx(pi*-0.5899420353) q[3];
rx(pi*-0.5684580145) q[4];
rx(pi*-0.5409799641) q[5];
rx(pi*-0.1888714367) q[6];
rx(pi*0.7790916035) q[7];
rx(pi*-0.7247201968) q[8];
rx(pi*0.3325379182) q[9];
rz(pi*0.6520310119) q[0];
rz(pi*-0.9916393908) q[1];
rz(pi*-0.9331550634) q[2];
rz(pi*0.9364332642) q[3];
rz(pi*-0.7175616597) q[4];
rz(pi*-0.6324975978) q[5];
rz(pi*0.2955148873) q[6];
rz(pi*-0.2532057932) q[7];
rz(pi*0.0626597303) q[8];
rz(pi*0.688214087) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6561936159) q[0];
rx(pi*-0.6296764626) q[9];
rz(pi*0.0413995655) q[0];
rx(pi*-0.9667000171) q[1];
rx(pi*0.084497081) q[2];
rx(pi*-0.2618200635) q[3];
rx(pi*-0.0397930595) q[4];
rx(pi*-0.6208920019) q[5];
rx(pi*0.329100554) q[6];
rx(pi*-0.8708666239) q[7];
rx(pi*0.2343380676) q[8];
rz(pi*0.9319418432) q[9];
rz(pi*0.3267030721) q[1];
rz(pi*-0.8588365616) q[2];
rz(pi*0.3588944739) q[3];
rz(pi*-0.9073019605) q[4];
rz(pi*-0.5104558746) q[5];
rz(pi*0.372676449) q[6];
rz(pi*-0.9069300261) q[7];
rz(pi*0.1976200519) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.259058763) q[0];
rx(pi*0.5557556518) q[9];
rz(pi*0.8691015664) q[0];
rx(pi*0.1976554819) q[1];
rx(pi*-0.6788310882) q[2];
rx(pi*0.0165584598) q[3];
rx(pi*0.6552525878) q[4];
rx(pi*0.1593138847) q[5];
rx(pi*-0.4439894616) q[6];
rx(pi*-0.4158015327) q[7];
rx(pi*-0.4576582665) q[8];
rz(pi*-0.5000520953) q[9];
rz(pi*-0.4129616577) q[1];
rz(pi*-0.8048567733) q[2];
rz(pi*0.1222969511) q[3];
rz(pi*0.26026323) q[4];
rz(pi*0.766119555) q[5];
rz(pi*0.9051178612) q[6];
rz(pi*0.0663985832) q[7];
rz(pi*-0.0848833667) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.152714887) q[0];
rx(pi*0.0812993449) q[9];
rz(pi*-0.8129098434) q[0];
rx(pi*0.2158590596) q[1];
rx(pi*-0.7851080193) q[2];
rx(pi*-0.6163461237) q[3];
rx(pi*-0.6422937439) q[4];
rx(pi*0.5872011793) q[5];
rx(pi*-0.6521926042) q[6];
rx(pi*0.8607310944) q[7];
rx(pi*-0.3480717752) q[8];
rz(pi*0.5869922527) q[9];
rz(pi*-0.6628359006) q[1];
rz(pi*0.0565221484) q[2];
rz(pi*-0.9348126832) q[3];
rz(pi*0.4498008707) q[4];
rz(pi*0.2561848257) q[5];
rz(pi*0.464952827) q[6];
rz(pi*0.9795306818) q[7];
rz(pi*-0.2878030251) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3804694524) q[0];
rx(pi*-0.0305771511) q[9];
rz(pi*0.7334121145) q[0];
rx(pi*-0.0016638182) q[1];
rx(pi*-0.6212308704) q[2];
rx(pi*-0.9369627783) q[3];
rx(pi*0.7337773302) q[4];
rx(pi*0.6873039111) q[5];
rx(pi*0.7832354823) q[6];
rx(pi*0.4942425386) q[7];
rx(pi*-0.5526195605) q[8];
rz(pi*-0.8429230238) q[9];
rz(pi*-0.3225027959) q[1];
rz(pi*-0.6141115948) q[2];
rz(pi*-0.8199565428) q[3];
rz(pi*-0.8876403782) q[4];
rz(pi*-0.4267094663) q[5];
rz(pi*0.3032898834) q[6];
rz(pi*0.7806349914) q[7];
rz(pi*0.8733703655) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5953539025) q[0];
rx(pi*0.9164472948) q[9];
rz(pi*-0.8221883461) q[0];
rx(pi*-0.4919149136) q[1];
rx(pi*-0.7543493689) q[2];
rx(pi*0.7002988817) q[3];
rx(pi*-0.8826475026) q[4];
rx(pi*-0.4374153838) q[5];
rx(pi*0.21845834) q[6];
rx(pi*0.3993296821) q[7];
rx(pi*-0.6965780526) q[8];
rz(pi*-0.6195983868) q[9];
rz(pi*0.2089167312) q[1];
rz(pi*0.1454876068) q[2];
rz(pi*0.1405398035) q[3];
rz(pi*-0.6998548013) q[4];
rz(pi*0.315252052) q[5];
rz(pi*-0.7047983112) q[6];
rz(pi*-0.4986149942) q[7];
rz(pi*-0.6462135462) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1124290979) q[0];
rx(pi*0.360361182) q[9];
rz(pi*0.3185428978) q[0];
rx(pi*0.1628549185) q[1];
rx(pi*-0.8239452379) q[2];
rx(pi*-0.9481084441) q[3];
rx(pi*-0.2204102459) q[4];
rx(pi*-0.8311678068) q[5];
rx(pi*-0.9335017892) q[6];
rx(pi*-0.2389853011) q[7];
rx(pi*0.1154098982) q[8];
rz(pi*-0.4945804398) q[9];
rz(pi*-0.8324205097) q[1];
rz(pi*-0.7110092135) q[2];
rz(pi*0.3882849832) q[3];
rz(pi*0.0115619055) q[4];
rz(pi*-0.5071943701) q[5];
rz(pi*0.5527997749) q[6];
rz(pi*-0.4806550899) q[7];
rz(pi*0.1851071292) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.152571004) q[0];
rx(pi*-0.0786286003) q[9];
rz(pi*-0.7731702843) q[0];
rx(pi*-0.6445849336) q[1];
rx(pi*-0.7324522833) q[2];
rx(pi*0.0196928812) q[3];
rx(pi*0.3066143789) q[4];
rx(pi*-0.8696671523) q[5];
rx(pi*0.5020039508) q[6];
rx(pi*0.223353101) q[7];
rx(pi*0.5202297398) q[8];
rz(pi*0.3321579267) q[9];
rz(pi*-0.5275772608) q[1];
rz(pi*-0.2519875784) q[2];
rz(pi*-0.6296309019) q[3];
rz(pi*0.7147503346) q[4];
rz(pi*-0.6528556101) q[5];
rz(pi*-0.7226076776) q[6];
rz(pi*0.92513038) q[7];
rz(pi*0.3856423426) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5189961681) q[0];
rx(pi*0.8696401916) q[9];
rz(pi*0.5849480375) q[0];
rx(pi*0.3430051211) q[1];
rx(pi*-0.149394749) q[2];
rx(pi*-0.5669208677) q[3];
rx(pi*0.6863599439) q[4];
rx(pi*0.6741450917) q[5];
rx(pi*-0.7839377654) q[6];
rx(pi*-0.8737703519) q[7];
rx(pi*0.2102448979) q[8];
rz(pi*-0.1381713578) q[9];
rz(pi*-0.180859573) q[1];
rz(pi*-0.5521480323) q[2];
rz(pi*-0.1158643737) q[3];
rz(pi*-0.5999794423) q[4];
rz(pi*-0.6585368426) q[5];
rz(pi*-0.4051304257) q[6];
rz(pi*-0.0003785675) q[7];
rz(pi*0.0012777903) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.69346183) q[0];
rx(pi*0.5394751385) q[9];
rz(pi*0.151436913) q[0];
rx(pi*0.5699532978) q[1];
rx(pi*0.0884414243) q[2];
rx(pi*0.6805225884) q[3];
rx(pi*-0.8218124919) q[4];
rx(pi*-0.1174268611) q[5];
rx(pi*-0.5113064747) q[6];
rx(pi*-0.9334967481) q[7];
rx(pi*0.4070317681) q[8];
rz(pi*0.9595826827) q[9];
rz(pi*0.2595768849) q[1];
rz(pi*0.8827946985) q[2];
rz(pi*0.5575972997) q[3];
rz(pi*-0.3488916129) q[4];
rz(pi*-0.2522204087) q[5];
rz(pi*-0.0962554097) q[6];
rz(pi*0.0714692493) q[7];
rz(pi*0.9059289809) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.717032148) q[0];
rx(pi*0.0777334437) q[9];
rz(pi*0.6405493662) q[0];
rx(pi*0.5153140004) q[1];
rx(pi*0.1099578638) q[2];
rx(pi*-0.8894521908) q[3];
rx(pi*-0.5819343199) q[4];
rx(pi*-0.5584814561) q[5];
rx(pi*-0.5244697906) q[6];
rx(pi*-0.9234019263) q[7];
rx(pi*-0.776948365) q[8];
rz(pi*-0.2072475429) q[9];
rz(pi*0.3740170372) q[1];
rz(pi*0.1544456152) q[2];
rz(pi*-0.5129595599) q[3];
rz(pi*-0.9814166681) q[4];
rz(pi*-0.9767749211) q[5];
rz(pi*0.6017797345) q[6];
rz(pi*-0.4443554381) q[7];
rz(pi*-0.7301172771) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8280947639) q[0];
rx(pi*-0.8385309733) q[9];
rz(pi*0.3770265543) q[0];
rx(pi*-0.4028044372) q[1];
rx(pi*0.8340228547) q[2];
rx(pi*0.6615250826) q[3];
rx(pi*0.3405663133) q[4];
rx(pi*0.2525810523) q[5];
rx(pi*0.1948614269) q[6];
rx(pi*-0.7253743967) q[7];
rx(pi*-0.8711918189) q[8];
rz(pi*0.7385676005) q[9];
rz(pi*-0.7773278752) q[1];
rz(pi*0.3231085154) q[2];
rz(pi*0.7147249232) q[3];
rz(pi*0.6166280933) q[4];
rz(pi*0.7479279469) q[5];
rz(pi*-0.7680148354) q[6];
rz(pi*-0.2606026392) q[7];
rz(pi*-0.3335132952) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.57757925) q[0];
rx(pi*0.1643913149) q[9];
rz(pi*0.8804935062) q[0];
rx(pi*0.2288119329) q[1];
rx(pi*0.8178558107) q[2];
rx(pi*-0.0189303041) q[3];
rx(pi*0.5720030492) q[4];
rx(pi*0.3234266254) q[5];
rx(pi*-0.3896103731) q[6];
rx(pi*0.288618499) q[7];
rx(pi*0.9953640411) q[8];
rz(pi*-0.5659545146) q[9];
rz(pi*0.4745223323) q[1];
rz(pi*-0.7146186052) q[2];
rz(pi*0.9946655075) q[3];
rz(pi*0.6019346508) q[4];
rz(pi*-0.5356589313) q[5];
rz(pi*-0.2260431372) q[6];
rz(pi*0.9275434206) q[7];
rz(pi*0.6180071162) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0997653276) q[0];
rx(pi*0.0814712264) q[9];
rz(pi*0.324021675) q[0];
rx(pi*-0.6979277085) q[1];
rx(pi*0.3998870221) q[2];
rx(pi*0.9495053332) q[3];
rx(pi*-0.8517688604) q[4];
rx(pi*-0.2768396174) q[5];
rx(pi*0.0639453242) q[6];
rx(pi*0.201590207) q[7];
rx(pi*-0.1900830143) q[8];
rz(pi*-0.1676678876) q[9];
rz(pi*0.2936558614) q[1];
rz(pi*0.1376991637) q[2];
rz(pi*0.4996913026) q[3];
rz(pi*-0.0636913825) q[4];
rz(pi*0.2852925336) q[5];
rz(pi*0.3153486988) q[6];
rz(pi*0.6126745918) q[7];
rz(pi*-0.5862762035) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9059902667) q[0];
rx(pi*-0.8230193389) q[9];
rz(pi*0.1760632821) q[0];
rx(pi*0.4122709287) q[1];
rx(pi*-0.1256665526) q[2];
rx(pi*0.3888497) q[3];
rx(pi*0.6074678106) q[4];
rx(pi*-0.4872455208) q[5];
rx(pi*-0.2781082341) q[6];
rx(pi*0.7579999153) q[7];
rx(pi*0.2112426596) q[8];
rz(pi*0.1882376064) q[9];
rz(pi*0.4455562505) q[1];
rz(pi*-0.8479050999) q[2];
rz(pi*0.4893755577) q[3];
rz(pi*0.8713800059) q[4];
rz(pi*0.6857787768) q[5];
rz(pi*0.6997373768) q[6];
rz(pi*0.8231778841) q[7];
rz(pi*0.9751418323) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];