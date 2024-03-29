// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3943043543) q[1];
rx(pi*-0.1180402433) q[3];
rx(pi*-0.6058659002) q[4];
rx(pi*0.6123064359) q[8];
rz(pi*-0.6904189143) q[1];
rz(pi*-0.7662866405) q[3];
rz(pi*-0.8982307753) q[4];
rz(pi*-0.7675137466) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3160438544) q[1];
rx(pi*0.406348503) q[8];
rz(pi*-0.6698765318) q[1];
rx(pi*-0.8418735815) q[3];
rx(pi*-0.0287640735) q[4];
rz(pi*-0.5493499158) q[8];
rz(pi*0.1650882938) q[3];
rz(pi*0.1231394965) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0998121517) q[1];
rx(pi*0.9912632439) q[8];
rz(pi*0.963581118) q[1];
rx(pi*0.6910011324) q[3];
rx(pi*-0.7618525283) q[4];
rz(pi*0.1230154215) q[8];
rz(pi*0.2502625162) q[3];
rz(pi*-0.0473531472) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9408515584) q[1];
rx(pi*0.0801435683) q[8];
rz(pi*0.0318223201) q[1];
rx(pi*-0.0509476443) q[3];
rx(pi*-0.831939907) q[4];
rz(pi*-0.6138093767) q[8];
rz(pi*-0.751587472) q[3];
rz(pi*-0.5217951602) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2088875886) q[1];
rx(pi*0.9007400546) q[8];
rz(pi*-0.1220202194) q[1];
rx(pi*-0.7140111784) q[3];
rx(pi*0.8010504621) q[4];
rz(pi*0.1054356671) q[8];
rz(pi*-0.4083049497) q[3];
rz(pi*0.7389473966) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5934862081) q[1];
rx(pi*0.2710783365) q[8];
rz(pi*0.0041239679) q[1];
rx(pi*-0.7951189779) q[3];
rx(pi*0.8459657907) q[4];
rz(pi*-0.2762111141) q[8];
rz(pi*-0.4533671074) q[3];
rz(pi*-0.4262184159) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9478515858) q[1];
rx(pi*-0.1278949073) q[8];
rz(pi*0.6420239547) q[1];
rx(pi*0.5420466514) q[3];
rx(pi*0.3710052795) q[4];
rz(pi*0.9191753792) q[8];
rz(pi*0.0507431805) q[3];
rz(pi*0.1788156302) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5674230017) q[1];
rx(pi*-0.3880372423) q[8];
rz(pi*0.5475990153) q[1];
rx(pi*0.6923884792) q[3];
rx(pi*-0.1066750545) q[4];
rz(pi*0.9035960234) q[8];
rz(pi*0.083580386) q[3];
rz(pi*-0.7437258064) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2653606959) q[1];
rx(pi*-0.678177378) q[8];
rz(pi*-0.2501324864) q[1];
rx(pi*0.1540196881) q[3];
rx(pi*0.2476103086) q[4];
rz(pi*0.1260042031) q[8];
rz(pi*0.2652892235) q[3];
rz(pi*0.7220026682) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5618229346) q[1];
rx(pi*-0.2905966588) q[8];
rz(pi*-0.502614037) q[1];
rx(pi*-0.4923206862) q[3];
rx(pi*-0.949631379) q[4];
rz(pi*-0.8875114547) q[8];
rz(pi*-0.3651996796) q[3];
rz(pi*-0.7565448852) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4967431864) q[1];
rx(pi*-0.5703548646) q[8];
rz(pi*0.921365199) q[1];
rx(pi*-0.4393311844) q[3];
rx(pi*0.6230419228) q[4];
rz(pi*-0.0466948326) q[8];
rz(pi*-0.3721059669) q[3];
rz(pi*0.2443107659) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1494661274) q[1];
rx(pi*0.3000417084) q[8];
rz(pi*0.6292357702) q[1];
rx(pi*0.0779878548) q[3];
rx(pi*0.832469265) q[4];
rz(pi*0.6857405589) q[8];
rz(pi*-0.7729671924) q[3];
rz(pi*-0.8683876813) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8245556867) q[1];
rx(pi*0.7902885907) q[8];
rz(pi*0.7811692119) q[1];
rx(pi*0.3574847152) q[3];
rx(pi*0.7982222723) q[4];
rz(pi*-0.9899887641) q[8];
rz(pi*0.4741193935) q[3];
rz(pi*-0.0372958926) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3393250466) q[1];
rx(pi*0.2901088915) q[8];
rz(pi*-0.6976852411) q[1];
rx(pi*-0.6908280455) q[3];
rx(pi*0.0124983319) q[4];
rz(pi*0.5997672006) q[8];
rz(pi*0.0515682002) q[3];
rz(pi*-0.1967429395) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1400389243) q[1];
rx(pi*0.9580626218) q[8];
rz(pi*0.1729165368) q[1];
rx(pi*0.5571434872) q[3];
rx(pi*-0.8804272002) q[4];
rz(pi*0.1432090501) q[8];
rz(pi*-0.1670175477) q[3];
rz(pi*0.514418681) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9194694392) q[0];
rx(pi*-0.5414503615) q[7];
rx(pi*-0.0640532409) q[2];
rx(pi*-0.8918150453) q[5];
rx(pi*-0.7133600855) q[9];
rx(pi*0.9862348275) q[6];
rz(pi*-0.7194915871) q[0];
rz(pi*-0.3162073309) q[7];
rz(pi*-0.4779648013) q[2];
rz(pi*0.9020880798) q[5];
rz(pi*-0.169757101) q[9];
rz(pi*-0.3536307555) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.349694338) q[0];
rx(pi*0.0413337174) q[6];
rz(pi*0.0722985249) q[0];
rx(pi*0.6130667185) q[7];
rx(pi*0.0795301533) q[2];
rx(pi*-0.3888029741) q[5];
rx(pi*0.5664647318) q[9];
rz(pi*0.2877550589) q[6];
rz(pi*-0.9353274315) q[7];
rz(pi*-0.0241584521) q[2];
rz(pi*-0.7997009444) q[5];
rz(pi*-0.629553783) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3321759117) q[0];
rx(pi*-0.3270468973) q[6];
rz(pi*-0.235124112) q[0];
rx(pi*0.5069109936) q[7];
rx(pi*0.6171264934) q[2];
rx(pi*0.5017697978) q[5];
rx(pi*0.0256535784) q[9];
rz(pi*0.0285321873) q[6];
rz(pi*0.3033151098) q[7];
rz(pi*-0.0766006547) q[2];
rz(pi*0.5484543844) q[5];
rz(pi*-0.136819246) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1928647867) q[0];
rx(pi*-0.0777449536) q[6];
rz(pi*-0.6969694528) q[0];
rx(pi*-0.6912525132) q[7];
rx(pi*0.1367304302) q[2];
rx(pi*-0.2907985198) q[5];
rx(pi*0.5204692978) q[9];
rz(pi*-0.6229608722) q[6];
rz(pi*0.195986037) q[7];
rz(pi*0.4477045695) q[2];
rz(pi*-0.7494119249) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3486597819) q[0];
rx(pi*-0.4899162525) q[6];
rz(pi*-0.094407877) q[0];
rx(pi*0.0385904481) q[7];
rx(pi*0.3608168899) q[2];
rx(pi*0.6973279616) q[5];
rx(pi*-0.3918933691) q[9];
rz(pi*-0.7286669063) q[6];
rz(pi*-0.0306431047) q[7];
rz(pi*-0.8642100988) q[2];
rz(pi*-0.3741866412) q[5];
rz(pi*0.2452440905) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7195696743) q[0];
rx(pi*-0.1516931945) q[6];
rz(pi*-0.7971282545) q[0];
rx(pi*0.3264008981) q[7];
rx(pi*-0.1301842273) q[2];
rx(pi*-0.3843744269) q[5];
rx(pi*-0.20201751) q[9];
rz(pi*0.3358862246) q[6];
rz(pi*-0.8684826926) q[7];
rz(pi*-0.1996010496) q[2];
rz(pi*-0.7444544443) q[5];
rz(pi*0.8307431507) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9969412868) q[0];
rx(pi*0.3712046345) q[6];
rz(pi*-0.3356205972) q[0];
rx(pi*-0.6662820961) q[7];
rx(pi*-0.1287715866) q[2];
rx(pi*-0.3244604607) q[5];
rx(pi*-0.7277217405) q[9];
rz(pi*0.0269214824) q[6];
rz(pi*-0.1210515019) q[7];
rz(pi*-0.009261962) q[2];
rz(pi*-0.0110003384) q[5];
rz(pi*-0.696959074) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0930630044) q[0];
rx(pi*0.7828690531) q[6];
rz(pi*0.965076507) q[0];
rx(pi*-0.2020717825) q[7];
rx(pi*0.823999754) q[2];
rx(pi*0.4699758576) q[5];
rx(pi*-0.6276504397) q[9];
rz(pi*-0.2846080126) q[6];
rz(pi*-0.7747777899) q[7];
rz(pi*-0.8047456945) q[2];
rz(pi*0.4629639347) q[5];
rz(pi*0.6429489918) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4365506511) q[0];
rx(pi*-0.5849525991) q[6];
rz(pi*-0.5331941599) q[0];
rx(pi*-0.5330392413) q[7];
rx(pi*0.9203275735) q[2];
rx(pi*0.8237601889) q[5];
rx(pi*-0.1461212052) q[9];
rz(pi*0.0267703575) q[6];
rz(pi*0.0159721073) q[7];
rz(pi*0.1862807344) q[2];
rz(pi*0.4451996763) q[5];
rz(pi*-0.4948353818) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1984816589) q[0];
rx(pi*-0.427384855) q[6];
rz(pi*-0.7055262413) q[0];
rx(pi*0.2012467657) q[7];
rx(pi*0.5246410727) q[2];
rx(pi*0.814803953) q[5];
rx(pi*0.9849486254) q[9];
rz(pi*-0.5821600076) q[6];
rz(pi*-0.2957449854) q[7];
rz(pi*-0.5796488789) q[2];
rz(pi*0.1267269145) q[5];
rz(pi*-0.2646408683) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4124469993) q[0];
rx(pi*0.4115779049) q[6];
rz(pi*-0.9296158541) q[0];
rx(pi*0.4921330839) q[7];
rx(pi*0.3343237056) q[2];
rx(pi*0.1757144857) q[5];
rx(pi*-0.3620546174) q[9];
rz(pi*-0.8077093083) q[6];
rz(pi*-0.3582917235) q[7];
rz(pi*0.2340280427) q[2];
rz(pi*0.7465163944) q[5];
rz(pi*-0.4478293454) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4846416691) q[0];
rx(pi*0.8125751354) q[6];
rz(pi*0.7441724532) q[0];
rx(pi*0.1975729963) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.9411541588) q[5];
rx(pi*-0.8868991405) q[9];
rz(pi*0.1510942208) q[6];
rz(pi*0.5198911378) q[7];
rz(pi*0.183250657) q[2];
rz(pi*0.8085658618) q[5];
rz(pi*0.2063388651) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2736985657) q[0];
rx(pi*0.6803461894) q[6];
rz(pi*-0.7007382534) q[0];
rx(pi*0.4623484211) q[7];
rx(pi*0.2737552901) q[2];
rx(pi*-0.1798517546) q[5];
rx(pi*0.1496246985) q[9];
rz(pi*-0.6682743656) q[6];
rz(pi*0.8533024046) q[7];
rz(pi*-0.4246412849) q[2];
rz(pi*0.4401865511) q[5];
rz(pi*-0.2158986534) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6006483777) q[0];
rx(pi*-1.0) q[6];
rz(pi*0.0279407172) q[0];
rx(pi*-0.8912863367) q[7];
rx(pi*0.6121791832) q[2];
rx(pi*0.8834573152) q[5];
rx(pi*0.7790674592) q[9];
rz(pi*-0.0935102364) q[6];
rz(pi*0.0101826682) q[7];
rz(pi*-0.1001460643) q[2];
rz(pi*0.080354949) q[5];
rz(pi*0.8070091053) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5877278696) q[0];
rx(pi*0.6363963266) q[6];
rz(pi*0.1872903) q[0];
rx(pi*0.0157983205) q[7];
rx(pi*-0.8218358104) q[2];
rx(pi*-0.9751907422) q[5];
rx(pi*-0.3598378141) q[9];
rz(pi*-0.0737336838) q[6];
rz(pi*0.9899999326) q[7];
rz(pi*-0.8688725916) q[2];
rz(pi*0.4316149729) q[5];
rz(pi*-0.195256078) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
