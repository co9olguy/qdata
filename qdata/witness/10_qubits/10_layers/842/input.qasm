// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1441709118) q[0];
rx(pi*-0.749764793) q[1];
rx(pi*-0.2608026186) q[2];
rx(pi*-0.3461801141) q[3];
rx(pi*-0.1397495906) q[4];
rx(pi*0.7392590113) q[5];
rx(pi*0.6054641204) q[6];
rx(pi*0.0370998552) q[7];
rx(pi*-0.3669586539) q[8];
rx(pi*0.9461671337) q[9];
rz(pi*0.3862412008) q[0];
rz(pi*0.3804195044) q[1];
rz(pi*-0.9527570469) q[2];
rz(pi*0.2522034866) q[3];
rz(pi*0.3936200226) q[4];
rz(pi*0.5747444638) q[5];
rz(pi*0.4109830877) q[6];
rz(pi*0.5619605421) q[7];
rz(pi*0.162773292) q[8];
rz(pi*-0.1074629682) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2249461138) q[0];
rx(pi*0.4270071866) q[9];
rz(pi*0.8771694543) q[0];
rx(pi*-0.3858689664) q[1];
rx(pi*-0.7065108495) q[2];
rx(pi*0.9711221729) q[3];
rx(pi*-0.1536029872) q[4];
rx(pi*-0.0201103783) q[5];
rx(pi*0.3869142808) q[6];
rx(pi*-0.4389500868) q[7];
rx(pi*-0.7686891814) q[8];
rz(pi*-0.4829779131) q[9];
rz(pi*-0.5215542576) q[1];
rz(pi*-0.1287382432) q[2];
rz(pi*-0.2621128831) q[3];
rz(pi*0.2458069314) q[4];
rz(pi*-0.1299860038) q[5];
rz(pi*0.8083560566) q[6];
rz(pi*0.4827676301) q[7];
rz(pi*0.0105341861) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7432926534) q[0];
rx(pi*0.588486504) q[9];
rz(pi*0.3196188932) q[0];
rx(pi*-0.43222299) q[1];
rx(pi*-0.1307510839) q[2];
rx(pi*-0.2821273269) q[3];
rx(pi*-0.3184543702) q[4];
rx(pi*-0.1950436087) q[5];
rx(pi*-0.1423520977) q[6];
rx(pi*-0.2641617334) q[7];
rx(pi*-0.3471146548) q[8];
rz(pi*-0.9298005937) q[9];
rz(pi*-0.2937684744) q[1];
rz(pi*0.0461406735) q[2];
rz(pi*0.8754543067) q[3];
rz(pi*0.67448995) q[4];
rz(pi*-0.4595565812) q[5];
rz(pi*-0.7240725571) q[6];
rz(pi*0.9109301233) q[7];
rz(pi*0.8667634653) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0767701574) q[0];
rx(pi*-0.149752458) q[9];
rz(pi*-0.599426492) q[0];
rx(pi*-0.7277975078) q[1];
rx(pi*-0.1269945229) q[2];
rx(pi*0.0912738062) q[3];
rx(pi*-0.2693154473) q[4];
rx(pi*0.7530412098) q[5];
rx(pi*-0.2807760918) q[6];
rx(pi*0.091906535) q[7];
rx(pi*-0.505304293) q[8];
rz(pi*0.7048730004) q[9];
rz(pi*0.0994876735) q[1];
rz(pi*-0.5096641065) q[2];
rz(pi*-0.7262217208) q[3];
rz(pi*-0.4629376974) q[4];
rz(pi*-0.0348284144) q[5];
rz(pi*0.5416891698) q[6];
rz(pi*-0.9432055969) q[7];
rz(pi*0.9843447104) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8277288815) q[0];
rx(pi*-0.71499921) q[9];
rz(pi*0.7165872785) q[0];
rx(pi*-0.9215583496) q[1];
rx(pi*0.2844044768) q[2];
rx(pi*-0.861521828) q[3];
rx(pi*-0.4871560755) q[4];
rx(pi*-0.9423688759) q[5];
rx(pi*0.821747444) q[6];
rx(pi*0.655744313) q[7];
rx(pi*0.3154898081) q[8];
rz(pi*-0.2103239906) q[9];
rz(pi*-0.1823962754) q[1];
rz(pi*-0.3437570681) q[2];
rz(pi*-0.7675436898) q[3];
rz(pi*0.5998524977) q[4];
rz(pi*0.467780952) q[5];
rz(pi*0.4545803644) q[6];
rz(pi*-0.9103805901) q[7];
rz(pi*-0.480777859) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3168364623) q[0];
rx(pi*-0.4427034655) q[9];
rz(pi*0.1605189369) q[0];
rx(pi*0.4437364971) q[1];
rx(pi*0.5896135633) q[2];
rx(pi*-0.1512901153) q[3];
rx(pi*-0.3133506512) q[4];
rx(pi*0.328401049) q[5];
rx(pi*0.336028636) q[6];
rx(pi*-0.8963040414) q[7];
rx(pi*0.6763276293) q[8];
rz(pi*-0.2805280314) q[9];
rz(pi*0.2354730546) q[1];
rz(pi*-0.3106751091) q[2];
rz(pi*-0.6714016288) q[3];
rz(pi*0.0109393077) q[4];
rz(pi*-0.5769075147) q[5];
rz(pi*0.308119342) q[6];
rz(pi*-0.0786120734) q[7];
rz(pi*0.641160149) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9679468091) q[0];
rx(pi*0.793775126) q[9];
rz(pi*0.1485246956) q[0];
rx(pi*-0.4493861889) q[1];
rx(pi*0.9750887904) q[2];
rx(pi*-0.9712595699) q[3];
rx(pi*-0.5746432646) q[4];
rx(pi*-0.862245893) q[5];
rx(pi*-0.3682947197) q[6];
rx(pi*-0.6365203407) q[7];
rx(pi*-0.612570862) q[8];
rz(pi*0.7736383418) q[9];
rz(pi*0.4182144077) q[1];
rz(pi*0.7306117883) q[2];
rz(pi*-0.4616431849) q[3];
rz(pi*-0.3404417206) q[4];
rz(pi*-0.3251452986) q[5];
rz(pi*0.8438849369) q[6];
rz(pi*-0.5064634828) q[7];
rz(pi*-0.5448779015) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0682699157) q[0];
rx(pi*0.8550687904) q[9];
rz(pi*0.451167055) q[0];
rx(pi*0.3984034957) q[1];
rx(pi*0.6984244626) q[2];
rx(pi*0.5891002605) q[3];
rx(pi*-0.3150099518) q[4];
rx(pi*-0.6919885187) q[5];
rx(pi*-0.9536269918) q[6];
rx(pi*0.5669774412) q[7];
rx(pi*-0.841658045) q[8];
rz(pi*0.2494198071) q[9];
rz(pi*-0.8682246676) q[1];
rz(pi*0.4463924729) q[2];
rz(pi*0.5096703342) q[3];
rz(pi*0.1566993381) q[4];
rz(pi*0.6049805535) q[5];
rz(pi*0.5032093974) q[6];
rz(pi*-0.000145382) q[7];
rz(pi*-0.6974083931) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0920250211) q[0];
rx(pi*-0.4560990588) q[9];
rz(pi*-0.5304726515) q[0];
rx(pi*-0.5537373327) q[1];
rx(pi*-0.9775531113) q[2];
rx(pi*0.333322598) q[3];
rx(pi*-0.4841523809) q[4];
rx(pi*0.5922246667) q[5];
rx(pi*0.1482553343) q[6];
rx(pi*0.6331075463) q[7];
rx(pi*-0.6282635776) q[8];
rz(pi*0.7027955571) q[9];
rz(pi*-0.4914652871) q[1];
rz(pi*0.692993301) q[2];
rz(pi*0.5533138926) q[3];
rz(pi*0.574688685) q[4];
rz(pi*0.9201183046) q[5];
rz(pi*-0.9312001376) q[6];
rz(pi*-0.3411105245) q[7];
rz(pi*0.371954566) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0659112151) q[0];
rx(pi*-0.9945136893) q[9];
rz(pi*0.8625048036) q[0];
rx(pi*0.0795441921) q[1];
rx(pi*-0.9242431439) q[2];
rx(pi*-0.5451544347) q[3];
rx(pi*0.1164482005) q[4];
rx(pi*-0.0130806279) q[5];
rx(pi*0.0293621184) q[6];
rx(pi*0.441883447) q[7];
rx(pi*-0.3280361721) q[8];
rz(pi*-0.920138448) q[9];
rz(pi*0.2902345389) q[1];
rz(pi*0.6694214773) q[2];
rz(pi*0.2920942071) q[3];
rz(pi*-0.2539205458) q[4];
rz(pi*0.114899075) q[5];
rz(pi*0.5639854395) q[6];
rz(pi*0.1196816076) q[7];
rz(pi*-0.4736628939) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];