// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8920166324) q[0];
rx(pi*-0.080074049) q[1];
rx(pi*-0.5067054673) q[2];
rx(pi*0.0923524685) q[3];
rx(pi*0.0003063878) q[4];
rx(pi*0.2491101799) q[5];
rx(pi*0.6878951093) q[6];
rx(pi*0.9563548863) q[7];
rx(pi*0.0937489699) q[8];
rx(pi*-0.2984638519) q[9];
rz(pi*0.6659624338) q[0];
rz(pi*-0.7777263462) q[1];
rz(pi*0.747869676) q[2];
rz(pi*-0.5079021462) q[3];
rz(pi*-0.2138814626) q[4];
rz(pi*0.8108210172) q[5];
rz(pi*-0.536942552) q[6];
rz(pi*-0.2710075338) q[7];
rz(pi*0.6248349494) q[8];
rz(pi*-0.2347303231) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1002757007) q[0];
rx(pi*0.4574411377) q[9];
rz(pi*-0.8596591484) q[0];
rx(pi*0.7977477856) q[1];
rx(pi*-0.2726438865) q[2];
rx(pi*0.3890130295) q[3];
rx(pi*-0.9492373954) q[4];
rx(pi*-0.2290289369) q[5];
rx(pi*-0.7821297757) q[6];
rx(pi*0.1137599735) q[7];
rx(pi*-0.1584672759) q[8];
rz(pi*-0.7076864769) q[9];
rz(pi*-0.881354046) q[1];
rz(pi*0.9261421487) q[2];
rz(pi*-0.0952377134) q[3];
rz(pi*-0.1733927575) q[4];
rz(pi*0.4041214665) q[5];
rz(pi*0.3920940145) q[6];
rz(pi*-0.5351860755) q[7];
rz(pi*-0.9246634134) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5945109737) q[0];
rx(pi*0.2304906904) q[9];
rz(pi*0.8597435298) q[0];
rx(pi*0.3461125143) q[1];
rx(pi*-0.3489624362) q[2];
rx(pi*0.6102651798) q[3];
rx(pi*0.9388962802) q[4];
rx(pi*0.388148137) q[5];
rx(pi*0.1963331611) q[6];
rx(pi*0.1334481902) q[7];
rx(pi*-0.4636040343) q[8];
rz(pi*-0.7048015414) q[9];
rz(pi*-0.9940911458) q[1];
rz(pi*-0.9469201044) q[2];
rz(pi*-0.6757904033) q[3];
rz(pi*0.5631582414) q[4];
rz(pi*-0.2272587817) q[5];
rz(pi*0.0335074681) q[6];
rz(pi*-0.902189376) q[7];
rz(pi*-0.3572160117) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0323880031) q[0];
rx(pi*-0.3958299181) q[9];
rz(pi*0.4392419622) q[0];
rx(pi*-0.6118927744) q[1];
rx(pi*0.512612797) q[2];
rx(pi*0.9009972986) q[3];
rx(pi*-0.5877983445) q[4];
rx(pi*0.8043669575) q[5];
rx(pi*0.843912561) q[6];
rx(pi*-0.3004930602) q[7];
rx(pi*0.8858939402) q[8];
rz(pi*-0.635463365) q[9];
rz(pi*0.451979392) q[1];
rz(pi*-0.3844281539) q[2];
rz(pi*0.0135389351) q[3];
rz(pi*0.1909642667) q[4];
rz(pi*-0.686645082) q[5];
rz(pi*0.7261488884) q[6];
rz(pi*0.6003112547) q[7];
rz(pi*0.5909474629) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5827526325) q[0];
rx(pi*0.3358997245) q[9];
rz(pi*-0.5345356024) q[0];
rx(pi*0.9636432633) q[1];
rx(pi*-0.4109405571) q[2];
rx(pi*0.0435609954) q[3];
rx(pi*0.6762111672) q[4];
rx(pi*0.7322858376) q[5];
rx(pi*-0.8786542742) q[6];
rx(pi*0.0819703473) q[7];
rx(pi*-0.4244456769) q[8];
rz(pi*-0.5407390589) q[9];
rz(pi*-0.3742163154) q[1];
rz(pi*-0.2200289299) q[2];
rz(pi*-0.2847298031) q[3];
rz(pi*0.171956101) q[4];
rz(pi*0.6343770902) q[5];
rz(pi*0.2164912431) q[6];
rz(pi*0.8257510069) q[7];
rz(pi*0.2861129687) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8651357425) q[0];
rx(pi*-0.9536326852) q[9];
rz(pi*0.1487942357) q[0];
rx(pi*0.6639448891) q[1];
rx(pi*0.225252389) q[2];
rx(pi*-0.1297575783) q[3];
rx(pi*-0.5077150892) q[4];
rx(pi*-0.1447772255) q[5];
rx(pi*0.9378953313) q[6];
rx(pi*-0.1265383905) q[7];
rx(pi*0.3758334295) q[8];
rz(pi*0.7525940498) q[9];
rz(pi*-0.4383557953) q[1];
rz(pi*0.7493829693) q[2];
rz(pi*0.6693243143) q[3];
rz(pi*-0.3280177219) q[4];
rz(pi*-0.1856843182) q[5];
rz(pi*-0.4048073184) q[6];
rz(pi*-0.6694198361) q[7];
rz(pi*-0.5309390415) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7629948341) q[0];
rx(pi*-0.7987418302) q[9];
rz(pi*-0.4268228657) q[0];
rx(pi*-0.4225267548) q[1];
rx(pi*-0.2491046409) q[2];
rx(pi*0.5066031652) q[3];
rx(pi*0.1757752018) q[4];
rx(pi*-0.8348757426) q[5];
rx(pi*0.646068023) q[6];
rx(pi*0.2884969808) q[7];
rx(pi*-0.7398090175) q[8];
rz(pi*-0.1611971655) q[9];
rz(pi*0.0445020188) q[1];
rz(pi*0.9445494953) q[2];
rz(pi*0.1715421787) q[3];
rz(pi*0.67118713) q[4];
rz(pi*-0.3986722954) q[5];
rz(pi*0.276327978) q[6];
rz(pi*0.2496447519) q[7];
rz(pi*-0.4120845555) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4435166034) q[0];
rx(pi*0.203488044) q[9];
rz(pi*0.1919165304) q[0];
rx(pi*-0.2552703162) q[1];
rx(pi*-0.2183638133) q[2];
rx(pi*0.3904145576) q[3];
rx(pi*-0.0119311385) q[4];
rx(pi*0.510090973) q[5];
rx(pi*0.1363836362) q[6];
rx(pi*0.3721819171) q[7];
rx(pi*-0.5807255069) q[8];
rz(pi*0.0567340091) q[9];
rz(pi*0.3807921013) q[1];
rz(pi*0.707116184) q[2];
rz(pi*-0.284368325) q[3];
rz(pi*-0.7931563548) q[4];
rz(pi*-0.782402897) q[5];
rz(pi*0.9615499423) q[6];
rz(pi*0.0867607472) q[7];
rz(pi*0.1845751191) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.133652466) q[0];
rx(pi*-0.8293771227) q[9];
rz(pi*0.5461883701) q[0];
rx(pi*-0.4886782908) q[1];
rx(pi*0.5027920218) q[2];
rx(pi*-0.0707866342) q[3];
rx(pi*-0.9849116736) q[4];
rx(pi*-0.7380832894) q[5];
rx(pi*-0.6536803223) q[6];
rx(pi*-0.3343183207) q[7];
rx(pi*0.2375328898) q[8];
rz(pi*-0.1974919927) q[9];
rz(pi*-0.1615840801) q[1];
rz(pi*-0.680550434) q[2];
rz(pi*-0.4438512172) q[3];
rz(pi*-0.1710130674) q[4];
rz(pi*0.1336812512) q[5];
rz(pi*-0.3286385226) q[6];
rz(pi*0.4068920359) q[7];
rz(pi*-0.7621100585) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1795202353) q[0];
rx(pi*0.8980656812) q[9];
rz(pi*-0.8794721523) q[0];
rx(pi*-0.0742771718) q[1];
rx(pi*-0.9387312761) q[2];
rx(pi*-0.0437218675) q[3];
rx(pi*0.4133547871) q[4];
rx(pi*-0.9209501226) q[5];
rx(pi*0.0130355196) q[6];
rx(pi*-0.2292186498) q[7];
rx(pi*-0.2382135011) q[8];
rz(pi*-0.3226939897) q[9];
rz(pi*-0.9672621832) q[1];
rz(pi*0.8765850407) q[2];
rz(pi*0.686083909) q[3];
rz(pi*-0.1418537778) q[4];
rz(pi*0.8306908254) q[5];
rz(pi*-0.202257641) q[6];
rz(pi*-0.666761269) q[7];
rz(pi*0.1955475549) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
