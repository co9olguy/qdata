// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2322810144) q[1];
rx(pi*0.226277108) q[3];
rx(pi*-0.3851797913) q[4];
rx(pi*0.8987628104) q[8];
rz(pi*-0.429315464) q[1];
rz(pi*-0.6896681925) q[3];
rz(pi*-0.6312578392) q[4];
rz(pi*-0.095747405) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0770218022) q[1];
rx(pi*-0.8923197994) q[8];
rz(pi*0.410016827) q[1];
rx(pi*0.138495333) q[3];
rx(pi*-0.3318432509) q[4];
rz(pi*0.3915831199) q[8];
rz(pi*0.6574641696) q[3];
rz(pi*0.9056334665) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0268178925) q[1];
rx(pi*-0.9359743361) q[8];
rz(pi*0.7841733101) q[1];
rx(pi*0.1603797106) q[3];
rx(pi*0.7724062467) q[4];
rz(pi*0.7624477582) q[8];
rz(pi*0.631947035) q[3];
rz(pi*-0.5401653265) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6132443066) q[1];
rx(pi*0.2650857757) q[8];
rz(pi*0.8866193381) q[1];
rx(pi*0.9729350136) q[3];
rx(pi*0.7810413771) q[4];
rz(pi*-0.4901788186) q[8];
rz(pi*0.2700989676) q[3];
rz(pi*-0.792785897) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2499965648) q[1];
rx(pi*0.2889865058) q[8];
rz(pi*-0.350761576) q[1];
rx(pi*0.9005090578) q[3];
rx(pi*0.2975379306) q[4];
rz(pi*0.2065139989) q[8];
rz(pi*0.0143599477) q[3];
rz(pi*-0.6662057941) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2217462512) q[1];
rx(pi*0.2930792995) q[8];
rz(pi*-0.6639329156) q[1];
rx(pi*0.1390072022) q[3];
rx(pi*0.4689652626) q[4];
rz(pi*-0.6473707292) q[8];
rz(pi*-0.0483329263) q[3];
rz(pi*0.5428146986) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7938044153) q[1];
rx(pi*0.289801694) q[8];
rz(pi*-0.7813617078) q[1];
rx(pi*0.3125819929) q[3];
rx(pi*-0.1323024169) q[4];
rz(pi*0.796104129) q[8];
rz(pi*-0.7667664877) q[3];
rz(pi*0.7175580594) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1888421208) q[1];
rx(pi*0.1663016574) q[8];
rz(pi*-0.4081347916) q[1];
rx(pi*-0.5371690715) q[3];
rx(pi*0.686489929) q[4];
rz(pi*-0.9857680271) q[8];
rz(pi*0.0276689314) q[3];
rz(pi*0.0459769219) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8807663933) q[1];
rx(pi*-0.1759500106) q[8];
rz(pi*-0.7102999345) q[1];
rx(pi*0.8261675569) q[3];
rx(pi*0.9375601648) q[4];
rz(pi*-0.9720548266) q[8];
rz(pi*0.0767816533) q[3];
rz(pi*0.0703530144) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7092957415) q[1];
rx(pi*-0.3602842258) q[8];
rz(pi*0.905310805) q[1];
rx(pi*-0.4058722825) q[3];
rx(pi*-0.8076560817) q[4];
rz(pi*0.2723764153) q[8];
rz(pi*-0.7117585781) q[3];
rz(pi*-0.1452752432) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6684377572) q[1];
rx(pi*-0.8086362508) q[8];
rz(pi*-0.6881555118) q[1];
rx(pi*0.2605770416) q[3];
rx(pi*0.5933847603) q[4];
rz(pi*0.1213900957) q[8];
rz(pi*0.826824891) q[3];
rz(pi*-0.6471779971) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9236652153) q[1];
rx(pi*0.4940352234) q[8];
rz(pi*0.4580421461) q[1];
rx(pi*-0.1367985137) q[3];
rx(pi*0.7306512558) q[4];
rz(pi*0.6130855467) q[8];
rz(pi*0.0469983026) q[3];
rz(pi*0.285102943) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3213548702) q[1];
rx(pi*-0.3543448656) q[8];
rz(pi*0.8505815414) q[1];
rx(pi*-0.5872777313) q[3];
rx(pi*-0.4319503965) q[4];
rz(pi*-0.6777833988) q[8];
rz(pi*-0.0796291634) q[3];
rz(pi*0.9458113415) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2790595813) q[1];
rx(pi*-0.2153442123) q[8];
rz(pi*0.491038188) q[1];
rx(pi*0.9541859141) q[3];
rx(pi*-0.4346054896) q[4];
rz(pi*-0.2772366881) q[8];
rz(pi*0.7489580903) q[3];
rz(pi*-0.9070204782) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0729458322) q[1];
rx(pi*0.1828201367) q[8];
rz(pi*0.8998477424) q[1];
rx(pi*0.382129881) q[3];
rx(pi*0.2506282752) q[4];
rz(pi*-0.9156824855) q[8];
rz(pi*-0.1940044796) q[3];
rz(pi*-0.5958731612) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.546566384) q[0];
rx(pi*-0.4094184799) q[7];
rx(pi*0.2995830266) q[2];
rx(pi*0.5794971188) q[5];
rx(pi*0.4385536631) q[9];
rx(pi*0.5603314301) q[6];
rz(pi*-0.5774904143) q[0];
rz(pi*-0.6045122227) q[7];
rz(pi*0.4236936417) q[2];
rz(pi*0.375470733) q[5];
rz(pi*0.6692708799) q[9];
rz(pi*0.6673492518) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8047917629) q[0];
rx(pi*-0.2644070867) q[6];
rz(pi*-0.1194246111) q[0];
rx(pi*-0.8815111136) q[7];
rx(pi*0.8136067677) q[2];
rx(pi*-0.1790091075) q[5];
rx(pi*-0.9378740273) q[9];
rz(pi*0.1874589236) q[6];
rz(pi*-0.5739000476) q[7];
rz(pi*0.3990170923) q[2];
rz(pi*-0.180307749) q[5];
rz(pi*-0.2462729267) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5500395168) q[0];
rx(pi*-0.6562373525) q[6];
rz(pi*-0.2463990266) q[0];
rx(pi*-0.5101202998) q[7];
rx(pi*0.1906476185) q[2];
rx(pi*0.2313832103) q[5];
rx(pi*-0.9055356406) q[9];
rz(pi*0.4572721652) q[6];
rz(pi*0.5043401085) q[7];
rz(pi*-0.5093010169) q[2];
rz(pi*0.6202088263) q[5];
rz(pi*0.1116617985) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0843047933) q[0];
rx(pi*-0.2099201784) q[6];
rz(pi*0.160793364) q[0];
rx(pi*-0.3682707549) q[7];
rx(pi*-0.0820571745) q[2];
rx(pi*0.2040249945) q[5];
rx(pi*-0.0957946035) q[9];
rz(pi*0.9014026225) q[6];
rz(pi*0.4540945409) q[7];
rz(pi*-0.7798645107) q[2];
rz(pi*-0.114347259) q[5];
rz(pi*0.917086112) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.476743284) q[0];
rx(pi*0.8508015109) q[6];
rz(pi*0.5917120522) q[0];
rx(pi*0.3820408056) q[7];
rx(pi*-0.6378921255) q[2];
rx(pi*-0.5226328513) q[5];
rx(pi*-0.5532627761) q[9];
rz(pi*-0.2735154704) q[6];
rz(pi*-0.9093102498) q[7];
rz(pi*0.528581288) q[2];
rz(pi*0.9565557569) q[5];
rz(pi*0.1301269745) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4856972043) q[0];
rx(pi*-0.5286887207) q[6];
rz(pi*0.8773080026) q[0];
rx(pi*0.3404686023) q[7];
rx(pi*-0.5991613837) q[2];
rx(pi*0.5477080828) q[5];
rx(pi*-0.0457407652) q[9];
rz(pi*0.3522377455) q[6];
rz(pi*0.8906849345) q[7];
rz(pi*-0.3194487646) q[2];
rz(pi*-0.3125850695) q[5];
rz(pi*0.8952042285) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6785347196) q[0];
rx(pi*0.4910000781) q[6];
rz(pi*0.9805224348) q[0];
rx(pi*0.5947392034) q[7];
rx(pi*0.7525710145) q[2];
rx(pi*-0.8793509352) q[5];
rx(pi*-0.612505641) q[9];
rz(pi*0.4948159751) q[6];
rz(pi*0.8158278156) q[7];
rz(pi*-0.4024662) q[2];
rz(pi*-0.2734512029) q[5];
rz(pi*0.9863171751) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1084114723) q[0];
rx(pi*0.4511082443) q[6];
rz(pi*-0.190368011) q[0];
rx(pi*-0.4072434403) q[7];
rx(pi*0.9540587728) q[2];
rx(pi*-0.5806056573) q[5];
rx(pi*0.5336925843) q[9];
rz(pi*0.9501634381) q[6];
rz(pi*-0.5919722062) q[7];
rz(pi*0.9481526045) q[2];
rz(pi*-0.5865518536) q[5];
rz(pi*-0.1127776877) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1141139387) q[0];
rx(pi*-0.9914519194) q[6];
rz(pi*-0.4257962063) q[0];
rx(pi*-0.2150703935) q[7];
rx(pi*-0.4223911555) q[2];
rx(pi*0.6265241034) q[5];
rx(pi*0.8641256192) q[9];
rz(pi*0.4321575411) q[6];
rz(pi*-0.8059947431) q[7];
rz(pi*0.4445878329) q[2];
rz(pi*-0.8757762888) q[5];
rz(pi*0.7025393214) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3859623181) q[0];
rx(pi*-0.9444659314) q[6];
rz(pi*0.0067585944) q[0];
rx(pi*-0.7623821824) q[7];
rx(pi*-0.6477036347) q[2];
rx(pi*-0.9649000689) q[5];
rx(pi*0.2870174303) q[9];
rz(pi*-0.5926958263) q[6];
rz(pi*-0.0145412073) q[7];
rz(pi*-0.8444283214) q[2];
rz(pi*0.879442072) q[5];
rz(pi*0.257491506) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5589031033) q[0];
rx(pi*0.2268575425) q[6];
rz(pi*-0.182693785) q[0];
rx(pi*0.8750098064) q[7];
rx(pi*-0.3282611257) q[2];
rx(pi*0.5656125772) q[5];
rx(pi*0.1067945652) q[9];
rz(pi*0.6592922156) q[6];
rz(pi*0.2207904316) q[7];
rz(pi*-0.2070205752) q[2];
rz(pi*-0.7768896954) q[5];
rz(pi*0.0187076789) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3868514396) q[0];
rx(pi*0.9655310804) q[6];
rz(pi*0.2697073538) q[0];
rx(pi*-0.1383511622) q[7];
rx(pi*-0.7025166167) q[2];
rx(pi*-0.0799903767) q[5];
rx(pi*0.6903395968) q[9];
rz(pi*0.1616219369) q[6];
rz(pi*0.6177157977) q[7];
rz(pi*0.9005331619) q[2];
rz(pi*-0.4560813921) q[5];
rz(pi*0.3542934476) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3699499782) q[0];
rx(pi*-0.966446589) q[6];
rz(pi*0.9871232648) q[0];
rx(pi*0.970732062) q[7];
rx(pi*-0.7321943403) q[2];
rx(pi*0.4375089786) q[5];
rx(pi*0.51079526) q[9];
rz(pi*0.5155375625) q[6];
rz(pi*-0.1284870194) q[7];
rz(pi*-0.4070437762) q[2];
rz(pi*0.4559770238) q[5];
rz(pi*0.1423397539) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9565984754) q[0];
rx(pi*0.7265829323) q[6];
rz(pi*-0.0090440222) q[0];
rx(pi*-0.3862504936) q[7];
rx(pi*0.8536492572) q[2];
rx(pi*0.7116893259) q[5];
rx(pi*0.8712470524) q[9];
rz(pi*0.5889208066) q[6];
rz(pi*0.4108097793) q[7];
rz(pi*-0.7474127059) q[2];
rz(pi*-0.1119232963) q[5];
rz(pi*0.4215251755) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9788842204) q[0];
rx(pi*0.2482769461) q[6];
rz(pi*-0.2934828231) q[0];
rx(pi*0.3031537499) q[7];
rx(pi*0.8345344084) q[2];
rx(pi*-0.0425391305) q[5];
rx(pi*0.7621758583) q[9];
rz(pi*0.9447858298) q[6];
rz(pi*0.5943866891) q[7];
rz(pi*-0.8253979034) q[2];
rz(pi*0.3774467828) q[5];
rz(pi*0.8385488037) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
