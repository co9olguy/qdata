// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2200249859) q[0];
rx(pi*0.3311352443) q[1];
rx(pi*-0.2531460106) q[2];
rx(pi*-0.1806117845) q[3];
rx(pi*-0.7139087002) q[4];
rx(pi*0.4011011512) q[5];
rx(pi*0.6489082571) q[6];
rx(pi*0.8900234298) q[7];
rx(pi*-0.0753989877) q[8];
rx(pi*-0.4768746886) q[9];
rz(pi*-0.6229781427) q[0];
rz(pi*-0.2352480275) q[1];
rz(pi*0.514329676) q[2];
rz(pi*0.0498798519) q[3];
rz(pi*0.5101091951) q[4];
rz(pi*-0.1987487055) q[5];
rz(pi*0.5488151424) q[6];
rz(pi*-0.2801773602) q[7];
rz(pi*-0.9573778303) q[8];
rz(pi*0.798633572) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4578081757) q[0];
rx(pi*0.2785689594) q[9];
rz(pi*-0.0356686109) q[0];
rx(pi*-0.6144445649) q[1];
rx(pi*0.0829630833) q[2];
rx(pi*0.4475445512) q[3];
rx(pi*-0.0538627054) q[4];
rx(pi*-0.6532682101) q[5];
rx(pi*0.0358693188) q[6];
rx(pi*-0.1366546903) q[7];
rx(pi*0.3674986641) q[8];
rz(pi*-0.3027932862) q[9];
rz(pi*-0.2684177145) q[1];
rz(pi*-0.0313922714) q[2];
rz(pi*-0.8350395287) q[3];
rz(pi*0.8659483665) q[4];
rz(pi*0.7336191731) q[5];
rz(pi*0.8761565499) q[6];
rz(pi*-0.6944165603) q[7];
rz(pi*-0.4245560692) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2338846472) q[0];
rx(pi*-0.2934196521) q[9];
rz(pi*-0.5014860257) q[0];
rx(pi*0.1656067733) q[1];
rx(pi*0.7223501455) q[2];
rx(pi*0.9257948365) q[3];
rx(pi*0.7572565434) q[4];
rx(pi*-0.4092909294) q[5];
rx(pi*0.0330377587) q[6];
rx(pi*-0.1778555844) q[7];
rx(pi*0.9841489719) q[8];
rz(pi*0.8980177767) q[9];
rz(pi*-0.6087333266) q[1];
rz(pi*0.4566349237) q[2];
rz(pi*-0.9057516374) q[3];
rz(pi*0.2195883572) q[4];
rz(pi*0.9145426186) q[5];
rz(pi*-0.0243066824) q[6];
rz(pi*0.9425140622) q[7];
rz(pi*-0.9643644169) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4945830267) q[0];
rx(pi*0.3197978526) q[9];
rz(pi*-0.513176579) q[0];
rx(pi*-0.8998296899) q[1];
rx(pi*-0.1416993419) q[2];
rx(pi*0.9364029573) q[3];
rx(pi*-0.4717210622) q[4];
rx(pi*0.167226216) q[5];
rx(pi*0.7472720282) q[6];
rx(pi*0.3870311953) q[7];
rx(pi*0.2755538957) q[8];
rz(pi*-0.9006562656) q[9];
rz(pi*0.6601007022) q[1];
rz(pi*0.5541507036) q[2];
rz(pi*0.1015978632) q[3];
rz(pi*-0.5503421956) q[4];
rz(pi*-0.3828113094) q[5];
rz(pi*-0.1664513329) q[6];
rz(pi*-0.0848677896) q[7];
rz(pi*0.9412417506) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5588280345) q[0];
rx(pi*-0.5750696267) q[9];
rz(pi*0.8298259796) q[0];
rx(pi*0.9599819931) q[1];
rx(pi*0.0288324613) q[2];
rx(pi*-0.5720255587) q[3];
rx(pi*-0.5937204203) q[4];
rx(pi*0.1629248705) q[5];
rx(pi*-0.7173213812) q[6];
rx(pi*0.5049138421) q[7];
rx(pi*0.945749168) q[8];
rz(pi*-0.9352099765) q[9];
rz(pi*0.3625342786) q[1];
rz(pi*-0.765241004) q[2];
rz(pi*-0.6724050209) q[3];
rz(pi*-0.7812316063) q[4];
rz(pi*-0.5048569748) q[5];
rz(pi*0.7729778514) q[6];
rz(pi*-0.7604603977) q[7];
rz(pi*-0.4989161872) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];