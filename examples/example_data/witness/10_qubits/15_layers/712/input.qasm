// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0581099134) q[0];
rx(pi*0.2886414993) q[1];
rx(pi*-0.598390219) q[2];
rx(pi*0.645995658) q[3];
rx(pi*-0.2119875073) q[4];
rx(pi*-0.391112198) q[5];
rx(pi*0.1816740568) q[6];
rx(pi*-0.2174415688) q[7];
rx(pi*0.1023063226) q[8];
rx(pi*0.0366187504) q[9];
rz(pi*0.2528886473) q[0];
rz(pi*0.6117411448) q[1];
rz(pi*0.6617115775) q[2];
rz(pi*-0.4592911577) q[3];
rz(pi*0.4543706966) q[4];
rz(pi*-0.4641535432) q[5];
rz(pi*0.4626104119) q[6];
rz(pi*-0.5793604341) q[7];
rz(pi*0.5720126647) q[8];
rz(pi*0.3220228711) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7583194717) q[0];
rx(pi*-0.8703907259) q[9];
rz(pi*0.4946591634) q[0];
rx(pi*0.7279447533) q[1];
rx(pi*-0.8454747721) q[2];
rx(pi*-0.5569427511) q[3];
rx(pi*0.3029915481) q[4];
rx(pi*-0.6722905422) q[5];
rx(pi*0.0418652775) q[6];
rx(pi*-0.8071072293) q[7];
rx(pi*0.5902018502) q[8];
rz(pi*-0.3123696549) q[9];
rz(pi*-0.7445085873) q[1];
rz(pi*0.2256941231) q[2];
rz(pi*-0.1079959474) q[3];
rz(pi*-0.328933503) q[4];
rz(pi*-0.1837085211) q[5];
rz(pi*0.8391925609) q[6];
rz(pi*0.941668531) q[7];
rz(pi*0.3443795143) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7342922042) q[0];
rx(pi*-0.3881409093) q[9];
rz(pi*-0.5732226319) q[0];
rx(pi*0.1757854734) q[1];
rx(pi*-0.9554832735) q[2];
rx(pi*-0.1678740812) q[3];
rx(pi*0.9593519895) q[4];
rx(pi*0.0043326361) q[5];
rx(pi*-0.6038604227) q[6];
rx(pi*-0.0339743761) q[7];
rx(pi*-0.9142706412) q[8];
rz(pi*-0.3440076287) q[9];
rz(pi*0.3368717558) q[1];
rz(pi*0.4899337651) q[2];
rz(pi*0.6536420106) q[3];
rz(pi*0.3261396165) q[4];
rz(pi*-0.0644761238) q[5];
rz(pi*0.912281776) q[6];
rz(pi*-0.0086627534) q[7];
rz(pi*-0.8215047409) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9818960036) q[0];
rx(pi*-0.8839158285) q[9];
rz(pi*0.0539900962) q[0];
rx(pi*0.1105688065) q[1];
rx(pi*-0.2527959747) q[2];
rx(pi*0.7361528547) q[3];
rx(pi*-0.9226904778) q[4];
rx(pi*0.2347910559) q[5];
rx(pi*0.7797311725) q[6];
rx(pi*-0.337363199) q[7];
rx(pi*0.0388972471) q[8];
rz(pi*-0.6292425058) q[9];
rz(pi*-0.179592554) q[1];
rz(pi*0.6632555708) q[2];
rz(pi*0.7436088512) q[3];
rz(pi*0.0159574496) q[4];
rz(pi*-0.8826316816) q[5];
rz(pi*0.6128085128) q[6];
rz(pi*0.6516123732) q[7];
rz(pi*0.0232033427) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5399664487) q[0];
rx(pi*0.9622621356) q[9];
rz(pi*-0.2126607394) q[0];
rx(pi*0.30757256) q[1];
rx(pi*0.933571584) q[2];
rx(pi*-0.6102511634) q[3];
rx(pi*-0.3518279646) q[4];
rx(pi*-0.4946291805) q[5];
rx(pi*0.73510435) q[6];
rx(pi*-0.1269626963) q[7];
rx(pi*-0.1081710972) q[8];
rz(pi*0.6078281573) q[9];
rz(pi*-0.6670347169) q[1];
rz(pi*-0.9213912487) q[2];
rz(pi*-0.6983324412) q[3];
rz(pi*0.6812061867) q[4];
rz(pi*0.4440980932) q[5];
rz(pi*-0.8415124711) q[6];
rz(pi*0.8520977227) q[7];
rz(pi*0.5630886209) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2885103032) q[0];
rx(pi*0.3240083836) q[9];
rz(pi*-0.4234695855) q[0];
rx(pi*0.9709057135) q[1];
rx(pi*0.0575320757) q[2];
rx(pi*0.2752716014) q[3];
rx(pi*0.8630387651) q[4];
rx(pi*0.0160429044) q[5];
rx(pi*-0.1840950602) q[6];
rx(pi*-0.17549268) q[7];
rx(pi*0.0993496132) q[8];
rz(pi*-0.0711675358) q[9];
rz(pi*0.2007142757) q[1];
rz(pi*0.1338217681) q[2];
rz(pi*-0.1926428562) q[3];
rz(pi*-0.3258906014) q[4];
rz(pi*-0.9657045635) q[5];
rz(pi*0.4402732654) q[6];
rz(pi*0.4103463632) q[7];
rz(pi*0.3215290025) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8272156668) q[0];
rx(pi*-0.4717956349) q[9];
rz(pi*0.358143274) q[0];
rx(pi*0.7353272273) q[1];
rx(pi*-0.5341204062) q[2];
rx(pi*-0.8646268138) q[3];
rx(pi*0.0761547721) q[4];
rx(pi*0.1154826769) q[5];
rx(pi*0.3810211671) q[6];
rx(pi*-0.0932278157) q[7];
rx(pi*-0.6118319258) q[8];
rz(pi*-0.3048356713) q[9];
rz(pi*-0.2726750676) q[1];
rz(pi*0.7072097251) q[2];
rz(pi*0.541299768) q[3];
rz(pi*0.8832226719) q[4];
rz(pi*0.0112026675) q[5];
rz(pi*0.6218526721) q[6];
rz(pi*0.2649876869) q[7];
rz(pi*-0.301226581) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2801121005) q[0];
rx(pi*-0.7714557878) q[9];
rz(pi*-0.4147661797) q[0];
rx(pi*-0.2736241128) q[1];
rx(pi*0.3912324599) q[2];
rx(pi*-0.3133349099) q[3];
rx(pi*-0.246721083) q[4];
rx(pi*0.2618438207) q[5];
rx(pi*-0.7706143834) q[6];
rx(pi*0.7796612273) q[7];
rx(pi*0.8441336558) q[8];
rz(pi*-0.2310546942) q[9];
rz(pi*0.2998548634) q[1];
rz(pi*-0.8358703149) q[2];
rz(pi*0.8124816271) q[3];
rz(pi*0.3198366992) q[4];
rz(pi*-0.2153681442) q[5];
rz(pi*0.4647009308) q[6];
rz(pi*-0.8271254021) q[7];
rz(pi*0.0027937173) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5602124919) q[0];
rx(pi*0.5033109879) q[9];
rz(pi*-0.4964493706) q[0];
rx(pi*0.3146625789) q[1];
rx(pi*-0.1176834164) q[2];
rx(pi*0.2630075772) q[3];
rx(pi*-0.8240932329) q[4];
rx(pi*-0.794140513) q[5];
rx(pi*-0.6143329151) q[6];
rx(pi*0.6791082818) q[7];
rx(pi*0.9129546006) q[8];
rz(pi*0.5798771815) q[9];
rz(pi*0.1985226174) q[1];
rz(pi*0.9772003504) q[2];
rz(pi*0.6775228335) q[3];
rz(pi*-0.9284720749) q[4];
rz(pi*0.5053944169) q[5];
rz(pi*-0.2553654207) q[6];
rz(pi*0.1268891563) q[7];
rz(pi*0.4735033153) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4200795992) q[0];
rx(pi*0.4938837973) q[9];
rz(pi*-0.6123824155) q[0];
rx(pi*-0.5399493988) q[1];
rx(pi*-0.1527794404) q[2];
rx(pi*0.2857291657) q[3];
rx(pi*-0.4929670049) q[4];
rx(pi*-0.1874220388) q[5];
rx(pi*0.995095193) q[6];
rx(pi*0.3124225187) q[7];
rx(pi*-0.1014381585) q[8];
rz(pi*-0.770418832) q[9];
rz(pi*0.2357034577) q[1];
rz(pi*-0.3815864779) q[2];
rz(pi*0.5196948193) q[3];
rz(pi*-0.1113267748) q[4];
rz(pi*-0.8689696693) q[5];
rz(pi*0.441381782) q[6];
rz(pi*-0.5981625425) q[7];
rz(pi*0.54100056) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0642331646) q[0];
rx(pi*-0.1599304901) q[9];
rz(pi*0.6216238196) q[0];
rx(pi*-0.5534312473) q[1];
rx(pi*-0.9507032074) q[2];
rx(pi*-0.3179895299) q[3];
rx(pi*0.4638245891) q[4];
rx(pi*0.9072536909) q[5];
rx(pi*-0.4128302906) q[6];
rx(pi*-0.8405366447) q[7];
rx(pi*-0.1822276122) q[8];
rz(pi*0.3912806449) q[9];
rz(pi*0.4330366228) q[1];
rz(pi*-0.4927681091) q[2];
rz(pi*0.0210773507) q[3];
rz(pi*-0.4103140093) q[4];
rz(pi*-0.289349453) q[5];
rz(pi*-0.1253843069) q[6];
rz(pi*-0.9557491725) q[7];
rz(pi*0.4340319725) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.007483167) q[0];
rx(pi*0.6516439531) q[9];
rz(pi*0.2878607344) q[0];
rx(pi*0.321305966) q[1];
rx(pi*0.5814956757) q[2];
rx(pi*0.2674407835) q[3];
rx(pi*-0.5713306005) q[4];
rx(pi*-0.9240916768) q[5];
rx(pi*-0.5681881244) q[6];
rx(pi*-0.8857590956) q[7];
rx(pi*-0.1937940677) q[8];
rz(pi*0.7814308753) q[9];
rz(pi*-0.3783708861) q[1];
rz(pi*-0.5331009119) q[2];
rz(pi*-0.7666554288) q[3];
rz(pi*0.5845204324) q[4];
rz(pi*-0.9390440014) q[5];
rz(pi*0.8755459167) q[6];
rz(pi*0.7475911306) q[7];
rz(pi*0.6832694628) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4254753587) q[0];
rx(pi*0.8890894522) q[9];
rz(pi*0.1214812431) q[0];
rx(pi*0.7263847928) q[1];
rx(pi*0.3768203488) q[2];
rx(pi*0.1041520488) q[3];
rx(pi*-0.4029121898) q[4];
rx(pi*-0.9906132361) q[5];
rx(pi*0.2587070809) q[6];
rx(pi*-0.4559875922) q[7];
rx(pi*-0.4750405035) q[8];
rz(pi*0.918945003) q[9];
rz(pi*-0.940088039) q[1];
rz(pi*0.8553664138) q[2];
rz(pi*-0.6942531146) q[3];
rz(pi*-0.1295567817) q[4];
rz(pi*0.2888189462) q[5];
rz(pi*0.1024112548) q[6];
rz(pi*0.1506122455) q[7];
rz(pi*0.1278242338) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.845975287) q[0];
rx(pi*0.6093851064) q[9];
rz(pi*0.5331735687) q[0];
rx(pi*-0.0936835549) q[1];
rx(pi*0.5999566491) q[2];
rx(pi*-0.5991093057) q[3];
rx(pi*0.334321077) q[4];
rx(pi*-0.6095996599) q[5];
rx(pi*0.508326497) q[6];
rx(pi*0.634098974) q[7];
rx(pi*0.8565285062) q[8];
rz(pi*-0.9319657998) q[9];
rz(pi*-0.1989003499) q[1];
rz(pi*-0.9330586058) q[2];
rz(pi*0.1130832387) q[3];
rz(pi*0.6868599619) q[4];
rz(pi*0.5864013262) q[5];
rz(pi*-0.0583319973) q[6];
rz(pi*0.4645671038) q[7];
rz(pi*-0.9567382383) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0998622033) q[0];
rx(pi*-0.0636646928) q[9];
rz(pi*0.2088653487) q[0];
rx(pi*-0.1363839838) q[1];
rx(pi*-0.4257206466) q[2];
rx(pi*-0.4814221197) q[3];
rx(pi*-0.5164805638) q[4];
rx(pi*0.5895485738) q[5];
rx(pi*0.7848391403) q[6];
rx(pi*0.9916726856) q[7];
rx(pi*-0.9542438752) q[8];
rz(pi*0.6414602926) q[9];
rz(pi*0.2453620739) q[1];
rz(pi*-0.7066843173) q[2];
rz(pi*0.2927882086) q[3];
rz(pi*-0.5670619144) q[4];
rz(pi*0.7930980048) q[5];
rz(pi*-0.8238479301) q[6];
rz(pi*0.9108651847) q[7];
rz(pi*-0.8171930221) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
