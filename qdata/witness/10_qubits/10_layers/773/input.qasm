// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2057822387) q[0];
rx(pi*0.0847321628) q[1];
rx(pi*-0.5093298742) q[2];
rx(pi*0.826695508) q[3];
rx(pi*0.7652302891) q[4];
rx(pi*-0.2893239814) q[5];
rx(pi*-0.4713719281) q[6];
rx(pi*0.5365996663) q[7];
rx(pi*-0.4509467732) q[8];
rx(pi*-0.6750382653) q[9];
rz(pi*0.2662966991) q[0];
rz(pi*-0.4802340481) q[1];
rz(pi*0.4968478655) q[2];
rz(pi*0.1129767404) q[3];
rz(pi*0.4338941959) q[4];
rz(pi*0.8853498918) q[5];
rz(pi*-0.660333297) q[6];
rz(pi*-0.8090526035) q[7];
rz(pi*0.7547816098) q[8];
rz(pi*-0.1310636191) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8928714662) q[0];
rx(pi*-0.1841076813) q[9];
rz(pi*-0.6076376102) q[0];
rx(pi*-0.7822005207) q[1];
rx(pi*-0.6691330881) q[2];
rx(pi*-0.385685351) q[3];
rx(pi*-0.2925041066) q[4];
rx(pi*-0.3327419179) q[5];
rx(pi*-0.7519025896) q[6];
rx(pi*0.1581319842) q[7];
rx(pi*-0.5231893106) q[8];
rz(pi*-0.1318278316) q[9];
rz(pi*0.7485230614) q[1];
rz(pi*-0.7243583873) q[2];
rz(pi*-0.6825794736) q[3];
rz(pi*-0.8056022637) q[4];
rz(pi*0.6304591652) q[5];
rz(pi*0.9765086172) q[6];
rz(pi*0.7971543117) q[7];
rz(pi*0.2536193889) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3212257592) q[0];
rx(pi*0.9566577457) q[9];
rz(pi*-0.4433011319) q[0];
rx(pi*-0.7594437846) q[1];
rx(pi*-0.660254031) q[2];
rx(pi*0.0132493864) q[3];
rx(pi*0.3908787577) q[4];
rx(pi*0.9527832128) q[5];
rx(pi*0.6119043449) q[6];
rx(pi*-0.8044621253) q[7];
rx(pi*0.3652475001) q[8];
rz(pi*-0.3285555394) q[9];
rz(pi*-0.8827075475) q[1];
rz(pi*-0.1252434398) q[2];
rz(pi*0.6144379615) q[3];
rz(pi*0.4425150843) q[4];
rz(pi*-0.571519606) q[5];
rz(pi*-0.534493046) q[6];
rz(pi*-0.7394260017) q[7];
rz(pi*-0.3948812228) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0949038249) q[0];
rx(pi*-0.9195865773) q[9];
rz(pi*0.1760317674) q[0];
rx(pi*-0.0927994507) q[1];
rx(pi*-0.4938097578) q[2];
rx(pi*-0.46537358) q[3];
rx(pi*-0.0789604038) q[4];
rx(pi*0.6779712815) q[5];
rx(pi*-0.3003008426) q[6];
rx(pi*-0.4150426487) q[7];
rx(pi*-0.3339749746) q[8];
rz(pi*-0.7094426601) q[9];
rz(pi*-0.6245480802) q[1];
rz(pi*0.203710999) q[2];
rz(pi*0.5242890632) q[3];
rz(pi*0.8968073598) q[4];
rz(pi*0.3504662305) q[5];
rz(pi*-0.8276819542) q[6];
rz(pi*-0.3595263884) q[7];
rz(pi*0.4046141808) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5771643405) q[0];
rx(pi*0.5335463506) q[9];
rz(pi*0.0191699614) q[0];
rx(pi*0.1886723931) q[1];
rx(pi*0.5037163273) q[2];
rx(pi*-0.4818179131) q[3];
rx(pi*0.7981429207) q[4];
rx(pi*0.0037883865) q[5];
rx(pi*0.8449998354) q[6];
rx(pi*-0.2047727972) q[7];
rx(pi*0.7755359447) q[8];
rz(pi*-0.5871829188) q[9];
rz(pi*0.3445751211) q[1];
rz(pi*0.8000932057) q[2];
rz(pi*-0.6035064182) q[3];
rz(pi*-0.8830167066) q[4];
rz(pi*-0.4598748455) q[5];
rz(pi*0.7982378403) q[6];
rz(pi*-0.698548585) q[7];
rz(pi*0.8182126422) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0829878305) q[0];
rx(pi*0.0430851073) q[9];
rz(pi*-0.4600718769) q[0];
rx(pi*-0.3137239924) q[1];
rx(pi*0.0199608101) q[2];
rx(pi*-0.3482816972) q[3];
rx(pi*0.1743840436) q[4];
rx(pi*0.514719958) q[5];
rx(pi*0.0142579268) q[6];
rx(pi*-0.4899055587) q[7];
rx(pi*0.4396258382) q[8];
rz(pi*-0.1185266203) q[9];
rz(pi*-0.5812823898) q[1];
rz(pi*0.1808223246) q[2];
rz(pi*-0.2765609781) q[3];
rz(pi*-0.0122592192) q[4];
rz(pi*-0.1336198072) q[5];
rz(pi*0.5054477832) q[6];
rz(pi*-0.1217832318) q[7];
rz(pi*0.7464288428) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0872640663) q[0];
rx(pi*0.7285504247) q[9];
rz(pi*-0.406980058) q[0];
rx(pi*-0.9202652492) q[1];
rx(pi*-0.245448615) q[2];
rx(pi*-0.1747935224) q[3];
rx(pi*-0.171372146) q[4];
rx(pi*-0.5352638789) q[5];
rx(pi*0.8246521321) q[6];
rx(pi*0.4135790317) q[7];
rx(pi*-0.6156969303) q[8];
rz(pi*0.7921615877) q[9];
rz(pi*-0.0607380272) q[1];
rz(pi*-0.1279867889) q[2];
rz(pi*0.7290909453) q[3];
rz(pi*0.5598029196) q[4];
rz(pi*0.1603369925) q[5];
rz(pi*0.8162213474) q[6];
rz(pi*-0.3463183124) q[7];
rz(pi*0.9697260731) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3603423322) q[0];
rx(pi*0.0026773208) q[9];
rz(pi*0.3109205616) q[0];
rx(pi*-0.5167021556) q[1];
rx(pi*-0.7750002803) q[2];
rx(pi*-0.6906236007) q[3];
rx(pi*0.7013652928) q[4];
rx(pi*0.3998165969) q[5];
rx(pi*0.2443196386) q[6];
rx(pi*0.2108234511) q[7];
rx(pi*0.2242489592) q[8];
rz(pi*-0.0479082161) q[9];
rz(pi*0.6308498149) q[1];
rz(pi*-0.0725965664) q[2];
rz(pi*0.1706286262) q[3];
rz(pi*-0.0317298927) q[4];
rz(pi*-0.1787570849) q[5];
rz(pi*-0.0568493692) q[6];
rz(pi*-0.9438534013) q[7];
rz(pi*0.0568978536) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5145528596) q[0];
rx(pi*0.7967624784) q[9];
rz(pi*0.3917419031) q[0];
rx(pi*0.2054799507) q[1];
rx(pi*-0.6968045711) q[2];
rx(pi*0.8745624065) q[3];
rx(pi*-0.158579962) q[4];
rx(pi*0.7898729073) q[5];
rx(pi*0.3456624038) q[6];
rx(pi*-0.6087633876) q[7];
rx(pi*-0.2574557927) q[8];
rz(pi*0.4481208615) q[9];
rz(pi*-0.3158359754) q[1];
rz(pi*0.7731874149) q[2];
rz(pi*-0.3791882251) q[3];
rz(pi*0.8845568606) q[4];
rz(pi*-0.0316118942) q[5];
rz(pi*-0.3082613165) q[6];
rz(pi*0.1543083255) q[7];
rz(pi*0.4712495843) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8761268861) q[0];
rx(pi*0.173100631) q[9];
rz(pi*-0.8918373661) q[0];
rx(pi*0.6537725623) q[1];
rx(pi*0.0745520212) q[2];
rx(pi*0.6597500819) q[3];
rx(pi*-0.7682247086) q[4];
rx(pi*0.9259781598) q[5];
rx(pi*0.0702154381) q[6];
rx(pi*-0.8004390292) q[7];
rx(pi*0.5172523915) q[8];
rz(pi*-0.1129910952) q[9];
rz(pi*-0.529259543) q[1];
rz(pi*-0.2157280844) q[2];
rz(pi*0.3477819473) q[3];
rz(pi*-0.1336428909) q[4];
rz(pi*-0.8898182117) q[5];
rz(pi*-0.0741170445) q[6];
rz(pi*-0.9655072928) q[7];
rz(pi*0.5301353653) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
