// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4034457217) q[0];
rx(pi*-0.1902941266) q[1];
rx(pi*-0.3969773053) q[2];
rx(pi*0.9996658219) q[3];
rx(pi*-0.0118793328) q[4];
rx(pi*-0.1486776) q[5];
rx(pi*-0.6657986575) q[6];
rx(pi*-0.9479274942) q[7];
rx(pi*0.1565167628) q[8];
rx(pi*-0.5936543389) q[9];
rz(pi*0.2088494221) q[0];
rz(pi*0.3602332644) q[1];
rz(pi*0.7712300862) q[2];
rz(pi*-0.7950064536) q[3];
rz(pi*0.5115195274) q[4];
rz(pi*0.3007434616) q[5];
rz(pi*0.7243047659) q[6];
rz(pi*0.0620773401) q[7];
rz(pi*-0.3779315104) q[8];
rz(pi*0.3208059906) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8290923995) q[0];
rx(pi*0.4192547444) q[9];
rz(pi*-0.9660582371) q[0];
rx(pi*0.6368917141) q[1];
rx(pi*0.9554683024) q[2];
rx(pi*-0.1654911131) q[3];
rx(pi*-0.4128894863) q[4];
rx(pi*0.824435143) q[5];
rx(pi*0.6350393151) q[6];
rx(pi*0.3382564654) q[7];
rx(pi*-0.3449507631) q[8];
rz(pi*-0.844892881) q[9];
rz(pi*-0.3340100578) q[1];
rz(pi*0.0166222894) q[2];
rz(pi*0.5232291507) q[3];
rz(pi*0.6197790625) q[4];
rz(pi*-0.2737363554) q[5];
rz(pi*0.3608389621) q[6];
rz(pi*-0.2375902466) q[7];
rz(pi*-0.8237424845) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.038424078) q[0];
rx(pi*0.3412347238) q[9];
rz(pi*-0.7875659717) q[0];
rx(pi*0.564693735) q[1];
rx(pi*0.4062309585) q[2];
rx(pi*-0.8237183529) q[3];
rx(pi*-0.9739285326) q[4];
rx(pi*-0.0166178379) q[5];
rx(pi*-0.6608201119) q[6];
rx(pi*-0.2314812061) q[7];
rx(pi*0.8446460094) q[8];
rz(pi*-0.7059952704) q[9];
rz(pi*-0.1207235634) q[1];
rz(pi*0.6754254476) q[2];
rz(pi*-0.982667649) q[3];
rz(pi*-0.6018024375) q[4];
rz(pi*-0.935259257) q[5];
rz(pi*-0.9948005933) q[6];
rz(pi*-0.9520104974) q[7];
rz(pi*0.1625769865) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8993031545) q[0];
rx(pi*-0.1295035232) q[9];
rz(pi*0.2459464137) q[0];
rx(pi*-0.038585825) q[1];
rx(pi*-0.7423086459) q[2];
rx(pi*-0.2779246781) q[3];
rx(pi*0.6272313635) q[4];
rx(pi*0.9061585961) q[5];
rx(pi*-0.0896926295) q[6];
rx(pi*-0.5315710922) q[7];
rx(pi*0.6526533958) q[8];
rz(pi*-0.5676085148) q[9];
rz(pi*-0.0771114837) q[1];
rz(pi*0.2093269952) q[2];
rz(pi*-0.5515093422) q[3];
rz(pi*-0.2932440685) q[4];
rz(pi*-0.3241749791) q[5];
rz(pi*-0.6481034743) q[6];
rz(pi*0.5562841197) q[7];
rz(pi*0.0012738134) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5061404275) q[0];
rx(pi*0.7661448351) q[9];
rz(pi*0.4198939637) q[0];
rx(pi*-0.8854060644) q[1];
rx(pi*0.1207235231) q[2];
rx(pi*0.4242244525) q[3];
rx(pi*-0.4995649643) q[4];
rx(pi*-0.4908148175) q[5];
rx(pi*0.3301907068) q[6];
rx(pi*-0.5025606745) q[7];
rx(pi*-0.0409950062) q[8];
rz(pi*-0.0014363256) q[9];
rz(pi*0.0390754358) q[1];
rz(pi*-0.0820342312) q[2];
rz(pi*0.61201491) q[3];
rz(pi*-0.7413760594) q[4];
rz(pi*0.8143265674) q[5];
rz(pi*-0.3623880302) q[6];
rz(pi*0.5815896901) q[7];
rz(pi*0.184250394) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6603444727) q[0];
rx(pi*-0.6669957521) q[9];
rz(pi*-0.2833138901) q[0];
rx(pi*-0.9361391287) q[1];
rx(pi*-0.0551830583) q[2];
rx(pi*-0.7076034776) q[3];
rx(pi*-0.7120653429) q[4];
rx(pi*-0.5186086052) q[5];
rx(pi*-0.3257675464) q[6];
rx(pi*0.8413244694) q[7];
rx(pi*-0.2178232424) q[8];
rz(pi*0.4746296039) q[9];
rz(pi*0.6230279258) q[1];
rz(pi*0.3434273995) q[2];
rz(pi*-0.475306444) q[3];
rz(pi*0.8236352288) q[4];
rz(pi*0.9741501317) q[5];
rz(pi*-0.7228653879) q[6];
rz(pi*-0.2291620725) q[7];
rz(pi*-0.3672498739) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2561033388) q[0];
rx(pi*0.0480384433) q[9];
rz(pi*0.5926325949) q[0];
rx(pi*-0.7046400473) q[1];
rx(pi*-0.5244682795) q[2];
rx(pi*0.7686881841) q[3];
rx(pi*-0.2405335614) q[4];
rx(pi*0.7543936082) q[5];
rx(pi*-0.5656757261) q[6];
rx(pi*-0.0544795791) q[7];
rx(pi*-0.7008874612) q[8];
rz(pi*-0.946793439) q[9];
rz(pi*0.4343507302) q[1];
rz(pi*0.1479919875) q[2];
rz(pi*-0.3825677436) q[3];
rz(pi*-0.4263074409) q[4];
rz(pi*-0.2642566185) q[5];
rz(pi*0.927905996) q[6];
rz(pi*0.3924023167) q[7];
rz(pi*-0.2209816322) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0348509549) q[0];
rx(pi*-0.7720200983) q[9];
rz(pi*-0.1478032646) q[0];
rx(pi*0.73229467) q[1];
rx(pi*0.8609541433) q[2];
rx(pi*-0.2980049717) q[3];
rx(pi*0.0787659169) q[4];
rx(pi*-0.3634966753) q[5];
rx(pi*0.9892634931) q[6];
rx(pi*0.9918958283) q[7];
rx(pi*0.2672427101) q[8];
rz(pi*-0.3560943427) q[9];
rz(pi*0.1966023188) q[1];
rz(pi*-0.6212519548) q[2];
rz(pi*0.1223133463) q[3];
rz(pi*-0.2321457659) q[4];
rz(pi*-0.5330334059) q[5];
rz(pi*0.4766627154) q[6];
rz(pi*0.7835866364) q[7];
rz(pi*0.6788588039) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.917421597) q[0];
rx(pi*-0.7878562792) q[9];
rz(pi*-0.5642564359) q[0];
rx(pi*0.8358903968) q[1];
rx(pi*-0.1527406348) q[2];
rx(pi*-0.5410034415) q[3];
rx(pi*0.7277973825) q[4];
rx(pi*-0.756259135) q[5];
rx(pi*0.5355445377) q[6];
rx(pi*-0.195072547) q[7];
rx(pi*0.5318605553) q[8];
rz(pi*-0.1797975778) q[9];
rz(pi*0.6463122075) q[1];
rz(pi*0.2526338594) q[2];
rz(pi*-0.2343919174) q[3];
rz(pi*-0.6982927085) q[4];
rz(pi*-0.3728511826) q[5];
rz(pi*0.3261900481) q[6];
rz(pi*0.5277606063) q[7];
rz(pi*-0.0315423361) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0106536252) q[0];
rx(pi*-0.840596296) q[9];
rz(pi*0.27539556) q[0];
rx(pi*-0.2587720101) q[1];
rx(pi*0.0719972827) q[2];
rx(pi*-0.4242709677) q[3];
rx(pi*0.1629761214) q[4];
rx(pi*0.2826834199) q[5];
rx(pi*0.324094071) q[6];
rx(pi*-0.8071801143) q[7];
rx(pi*0.9864647329) q[8];
rz(pi*-0.2341623448) q[9];
rz(pi*0.726655804) q[1];
rz(pi*0.3331295471) q[2];
rz(pi*-0.3507966232) q[3];
rz(pi*0.8671592291) q[4];
rz(pi*0.3581290001) q[5];
rz(pi*0.8418204819) q[6];
rz(pi*0.0381319105) q[7];
rz(pi*0.5238033441) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5100773471) q[0];
rx(pi*-0.333184083) q[9];
rz(pi*-0.7848394974) q[0];
rx(pi*-0.4468840638) q[1];
rx(pi*-0.1911745735) q[2];
rx(pi*0.9277629118) q[3];
rx(pi*0.8079508786) q[4];
rx(pi*0.6448653621) q[5];
rx(pi*-0.8035338057) q[6];
rx(pi*-0.6918506237) q[7];
rx(pi*-0.9264674529) q[8];
rz(pi*0.4352256193) q[9];
rz(pi*-0.2306538624) q[1];
rz(pi*-0.7363434689) q[2];
rz(pi*0.4561848652) q[3];
rz(pi*0.6867389858) q[4];
rz(pi*0.0872899381) q[5];
rz(pi*0.9580070035) q[6];
rz(pi*-0.6726903532) q[7];
rz(pi*0.7705840829) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3975937425) q[0];
rx(pi*-0.7209214559) q[9];
rz(pi*-0.5377558281) q[0];
rx(pi*0.7690653559) q[1];
rx(pi*-0.2192128559) q[2];
rx(pi*0.8014286841) q[3];
rx(pi*0.0648511343) q[4];
rx(pi*-0.9651154189) q[5];
rx(pi*-0.3707952528) q[6];
rx(pi*0.7607996115) q[7];
rx(pi*-0.1129757312) q[8];
rz(pi*0.8430403369) q[9];
rz(pi*0.4515398701) q[1];
rz(pi*0.2966609828) q[2];
rz(pi*0.5313632724) q[3];
rz(pi*0.0514637355) q[4];
rz(pi*-0.6910433346) q[5];
rz(pi*-0.4988676337) q[6];
rz(pi*-0.0305395892) q[7];
rz(pi*-0.748332827) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6003637867) q[0];
rx(pi*-0.3029320355) q[9];
rz(pi*0.0304063152) q[0];
rx(pi*-0.083384989) q[1];
rx(pi*0.9310954918) q[2];
rx(pi*0.4979964418) q[3];
rx(pi*0.6134216529) q[4];
rx(pi*-0.822612375) q[5];
rx(pi*-0.3579632307) q[6];
rx(pi*0.309985175) q[7];
rx(pi*0.6179739898) q[8];
rz(pi*0.9810068247) q[9];
rz(pi*0.6584874473) q[1];
rz(pi*0.56572972) q[2];
rz(pi*-0.8939863797) q[3];
rz(pi*0.2150008907) q[4];
rz(pi*0.8464528247) q[5];
rz(pi*0.6201312241) q[6];
rz(pi*0.5309618961) q[7];
rz(pi*-0.2741930734) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5737681232) q[0];
rx(pi*-0.0514558125) q[9];
rz(pi*0.0793728783) q[0];
rx(pi*-0.7639369452) q[1];
rx(pi*-0.6790932957) q[2];
rx(pi*-0.0255026284) q[3];
rx(pi*0.7845465934) q[4];
rx(pi*0.6691590968) q[5];
rx(pi*0.0238473076) q[6];
rx(pi*-0.2401888839) q[7];
rx(pi*-0.7353141981) q[8];
rz(pi*0.1551984165) q[9];
rz(pi*-0.3790444904) q[1];
rz(pi*-0.8623529295) q[2];
rz(pi*0.6795274207) q[3];
rz(pi*-0.173643258) q[4];
rz(pi*-0.0088799251) q[5];
rz(pi*0.3686935589) q[6];
rz(pi*-0.7528474047) q[7];
rz(pi*-0.4401939467) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5468562366) q[0];
rx(pi*0.2582238767) q[9];
rz(pi*-0.7615420302) q[0];
rx(pi*-0.0529110813) q[1];
rx(pi*-0.9238807633) q[2];
rx(pi*-0.4017178872) q[3];
rx(pi*-0.3200962471) q[4];
rx(pi*0.6826200348) q[5];
rx(pi*-0.8745959918) q[6];
rx(pi*-0.8954255345) q[7];
rx(pi*-0.0512859026) q[8];
rz(pi*0.3651711901) q[9];
rz(pi*-0.8914027789) q[1];
rz(pi*-0.2634369646) q[2];
rz(pi*-0.7119576184) q[3];
rz(pi*0.9255769648) q[4];
rz(pi*-0.9612976824) q[5];
rz(pi*0.1771108793) q[6];
rz(pi*-0.8407071412) q[7];
rz(pi*0.8483404047) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
