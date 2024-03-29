// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6088786055) q[0];
rx(pi*0.0052865239) q[1];
rx(pi*0.3068674617) q[2];
rx(pi*0.1996545758) q[3];
rx(pi*0.6368311789) q[4];
rx(pi*-0.5509466813) q[5];
rx(pi*0.568087716) q[6];
rx(pi*0.9841600791) q[7];
rx(pi*-0.7806617646) q[8];
rx(pi*0.7296493513) q[9];
rz(pi*-0.9599565867) q[0];
rz(pi*-0.4607393599) q[1];
rz(pi*0.7035309945) q[2];
rz(pi*-0.8161647719) q[3];
rz(pi*-0.5553057049) q[4];
rz(pi*0.9333257402) q[5];
rz(pi*0.3911717833) q[6];
rz(pi*-0.6694293129) q[7];
rz(pi*-0.4748795098) q[8];
rz(pi*0.284380917) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8908043217) q[0];
rx(pi*-0.2275771597) q[9];
rz(pi*0.4804084304) q[0];
rx(pi*0.1969587617) q[1];
rx(pi*0.9622085076) q[2];
rx(pi*-0.4454665159) q[3];
rx(pi*-0.320817333) q[4];
rx(pi*-0.6252254554) q[5];
rx(pi*-0.9484755729) q[6];
rx(pi*0.1065219676) q[7];
rx(pi*-0.1688145422) q[8];
rz(pi*0.9366151628) q[9];
rz(pi*-0.6433772417) q[1];
rz(pi*-0.7497336594) q[2];
rz(pi*0.3604167175) q[3];
rz(pi*-0.475479054) q[4];
rz(pi*0.207726749) q[5];
rz(pi*0.1823487097) q[6];
rz(pi*-0.1743760296) q[7];
rz(pi*-0.77349051) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1872047826) q[0];
rx(pi*-0.6916782684) q[9];
rz(pi*0.3435560863) q[0];
rx(pi*0.2478430407) q[1];
rx(pi*0.950275693) q[2];
rx(pi*0.6232397827) q[3];
rx(pi*-0.9426749087) q[4];
rx(pi*0.6260903953) q[5];
rx(pi*-0.6642092264) q[6];
rx(pi*-0.0060694015) q[7];
rx(pi*0.0077248946) q[8];
rz(pi*-0.4864635708) q[9];
rz(pi*-0.2703524533) q[1];
rz(pi*0.9598294684) q[2];
rz(pi*0.1629708461) q[3];
rz(pi*0.9644857498) q[4];
rz(pi*0.3221219485) q[5];
rz(pi*-0.3976914535) q[6];
rz(pi*0.5202165365) q[7];
rz(pi*-0.6191697794) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6203683818) q[0];
rx(pi*0.9978550733) q[9];
rz(pi*-0.0987855157) q[0];
rx(pi*0.23796583) q[1];
rx(pi*-0.5111087891) q[2];
rx(pi*-0.1156281982) q[3];
rx(pi*0.8740741361) q[4];
rx(pi*0.5397780621) q[5];
rx(pi*-0.9154521336) q[6];
rx(pi*-0.1996446345) q[7];
rx(pi*0.4522298517) q[8];
rz(pi*-0.0126321533) q[9];
rz(pi*0.1118591716) q[1];
rz(pi*-0.5939815642) q[2];
rz(pi*-0.7033572657) q[3];
rz(pi*0.7933755028) q[4];
rz(pi*-0.0044901587) q[5];
rz(pi*0.9930389069) q[6];
rz(pi*-0.8001010385) q[7];
rz(pi*-0.1651136708) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0563914898) q[0];
rx(pi*0.6813515905) q[9];
rz(pi*0.576635392) q[0];
rx(pi*0.7274137163) q[1];
rx(pi*-0.2088645791) q[2];
rx(pi*-0.1401752489) q[3];
rx(pi*-0.0069887934) q[4];
rx(pi*0.5559920965) q[5];
rx(pi*0.5087778016) q[6];
rx(pi*-0.4159123939) q[7];
rx(pi*-0.6248350737) q[8];
rz(pi*-0.7194976222) q[9];
rz(pi*-0.2650342915) q[1];
rz(pi*-0.5884768375) q[2];
rz(pi*0.7003936411) q[3];
rz(pi*0.4584044894) q[4];
rz(pi*-0.3844428585) q[5];
rz(pi*0.424503017) q[6];
rz(pi*-0.1383889647) q[7];
rz(pi*0.9773544333) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5175096046) q[0];
rx(pi*-0.6077883577) q[9];
rz(pi*0.6564365803) q[0];
rx(pi*-0.2213062982) q[1];
rx(pi*-0.1169744999) q[2];
rx(pi*0.9069051526) q[3];
rx(pi*-0.9867941832) q[4];
rx(pi*-0.6414112824) q[5];
rx(pi*-0.0266057231) q[6];
rx(pi*-0.0372167504) q[7];
rx(pi*0.8336926807) q[8];
rz(pi*0.7841421163) q[9];
rz(pi*-0.4312362651) q[1];
rz(pi*0.6016999583) q[2];
rz(pi*-0.7889532598) q[3];
rz(pi*-0.5023062191) q[4];
rz(pi*-0.2461577264) q[5];
rz(pi*-0.190005446) q[6];
rz(pi*0.1490042548) q[7];
rz(pi*-0.4083806409) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7000843485) q[0];
rx(pi*0.0203948781) q[9];
rz(pi*0.8818661615) q[0];
rx(pi*-0.0589901481) q[1];
rx(pi*0.4145283625) q[2];
rx(pi*0.0012878065) q[3];
rx(pi*-0.9077681688) q[4];
rx(pi*-0.7474542776) q[5];
rx(pi*0.1600460966) q[6];
rx(pi*0.630074372) q[7];
rx(pi*-0.0113508939) q[8];
rz(pi*0.1790803654) q[9];
rz(pi*0.2905748815) q[1];
rz(pi*0.1104493007) q[2];
rz(pi*0.0092568102) q[3];
rz(pi*0.2562256155) q[4];
rz(pi*-0.4772348254) q[5];
rz(pi*-0.4634958631) q[6];
rz(pi*0.4123221889) q[7];
rz(pi*-0.6844573047) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1468638033) q[0];
rx(pi*0.3580619751) q[9];
rz(pi*0.890985115) q[0];
rx(pi*-0.6665894109) q[1];
rx(pi*-0.127736783) q[2];
rx(pi*0.709716247) q[3];
rx(pi*0.2663966679) q[4];
rx(pi*0.2186381173) q[5];
rx(pi*0.0891419916) q[6];
rx(pi*0.9741100483) q[7];
rx(pi*0.1047908242) q[8];
rz(pi*0.0767847927) q[9];
rz(pi*0.1700508384) q[1];
rz(pi*-0.7674768958) q[2];
rz(pi*0.6038861165) q[3];
rz(pi*0.498873929) q[4];
rz(pi*0.9616697865) q[5];
rz(pi*0.1552052039) q[6];
rz(pi*-0.8385347507) q[7];
rz(pi*0.3983200106) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9817482419) q[0];
rx(pi*-0.265026017) q[9];
rz(pi*-0.3354450474) q[0];
rx(pi*0.0499044064) q[1];
rx(pi*-0.8753892281) q[2];
rx(pi*0.6588981229) q[3];
rx(pi*0.0060456542) q[4];
rx(pi*0.677349011) q[5];
rx(pi*-0.2126662196) q[6];
rx(pi*-0.9850191297) q[7];
rx(pi*-0.6045379836) q[8];
rz(pi*0.8184428111) q[9];
rz(pi*-0.1909645671) q[1];
rz(pi*0.2175680994) q[2];
rz(pi*-0.5401804671) q[3];
rz(pi*-0.7604488672) q[4];
rz(pi*0.3591191287) q[5];
rz(pi*0.3739714009) q[6];
rz(pi*-0.2467749454) q[7];
rz(pi*-0.9865881698) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.647240244) q[0];
rx(pi*-0.2034347927) q[9];
rz(pi*-0.2666679264) q[0];
rx(pi*0.2014312292) q[1];
rx(pi*0.3100527865) q[2];
rx(pi*-0.6064067157) q[3];
rx(pi*0.3725129414) q[4];
rx(pi*0.376730166) q[5];
rx(pi*0.6568908681) q[6];
rx(pi*0.4532304205) q[7];
rx(pi*0.0272784132) q[8];
rz(pi*-0.2309089979) q[9];
rz(pi*-0.0641691317) q[1];
rz(pi*-0.13546724) q[2];
rz(pi*0.3306555683) q[3];
rz(pi*-0.7771379001) q[4];
rz(pi*0.2249482853) q[5];
rz(pi*0.7237131898) q[6];
rz(pi*0.644906191) q[7];
rz(pi*0.0493303841) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
