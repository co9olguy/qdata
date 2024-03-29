// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5092725061) q[1];
rx(pi*-0.7180272072) q[3];
rx(pi*0.208490806) q[4];
rx(pi*0.20929993) q[8];
rx(pi*0.2423170525) q[0];
rz(pi*-0.6681757234) q[1];
rz(pi*-0.949441011) q[3];
rz(pi*-0.0549297359) q[4];
rz(pi*-0.0977349205) q[8];
rz(pi*-0.1395468951) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8975675253) q[1];
rz(pi*-0.4268705753) q[1];
rx(pi*0.97019257) q[3];
rx(pi*0.4285738174) q[4];
rx(pi*-0.5473568543) q[8];
rx(pi*-0.7192665044) q[0];
rz(pi*0.2862312618) q[3];
rz(pi*0.5454345416) q[4];
rz(pi*-0.6072458087) q[8];
rz(pi*0.524592589) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0149104049) q[1];
rz(pi*0.0426336162) q[1];
rx(pi*-0.6552269294) q[3];
rx(pi*0.223260036) q[4];
rx(pi*-0.3701535259) q[8];
rx(pi*-0.4307057118) q[0];
rz(pi*-0.2903134726) q[3];
rz(pi*0.6436973733) q[4];
rz(pi*-0.8581836103) q[8];
rz(pi*0.3597623098) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3447750919) q[1];
rz(pi*-0.3231848608) q[1];
rx(pi*-0.6609923971) q[3];
rx(pi*0.3251662702) q[4];
rx(pi*-0.6468247879) q[8];
rx(pi*0.1138835244) q[0];
rz(pi*0.2674335702) q[3];
rz(pi*-0.011182221) q[4];
rz(pi*0.8504023981) q[8];
rz(pi*-0.9974158873) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4037106873) q[1];
rz(pi*0.1795754236) q[1];
rx(pi*-0.5340620276) q[3];
rx(pi*-0.4427931928) q[4];
rx(pi*0.5182397995) q[8];
rx(pi*-0.7730236283) q[0];
rz(pi*-0.22412047) q[3];
rz(pi*-0.8361608533) q[4];
rz(pi*0.6612328209) q[8];
rz(pi*-0.1321805532) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5297272718) q[1];
rz(pi*0.292887138) q[1];
rx(pi*-0.714305865) q[3];
rx(pi*-0.2547994956) q[4];
rx(pi*0.5086110638) q[8];
rx(pi*0.971282735) q[0];
rz(pi*0.5905192704) q[3];
rz(pi*0.4070512089) q[4];
rz(pi*-0.326409862) q[8];
rz(pi*0.7293373356) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.152415506) q[1];
rz(pi*0.9674898957) q[1];
rx(pi*0.8154621794) q[3];
rx(pi*-0.108096698) q[4];
rx(pi*-0.1074177567) q[8];
rx(pi*-0.3899046179) q[0];
rz(pi*-0.2779317467) q[3];
rz(pi*-0.8642925017) q[4];
rz(pi*-0.3974888006) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.200203263) q[1];
rz(pi*-0.5411171034) q[1];
rx(pi*0.7027771523) q[3];
rx(pi*-0.1789769381) q[4];
rx(pi*-0.0335589434) q[8];
rx(pi*0.8889257159) q[0];
rz(pi*0.8300893018) q[3];
rz(pi*-0.4553616205) q[4];
rz(pi*-0.7966663784) q[8];
rz(pi*0.0113851494) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1612865094) q[1];
rz(pi*-0.8191743827) q[1];
rx(pi*0.0070568895) q[3];
rx(pi*0.8137718231) q[4];
rx(pi*0.7143949074) q[8];
rx(pi*0.7209399332) q[0];
rz(pi*0.1266676226) q[3];
rz(pi*0.7419563173) q[4];
rz(pi*0.3217031713) q[8];
rz(pi*-0.9163443042) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6580738113) q[1];
rz(pi*0.1992950662) q[1];
rx(pi*-0.2278150161) q[3];
rx(pi*-0.3669521809) q[4];
rx(pi*-0.719994391) q[8];
rx(pi*-0.1808583497) q[0];
rz(pi*-0.5220994241) q[3];
rz(pi*0.1862130506) q[4];
rz(pi*-0.2358898438) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5800960174) q[7];
rx(pi*-0.4319756487) q[2];
rx(pi*-0.7051995138) q[5];
rx(pi*-0.0389292088) q[9];
rx(pi*0.3020455555) q[6];
rz(pi*0.3204259042) q[7];
rz(pi*-0.64441038) q[2];
rz(pi*-0.0092486883) q[5];
rz(pi*-0.6509460956) q[9];
rz(pi*-0.6660445565) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.8250434682) q[7];
rz(pi*0.1752901911) q[7];
rx(pi*-0.1527303502) q[2];
rx(pi*-0.223443547) q[5];
rx(pi*0.5375775484) q[9];
rx(pi*-0.5815980867) q[6];
rz(pi*0.2189219642) q[2];
rz(pi*0.2245071207) q[5];
rz(pi*-0.7194275871) q[9];
rz(pi*-0.0614960838) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5982845844) q[7];
rz(pi*0.6923237696) q[7];
rx(pi*-0.0800570893) q[2];
rx(pi*0.4610179392) q[5];
rx(pi*-0.7253727781) q[9];
rx(pi*0.479449276) q[6];
rz(pi*-0.5263591446) q[2];
rz(pi*-0.1699205391) q[5];
rz(pi*0.1580702791) q[9];
rz(pi*0.4097049774) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8197413051) q[7];
rz(pi*-0.1412787176) q[7];
rx(pi*-0.1521904222) q[2];
rx(pi*0.7076719275) q[5];
rx(pi*0.3139909008) q[9];
rx(pi*0.8108487248) q[6];
rz(pi*-0.2679523483) q[2];
rz(pi*-0.3147570696) q[5];
rz(pi*-0.3123220735) q[9];
rz(pi*0.6002267725) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4206263456) q[7];
rz(pi*-0.3669493478) q[7];
rx(pi*-0.5593766321) q[2];
rx(pi*0.1255717875) q[5];
rx(pi*0.5348329779) q[9];
rx(pi*-0.9469913209) q[6];
rz(pi*0.3075691266) q[2];
rz(pi*-0.4736560855) q[5];
rz(pi*0.7140541012) q[9];
rz(pi*0.2778815778) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5425551118) q[7];
rz(pi*0.6852302233) q[7];
rx(pi*-0.5889956069) q[2];
rx(pi*-0.8137972075) q[5];
rx(pi*-0.7068846979) q[9];
rx(pi*-0.4364329198) q[6];
rz(pi*0.2199371482) q[2];
rz(pi*0.0958792328) q[5];
rz(pi*0.0719907314) q[9];
rz(pi*0.4936072037) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7815528979) q[7];
rz(pi*-0.4170704233) q[7];
rx(pi*-0.7429126596) q[2];
rx(pi*-0.534804876) q[5];
rx(pi*-0.9324988551) q[9];
rx(pi*0.6621915566) q[6];
rz(pi*-0.0254778118) q[2];
rz(pi*0.8281724526) q[5];
rz(pi*0.3215455199) q[9];
rz(pi*-0.0461375468) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4880649981) q[7];
rz(pi*0.7292407083) q[7];
rx(pi*-0.7363419413) q[2];
rx(pi*-0.7941704223) q[5];
rx(pi*0.4719225983) q[9];
rx(pi*0.2987811499) q[6];
rz(pi*-0.1010664634) q[2];
rz(pi*-0.2638880434) q[5];
rz(pi*-0.2453953393) q[9];
rz(pi*-0.9998961541) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2216779801) q[7];
rz(pi*-0.9997298767) q[7];
rx(pi*-0.8918416523) q[2];
rx(pi*0.1192745903) q[5];
rx(pi*0.1782418463) q[9];
rx(pi*0.9030663409) q[6];
rz(pi*-0.6714206063) q[2];
rz(pi*0.3587586289) q[5];
rz(pi*0.5231818008) q[9];
rz(pi*-0.6732547222) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5688574799) q[7];
rz(pi*0.2282723325) q[7];
rx(pi*-0.160704411) q[2];
rx(pi*0.0835046519) q[5];
rx(pi*0.1990642181) q[9];
rx(pi*0.9233163191) q[6];
rz(pi*-0.011265367) q[2];
rz(pi*0.2100664619) q[5];
rz(pi*-0.5724330744) q[9];
rz(pi*0.0267454958) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
