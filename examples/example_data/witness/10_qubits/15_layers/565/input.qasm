// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8410848206) q[0];
rx(pi*0.5908568965) q[1];
rx(pi*0.3241181683) q[2];
rx(pi*0.8271095036) q[3];
rx(pi*-0.8404169069) q[4];
rx(pi*-0.0542766336) q[5];
rx(pi*-0.4243392585) q[6];
rx(pi*0.8307725756) q[7];
rx(pi*0.5668029628) q[8];
rx(pi*-0.4271365101) q[9];
rz(pi*0.9704203668) q[0];
rz(pi*-0.4417824127) q[1];
rz(pi*-0.6477366459) q[2];
rz(pi*-0.524670757) q[3];
rz(pi*-0.3153997765) q[4];
rz(pi*-0.56483479) q[5];
rz(pi*-0.3954629812) q[6];
rz(pi*0.2831691003) q[7];
rz(pi*-0.9717063866) q[8];
rz(pi*0.4687368878) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1975549054) q[0];
rx(pi*-0.7038002608) q[9];
rz(pi*-0.4378832277) q[0];
rx(pi*-0.671885281) q[1];
rx(pi*-0.2065557451) q[2];
rx(pi*-0.4190808322) q[3];
rx(pi*0.55825181) q[4];
rx(pi*0.2614895086) q[5];
rx(pi*-0.4664253915) q[6];
rx(pi*0.333471192) q[7];
rx(pi*-0.1926746745) q[8];
rz(pi*0.5642171549) q[9];
rz(pi*-0.1516294097) q[1];
rz(pi*0.7832472709) q[2];
rz(pi*0.1342863437) q[3];
rz(pi*-0.9347830447) q[4];
rz(pi*-0.907910215) q[5];
rz(pi*0.043991527) q[6];
rz(pi*0.9239915935) q[7];
rz(pi*-0.7269722243) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4554005955) q[0];
rx(pi*-0.8976678539) q[9];
rz(pi*0.0560689295) q[0];
rx(pi*0.2001305955) q[1];
rx(pi*0.7761110726) q[2];
rx(pi*0.1782062789) q[3];
rx(pi*-0.1080635783) q[4];
rx(pi*0.8398196463) q[5];
rx(pi*0.6154981415) q[6];
rx(pi*-0.9973090651) q[7];
rx(pi*-0.1589283408) q[8];
rz(pi*0.3459796511) q[9];
rz(pi*0.389927699) q[1];
rz(pi*-0.5866269505) q[2];
rz(pi*0.3784579858) q[3];
rz(pi*0.3150437684) q[4];
rz(pi*-0.1369989281) q[5];
rz(pi*0.4559916176) q[6];
rz(pi*-0.5056730363) q[7];
rz(pi*0.4585371904) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.338089836) q[0];
rx(pi*0.731630347) q[9];
rz(pi*-0.1983816022) q[0];
rx(pi*0.3997628275) q[1];
rx(pi*0.104227265) q[2];
rx(pi*-0.4783204932) q[3];
rx(pi*0.4380779182) q[4];
rx(pi*-0.5707151349) q[5];
rx(pi*-0.0591841165) q[6];
rx(pi*0.9798863584) q[7];
rx(pi*-0.2579665063) q[8];
rz(pi*-0.357702363) q[9];
rz(pi*0.8043655478) q[1];
rz(pi*0.4443157436) q[2];
rz(pi*-0.5890636609) q[3];
rz(pi*0.8607561224) q[4];
rz(pi*0.7375805427) q[5];
rz(pi*0.9045990005) q[6];
rz(pi*-0.2639214005) q[7];
rz(pi*0.9326777372) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0163132178) q[0];
rx(pi*0.6898929294) q[9];
rz(pi*-0.5753603835) q[0];
rx(pi*-0.3065544687) q[1];
rx(pi*0.5928669032) q[2];
rx(pi*-0.3565368112) q[3];
rx(pi*-0.4563272537) q[4];
rx(pi*0.5761501245) q[5];
rx(pi*0.7844285089) q[6];
rx(pi*-0.1038948) q[7];
rx(pi*-0.1203723662) q[8];
rz(pi*-0.679581538) q[9];
rz(pi*-0.5917945965) q[1];
rz(pi*0.2040747973) q[2];
rz(pi*-0.1984977691) q[3];
rz(pi*-0.5658344664) q[4];
rz(pi*-0.0106417836) q[5];
rz(pi*-0.8165863718) q[6];
rz(pi*0.7549166303) q[7];
rz(pi*0.2127341901) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7704717826) q[0];
rx(pi*-0.406531121) q[9];
rz(pi*0.6380338541) q[0];
rx(pi*-0.9240413096) q[1];
rx(pi*-0.8804697683) q[2];
rx(pi*-0.2577559458) q[3];
rx(pi*-0.0414046525) q[4];
rx(pi*0.3667827624) q[5];
rx(pi*-0.3584629021) q[6];
rx(pi*0.1343860491) q[7];
rx(pi*-0.9408077961) q[8];
rz(pi*-0.0473298883) q[9];
rz(pi*-0.4698956833) q[1];
rz(pi*0.0374675158) q[2];
rz(pi*0.2425892312) q[3];
rz(pi*0.4395004175) q[4];
rz(pi*-0.6768876808) q[5];
rz(pi*-0.467773332) q[6];
rz(pi*0.0634126668) q[7];
rz(pi*0.5004467443) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9378128765) q[0];
rx(pi*0.9573211234) q[9];
rz(pi*0.4564177446) q[0];
rx(pi*0.7411899779) q[1];
rx(pi*-0.5717898004) q[2];
rx(pi*-0.7397279229) q[3];
rx(pi*0.0249452419) q[4];
rx(pi*-0.5524260078) q[5];
rx(pi*0.0537277517) q[6];
rx(pi*-0.9717831768) q[7];
rx(pi*0.336727269) q[8];
rz(pi*-0.5485775415) q[9];
rz(pi*0.982967098) q[1];
rz(pi*0.2960062656) q[2];
rz(pi*0.4327486041) q[3];
rz(pi*-0.0929461232) q[4];
rz(pi*-0.7764876577) q[5];
rz(pi*-0.5560569894) q[6];
rz(pi*-0.1252271512) q[7];
rz(pi*-0.1055047059) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8200535748) q[0];
rx(pi*0.3062204783) q[9];
rz(pi*-0.742364247) q[0];
rx(pi*0.5622798928) q[1];
rx(pi*-0.4876244191) q[2];
rx(pi*0.2301043994) q[3];
rx(pi*-0.0024826779) q[4];
rx(pi*0.3433659211) q[5];
rx(pi*-0.2779719419) q[6];
rx(pi*0.6996629934) q[7];
rx(pi*0.2801996533) q[8];
rz(pi*0.6237202141) q[9];
rz(pi*0.0125899912) q[1];
rz(pi*0.5979095271) q[2];
rz(pi*0.8233398769) q[3];
rz(pi*0.6047239003) q[4];
rz(pi*-0.1335567947) q[5];
rz(pi*0.8949166996) q[6];
rz(pi*0.7435605083) q[7];
rz(pi*-0.7483834321) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5781032405) q[0];
rx(pi*0.4606075392) q[9];
rz(pi*-0.2977309678) q[0];
rx(pi*0.769324438) q[1];
rx(pi*-0.0094246317) q[2];
rx(pi*-0.1533281602) q[3];
rx(pi*-0.1803217275) q[4];
rx(pi*-0.5791431706) q[5];
rx(pi*-0.4981308326) q[6];
rx(pi*-0.5602304623) q[7];
rx(pi*-0.189421133) q[8];
rz(pi*0.6848989219) q[9];
rz(pi*0.4429697704) q[1];
rz(pi*0.7351921691) q[2];
rz(pi*0.9735535986) q[3];
rz(pi*0.4787751566) q[4];
rz(pi*-0.7491251283) q[5];
rz(pi*-0.3525593716) q[6];
rz(pi*0.7351126711) q[7];
rz(pi*-0.4362723552) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1990847924) q[0];
rx(pi*0.0678847392) q[9];
rz(pi*-0.8959675186) q[0];
rx(pi*0.0617571933) q[1];
rx(pi*-0.7131089812) q[2];
rx(pi*0.8124979292) q[3];
rx(pi*-0.3566296767) q[4];
rx(pi*-0.7350209113) q[5];
rx(pi*0.1273067673) q[6];
rx(pi*0.5740192408) q[7];
rx(pi*-0.7127014411) q[8];
rz(pi*0.3037743829) q[9];
rz(pi*-0.2598566366) q[1];
rz(pi*0.9396625226) q[2];
rz(pi*0.0147724257) q[3];
rz(pi*0.7465875924) q[4];
rz(pi*0.2241816697) q[5];
rz(pi*-0.3481439413) q[6];
rz(pi*0.2886694332) q[7];
rz(pi*0.2293466302) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3592154919) q[0];
rx(pi*0.721088139) q[9];
rz(pi*0.8309810773) q[0];
rx(pi*-0.2257302499) q[1];
rx(pi*0.0158503748) q[2];
rx(pi*-0.6121856785) q[3];
rx(pi*0.6539029221) q[4];
rx(pi*-0.6871818806) q[5];
rx(pi*0.3522884417) q[6];
rx(pi*0.71717522) q[7];
rx(pi*-0.7964831263) q[8];
rz(pi*0.2878214665) q[9];
rz(pi*-0.2350646612) q[1];
rz(pi*0.6599277735) q[2];
rz(pi*0.117917749) q[3];
rz(pi*-0.7579323303) q[4];
rz(pi*-0.3987133128) q[5];
rz(pi*0.993617837) q[6];
rz(pi*0.3918127724) q[7];
rz(pi*-0.4098268985) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4221220951) q[0];
rx(pi*-0.7433248678) q[9];
rz(pi*0.7641906227) q[0];
rx(pi*0.8518367033) q[1];
rx(pi*-0.0547182702) q[2];
rx(pi*0.2642182341) q[3];
rx(pi*-0.2429502371) q[4];
rx(pi*-0.6261426609) q[5];
rx(pi*-0.56164755) q[6];
rx(pi*-0.8881959695) q[7];
rx(pi*-0.5282402101) q[8];
rz(pi*-0.8774815706) q[9];
rz(pi*-0.3310983486) q[1];
rz(pi*0.2809488755) q[2];
rz(pi*-0.8695748627) q[3];
rz(pi*0.819685371) q[4];
rz(pi*-0.93011364) q[5];
rz(pi*-0.9230640364) q[6];
rz(pi*-0.443536878) q[7];
rz(pi*-0.9806678017) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2304733998) q[0];
rx(pi*0.7262268725) q[9];
rz(pi*-0.0152311568) q[0];
rx(pi*0.7452407753) q[1];
rx(pi*-0.9030614822) q[2];
rx(pi*0.4133466264) q[3];
rx(pi*-0.5048412182) q[4];
rx(pi*0.9179565178) q[5];
rx(pi*0.714840587) q[6];
rx(pi*-0.272166186) q[7];
rx(pi*-0.8450443358) q[8];
rz(pi*-0.3247493059) q[9];
rz(pi*-0.3092369926) q[1];
rz(pi*-0.9956610852) q[2];
rz(pi*0.568211665) q[3];
rz(pi*0.6925263726) q[4];
rz(pi*-0.8944096433) q[5];
rz(pi*-0.9124333115) q[6];
rz(pi*-0.1704300341) q[7];
rz(pi*0.004366803) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2511682951) q[0];
rx(pi*0.2620045317) q[9];
rz(pi*-0.9131669399) q[0];
rx(pi*0.7718737431) q[1];
rx(pi*0.5283942695) q[2];
rx(pi*-0.1879109815) q[3];
rx(pi*0.1580748411) q[4];
rx(pi*-0.2853591057) q[5];
rx(pi*-0.9725805168) q[6];
rx(pi*0.2422029659) q[7];
rx(pi*0.193738542) q[8];
rz(pi*-0.7954610877) q[9];
rz(pi*-0.2347799236) q[1];
rz(pi*0.1048231597) q[2];
rz(pi*-0.2399234049) q[3];
rz(pi*0.7284267644) q[4];
rz(pi*0.9523802099) q[5];
rz(pi*-0.0121576424) q[6];
rz(pi*-0.0526916586) q[7];
rz(pi*0.9992095274) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6290655564) q[0];
rx(pi*0.9972909394) q[9];
rz(pi*0.6756482764) q[0];
rx(pi*0.3250753014) q[1];
rx(pi*0.6941978696) q[2];
rx(pi*0.726311743) q[3];
rx(pi*0.3542519622) q[4];
rx(pi*0.4835291019) q[5];
rx(pi*0.9048195435) q[6];
rx(pi*0.9882770498) q[7];
rx(pi*0.1979421463) q[8];
rz(pi*-0.8434071662) q[9];
rz(pi*0.1038602101) q[1];
rz(pi*-0.1589051322) q[2];
rz(pi*-0.6275494358) q[3];
rz(pi*-0.0155416239) q[4];
rz(pi*-0.8258142099) q[5];
rz(pi*-0.9396755899) q[6];
rz(pi*-0.8313086401) q[7];
rz(pi*0.4076748564) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
