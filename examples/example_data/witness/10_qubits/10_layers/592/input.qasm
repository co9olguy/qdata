// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1785068024) q[0];
rx(pi*-0.60429749) q[1];
rx(pi*-0.1862881052) q[2];
rx(pi*-0.3217811215) q[3];
rx(pi*0.875720831) q[4];
rx(pi*0.1241079584) q[5];
rx(pi*0.7264256234) q[6];
rx(pi*-0.0017743048) q[7];
rx(pi*0.8382645785) q[8];
rx(pi*-0.120104688) q[9];
rz(pi*-0.9340550285) q[0];
rz(pi*-0.6655386005) q[1];
rz(pi*-0.9592667711) q[2];
rz(pi*0.0477216311) q[3];
rz(pi*-0.2923575493) q[4];
rz(pi*-0.4001915826) q[5];
rz(pi*-0.0580666702) q[6];
rz(pi*-0.2597887383) q[7];
rz(pi*-0.8924759381) q[8];
rz(pi*0.3739879564) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3827012983) q[0];
rx(pi*0.3328555478) q[9];
rz(pi*-0.8492210489) q[0];
rx(pi*-0.8979395234) q[1];
rx(pi*0.2035786528) q[2];
rx(pi*0.6236146974) q[3];
rx(pi*0.4365120747) q[4];
rx(pi*0.1315182175) q[5];
rx(pi*-0.1282523236) q[6];
rx(pi*0.6569881618) q[7];
rx(pi*-0.6413569597) q[8];
rz(pi*-0.0039226001) q[9];
rz(pi*-0.9797684352) q[1];
rz(pi*0.4844550608) q[2];
rz(pi*-0.5478960804) q[3];
rz(pi*-0.507818264) q[4];
rz(pi*-0.5638890644) q[5];
rz(pi*0.0577519408) q[6];
rz(pi*0.0275747842) q[7];
rz(pi*0.9288611538) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9176522075) q[0];
rx(pi*0.046449824) q[9];
rz(pi*-0.417614851) q[0];
rx(pi*-0.1429535584) q[1];
rx(pi*-0.6941410186) q[2];
rx(pi*0.1171834858) q[3];
rx(pi*-0.2822648058) q[4];
rx(pi*-0.1893022142) q[5];
rx(pi*-0.8488472984) q[6];
rx(pi*0.810938583) q[7];
rx(pi*0.9502564528) q[8];
rz(pi*-0.4780534709) q[9];
rz(pi*0.4215374622) q[1];
rz(pi*-0.8742705272) q[2];
rz(pi*-0.2057513372) q[3];
rz(pi*-0.7877555095) q[4];
rz(pi*0.4970195854) q[5];
rz(pi*-0.2378072903) q[6];
rz(pi*-0.6199760589) q[7];
rz(pi*0.3584331032) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1994953897) q[0];
rx(pi*-0.3021566591) q[9];
rz(pi*0.4683906603) q[0];
rx(pi*0.8639313713) q[1];
rx(pi*0.2135765449) q[2];
rx(pi*0.1956243225) q[3];
rx(pi*0.7086040068) q[4];
rx(pi*0.4494295502) q[5];
rx(pi*0.8908250742) q[6];
rx(pi*-0.0922937448) q[7];
rx(pi*0.8326862713) q[8];
rz(pi*-0.6533812269) q[9];
rz(pi*0.0831689119) q[1];
rz(pi*-0.5689092654) q[2];
rz(pi*0.955218627) q[3];
rz(pi*-0.2991322018) q[4];
rz(pi*-0.006303767) q[5];
rz(pi*0.0149079055) q[6];
rz(pi*-0.3862502911) q[7];
rz(pi*-0.0500705983) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3610683439) q[0];
rx(pi*0.7368590978) q[9];
rz(pi*-0.6502538934) q[0];
rx(pi*0.1814992988) q[1];
rx(pi*0.2586289575) q[2];
rx(pi*0.6641045415) q[3];
rx(pi*0.0026893427) q[4];
rx(pi*0.6169603715) q[5];
rx(pi*0.2459084611) q[6];
rx(pi*-0.8595967972) q[7];
rx(pi*0.1769260862) q[8];
rz(pi*-0.9886555383) q[9];
rz(pi*0.7848641278) q[1];
rz(pi*-0.650909371) q[2];
rz(pi*0.2755559194) q[3];
rz(pi*0.3222620655) q[4];
rz(pi*0.6556079042) q[5];
rz(pi*-0.8446390647) q[6];
rz(pi*0.1389340128) q[7];
rz(pi*-0.7341038318) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.923225637) q[0];
rx(pi*-0.8912800495) q[9];
rz(pi*-0.2895406754) q[0];
rx(pi*0.7397793073) q[1];
rx(pi*0.8159716669) q[2];
rx(pi*-0.8338302701) q[3];
rx(pi*0.2365740407) q[4];
rx(pi*-0.5261634412) q[5];
rx(pi*-0.5212631688) q[6];
rx(pi*0.7850673914) q[7];
rx(pi*-0.4898652748) q[8];
rz(pi*0.4603545792) q[9];
rz(pi*0.6564655566) q[1];
rz(pi*-0.0750422992) q[2];
rz(pi*0.4813536776) q[3];
rz(pi*0.99060139) q[4];
rz(pi*0.3501894859) q[5];
rz(pi*-0.01992319) q[6];
rz(pi*-0.1859218439) q[7];
rz(pi*0.5749339171) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9745019865) q[0];
rx(pi*-0.0345308328) q[9];
rz(pi*-0.7288540541) q[0];
rx(pi*0.6455466499) q[1];
rx(pi*0.9915966825) q[2];
rx(pi*0.3280541074) q[3];
rx(pi*0.9034132848) q[4];
rx(pi*-0.1194523657) q[5];
rx(pi*-0.7763877934) q[6];
rx(pi*-0.9607941433) q[7];
rx(pi*0.56888299) q[8];
rz(pi*-0.5998689082) q[9];
rz(pi*-0.0692313273) q[1];
rz(pi*-0.614920203) q[2];
rz(pi*-0.9531710331) q[3];
rz(pi*0.0500234526) q[4];
rz(pi*0.3501949544) q[5];
rz(pi*-0.3124686112) q[6];
rz(pi*0.6495220101) q[7];
rz(pi*-0.1843882545) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5038636238) q[0];
rx(pi*0.4958881572) q[9];
rz(pi*-0.8093921646) q[0];
rx(pi*0.3468193234) q[1];
rx(pi*0.0766792636) q[2];
rx(pi*-0.8018214968) q[3];
rx(pi*0.0668687783) q[4];
rx(pi*-0.7774498385) q[5];
rx(pi*0.1501943091) q[6];
rx(pi*-0.2173228863) q[7];
rx(pi*0.1860362444) q[8];
rz(pi*0.7969675438) q[9];
rz(pi*-0.7368176634) q[1];
rz(pi*-0.9136151938) q[2];
rz(pi*-0.5573456889) q[3];
rz(pi*0.8635388768) q[4];
rz(pi*0.0287306842) q[5];
rz(pi*0.6244366288) q[6];
rz(pi*-0.0007309327) q[7];
rz(pi*-0.7725370872) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2100897039) q[0];
rx(pi*0.1297518205) q[9];
rz(pi*0.384231882) q[0];
rx(pi*-0.4055045331) q[1];
rx(pi*-0.289397057) q[2];
rx(pi*0.3814998311) q[3];
rx(pi*-0.9817856594) q[4];
rx(pi*-0.2879410885) q[5];
rx(pi*-0.2598823296) q[6];
rx(pi*0.8375931109) q[7];
rx(pi*0.6530517468) q[8];
rz(pi*0.4810611089) q[9];
rz(pi*0.3351452548) q[1];
rz(pi*0.1578000611) q[2];
rz(pi*0.5434709804) q[3];
rz(pi*0.1008466127) q[4];
rz(pi*-0.2342606076) q[5];
rz(pi*0.0732084071) q[6];
rz(pi*0.1103985866) q[7];
rz(pi*-0.6933451463) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4344095468) q[0];
rx(pi*0.2652697788) q[9];
rz(pi*0.9198641074) q[0];
rx(pi*-0.8109792685) q[1];
rx(pi*0.678491555) q[2];
rx(pi*-0.3615172343) q[3];
rx(pi*0.8473048675) q[4];
rx(pi*0.5773390443) q[5];
rx(pi*-0.2851733244) q[6];
rx(pi*-0.2492539249) q[7];
rx(pi*0.4748349567) q[8];
rz(pi*0.0375520762) q[9];
rz(pi*-0.3767820668) q[1];
rz(pi*-0.6254538854) q[2];
rz(pi*-0.1874349962) q[3];
rz(pi*0.3294459101) q[4];
rz(pi*0.3182314851) q[5];
rz(pi*-0.2024949188) q[6];
rz(pi*0.9781875755) q[7];
rz(pi*-0.7501799567) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];