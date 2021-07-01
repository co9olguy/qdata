// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6499645392) q[1];
rx(pi*-0.5764807983) q[3];
rx(pi*0.6897734252) q[4];
rx(pi*-0.0076382936) q[8];
rz(pi*0.675905075) q[1];
rz(pi*0.3675705249) q[3];
rz(pi*0.8951927605) q[4];
rz(pi*-0.758870982) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2790820216) q[1];
rx(pi*-0.6739132627) q[8];
rz(pi*0.8977707815) q[1];
rx(pi*0.9797499506) q[3];
rx(pi*-0.624121775) q[4];
rz(pi*0.7265703136) q[8];
rz(pi*0.426426779) q[3];
rz(pi*-0.1602120916) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9947296706) q[1];
rx(pi*-0.1587565368) q[8];
rz(pi*0.918865622) q[1];
rx(pi*-0.0190133749) q[3];
rx(pi*-0.8181335781) q[4];
rz(pi*-0.1926544359) q[8];
rz(pi*0.1795797168) q[3];
rz(pi*-0.8048502287) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7226461183) q[1];
rx(pi*-0.9027237625) q[8];
rz(pi*-0.2025543828) q[1];
rx(pi*0.0631068555) q[3];
rx(pi*-0.909346849) q[4];
rz(pi*0.10754725) q[8];
rz(pi*0.6381802968) q[3];
rz(pi*-0.5272483035) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8068274904) q[1];
rx(pi*-0.9892805394) q[8];
rz(pi*0.1783829543) q[1];
rx(pi*0.5348512378) q[3];
rx(pi*-0.9243920328) q[4];
rz(pi*0.0793978712) q[8];
rz(pi*-0.1785876653) q[3];
rz(pi*0.4280480587) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2708954406) q[1];
rx(pi*-0.0879679132) q[8];
rz(pi*-0.9450153869) q[1];
rx(pi*-0.6566358217) q[3];
rx(pi*0.3125535122) q[4];
rz(pi*0.4243942149) q[8];
rz(pi*-0.3625113738) q[3];
rz(pi*-0.2491659886) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.558237766) q[1];
rx(pi*-0.5404306345) q[8];
rz(pi*0.7452290809) q[1];
rx(pi*-0.9565335524) q[3];
rx(pi*-0.4831029954) q[4];
rz(pi*0.9979245723) q[8];
rz(pi*-0.4755128403) q[3];
rz(pi*-0.0676888603) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.388957646) q[1];
rx(pi*0.6386233107) q[8];
rz(pi*0.9634783919) q[1];
rx(pi*-0.9734155713) q[3];
rx(pi*0.7677994975) q[4];
rz(pi*0.5477153585) q[8];
rz(pi*-0.44471241) q[3];
rz(pi*0.3239288829) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4994060314) q[1];
rx(pi*0.844615501) q[8];
rz(pi*-0.2588449298) q[1];
rx(pi*0.9791142441) q[3];
rx(pi*0.3343605518) q[4];
rz(pi*0.4341090592) q[8];
rz(pi*0.7074505047) q[3];
rz(pi*0.9109613496) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8013160476) q[1];
rx(pi*0.7458583452) q[8];
rz(pi*-0.4887607558) q[1];
rx(pi*-0.5406265873) q[3];
rx(pi*0.537073233) q[4];
rz(pi*-0.6852403252) q[8];
rz(pi*-0.5815384489) q[3];
rz(pi*0.0719844517) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3287224966) q[0];
rx(pi*-0.4269247763) q[7];
rx(pi*0.4000290108) q[2];
rx(pi*0.6641079528) q[5];
rx(pi*0.6982412798) q[9];
rx(pi*0.7354802111) q[6];
rz(pi*0.8702824334) q[0];
rz(pi*-0.5172201317) q[7];
rz(pi*-0.589838795) q[2];
rz(pi*0.1332125572) q[5];
rz(pi*0.2013551992) q[9];
rz(pi*-0.8095123802) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5249988637) q[0];
rx(pi*-0.8241484446) q[6];
rz(pi*-0.4981242865) q[0];
rx(pi*-0.7290146891) q[7];
rx(pi*-0.3891709326) q[2];
rx(pi*0.8680912605) q[5];
rx(pi*-0.5581547351) q[9];
rz(pi*-0.0742787622) q[6];
rz(pi*0.5296541507) q[7];
rz(pi*-0.5719115264) q[2];
rz(pi*-0.242747709) q[5];
rz(pi*0.8085001301) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9617252345) q[0];
rx(pi*0.1956620051) q[6];
rz(pi*0.6787748363) q[0];
rx(pi*0.8292005976) q[7];
rx(pi*-0.6193378055) q[2];
rx(pi*0.8218896871) q[5];
rx(pi*0.3986031455) q[9];
rz(pi*-0.8712644317) q[6];
rz(pi*-0.0952016931) q[7];
rz(pi*-0.1639825417) q[2];
rz(pi*-0.3481606559) q[5];
rz(pi*0.8047129478) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2603793285) q[0];
rx(pi*-0.8516548474) q[6];
rz(pi*1.0) q[0];
rx(pi*-0.8369876598) q[7];
rx(pi*-0.0407720045) q[2];
rx(pi*-0.3745057556) q[5];
rx(pi*0.382293503) q[9];
rz(pi*-0.8022318404) q[6];
rz(pi*-0.5703179678) q[7];
rz(pi*0.5098509159) q[2];
rz(pi*-0.4108061545) q[5];
rz(pi*0.8650117609) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.226381013) q[0];
rx(pi*0.9276347451) q[6];
rz(pi*-0.7876522811) q[0];
rx(pi*-0.0701841886) q[7];
rx(pi*-0.0201951963) q[2];
rx(pi*-0.8617483797) q[5];
rx(pi*-0.6088330023) q[9];
rz(pi*0.2422288128) q[6];
rz(pi*0.0455131689) q[7];
rz(pi*-0.4643228548) q[2];
rz(pi*-0.6626251451) q[5];
rz(pi*0.4937320411) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8040490212) q[0];
rx(pi*-0.4507616214) q[6];
rz(pi*-0.2473355997) q[0];
rx(pi*-0.3058166315) q[7];
rx(pi*-0.2300901071) q[2];
rx(pi*-0.5435338885) q[5];
rx(pi*-0.437561484) q[9];
rz(pi*0.5325158487) q[6];
rz(pi*0.370188559) q[7];
rz(pi*0.4699296744) q[2];
rz(pi*-0.9671035554) q[5];
rz(pi*0.2736805176) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8606598404) q[0];
rx(pi*-0.5356679061) q[6];
rz(pi*-0.7961119448) q[0];
rx(pi*-0.8429128255) q[7];
rx(pi*-0.2171020823) q[2];
rx(pi*0.979783656) q[5];
rx(pi*-0.430032978) q[9];
rz(pi*-0.3540246242) q[6];
rz(pi*-0.1566087517) q[7];
rz(pi*0.5121714468) q[2];
rz(pi*0.2616696763) q[5];
rz(pi*0.9721535017) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4740548127) q[0];
rx(pi*-0.7769000715) q[6];
rz(pi*-0.2786321634) q[0];
rx(pi*0.1248375109) q[7];
rx(pi*-0.3590135111) q[2];
rx(pi*-0.0920203499) q[5];
rx(pi*-0.2892270919) q[9];
rz(pi*0.2219397478) q[6];
rz(pi*0.3166068983) q[7];
rz(pi*0.5606261839) q[2];
rz(pi*0.020358753) q[5];
rz(pi*-0.4331004168) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5545706484) q[0];
rx(pi*0.6100307559) q[6];
rz(pi*-0.4911553743) q[0];
rx(pi*0.0722580067) q[7];
rx(pi*0.4126969064) q[2];
rx(pi*-0.2830444034) q[5];
rx(pi*0.4864893395) q[9];
rz(pi*-0.3926590928) q[6];
rz(pi*-0.4643731654) q[7];
rz(pi*-0.5408038331) q[2];
rz(pi*0.9186305116) q[5];
rz(pi*0.6612623782) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4826361586) q[0];
rx(pi*-0.4311102052) q[6];
rz(pi*0.1623330246) q[0];
rx(pi*-0.050038241) q[7];
rx(pi*0.0732221106) q[2];
rx(pi*-0.9955101056) q[5];
rx(pi*0.949597456) q[9];
rz(pi*0.3492533633) q[6];
rz(pi*0.431118192) q[7];
rz(pi*0.5029461935) q[2];
rz(pi*-0.5551045827) q[5];
rz(pi*0.1951523102) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];