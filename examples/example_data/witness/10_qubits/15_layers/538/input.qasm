// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5378572437) q[0];
rx(pi*-0.2209053853) q[1];
rx(pi*-0.2283245928) q[2];
rx(pi*-0.581835985) q[3];
rx(pi*-0.0294627361) q[4];
rx(pi*0.3888145667) q[5];
rx(pi*0.3459895195) q[6];
rx(pi*-0.5231792866) q[7];
rx(pi*-0.0550637513) q[8];
rx(pi*-0.6128862907) q[9];
rz(pi*-0.5307413102) q[0];
rz(pi*0.8539847873) q[1];
rz(pi*-0.7539462392) q[2];
rz(pi*-0.8828491223) q[3];
rz(pi*0.7669887526) q[4];
rz(pi*0.0530688995) q[5];
rz(pi*0.7822535099) q[6];
rz(pi*-0.9646276065) q[7];
rz(pi*0.5645422053) q[8];
rz(pi*0.8278144626) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7193355687) q[0];
rx(pi*-0.4094901536) q[9];
rz(pi*-0.0842461672) q[0];
rx(pi*-0.1782448242) q[1];
rx(pi*-0.5824002044) q[2];
rx(pi*-0.4909783202) q[3];
rx(pi*0.6235286251) q[4];
rx(pi*0.3578512123) q[5];
rx(pi*0.5230610173) q[6];
rx(pi*-0.2218201368) q[7];
rx(pi*-0.4035508604) q[8];
rz(pi*-0.3652034021) q[9];
rz(pi*0.8342998101) q[1];
rz(pi*0.6707454667) q[2];
rz(pi*-0.854171222) q[3];
rz(pi*0.656112939) q[4];
rz(pi*0.3899365881) q[5];
rz(pi*0.5383342502) q[6];
rz(pi*-0.7225808767) q[7];
rz(pi*0.5898724071) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8817230504) q[0];
rx(pi*0.3856687683) q[9];
rz(pi*0.8309377068) q[0];
rx(pi*-0.419341532) q[1];
rx(pi*-0.4943407504) q[2];
rx(pi*-0.6247549179) q[3];
rx(pi*-0.5552111454) q[4];
rx(pi*-0.3987879215) q[5];
rx(pi*0.5485617275) q[6];
rx(pi*0.0257148436) q[7];
rx(pi*-0.4192866505) q[8];
rz(pi*-0.2716767258) q[9];
rz(pi*-0.462951542) q[1];
rz(pi*0.1048744861) q[2];
rz(pi*0.6184317984) q[3];
rz(pi*-0.1324045195) q[4];
rz(pi*-0.8508096165) q[5];
rz(pi*0.5436261123) q[6];
rz(pi*0.2849189136) q[7];
rz(pi*-0.5646805051) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8838944211) q[0];
rx(pi*-0.0737746798) q[9];
rz(pi*0.5076676276) q[0];
rx(pi*0.4448172518) q[1];
rx(pi*0.6870943188) q[2];
rx(pi*-0.4496193138) q[3];
rx(pi*-0.3135910307) q[4];
rx(pi*0.5411314015) q[5];
rx(pi*-0.1595331482) q[6];
rx(pi*0.3613897688) q[7];
rx(pi*0.5949105014) q[8];
rz(pi*0.2695644374) q[9];
rz(pi*-0.1922590962) q[1];
rz(pi*-0.3134010299) q[2];
rz(pi*0.0797035016) q[3];
rz(pi*-0.6047754769) q[4];
rz(pi*-0.4756987662) q[5];
rz(pi*-0.3485602752) q[6];
rz(pi*0.9727672778) q[7];
rz(pi*0.1404279525) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.653672025) q[0];
rx(pi*0.6936165244) q[9];
rz(pi*0.9688318088) q[0];
rx(pi*0.3009434382) q[1];
rx(pi*-0.8963878217) q[2];
rx(pi*-0.1767879242) q[3];
rx(pi*-0.0669643178) q[4];
rx(pi*-0.3732497815) q[5];
rx(pi*0.9924227782) q[6];
rx(pi*0.4744357013) q[7];
rx(pi*0.3204367563) q[8];
rz(pi*0.1142412761) q[9];
rz(pi*-0.1068985587) q[1];
rz(pi*-0.0553943338) q[2];
rz(pi*0.2336406024) q[3];
rz(pi*0.3452380793) q[4];
rz(pi*0.7082938821) q[5];
rz(pi*-0.1386627748) q[6];
rz(pi*0.4442850894) q[7];
rz(pi*0.0235941031) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1384437354) q[0];
rx(pi*0.6296632107) q[9];
rz(pi*-0.2756849789) q[0];
rx(pi*0.3624522116) q[1];
rx(pi*-0.7851925709) q[2];
rx(pi*0.8043980671) q[3];
rx(pi*0.2834027596) q[4];
rx(pi*-0.009671186) q[5];
rx(pi*-0.0841818033) q[6];
rx(pi*0.6348698048) q[7];
rx(pi*0.647153833) q[8];
rz(pi*-0.5968764426) q[9];
rz(pi*0.2780705247) q[1];
rz(pi*0.288130216) q[2];
rz(pi*-0.9528956324) q[3];
rz(pi*0.0869025343) q[4];
rz(pi*-0.9482768295) q[5];
rz(pi*0.6184617375) q[6];
rz(pi*0.8687094577) q[7];
rz(pi*-0.5223979232) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1231617274) q[0];
rx(pi*0.6807973591) q[9];
rz(pi*-0.4421482274) q[0];
rx(pi*0.3128027868) q[1];
rx(pi*0.6029652441) q[2];
rx(pi*-0.2905486614) q[3];
rx(pi*0.0718918581) q[4];
rx(pi*-0.5176139595) q[5];
rx(pi*0.2404733588) q[6];
rx(pi*-0.2802795825) q[7];
rx(pi*-0.1800101082) q[8];
rz(pi*0.8914305281) q[9];
rz(pi*0.4565198499) q[1];
rz(pi*0.6935879469) q[2];
rz(pi*0.2149916419) q[3];
rz(pi*0.4284424424) q[4];
rz(pi*0.2599022945) q[5];
rz(pi*-0.4390981811) q[6];
rz(pi*0.7468393806) q[7];
rz(pi*0.3922183371) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0358698545) q[0];
rx(pi*-0.6199369613) q[9];
rz(pi*-0.648827504) q[0];
rx(pi*0.5533652876) q[1];
rx(pi*-0.6694297847) q[2];
rx(pi*0.7697390042) q[3];
rx(pi*0.2499433632) q[4];
rx(pi*0.1418771912) q[5];
rx(pi*-0.091557451) q[6];
rx(pi*-0.9667412519) q[7];
rx(pi*-0.7537994787) q[8];
rz(pi*0.5657558552) q[9];
rz(pi*0.061976132) q[1];
rz(pi*0.4769993982) q[2];
rz(pi*0.8396500445) q[3];
rz(pi*0.9697525808) q[4];
rz(pi*-0.7916629887) q[5];
rz(pi*-0.9341955642) q[6];
rz(pi*-0.9924373447) q[7];
rz(pi*-0.3041445282) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9011418252) q[0];
rx(pi*-0.7991507782) q[9];
rz(pi*0.3906899508) q[0];
rx(pi*0.7833446686) q[1];
rx(pi*0.9116008961) q[2];
rx(pi*-0.3525654783) q[3];
rx(pi*-0.2007006222) q[4];
rx(pi*0.1744539537) q[5];
rx(pi*0.7340019455) q[6];
rx(pi*0.1675750137) q[7];
rx(pi*0.3542438394) q[8];
rz(pi*0.6262737493) q[9];
rz(pi*0.5540225479) q[1];
rz(pi*0.14581207) q[2];
rz(pi*-0.1273487917) q[3];
rz(pi*-0.5140966854) q[4];
rz(pi*0.853093306) q[5];
rz(pi*-0.4578723733) q[6];
rz(pi*0.5177572559) q[7];
rz(pi*0.8407006654) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.75878669) q[0];
rx(pi*0.0951799906) q[9];
rz(pi*0.4347715191) q[0];
rx(pi*0.1272708269) q[1];
rx(pi*-0.2812640644) q[2];
rx(pi*0.8979036621) q[3];
rx(pi*-0.0179018302) q[4];
rx(pi*0.3496834621) q[5];
rx(pi*-0.0617794609) q[6];
rx(pi*0.5137859928) q[7];
rx(pi*0.6071009605) q[8];
rz(pi*-0.53651693) q[9];
rz(pi*-0.2698565531) q[1];
rz(pi*0.2269695429) q[2];
rz(pi*0.5082119365) q[3];
rz(pi*-0.0063150881) q[4];
rz(pi*-0.6137878041) q[5];
rz(pi*0.945924962) q[6];
rz(pi*0.90973782) q[7];
rz(pi*-0.4697918051) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1686468318) q[0];
rx(pi*0.5995233199) q[9];
rz(pi*-0.0517937916) q[0];
rx(pi*0.0483043855) q[1];
rx(pi*-0.6812397722) q[2];
rx(pi*-0.3771392671) q[3];
rx(pi*-0.4870275195) q[4];
rx(pi*0.7229121761) q[5];
rx(pi*0.2636550965) q[6];
rx(pi*-0.6379734648) q[7];
rx(pi*-0.9783643612) q[8];
rz(pi*-0.7290134207) q[9];
rz(pi*0.7550658962) q[1];
rz(pi*-0.2665655583) q[2];
rz(pi*0.8058745284) q[3];
rz(pi*-0.4185902999) q[4];
rz(pi*0.2822121422) q[5];
rz(pi*-0.4322861118) q[6];
rz(pi*-0.8297955816) q[7];
rz(pi*-0.5027436932) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.262039692) q[0];
rx(pi*-0.1844238069) q[9];
rz(pi*0.2261996263) q[0];
rx(pi*0.59804768) q[1];
rx(pi*-0.4500392387) q[2];
rx(pi*-0.3901133486) q[3];
rx(pi*0.6445783728) q[4];
rx(pi*0.0416462208) q[5];
rx(pi*-0.2358042529) q[6];
rx(pi*0.8817446611) q[7];
rx(pi*0.0480272987) q[8];
rz(pi*0.3575114661) q[9];
rz(pi*0.6196285472) q[1];
rz(pi*0.8535091383) q[2];
rz(pi*-0.1251303423) q[3];
rz(pi*-0.0361630864) q[4];
rz(pi*-0.6963383737) q[5];
rz(pi*0.4745049358) q[6];
rz(pi*-0.3718796563) q[7];
rz(pi*-0.2709004673) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1109336657) q[0];
rx(pi*0.8463768537) q[9];
rz(pi*-0.3003398442) q[0];
rx(pi*-0.1850455381) q[1];
rx(pi*0.0963466199) q[2];
rx(pi*-0.3093296128) q[3];
rx(pi*0.097586322) q[4];
rx(pi*-0.7674176216) q[5];
rx(pi*0.8169694967) q[6];
rx(pi*0.6006942958) q[7];
rx(pi*0.3897501735) q[8];
rz(pi*-0.5242814351) q[9];
rz(pi*-0.2961406183) q[1];
rz(pi*0.4530942541) q[2];
rz(pi*0.5507566) q[3];
rz(pi*0.1145568444) q[4];
rz(pi*-0.5531149092) q[5];
rz(pi*0.1617036768) q[6];
rz(pi*0.396934461) q[7];
rz(pi*0.7930147223) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7895565003) q[0];
rx(pi*0.5179231774) q[9];
rz(pi*-0.2690238989) q[0];
rx(pi*-0.8136435154) q[1];
rx(pi*0.8818252568) q[2];
rx(pi*-0.1699401857) q[3];
rx(pi*-0.3756375893) q[4];
rx(pi*0.2021242781) q[5];
rx(pi*0.3620596005) q[6];
rx(pi*-0.8878456252) q[7];
rx(pi*-0.8792395918) q[8];
rz(pi*0.9618559432) q[9];
rz(pi*-0.5372836842) q[1];
rz(pi*-0.3997476819) q[2];
rz(pi*-0.3373364952) q[3];
rz(pi*-0.6671972964) q[4];
rz(pi*-0.4134578359) q[5];
rz(pi*-0.0724728641) q[6];
rz(pi*-0.4941595121) q[7];
rz(pi*0.1419333594) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5820647273) q[0];
rx(pi*0.7682498283) q[9];
rz(pi*-0.4298073936) q[0];
rx(pi*0.2409850305) q[1];
rx(pi*0.7645710792) q[2];
rx(pi*0.1267788158) q[3];
rx(pi*-0.3800120448) q[4];
rx(pi*-0.7127369776) q[5];
rx(pi*0.1698746319) q[6];
rx(pi*0.6323911872) q[7];
rx(pi*0.7484869507) q[8];
rz(pi*-0.8277561127) q[9];
rz(pi*-0.3905524865) q[1];
rz(pi*-0.8280409817) q[2];
rz(pi*-0.2552806202) q[3];
rz(pi*0.5785209586) q[4];
rz(pi*0.015354341) q[5];
rz(pi*-0.1803163511) q[6];
rz(pi*0.1204927974) q[7];
rz(pi*0.4167944923) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
