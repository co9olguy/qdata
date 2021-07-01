// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3034478381) q[0];
rx(pi*-0.9738944839) q[1];
rx(pi*-0.785666819) q[2];
rx(pi*0.6194240215) q[3];
rx(pi*-0.393652766) q[4];
rx(pi*0.4790291366) q[5];
rx(pi*0.0980939248) q[6];
rx(pi*0.341050245) q[7];
rx(pi*-0.3607919881) q[8];
rx(pi*-0.5612401539) q[9];
rz(pi*-0.1994484594) q[0];
rz(pi*-0.6839902882) q[1];
rz(pi*-0.3505899105) q[2];
rz(pi*-0.8388083832) q[3];
rz(pi*-0.0523840562) q[4];
rz(pi*-0.821340753) q[5];
rz(pi*0.8144853734) q[6];
rz(pi*0.8551517153) q[7];
rz(pi*-0.248972768) q[8];
rz(pi*-0.7506843645) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1037239248) q[0];
rx(pi*0.8636975844) q[9];
rz(pi*0.9823740448) q[0];
rx(pi*-0.7585115622) q[1];
rx(pi*-0.0887966563) q[2];
rx(pi*0.4553818532) q[3];
rx(pi*-0.958614061) q[4];
rx(pi*-0.2970707313) q[5];
rx(pi*-0.091560505) q[6];
rx(pi*0.4409240563) q[7];
rx(pi*-0.5452009265) q[8];
rz(pi*0.0660713245) q[9];
rz(pi*0.0109701544) q[1];
rz(pi*-0.52712335) q[2];
rz(pi*-0.7345395156) q[3];
rz(pi*0.293388233) q[4];
rz(pi*-0.8604044048) q[5];
rz(pi*-0.7804349544) q[6];
rz(pi*-0.0143908052) q[7];
rz(pi*0.9408514893) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1951876575) q[0];
rx(pi*0.8460420923) q[9];
rz(pi*-0.2342778348) q[0];
rx(pi*-0.5002287063) q[1];
rx(pi*-0.9919081896) q[2];
rx(pi*-0.7270862058) q[3];
rx(pi*0.5184847272) q[4];
rx(pi*-0.9681163936) q[5];
rx(pi*-0.0303668996) q[6];
rx(pi*-0.5142534041) q[7];
rx(pi*-0.1146041135) q[8];
rz(pi*-0.7458834396) q[9];
rz(pi*-0.5302224988) q[1];
rz(pi*0.109176539) q[2];
rz(pi*0.9284488224) q[3];
rz(pi*-0.0476799611) q[4];
rz(pi*-0.4138716178) q[5];
rz(pi*-0.6306095648) q[6];
rz(pi*0.1535494643) q[7];
rz(pi*-0.3950556437) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0799620383) q[0];
rx(pi*-0.983333632) q[9];
rz(pi*0.0430281878) q[0];
rx(pi*-0.9257969612) q[1];
rx(pi*0.3917259794) q[2];
rx(pi*-0.8078400391) q[3];
rx(pi*-0.5975080158) q[4];
rx(pi*-0.4796644536) q[5];
rx(pi*0.6226937341) q[6];
rx(pi*0.2317839262) q[7];
rx(pi*-0.7646362634) q[8];
rz(pi*0.3814618987) q[9];
rz(pi*-0.9012376657) q[1];
rz(pi*-0.7586097952) q[2];
rz(pi*0.4931526212) q[3];
rz(pi*0.8923831813) q[4];
rz(pi*0.3342288435) q[5];
rz(pi*-0.1204143602) q[6];
rz(pi*0.3636826881) q[7];
rz(pi*-0.8792276311) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1464418678) q[0];
rx(pi*0.167253555) q[9];
rz(pi*-0.4819792207) q[0];
rx(pi*0.3654570819) q[1];
rx(pi*-0.0666574271) q[2];
rx(pi*-0.8350958634) q[3];
rx(pi*0.3418626135) q[4];
rx(pi*-0.9850810231) q[5];
rx(pi*0.4708791487) q[6];
rx(pi*-0.7819194147) q[7];
rx(pi*-0.9296043195) q[8];
rz(pi*-0.5489703745) q[9];
rz(pi*-0.7994671312) q[1];
rz(pi*-0.8907669868) q[2];
rz(pi*-0.4379964478) q[3];
rz(pi*-0.5809681117) q[4];
rz(pi*-0.3085961753) q[5];
rz(pi*-0.8874333663) q[6];
rz(pi*-0.3120888564) q[7];
rz(pi*-0.6425598361) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4537117432) q[0];
rx(pi*0.1173322827) q[9];
rz(pi*0.4808559903) q[0];
rx(pi*-0.1827362229) q[1];
rx(pi*0.3433845872) q[2];
rx(pi*0.9037095546) q[3];
rx(pi*-0.0016547508) q[4];
rx(pi*0.7269337083) q[5];
rx(pi*0.4305577033) q[6];
rx(pi*0.9651388839) q[7];
rx(pi*-0.0504775898) q[8];
rz(pi*0.5224882615) q[9];
rz(pi*0.758140521) q[1];
rz(pi*0.5953662452) q[2];
rz(pi*0.950610442) q[3];
rz(pi*-0.3374855703) q[4];
rz(pi*0.7133017994) q[5];
rz(pi*-0.1664487556) q[6];
rz(pi*-0.8766131607) q[7];
rz(pi*-0.8137457824) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8010740533) q[0];
rx(pi*-0.7481119755) q[9];
rz(pi*-0.4928253018) q[0];
rx(pi*-0.0685150345) q[1];
rx(pi*-0.1552339888) q[2];
rx(pi*0.1951471873) q[3];
rx(pi*-0.6741229056) q[4];
rx(pi*-0.240219212) q[5];
rx(pi*0.3309329817) q[6];
rx(pi*-0.7708260865) q[7];
rx(pi*0.333188581) q[8];
rz(pi*-0.9068899937) q[9];
rz(pi*0.5073027121) q[1];
rz(pi*0.1137276512) q[2];
rz(pi*-0.3496093665) q[3];
rz(pi*0.4630694607) q[4];
rz(pi*-0.6975468649) q[5];
rz(pi*-0.532921233) q[6];
rz(pi*-0.7624147463) q[7];
rz(pi*-0.9732103187) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5999240797) q[0];
rx(pi*0.4104872406) q[9];
rz(pi*-0.1995432494) q[0];
rx(pi*-0.4239538298) q[1];
rx(pi*0.3921110181) q[2];
rx(pi*-0.0669690739) q[3];
rx(pi*-0.5042701706) q[4];
rx(pi*-0.8875878666) q[5];
rx(pi*-0.3303787589) q[6];
rx(pi*0.0665531116) q[7];
rx(pi*0.1029008981) q[8];
rz(pi*-0.6295964744) q[9];
rz(pi*0.1053116946) q[1];
rz(pi*-0.9666415269) q[2];
rz(pi*0.4990290879) q[3];
rz(pi*0.3778354334) q[4];
rz(pi*-0.1512613206) q[5];
rz(pi*0.1844848058) q[6];
rz(pi*0.6370939771) q[7];
rz(pi*0.623606024) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9584441559) q[0];
rx(pi*-0.1287122446) q[9];
rz(pi*0.0630425971) q[0];
rx(pi*0.6728897187) q[1];
rx(pi*-0.6049831845) q[2];
rx(pi*0.6344339058) q[3];
rx(pi*-0.3355482608) q[4];
rx(pi*-0.8207939504) q[5];
rx(pi*-0.5360373781) q[6];
rx(pi*-0.7197459313) q[7];
rx(pi*0.851269538) q[8];
rz(pi*-0.5891983562) q[9];
rz(pi*0.6582813723) q[1];
rz(pi*0.0564548842) q[2];
rz(pi*0.4321229804) q[3];
rz(pi*-0.1718948315) q[4];
rz(pi*-0.6186670106) q[5];
rz(pi*0.101560635) q[6];
rz(pi*-0.2821971903) q[7];
rz(pi*-0.6488861759) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6252099275) q[0];
rx(pi*-0.4972918473) q[9];
rz(pi*-0.7272177992) q[0];
rx(pi*-0.5221889931) q[1];
rx(pi*0.5746292159) q[2];
rx(pi*-0.7024115837) q[3];
rx(pi*-0.6768281783) q[4];
rx(pi*-0.1475963813) q[5];
rx(pi*0.1460611451) q[6];
rx(pi*-0.9227144934) q[7];
rx(pi*0.6909095525) q[8];
rz(pi*0.7584826129) q[9];
rz(pi*-0.8206818289) q[1];
rz(pi*0.6364994756) q[2];
rz(pi*0.6027867396) q[3];
rz(pi*0.7736320638) q[4];
rz(pi*-0.2218848978) q[5];
rz(pi*-0.7608728884) q[6];
rz(pi*0.7437515791) q[7];
rz(pi*-0.972796466) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0146855467) q[0];
rx(pi*0.0903003625) q[9];
rz(pi*0.007471742) q[0];
rx(pi*-0.4753280007) q[1];
rx(pi*0.9814201317) q[2];
rx(pi*-0.9334869722) q[3];
rx(pi*-0.1660005333) q[4];
rx(pi*0.7024773768) q[5];
rx(pi*-0.8685270497) q[6];
rx(pi*0.2863065407) q[7];
rx(pi*0.4928074262) q[8];
rz(pi*0.8316354804) q[9];
rz(pi*0.5024114237) q[1];
rz(pi*-0.4308216492) q[2];
rz(pi*-0.2535915265) q[3];
rz(pi*0.8878267747) q[4];
rz(pi*0.7304743296) q[5];
rz(pi*0.8715221002) q[6];
rz(pi*-0.6952149308) q[7];
rz(pi*0.3743700181) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3141084698) q[0];
rx(pi*0.6170766214) q[9];
rz(pi*0.8330019557) q[0];
rx(pi*-0.4342951137) q[1];
rx(pi*0.9948250957) q[2];
rx(pi*0.3657849581) q[3];
rx(pi*0.7981033189) q[4];
rx(pi*0.496199761) q[5];
rx(pi*0.8385225324) q[6];
rx(pi*-0.1619472473) q[7];
rx(pi*-0.1424973828) q[8];
rz(pi*-0.8061644786) q[9];
rz(pi*0.9059467584) q[1];
rz(pi*-0.8023642487) q[2];
rz(pi*0.0729653394) q[3];
rz(pi*0.9181810856) q[4];
rz(pi*0.1010141902) q[5];
rz(pi*-0.679077356) q[6];
rz(pi*0.8518703587) q[7];
rz(pi*0.2341298386) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3715311401) q[0];
rx(pi*0.2353327483) q[9];
rz(pi*-0.4208476969) q[0];
rx(pi*-0.5701824036) q[1];
rx(pi*-0.798450137) q[2];
rx(pi*0.8253197054) q[3];
rx(pi*0.9375338184) q[4];
rx(pi*0.9719062654) q[5];
rx(pi*-0.0187662162) q[6];
rx(pi*0.6569378163) q[7];
rx(pi*0.1078948003) q[8];
rz(pi*-0.916917029) q[9];
rz(pi*0.1717151618) q[1];
rz(pi*0.3122255562) q[2];
rz(pi*0.4238988208) q[3];
rz(pi*-0.6229749301) q[4];
rz(pi*-0.3253230264) q[5];
rz(pi*0.4302951625) q[6];
rz(pi*0.6369415182) q[7];
rz(pi*0.3123240864) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2777399032) q[0];
rx(pi*0.54847989) q[9];
rz(pi*0.1935067055) q[0];
rx(pi*-0.6357485929) q[1];
rx(pi*0.374510024) q[2];
rx(pi*0.3398859002) q[3];
rx(pi*0.780206715) q[4];
rx(pi*-0.1238051144) q[5];
rx(pi*-0.6616341887) q[6];
rx(pi*-0.4224116456) q[7];
rx(pi*-0.9339247027) q[8];
rz(pi*-0.0011792803) q[9];
rz(pi*0.8625035331) q[1];
rz(pi*-0.6555295989) q[2];
rz(pi*0.5885560869) q[3];
rz(pi*0.169988887) q[4];
rz(pi*0.0256826741) q[5];
rz(pi*-0.923008737) q[6];
rz(pi*-0.2244420218) q[7];
rz(pi*-0.5858865939) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6091336045) q[0];
rx(pi*-0.7677402409) q[9];
rz(pi*0.3340697201) q[0];
rx(pi*0.9409734494) q[1];
rx(pi*-0.3070593703) q[2];
rx(pi*0.0029680459) q[3];
rx(pi*-0.0143216744) q[4];
rx(pi*0.1182322453) q[5];
rx(pi*-0.4728089531) q[6];
rx(pi*-0.1817250912) q[7];
rx(pi*-0.4929093098) q[8];
rz(pi*0.581064517) q[9];
rz(pi*0.7906063661) q[1];
rz(pi*0.6989220603) q[2];
rz(pi*0.9891827762) q[3];
rz(pi*-0.3713966975) q[4];
rz(pi*-0.5022435683) q[5];
rz(pi*-0.8455546922) q[6];
rz(pi*0.9161914659) q[7];
rz(pi*0.8350381498) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
