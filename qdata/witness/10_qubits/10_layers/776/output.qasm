// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3300123449) q[1];
rx(pi*0.7672486425) q[3];
rx(pi*-0.3523942294) q[4];
rx(pi*0.3708505764) q[8];
rx(pi*-0.9369857495) q[0];
rx(pi*-0.5698511997) q[7];
rz(pi*0.0201454261) q[1];
rz(pi*-0.2836964454) q[3];
rz(pi*-0.9994237201) q[4];
rz(pi*0.8730412573) q[8];
rz(pi*-0.8428136824) q[0];
rz(pi*-0.6245092659) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4253769293) q[1];
rx(pi*0.5337057747) q[7];
rz(pi*0.3320369127) q[1];
rx(pi*0.507741104) q[3];
rx(pi*0.903563447) q[4];
rx(pi*-0.8648302801) q[8];
rx(pi*0.6235251645) q[0];
rz(pi*0.0509009792) q[7];
rz(pi*-0.2078021584) q[3];
rz(pi*0.9964723337) q[4];
rz(pi*0.3915111856) q[8];
rz(pi*-0.6543896136) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4299635339) q[1];
rx(pi*-0.1353445008) q[7];
rz(pi*-0.3776729241) q[1];
rx(pi*0.4335089356) q[3];
rx(pi*-0.4314025885) q[4];
rx(pi*-0.9061176903) q[8];
rx(pi*-0.0192425554) q[0];
rz(pi*0.2454872312) q[7];
rz(pi*0.4450381264) q[3];
rz(pi*0.4270110075) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.0489099861) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.202323269) q[1];
rx(pi*0.1236942634) q[7];
rz(pi*-0.4305323423) q[1];
rx(pi*0.4205339698) q[3];
rx(pi*0.9698841239) q[4];
rx(pi*-0.397989774) q[8];
rx(pi*-0.5910115718) q[0];
rz(pi*-0.5088559701) q[7];
rz(pi*-0.0315451993) q[3];
rz(pi*-0.4678313904) q[4];
rz(pi*-0.695937784) q[8];
rz(pi*0.6439109287) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9116701728) q[1];
rx(pi*0.065912551) q[7];
rz(pi*0.9022292953) q[1];
rx(pi*0.8455194873) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.4918048164) q[8];
rx(pi*0.3745022261) q[0];
rz(pi*-0.2233380608) q[7];
rz(pi*-0.9693866452) q[3];
rz(pi*0.9193652475) q[4];
rz(pi*0.0729648076) q[8];
rz(pi*0.5962785742) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6273608116) q[1];
rx(pi*-0.5334106298) q[7];
rz(pi*0.986942397) q[1];
rx(pi*-0.9433197075) q[3];
rx(pi*-0.9778504577) q[4];
rx(pi*-0.9748897086) q[8];
rx(pi*-0.4965844077) q[0];
rz(pi*-0.2085358388) q[7];
rz(pi*-0.0817833038) q[3];
rz(pi*0.2418448202) q[4];
rz(pi*-0.8550023591) q[8];
rz(pi*0.4219331952) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5080150037) q[1];
rx(pi*-0.9998903389) q[7];
rz(pi*0.9249217326) q[1];
rx(pi*0.3306419901) q[3];
rx(pi*-0.4442393275) q[4];
rx(pi*0.7038183034) q[8];
rx(pi*0.3461664335) q[0];
rz(pi*0.7948267346) q[7];
rz(pi*0.1621388021) q[3];
rz(pi*0.9771934713) q[4];
rz(pi*0.3653100804) q[8];
rz(pi*0.5782252826) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4910650158) q[1];
rx(pi*-0.4627390868) q[7];
rz(pi*-0.2072364721) q[1];
rx(pi*-0.2788554642) q[3];
rx(pi*0.9989383318) q[4];
rx(pi*-0.7625365723) q[8];
rx(pi*-0.1733693253) q[0];
rz(pi*-0.3459445987) q[7];
rz(pi*-0.4966914686) q[3];
rz(pi*0.0447861175) q[4];
rz(pi*-0.6664574854) q[8];
rz(pi*0.6597966676) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5713034952) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.3337840962) q[1];
rx(pi*-0.8037562682) q[3];
rx(pi*0.9733824727) q[4];
rx(pi*-0.9916865354) q[8];
rx(pi*0.0231580284) q[0];
rz(pi*-0.3360197435) q[7];
rz(pi*-0.6315233516) q[3];
rz(pi*-0.0418831466) q[4];
rz(pi*-0.6599592253) q[8];
rz(pi*0.1022496315) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2537812817) q[1];
rx(pi*0.4201121279) q[7];
rz(pi*0.1087054161) q[1];
rx(pi*0.1495613052) q[3];
rx(pi*1.0) q[4];
rx(pi*0.2259073008) q[8];
rx(pi*-0.1994016038) q[0];
rz(pi*0.7776750253) q[7];
rz(pi*0.0054905044) q[3];
rz(pi*0.2122310244) q[4];
rz(pi*0.4157590169) q[8];
rz(pi*0.9583451381) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8071687565) q[2];
rx(pi*0.9631527985) q[5];
rx(pi*0.7300138754) q[9];
rx(pi*0.0163555323) q[6];
rz(pi*-0.6914560047) q[2];
rz(pi*0.3203750888) q[5];
rz(pi*-0.8505206198) q[9];
rz(pi*0.0578478056) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9309222081) q[2];
rx(pi*0.6530660569) q[6];
rz(pi*0.6076865458) q[2];
rx(pi*-0.1276844958) q[5];
rx(pi*0.5913393263) q[9];
rz(pi*0.5621263462) q[6];
rz(pi*0.503077155) q[5];
rz(pi*-0.1184030123) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7461153038) q[2];
rx(pi*-0.6617966723) q[6];
rz(pi*-0.9210032533) q[2];
rx(pi*-0.0930705213) q[5];
rx(pi*-0.8737235346) q[9];
rz(pi*-0.9529227031) q[6];
rz(pi*-0.8334762918) q[5];
rz(pi*-0.1126756094) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7414504506) q[2];
rx(pi*-0.0336453763) q[6];
rz(pi*0.2657912659) q[2];
rx(pi*0.0965638538) q[5];
rx(pi*-0.9083716658) q[9];
rz(pi*0.1030011263) q[6];
rz(pi*0.4495210975) q[5];
rz(pi*-0.7804014166) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3347495726) q[2];
rx(pi*0.8684915944) q[6];
rz(pi*-0.19108575) q[2];
rx(pi*0.7343457271) q[5];
rx(pi*-0.0452352572) q[9];
rz(pi*-0.5248556572) q[6];
rz(pi*-0.061510958) q[5];
rz(pi*-0.622382278) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8510436252) q[2];
rx(pi*0.7687640438) q[6];
rz(pi*0.349462404) q[2];
rx(pi*-0.3920127658) q[5];
rx(pi*-0.7925498817) q[9];
rz(pi*-0.6318172382) q[6];
rz(pi*-0.4037455927) q[5];
rz(pi*-0.2080353803) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7665324217) q[2];
rx(pi*-0.6461901304) q[6];
rz(pi*0.4663019175) q[2];
rx(pi*-0.9259600981) q[5];
rx(pi*0.7196866903) q[9];
rz(pi*0.2212101748) q[6];
rz(pi*-0.2395667326) q[5];
rz(pi*0.7910503292) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8917990039) q[2];
rx(pi*-0.759476823) q[6];
rz(pi*-0.3772131209) q[2];
rx(pi*-0.0086592136) q[5];
rx(pi*0.9909196716) q[9];
rz(pi*-0.4804893654) q[6];
rz(pi*-0.2380919502) q[5];
rz(pi*0.8100223364) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.149423952) q[2];
rx(pi*-0.0599288041) q[6];
rz(pi*0.1500989973) q[2];
rx(pi*0.184483596) q[5];
rx(pi*-0.3531840622) q[9];
rz(pi*0.3961313298) q[6];
rz(pi*-0.7477569768) q[5];
rz(pi*-0.3164838006) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2598460431) q[2];
rx(pi*-0.0437048442) q[6];
rz(pi*0.6990944589) q[2];
rx(pi*-0.2970305864) q[5];
rx(pi*-0.381477261) q[9];
rz(pi*0.3118234918) q[6];
rz(pi*0.4105988345) q[5];
rz(pi*-0.5775579001) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];