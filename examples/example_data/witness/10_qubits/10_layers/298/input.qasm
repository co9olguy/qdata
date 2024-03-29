// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2442390388) q[0];
rx(pi*-0.4795734396) q[1];
rx(pi*0.3358081855) q[2];
rx(pi*-0.9891064764) q[3];
rx(pi*-0.8249473875) q[4];
rx(pi*-0.3991592595) q[5];
rx(pi*-0.2221205381) q[6];
rx(pi*-0.7099005915) q[7];
rx(pi*0.9761695763) q[8];
rx(pi*-0.9235965565) q[9];
rz(pi*-0.2340735073) q[0];
rz(pi*-0.3092201387) q[1];
rz(pi*-0.2310490657) q[2];
rz(pi*-0.4495136662) q[3];
rz(pi*0.6946990245) q[4];
rz(pi*-0.03371048) q[5];
rz(pi*0.933056737) q[6];
rz(pi*0.9491901366) q[7];
rz(pi*-0.4957868422) q[8];
rz(pi*-0.437338461) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8636420828) q[0];
rx(pi*0.9638695198) q[9];
rz(pi*0.499771282) q[0];
rx(pi*-0.617820015) q[1];
rx(pi*-0.4112234463) q[2];
rx(pi*-0.3626462585) q[3];
rx(pi*0.5906968936) q[4];
rx(pi*0.110526389) q[5];
rx(pi*0.0256828696) q[6];
rx(pi*0.6975349547) q[7];
rx(pi*-0.2786773457) q[8];
rz(pi*0.6662207526) q[9];
rz(pi*0.1657805612) q[1];
rz(pi*-0.7206883492) q[2];
rz(pi*0.0636643656) q[3];
rz(pi*-0.5008666298) q[4];
rz(pi*-0.1404812361) q[5];
rz(pi*-0.5305378177) q[6];
rz(pi*-0.7886792496) q[7];
rz(pi*0.6729760791) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.74925812) q[0];
rx(pi*0.6382792867) q[9];
rz(pi*0.580336419) q[0];
rx(pi*-0.4259672967) q[1];
rx(pi*-0.5669808457) q[2];
rx(pi*-0.191577071) q[3];
rx(pi*-0.252849188) q[4];
rx(pi*0.5768843176) q[5];
rx(pi*0.0353066225) q[6];
rx(pi*0.5713290792) q[7];
rx(pi*0.6987587349) q[8];
rz(pi*0.2047038553) q[9];
rz(pi*-0.2483366922) q[1];
rz(pi*-0.5802742732) q[2];
rz(pi*-0.4693829625) q[3];
rz(pi*-0.4166186654) q[4];
rz(pi*-0.3873721557) q[5];
rz(pi*-0.7920169318) q[6];
rz(pi*0.2272773853) q[7];
rz(pi*-0.5760984458) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.556176054) q[0];
rx(pi*0.5590393232) q[9];
rz(pi*-0.6316035957) q[0];
rx(pi*0.6598929695) q[1];
rx(pi*0.1930986465) q[2];
rx(pi*0.8718466984) q[3];
rx(pi*-0.2215831337) q[4];
rx(pi*-0.1092548312) q[5];
rx(pi*0.434718151) q[6];
rx(pi*0.4101602229) q[7];
rx(pi*-0.2457060803) q[8];
rz(pi*0.3999221194) q[9];
rz(pi*-0.9129945786) q[1];
rz(pi*0.1207484862) q[2];
rz(pi*0.0680145999) q[3];
rz(pi*0.0893936179) q[4];
rz(pi*-0.8823174718) q[5];
rz(pi*-0.9160147773) q[6];
rz(pi*-0.8430868604) q[7];
rz(pi*-0.4610135436) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.777451962) q[0];
rx(pi*0.9626514117) q[9];
rz(pi*-0.5630497038) q[0];
rx(pi*0.3178617952) q[1];
rx(pi*-0.4652119059) q[2];
rx(pi*0.9981657515) q[3];
rx(pi*0.6176001192) q[4];
rx(pi*0.8617396185) q[5];
rx(pi*0.9759623318) q[6];
rx(pi*0.4778098967) q[7];
rx(pi*0.2331041393) q[8];
rz(pi*0.1929621591) q[9];
rz(pi*-0.8092232941) q[1];
rz(pi*0.1974792485) q[2];
rz(pi*0.5425357886) q[3];
rz(pi*-0.1414829867) q[4];
rz(pi*-0.1151961912) q[5];
rz(pi*0.0696763985) q[6];
rz(pi*0.9297624542) q[7];
rz(pi*0.0226882631) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4386284489) q[0];
rx(pi*-0.9571585837) q[9];
rz(pi*0.1763713397) q[0];
rx(pi*0.6368234519) q[1];
rx(pi*0.5362706281) q[2];
rx(pi*0.3351439094) q[3];
rx(pi*0.726094621) q[4];
rx(pi*0.5604839836) q[5];
rx(pi*0.25591199) q[6];
rx(pi*-0.2312316948) q[7];
rx(pi*-0.0984899798) q[8];
rz(pi*0.7595241586) q[9];
rz(pi*0.0567166086) q[1];
rz(pi*-0.4538325006) q[2];
rz(pi*-0.3895251106) q[3];
rz(pi*0.9738098033) q[4];
rz(pi*0.5229758592) q[5];
rz(pi*0.3996287579) q[6];
rz(pi*0.1325956368) q[7];
rz(pi*0.5051831244) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6668186001) q[0];
rx(pi*0.4258936989) q[9];
rz(pi*-0.9042246177) q[0];
rx(pi*-0.4438933191) q[1];
rx(pi*0.3915803467) q[2];
rx(pi*-0.0267239673) q[3];
rx(pi*0.1029686798) q[4];
rx(pi*0.407420325) q[5];
rx(pi*-0.3354385409) q[6];
rx(pi*0.3461831243) q[7];
rx(pi*0.6606806315) q[8];
rz(pi*-0.3975442941) q[9];
rz(pi*0.3452795397) q[1];
rz(pi*0.2620942726) q[2];
rz(pi*0.0180708408) q[3];
rz(pi*0.6028387432) q[4];
rz(pi*-0.8318249022) q[5];
rz(pi*-0.3956565833) q[6];
rz(pi*0.1871995923) q[7];
rz(pi*0.2042487297) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7463301774) q[0];
rx(pi*-0.9795260543) q[9];
rz(pi*0.6196420969) q[0];
rx(pi*-0.0149852411) q[1];
rx(pi*0.3572748749) q[2];
rx(pi*-0.9547491027) q[3];
rx(pi*-0.5506162042) q[4];
rx(pi*-0.932012818) q[5];
rx(pi*0.1268680311) q[6];
rx(pi*-0.4039711843) q[7];
rx(pi*-0.2976822842) q[8];
rz(pi*-0.3628518972) q[9];
rz(pi*-0.4090757406) q[1];
rz(pi*0.4763690445) q[2];
rz(pi*0.4267424728) q[3];
rz(pi*-0.4769158087) q[4];
rz(pi*-0.8600654118) q[5];
rz(pi*-0.134270822) q[6];
rz(pi*-0.0347368946) q[7];
rz(pi*-0.6099455631) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0245750739) q[0];
rx(pi*-0.5094450015) q[9];
rz(pi*-0.8848049546) q[0];
rx(pi*0.5152616636) q[1];
rx(pi*0.7068743641) q[2];
rx(pi*0.4984264783) q[3];
rx(pi*-0.0275630422) q[4];
rx(pi*0.9839889053) q[5];
rx(pi*0.3677041953) q[6];
rx(pi*-0.7754763729) q[7];
rx(pi*0.1168779437) q[8];
rz(pi*0.7022950129) q[9];
rz(pi*0.2493068793) q[1];
rz(pi*-0.3064796729) q[2];
rz(pi*0.0776535246) q[3];
rz(pi*-0.2810865699) q[4];
rz(pi*-0.1796416721) q[5];
rz(pi*0.3392539057) q[6];
rz(pi*0.4389227324) q[7];
rz(pi*-0.3154762507) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8021084038) q[0];
rx(pi*0.5349441918) q[9];
rz(pi*-0.4520285647) q[0];
rx(pi*0.7714189057) q[1];
rx(pi*-0.7637620613) q[2];
rx(pi*0.6607858974) q[3];
rx(pi*-0.2040107047) q[4];
rx(pi*0.4107358064) q[5];
rx(pi*-0.4592469619) q[6];
rx(pi*-0.9759595481) q[7];
rx(pi*0.5807838988) q[8];
rz(pi*0.1024473731) q[9];
rz(pi*-0.4794918355) q[1];
rz(pi*-0.2696754984) q[2];
rz(pi*0.0443617007) q[3];
rz(pi*0.4739276948) q[4];
rz(pi*0.5510558976) q[5];
rz(pi*-0.7287191876) q[6];
rz(pi*0.7122644299) q[7];
rz(pi*0.2661877578) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
