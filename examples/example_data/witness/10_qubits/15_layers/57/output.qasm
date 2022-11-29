// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4820223365) q[1];
rx(pi*-0.9043628307) q[3];
rx(pi*-0.3808820441) q[4];
rx(pi*0.5678575543) q[8];
rz(pi*-0.1481959919) q[1];
rz(pi*-0.2883445439) q[3];
rz(pi*-0.3527894222) q[4];
rz(pi*-0.6304915088) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8674723547) q[1];
rx(pi*0.4176864012) q[8];
rz(pi*0.9409460599) q[1];
rx(pi*0.6776197582) q[3];
rx(pi*0.4544901599) q[4];
rz(pi*0.8969468857) q[8];
rz(pi*-0.829576804) q[3];
rz(pi*-0.0507640969) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8220103018) q[1];
rx(pi*0.9611526981) q[8];
rz(pi*0.6199884507) q[1];
rx(pi*0.0550542037) q[3];
rx(pi*0.8871044335) q[4];
rz(pi*0.2127033878) q[8];
rz(pi*-0.8519517557) q[3];
rz(pi*0.4599797848) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1190633588) q[1];
rx(pi*0.7152088067) q[8];
rz(pi*0.9534046716) q[1];
rx(pi*-0.1484397826) q[3];
rx(pi*-0.337654865) q[4];
rz(pi*0.6586421319) q[8];
rz(pi*0.2379556749) q[3];
rz(pi*-0.0982026496) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6107929017) q[1];
rx(pi*-0.40840039) q[8];
rz(pi*-0.1034557245) q[1];
rx(pi*-0.4993756634) q[3];
rx(pi*-0.2606992879) q[4];
rz(pi*-0.1767658948) q[8];
rz(pi*0.620947825) q[3];
rz(pi*-0.6565528444) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8587964605) q[1];
rx(pi*-0.0851594582) q[8];
rz(pi*0.9739408279) q[1];
rx(pi*0.0203048906) q[3];
rx(pi*-0.735833801) q[4];
rz(pi*0.0028486105) q[8];
rz(pi*0.7580879598) q[3];
rz(pi*0.687400628) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0521362092) q[1];
rx(pi*-0.8198767214) q[8];
rz(pi*0.8031106772) q[1];
rx(pi*-0.45981314) q[3];
rx(pi*0.7600958906) q[4];
rz(pi*0.5201156757) q[8];
rz(pi*-0.753075424) q[3];
rz(pi*-0.0659027391) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9719231788) q[1];
rx(pi*0.8927465144) q[8];
rz(pi*-0.3564419492) q[1];
rx(pi*0.8839533208) q[3];
rx(pi*0.0552593324) q[4];
rz(pi*-0.9056289816) q[8];
rz(pi*-0.4763789753) q[3];
rz(pi*0.3464754004) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5504518886) q[1];
rx(pi*0.8027700391) q[8];
rz(pi*0.9455647643) q[1];
rx(pi*0.6508713839) q[3];
rx(pi*0.6697228784) q[4];
rz(pi*0.575777771) q[8];
rz(pi*0.4154484249) q[3];
rz(pi*0.2805147591) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6229516811) q[1];
rx(pi*-0.3735663492) q[8];
rz(pi*-0.4727486786) q[1];
rx(pi*-0.2613347116) q[3];
rx(pi*-0.60960875) q[4];
rz(pi*-0.201130472) q[8];
rz(pi*0.424955034) q[3];
rz(pi*0.7381197781) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9139760773) q[1];
rx(pi*0.299201744) q[8];
rz(pi*0.8086599057) q[1];
rx(pi*-0.4684730397) q[3];
rx(pi*0.0402326551) q[4];
rz(pi*-0.5649156598) q[8];
rz(pi*-0.6551507569) q[3];
rz(pi*-0.7173369284) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.416877009) q[1];
rx(pi*0.0113992671) q[8];
rz(pi*-0.6175313985) q[1];
rx(pi*0.8727261833) q[3];
rx(pi*-0.780386286) q[4];
rz(pi*-0.2544210153) q[8];
rz(pi*-0.6433990902) q[3];
rz(pi*-0.8993605241) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3737707285) q[1];
rx(pi*0.1007020322) q[8];
rz(pi*-0.76784847) q[1];
rx(pi*0.9863051472) q[3];
rx(pi*-0.5001752469) q[4];
rz(pi*0.8202785889) q[8];
rz(pi*-0.5097643907) q[3];
rz(pi*-0.9406787546) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5131577069) q[1];
rx(pi*0.9390723448) q[8];
rz(pi*-0.3106976009) q[1];
rx(pi*-0.4647253682) q[3];
rx(pi*-0.6528198076) q[4];
rz(pi*-0.5279451729) q[8];
rz(pi*0.5008677148) q[3];
rz(pi*0.789442736) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.963709722) q[1];
rx(pi*-0.812526708) q[8];
rz(pi*0.9653982639) q[1];
rx(pi*0.760825426) q[3];
rx(pi*-0.0039522761) q[4];
rz(pi*-0.6274677007) q[8];
rz(pi*0.6124856621) q[3];
rz(pi*-0.0675280929) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4427815621) q[0];
rx(pi*-0.948350867) q[7];
rx(pi*-0.9197305318) q[2];
rx(pi*0.0559838121) q[5];
rx(pi*-0.6299421188) q[9];
rx(pi*-0.6006722191) q[6];
rz(pi*-0.0472722636) q[0];
rz(pi*-0.7066645568) q[7];
rz(pi*0.504894543) q[2];
rz(pi*-0.7041480631) q[5];
rz(pi*0.8942524038) q[9];
rz(pi*0.5560989026) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3148653411) q[0];
rx(pi*-0.9725966168) q[6];
rz(pi*0.6057714957) q[0];
rx(pi*-0.6265395219) q[7];
rx(pi*0.5094700016) q[2];
rx(pi*0.2554361312) q[5];
rx(pi*-0.4929352744) q[9];
rz(pi*-0.5479579716) q[6];
rz(pi*-0.5373097121) q[7];
rz(pi*0.1799725463) q[2];
rz(pi*-0.308883232) q[5];
rz(pi*-0.208851963) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7163503763) q[0];
rx(pi*-0.0289949289) q[6];
rz(pi*-0.8606494917) q[0];
rx(pi*0.506840457) q[7];
rx(pi*0.4282976914) q[2];
rx(pi*-0.5995636715) q[5];
rx(pi*0.8358559096) q[9];
rz(pi*0.3150696131) q[6];
rz(pi*0.3264977222) q[7];
rz(pi*-0.4217576631) q[2];
rz(pi*0.997858654) q[5];
rz(pi*0.0409551213) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7137781939) q[0];
rx(pi*0.0556762215) q[6];
rz(pi*0.4344872572) q[0];
rx(pi*-0.0120511001) q[7];
rx(pi*0.4863807793) q[2];
rx(pi*0.5171547248) q[5];
rx(pi*0.182891172) q[9];
rz(pi*-0.7164620347) q[6];
rz(pi*0.9941621432) q[7];
rz(pi*0.3135561421) q[2];
rz(pi*0.6093826061) q[5];
rz(pi*-0.6990895188) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4452718241) q[0];
rx(pi*0.7457522571) q[6];
rz(pi*-0.7594600011) q[0];
rx(pi*0.7107705658) q[7];
rx(pi*-0.2878881084) q[2];
rx(pi*-0.4398164575) q[5];
rx(pi*-0.0120030512) q[9];
rz(pi*0.9860187305) q[6];
rz(pi*0.4663329534) q[7];
rz(pi*-0.0558019732) q[2];
rz(pi*0.9693269165) q[5];
rz(pi*0.4175884533) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3584093896) q[0];
rx(pi*-0.2517173124) q[6];
rz(pi*0.3226503429) q[0];
rx(pi*-0.7964455438) q[7];
rx(pi*0.2830796434) q[2];
rx(pi*1.0) q[5];
rx(pi*0.3280846236) q[9];
rz(pi*0.0971484958) q[6];
rz(pi*-0.1528249239) q[7];
rz(pi*0.2280102931) q[2];
rz(pi*0.0691761668) q[5];
rz(pi*-0.9764803948) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0517347885) q[0];
rx(pi*0.7703455136) q[6];
rz(pi*-0.3648442675) q[0];
rx(pi*0.4356860832) q[7];
rx(pi*-0.1878191198) q[2];
rx(pi*-0.9868131806) q[5];
rx(pi*-0.3966395372) q[9];
rz(pi*0.9570627978) q[6];
rz(pi*0.6257009853) q[7];
rz(pi*0.8686413481) q[2];
rz(pi*0.2591747084) q[5];
rz(pi*0.543966405) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.067582823) q[0];
rx(pi*-0.7593338654) q[6];
rz(pi*-0.5890058961) q[0];
rx(pi*-0.9769449819) q[7];
rx(pi*0.1179747693) q[2];
rx(pi*-0.5552792139) q[5];
rx(pi*0.2308356241) q[9];
rz(pi*-0.4702670166) q[6];
rz(pi*-0.1192848555) q[7];
rz(pi*-0.0913308797) q[2];
rz(pi*0.5298733797) q[5];
rz(pi*-0.6340516125) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0452006231) q[0];
rx(pi*-0.2538840554) q[6];
rz(pi*-0.8873563787) q[0];
rx(pi*-0.1697112543) q[7];
rx(pi*-0.7252986804) q[2];
rx(pi*0.3716442815) q[5];
rx(pi*-0.8984318846) q[9];
rz(pi*-0.2496122065) q[6];
rz(pi*-0.9986680399) q[7];
rz(pi*0.0911531424) q[2];
rz(pi*0.2040892287) q[5];
rz(pi*-0.2550936721) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0273822457) q[0];
rx(pi*-0.5154010565) q[6];
rz(pi*0.540858931) q[0];
rx(pi*-0.0457353645) q[7];
rx(pi*0.6611771098) q[2];
rx(pi*0.2552758956) q[5];
rx(pi*-0.83901056) q[9];
rz(pi*0.6595030503) q[6];
rz(pi*-0.6747932283) q[7];
rz(pi*0.4457403602) q[2];
rz(pi*1.0) q[5];
rz(pi*0.9330553991) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8175870892) q[0];
rx(pi*0.7884330404) q[6];
rz(pi*-0.1188150523) q[0];
rx(pi*-0.5361093567) q[7];
rx(pi*0.0648715236) q[2];
rx(pi*-0.3312960447) q[5];
rx(pi*-0.3349292736) q[9];
rz(pi*0.241524893) q[6];
rz(pi*0.5686841675) q[7];
rz(pi*0.9982275079) q[2];
rz(pi*0.0192269373) q[5];
rz(pi*0.9670952068) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8437746512) q[0];
rx(pi*0.502212836) q[6];
rz(pi*0.2703816604) q[0];
rx(pi*-0.1722957711) q[7];
rx(pi*0.5274468876) q[2];
rx(pi*0.2982187882) q[5];
rx(pi*-0.8507666464) q[9];
rz(pi*-0.8895948637) q[6];
rz(pi*-0.9894297764) q[7];
rz(pi*-0.9992400893) q[2];
rz(pi*-0.8268529186) q[5];
rz(pi*0.1984259837) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2723631418) q[0];
rx(pi*-0.2848687216) q[6];
rz(pi*-0.5044318097) q[0];
rx(pi*0.6106581653) q[7];
rx(pi*-0.4691987231) q[2];
rx(pi*0.6585070376) q[5];
rx(pi*0.0041362656) q[9];
rz(pi*0.1436385389) q[6];
rz(pi*0.1742783078) q[7];
rz(pi*0.3856747948) q[2];
rz(pi*0.8215492457) q[5];
rz(pi*-0.6568144411) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4137631263) q[0];
rx(pi*0.4922949744) q[6];
rz(pi*0.2265419541) q[0];
rx(pi*0.6645670791) q[7];
rx(pi*0.5147766146) q[2];
rx(pi*0.1086527128) q[5];
rx(pi*-0.5436983318) q[9];
rz(pi*-0.9177492341) q[6];
rz(pi*-0.6389253529) q[7];
rz(pi*0.1107453288) q[2];
rz(pi*0.1863457706) q[5];
rz(pi*-0.2722115906) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0639123268) q[0];
rx(pi*0.5648938295) q[6];
rz(pi*-0.9595952633) q[0];
rx(pi*-0.1499393528) q[7];
rx(pi*0.9329806584) q[2];
rx(pi*0.5297212448) q[5];
rx(pi*-0.2377367968) q[9];
rz(pi*-0.6316337376) q[6];
rz(pi*-0.2698280911) q[7];
rz(pi*0.7449562726) q[2];
rz(pi*-0.5728151823) q[5];
rz(pi*0.2675301405) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];