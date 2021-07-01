// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8282924265) q[0];
rx(pi*-0.7559974528) q[1];
rx(pi*0.608416353) q[2];
rx(pi*0.3843905527) q[3];
rx(pi*0.7715707393) q[4];
rx(pi*0.7129745805) q[5];
rx(pi*0.1329872982) q[6];
rx(pi*-0.8669344607) q[7];
rx(pi*-0.9712133705) q[8];
rx(pi*0.4027485995) q[9];
rz(pi*0.1097267817) q[0];
rz(pi*0.6162860899) q[1];
rz(pi*-0.5692888849) q[2];
rz(pi*0.9360023304) q[3];
rz(pi*0.7174160127) q[4];
rz(pi*-0.9777795316) q[5];
rz(pi*-0.3834973726) q[6];
rz(pi*0.472393985) q[7];
rz(pi*0.9518661614) q[8];
rz(pi*-0.2981891992) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2755114393) q[0];
rx(pi*-0.9932872564) q[9];
rz(pi*0.3472431885) q[0];
rx(pi*0.2725758333) q[1];
rx(pi*-0.4265155147) q[2];
rx(pi*-0.9367039948) q[3];
rx(pi*-0.1393985045) q[4];
rx(pi*0.5456634396) q[5];
rx(pi*-0.5056158981) q[6];
rx(pi*-0.8338281877) q[7];
rx(pi*0.2820372258) q[8];
rz(pi*0.7877768286) q[9];
rz(pi*-0.3500431554) q[1];
rz(pi*-0.0229732788) q[2];
rz(pi*-0.5225611889) q[3];
rz(pi*-0.0633878673) q[4];
rz(pi*0.8809303807) q[5];
rz(pi*-0.7290503917) q[6];
rz(pi*0.9234705207) q[7];
rz(pi*0.9110930041) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.340971573) q[0];
rx(pi*-0.6127076555) q[9];
rz(pi*0.9028833812) q[0];
rx(pi*0.0152961904) q[1];
rx(pi*0.1961364248) q[2];
rx(pi*-0.3551766925) q[3];
rx(pi*-0.9524365645) q[4];
rx(pi*0.2293612833) q[5];
rx(pi*-0.8464247996) q[6];
rx(pi*0.826501265) q[7];
rx(pi*-0.3403195148) q[8];
rz(pi*0.7919587265) q[9];
rz(pi*0.2344083825) q[1];
rz(pi*-0.1295970549) q[2];
rz(pi*-0.1055612243) q[3];
rz(pi*0.2100463214) q[4];
rz(pi*0.3405525643) q[5];
rz(pi*-0.0183706987) q[6];
rz(pi*-0.952116642) q[7];
rz(pi*-0.0053498058) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.571649216) q[0];
rx(pi*-0.5679166384) q[9];
rz(pi*0.3161844535) q[0];
rx(pi*-0.7868144942) q[1];
rx(pi*-0.536595734) q[2];
rx(pi*0.794917253) q[3];
rx(pi*0.8700018834) q[4];
rx(pi*0.8001251661) q[5];
rx(pi*0.8534138816) q[6];
rx(pi*0.3893487056) q[7];
rx(pi*0.234070466) q[8];
rz(pi*-0.0890719083) q[9];
rz(pi*0.162562169) q[1];
rz(pi*0.9733848805) q[2];
rz(pi*0.335720058) q[3];
rz(pi*0.7387272028) q[4];
rz(pi*0.319936772) q[5];
rz(pi*-0.0674527711) q[6];
rz(pi*0.9192942048) q[7];
rz(pi*-0.4640118766) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2612280644) q[0];
rx(pi*-0.6804899084) q[9];
rz(pi*0.2952065716) q[0];
rx(pi*-0.3997874256) q[1];
rx(pi*-0.4871422872) q[2];
rx(pi*0.5704241794) q[3];
rx(pi*-0.4035265509) q[4];
rx(pi*0.8530772947) q[5];
rx(pi*-0.4593364436) q[6];
rx(pi*0.5366192982) q[7];
rx(pi*-0.4127330008) q[8];
rz(pi*-0.8674769096) q[9];
rz(pi*-0.8028384698) q[1];
rz(pi*0.4419070473) q[2];
rz(pi*-0.5857904741) q[3];
rz(pi*0.4326267236) q[4];
rz(pi*0.6752915899) q[5];
rz(pi*-0.2394534802) q[6];
rz(pi*-0.4395616041) q[7];
rz(pi*-0.6920605792) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3804406323) q[0];
rx(pi*-0.8217625769) q[9];
rz(pi*0.6545354832) q[0];
rx(pi*-0.3405862313) q[1];
rx(pi*-0.4682177577) q[2];
rx(pi*-0.6239076073) q[3];
rx(pi*-0.5317653883) q[4];
rx(pi*-0.5536858143) q[5];
rx(pi*0.8530120526) q[6];
rx(pi*-0.7917350981) q[7];
rx(pi*-0.2593250699) q[8];
rz(pi*0.4434099791) q[9];
rz(pi*-0.3776969649) q[1];
rz(pi*-0.9721330495) q[2];
rz(pi*0.4311476919) q[3];
rz(pi*-0.8090100279) q[4];
rz(pi*0.9293178937) q[5];
rz(pi*-0.4514546808) q[6];
rz(pi*-0.2294035128) q[7];
rz(pi*0.1897628825) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1042479433) q[0];
rx(pi*-0.2570590611) q[9];
rz(pi*0.7126816382) q[0];
rx(pi*0.1375627645) q[1];
rx(pi*0.2548058139) q[2];
rx(pi*-0.4486699509) q[3];
rx(pi*-0.3788605338) q[4];
rx(pi*0.082285752) q[5];
rx(pi*0.2811614385) q[6];
rx(pi*0.470602612) q[7];
rx(pi*0.8229353284) q[8];
rz(pi*0.4518279266) q[9];
rz(pi*-0.5850723026) q[1];
rz(pi*-0.1783711098) q[2];
rz(pi*-0.1443900828) q[3];
rz(pi*0.8738929247) q[4];
rz(pi*0.6811087463) q[5];
rz(pi*0.0016504319) q[6];
rz(pi*-0.3468746249) q[7];
rz(pi*0.6372919065) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.856258983) q[0];
rx(pi*-0.8477279499) q[9];
rz(pi*-0.0997549803) q[0];
rx(pi*-0.6923512146) q[1];
rx(pi*-0.9710047777) q[2];
rx(pi*0.8291463718) q[3];
rx(pi*0.1380165377) q[4];
rx(pi*-0.2316153179) q[5];
rx(pi*0.1453361326) q[6];
rx(pi*-0.8793345149) q[7];
rx(pi*0.7828402756) q[8];
rz(pi*0.4711534053) q[9];
rz(pi*-0.0483235932) q[1];
rz(pi*0.388324958) q[2];
rz(pi*-0.0918123549) q[3];
rz(pi*-0.7519400867) q[4];
rz(pi*-0.4935520414) q[5];
rz(pi*0.479299651) q[6];
rz(pi*-0.5771280906) q[7];
rz(pi*0.4978603879) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9669133937) q[0];
rx(pi*-0.3813138855) q[9];
rz(pi*-0.9406769234) q[0];
rx(pi*0.4009726731) q[1];
rx(pi*0.1412682937) q[2];
rx(pi*-0.287152954) q[3];
rx(pi*0.8787755623) q[4];
rx(pi*-0.0128261278) q[5];
rx(pi*0.1863101569) q[6];
rx(pi*-0.0717785772) q[7];
rx(pi*-0.3831986327) q[8];
rz(pi*0.4128859203) q[9];
rz(pi*-0.3932165673) q[1];
rz(pi*-0.149101648) q[2];
rz(pi*-0.2658753177) q[3];
rz(pi*-0.5247612471) q[4];
rz(pi*-0.417799198) q[5];
rz(pi*0.6340909096) q[6];
rz(pi*0.6675454607) q[7];
rz(pi*0.9413348259) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3068774121) q[0];
rx(pi*-0.6238636835) q[9];
rz(pi*-0.8955622736) q[0];
rx(pi*-0.4919769839) q[1];
rx(pi*0.4793568877) q[2];
rx(pi*0.3571012847) q[3];
rx(pi*0.5045279056) q[4];
rx(pi*-0.3680726684) q[5];
rx(pi*-0.7341954015) q[6];
rx(pi*0.0790681026) q[7];
rx(pi*0.433271945) q[8];
rz(pi*-0.8491513339) q[9];
rz(pi*0.3220176917) q[1];
rz(pi*0.6346135069) q[2];
rz(pi*0.6297420283) q[3];
rz(pi*-0.1033597203) q[4];
rz(pi*-0.597554524) q[5];
rz(pi*-0.7289822843) q[6];
rz(pi*-0.3515340101) q[7];
rz(pi*-0.429781445) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2933075387) q[0];
rx(pi*-0.9750449117) q[9];
rz(pi*-0.6755787026) q[0];
rx(pi*-0.650831171) q[1];
rx(pi*0.6660012938) q[2];
rx(pi*-0.9649181001) q[3];
rx(pi*0.9982899085) q[4];
rx(pi*0.0284925936) q[5];
rx(pi*-0.5062699542) q[6];
rx(pi*0.1372152925) q[7];
rx(pi*0.0938231277) q[8];
rz(pi*-0.5119769943) q[9];
rz(pi*0.4418703113) q[1];
rz(pi*0.6744850273) q[2];
rz(pi*0.9306645072) q[3];
rz(pi*-0.6543804899) q[4];
rz(pi*0.0183179722) q[5];
rz(pi*0.7398135686) q[6];
rz(pi*0.6340770801) q[7];
rz(pi*-0.6848826038) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.901111099) q[0];
rx(pi*0.7499851123) q[9];
rz(pi*0.1330737891) q[0];
rx(pi*-0.1623395194) q[1];
rx(pi*-0.3207363265) q[2];
rx(pi*-0.3148610334) q[3];
rx(pi*0.4843125414) q[4];
rx(pi*-0.3279973703) q[5];
rx(pi*-0.4376416722) q[6];
rx(pi*0.5770156017) q[7];
rx(pi*0.5952661267) q[8];
rz(pi*-0.3746434533) q[9];
rz(pi*-0.6862135919) q[1];
rz(pi*0.9156889176) q[2];
rz(pi*-0.2464862908) q[3];
rz(pi*-0.6296212829) q[4];
rz(pi*0.5825303513) q[5];
rz(pi*-0.568680902) q[6];
rz(pi*0.7306890657) q[7];
rz(pi*0.0944784385) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3629908491) q[0];
rx(pi*-0.4440914018) q[9];
rz(pi*0.2235656849) q[0];
rx(pi*0.6073144514) q[1];
rx(pi*0.0399719661) q[2];
rx(pi*-0.7312397523) q[3];
rx(pi*0.8529192163) q[4];
rx(pi*0.5078945018) q[5];
rx(pi*-0.9438746084) q[6];
rx(pi*-0.2980706971) q[7];
rx(pi*-0.0137464505) q[8];
rz(pi*-0.6290523781) q[9];
rz(pi*-0.6741561983) q[1];
rz(pi*0.3787193622) q[2];
rz(pi*-0.1069992267) q[3];
rz(pi*0.4863747952) q[4];
rz(pi*-0.4870611343) q[5];
rz(pi*0.8318936039) q[6];
rz(pi*-0.2598331439) q[7];
rz(pi*-0.4345698247) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2815724906) q[0];
rx(pi*0.4207512417) q[9];
rz(pi*-0.1148271313) q[0];
rx(pi*-0.1049394199) q[1];
rx(pi*-0.0700828584) q[2];
rx(pi*0.0776121256) q[3];
rx(pi*-0.0143572655) q[4];
rx(pi*-0.7019183518) q[5];
rx(pi*0.1827016701) q[6];
rx(pi*0.8591450119) q[7];
rx(pi*0.8159263147) q[8];
rz(pi*-0.6389665222) q[9];
rz(pi*0.7433711851) q[1];
rz(pi*0.1375064169) q[2];
rz(pi*0.5451016224) q[3];
rz(pi*0.0735846852) q[4];
rz(pi*-0.5366439282) q[5];
rz(pi*0.1003696132) q[6];
rz(pi*-0.4315096147) q[7];
rz(pi*0.9130364318) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5676670301) q[0];
rx(pi*0.8172110986) q[9];
rz(pi*0.2490373001) q[0];
rx(pi*-0.3987906567) q[1];
rx(pi*0.9033575311) q[2];
rx(pi*0.5797420269) q[3];
rx(pi*-0.3303103874) q[4];
rx(pi*-0.2337938942) q[5];
rx(pi*0.08129173) q[6];
rx(pi*-0.4196064727) q[7];
rx(pi*-0.3689179279) q[8];
rz(pi*-0.4759858068) q[9];
rz(pi*-0.7958902189) q[1];
rz(pi*-0.5546573659) q[2];
rz(pi*-0.2282636877) q[3];
rz(pi*-0.3723004472) q[4];
rz(pi*-0.0423223567) q[5];
rz(pi*-0.0010939932) q[6];
rz(pi*0.5479702803) q[7];
rz(pi*0.038016633) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];