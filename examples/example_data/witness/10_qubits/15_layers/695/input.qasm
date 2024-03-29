// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2381572162) q[0];
rx(pi*0.3944281181) q[1];
rx(pi*0.1620240701) q[2];
rx(pi*-0.0079162457) q[3];
rx(pi*0.3370252714) q[4];
rx(pi*-0.1675658329) q[5];
rx(pi*0.1238319651) q[6];
rx(pi*0.1376244697) q[7];
rx(pi*0.8773226412) q[8];
rx(pi*-0.5191690809) q[9];
rz(pi*0.5771324775) q[0];
rz(pi*0.4131619603) q[1];
rz(pi*-0.1393268705) q[2];
rz(pi*0.0994284315) q[3];
rz(pi*0.0426413134) q[4];
rz(pi*0.7281393625) q[5];
rz(pi*0.7702654567) q[6];
rz(pi*-0.4828859658) q[7];
rz(pi*0.546005654) q[8];
rz(pi*0.3557889185) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1718400921) q[0];
rx(pi*0.1696686381) q[9];
rz(pi*-0.7848766021) q[0];
rx(pi*-0.986611069) q[1];
rx(pi*0.8524392922) q[2];
rx(pi*-0.8995413009) q[3];
rx(pi*0.9200025977) q[4];
rx(pi*-0.1816541059) q[5];
rx(pi*-0.8598535744) q[6];
rx(pi*-0.6595807528) q[7];
rx(pi*0.5841332458) q[8];
rz(pi*0.6310203075) q[9];
rz(pi*0.1118856574) q[1];
rz(pi*-0.7062741092) q[2];
rz(pi*-0.8415608857) q[3];
rz(pi*0.2144788467) q[4];
rz(pi*-0.6480095719) q[5];
rz(pi*0.1531518027) q[6];
rz(pi*-0.9642245472) q[7];
rz(pi*0.058762804) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4972480651) q[0];
rx(pi*0.0955329745) q[9];
rz(pi*-0.9124765212) q[0];
rx(pi*0.9882747114) q[1];
rx(pi*0.0970631491) q[2];
rx(pi*-0.3710152648) q[3];
rx(pi*-0.4859341449) q[4];
rx(pi*-0.9560167874) q[5];
rx(pi*0.8103755895) q[6];
rx(pi*-0.241077814) q[7];
rx(pi*-0.1932940626) q[8];
rz(pi*-0.7654873308) q[9];
rz(pi*-0.7897750165) q[1];
rz(pi*0.2011135791) q[2];
rz(pi*0.3568871168) q[3];
rz(pi*0.9260650497) q[4];
rz(pi*-0.7577331107) q[5];
rz(pi*0.128143869) q[6];
rz(pi*0.8485457779) q[7];
rz(pi*0.4495609114) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2984747182) q[0];
rx(pi*0.8460170015) q[9];
rz(pi*0.8915226892) q[0];
rx(pi*0.8692806871) q[1];
rx(pi*-0.3789463472) q[2];
rx(pi*-0.200121251) q[3];
rx(pi*-0.868539019) q[4];
rx(pi*-0.9451778408) q[5];
rx(pi*-0.9080652053) q[6];
rx(pi*-0.8970665227) q[7];
rx(pi*0.1961129569) q[8];
rz(pi*0.5296142972) q[9];
rz(pi*-0.094957115) q[1];
rz(pi*0.6947400392) q[2];
rz(pi*-0.1839796093) q[3];
rz(pi*-0.0969061285) q[4];
rz(pi*0.0317227566) q[5];
rz(pi*-0.8882195675) q[6];
rz(pi*0.3021438057) q[7];
rz(pi*0.039290685) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9015936937) q[0];
rx(pi*-0.8273478718) q[9];
rz(pi*0.7772651811) q[0];
rx(pi*0.1535483515) q[1];
rx(pi*0.0508203642) q[2];
rx(pi*0.3678612395) q[3];
rx(pi*0.44840712) q[4];
rx(pi*-0.1684606394) q[5];
rx(pi*-0.0054065916) q[6];
rx(pi*-0.4535140842) q[7];
rx(pi*-0.3068419253) q[8];
rz(pi*-0.0613773702) q[9];
rz(pi*0.815683879) q[1];
rz(pi*0.7299343636) q[2];
rz(pi*-0.8326723289) q[3];
rz(pi*0.5541076559) q[4];
rz(pi*0.6241794347) q[5];
rz(pi*-0.8440116673) q[6];
rz(pi*-0.301342954) q[7];
rz(pi*0.3223690367) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0601102072) q[0];
rx(pi*-0.5551130316) q[9];
rz(pi*0.7041838898) q[0];
rx(pi*0.8685433282) q[1];
rx(pi*0.0575632927) q[2];
rx(pi*-0.4301283471) q[3];
rx(pi*0.8810647473) q[4];
rx(pi*-0.3940181215) q[5];
rx(pi*-0.9131936246) q[6];
rx(pi*-0.2079935918) q[7];
rx(pi*-0.6593870883) q[8];
rz(pi*-0.9377835439) q[9];
rz(pi*0.1435311998) q[1];
rz(pi*-0.3056674457) q[2];
rz(pi*-0.9659909682) q[3];
rz(pi*-0.3283303197) q[4];
rz(pi*0.5989447242) q[5];
rz(pi*-0.9146572693) q[6];
rz(pi*0.1298203446) q[7];
rz(pi*-0.6193191037) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9899623333) q[0];
rx(pi*0.4919458759) q[9];
rz(pi*0.5438177657) q[0];
rx(pi*0.4305095072) q[1];
rx(pi*-0.4089535067) q[2];
rx(pi*-0.6225787255) q[3];
rx(pi*-0.2715708228) q[4];
rx(pi*0.0702733411) q[5];
rx(pi*0.1822350985) q[6];
rx(pi*0.5011978947) q[7];
rx(pi*0.3080734742) q[8];
rz(pi*-0.1569951431) q[9];
rz(pi*-0.1222393834) q[1];
rz(pi*0.4310225153) q[2];
rz(pi*-0.9651301226) q[3];
rz(pi*-0.9528229504) q[4];
rz(pi*-0.0425924821) q[5];
rz(pi*-0.5742256686) q[6];
rz(pi*-0.4212244948) q[7];
rz(pi*0.0836118395) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0755017348) q[0];
rx(pi*-0.7590326905) q[9];
rz(pi*-0.0930504286) q[0];
rx(pi*0.7264764485) q[1];
rx(pi*0.1001683097) q[2];
rx(pi*-0.7146214771) q[3];
rx(pi*-0.0080031159) q[4];
rx(pi*-0.874968794) q[5];
rx(pi*-0.3641186865) q[6];
rx(pi*-0.9416046436) q[7];
rx(pi*0.5065566294) q[8];
rz(pi*-0.3136888548) q[9];
rz(pi*0.4040870779) q[1];
rz(pi*-0.0331344887) q[2];
rz(pi*0.3182496052) q[3];
rz(pi*-0.6744115859) q[4];
rz(pi*0.3645268046) q[5];
rz(pi*-0.7213010312) q[6];
rz(pi*0.5264077447) q[7];
rz(pi*-0.0583430525) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0393568617) q[0];
rx(pi*0.7139686116) q[9];
rz(pi*0.139371005) q[0];
rx(pi*-0.4356601772) q[1];
rx(pi*-0.7757290755) q[2];
rx(pi*-0.6822950427) q[3];
rx(pi*0.4486029908) q[4];
rx(pi*-0.1905375026) q[5];
rx(pi*0.1738323566) q[6];
rx(pi*0.0388787981) q[7];
rx(pi*0.1472016107) q[8];
rz(pi*0.6758920336) q[9];
rz(pi*0.6080253785) q[1];
rz(pi*-0.6630169926) q[2];
rz(pi*-0.4311535957) q[3];
rz(pi*-0.8732065789) q[4];
rz(pi*-0.4834983502) q[5];
rz(pi*-0.5368824097) q[6];
rz(pi*-0.5445093033) q[7];
rz(pi*-0.4817045233) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5576050831) q[0];
rx(pi*0.4623515989) q[9];
rz(pi*0.7447852525) q[0];
rx(pi*0.4391050608) q[1];
rx(pi*-0.1250515781) q[2];
rx(pi*0.9943278144) q[3];
rx(pi*0.8913676222) q[4];
rx(pi*-0.3645720136) q[5];
rx(pi*-0.6623898941) q[6];
rx(pi*-0.9535954687) q[7];
rx(pi*-0.4945943923) q[8];
rz(pi*-0.0922104457) q[9];
rz(pi*0.0946078367) q[1];
rz(pi*0.2478825888) q[2];
rz(pi*0.4900602376) q[3];
rz(pi*0.3824950232) q[4];
rz(pi*0.1983184556) q[5];
rz(pi*0.319710124) q[6];
rz(pi*0.2967021434) q[7];
rz(pi*-0.9855018031) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2466486179) q[0];
rx(pi*-0.9961527704) q[9];
rz(pi*-0.7684581387) q[0];
rx(pi*-0.3829790219) q[1];
rx(pi*0.2627190822) q[2];
rx(pi*-0.2148457614) q[3];
rx(pi*-0.0072493324) q[4];
rx(pi*0.4794819786) q[5];
rx(pi*0.6851738923) q[6];
rx(pi*0.5679182342) q[7];
rx(pi*-0.4538767214) q[8];
rz(pi*0.7182457036) q[9];
rz(pi*0.3993012242) q[1];
rz(pi*0.2420867486) q[2];
rz(pi*-0.7822902176) q[3];
rz(pi*0.2338777014) q[4];
rz(pi*-0.7920600857) q[5];
rz(pi*-0.1230845737) q[6];
rz(pi*0.0553817456) q[7];
rz(pi*-0.1136192528) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3153323332) q[0];
rx(pi*0.952987818) q[9];
rz(pi*0.2680928777) q[0];
rx(pi*0.9968365083) q[1];
rx(pi*0.6061952237) q[2];
rx(pi*-0.6689805713) q[3];
rx(pi*0.1159424364) q[4];
rx(pi*-0.6472121226) q[5];
rx(pi*-0.2970522624) q[6];
rx(pi*0.3615642443) q[7];
rx(pi*0.2231472175) q[8];
rz(pi*0.7511081699) q[9];
rz(pi*0.6517423508) q[1];
rz(pi*0.1396858672) q[2];
rz(pi*0.9091179189) q[3];
rz(pi*-0.4978127007) q[4];
rz(pi*0.1682347169) q[5];
rz(pi*-0.7150219728) q[6];
rz(pi*-0.9546006422) q[7];
rz(pi*0.4655446833) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1825546897) q[0];
rx(pi*-0.3633914496) q[9];
rz(pi*0.8063838972) q[0];
rx(pi*0.6713175436) q[1];
rx(pi*-0.2803173576) q[2];
rx(pi*0.913879363) q[3];
rx(pi*0.2982189188) q[4];
rx(pi*0.2647734263) q[5];
rx(pi*0.0506146881) q[6];
rx(pi*0.3345896136) q[7];
rx(pi*0.5516231897) q[8];
rz(pi*0.2374644047) q[9];
rz(pi*-0.6696136431) q[1];
rz(pi*-0.6045329618) q[2];
rz(pi*-0.2183233066) q[3];
rz(pi*0.5282357345) q[4];
rz(pi*-0.9979666368) q[5];
rz(pi*-0.1583429535) q[6];
rz(pi*-0.840990147) q[7];
rz(pi*-0.6891469231) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4534542829) q[0];
rx(pi*-0.8657808621) q[9];
rz(pi*-0.3071856426) q[0];
rx(pi*-0.4933466484) q[1];
rx(pi*-0.1635295839) q[2];
rx(pi*0.376181846) q[3];
rx(pi*0.3190597137) q[4];
rx(pi*-0.659680657) q[5];
rx(pi*0.8820913966) q[6];
rx(pi*0.1710987598) q[7];
rx(pi*-0.9895414075) q[8];
rz(pi*-0.2592851256) q[9];
rz(pi*0.1464130813) q[1];
rz(pi*0.8291909768) q[2];
rz(pi*-0.9398154919) q[3];
rz(pi*-0.0346350503) q[4];
rz(pi*-0.0485168731) q[5];
rz(pi*0.4482466975) q[6];
rz(pi*0.2259785564) q[7];
rz(pi*0.5052172266) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.693422657) q[0];
rx(pi*-0.77170034) q[9];
rz(pi*-0.4259700481) q[0];
rx(pi*-0.4713742284) q[1];
rx(pi*-0.5922567259) q[2];
rx(pi*-0.7009278762) q[3];
rx(pi*0.7374878979) q[4];
rx(pi*-0.5693063832) q[5];
rx(pi*-0.2158496548) q[6];
rx(pi*0.2647238492) q[7];
rx(pi*0.9152014879) q[8];
rz(pi*-0.3138266827) q[9];
rz(pi*-0.7083228946) q[1];
rz(pi*-0.7669763828) q[2];
rz(pi*-0.9326713536) q[3];
rz(pi*-0.5813624689) q[4];
rz(pi*0.4526659861) q[5];
rz(pi*0.995357944) q[6];
rz(pi*-0.7029191487) q[7];
rz(pi*-0.352353405) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
