// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3311406126) q[1];
rx(pi*-0.8147047024) q[3];
rx(pi*0.881062098) q[4];
rx(pi*0.9520302054) q[8];
rz(pi*0.7603788223) q[1];
rz(pi*-0.459016189) q[3];
rz(pi*-0.7409088378) q[4];
rz(pi*-0.6727809721) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7517716043) q[1];
rx(pi*-0.154536927) q[8];
rz(pi*0.6511968837) q[1];
rx(pi*0.2711753572) q[3];
rx(pi*0.7724007235) q[4];
rz(pi*0.5921690323) q[8];
rz(pi*0.9962478145) q[3];
rz(pi*-0.7077208602) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1776835805) q[1];
rx(pi*0.8483437673) q[8];
rz(pi*0.6749994782) q[1];
rx(pi*-0.7500951963) q[3];
rx(pi*0.9880144553) q[4];
rz(pi*-0.811940009) q[8];
rz(pi*-0.4884118345) q[3];
rz(pi*0.2363903267) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2601466298) q[1];
rx(pi*0.3014444083) q[8];
rz(pi*-0.2695364872) q[1];
rx(pi*0.5767476289) q[3];
rx(pi*0.3877664795) q[4];
rz(pi*0.6626007461) q[8];
rz(pi*-0.0033787194) q[3];
rz(pi*-0.8390810521) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5060167539) q[1];
rx(pi*0.3636603885) q[8];
rz(pi*0.63884159) q[1];
rx(pi*0.8113386575) q[3];
rx(pi*0.5659411008) q[4];
rz(pi*-0.5072291446) q[8];
rz(pi*0.1891288306) q[3];
rz(pi*0.7089033843) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.217681721) q[1];
rx(pi*-0.7334823482) q[8];
rz(pi*-0.6271622033) q[1];
rx(pi*0.0969040826) q[3];
rx(pi*0.1880994375) q[4];
rz(pi*0.2995216432) q[8];
rz(pi*-0.1281601744) q[3];
rz(pi*-0.7680180028) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8084552781) q[1];
rx(pi*-0.0544640548) q[8];
rz(pi*-0.4734706071) q[1];
rx(pi*0.7694459878) q[3];
rx(pi*-0.4148831679) q[4];
rz(pi*0.9154077091) q[8];
rz(pi*0.5075911549) q[3];
rz(pi*0.4247697578) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4050146077) q[1];
rx(pi*0.5164949296) q[8];
rz(pi*0.4427441039) q[1];
rx(pi*-0.7917277446) q[3];
rx(pi*-0.1961770948) q[4];
rz(pi*-0.0815153564) q[8];
rz(pi*0.8676394637) q[3];
rz(pi*0.2909577182) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7380782405) q[1];
rx(pi*-0.9273836328) q[8];
rz(pi*-0.2977885486) q[1];
rx(pi*0.2997639087) q[3];
rx(pi*-0.9276662794) q[4];
rz(pi*-0.5524004565) q[8];
rz(pi*-0.957188155) q[3];
rz(pi*-0.0880553908) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8508566966) q[1];
rx(pi*0.8666422959) q[8];
rz(pi*0.4977918123) q[1];
rx(pi*-0.859720133) q[3];
rx(pi*0.8651864096) q[4];
rz(pi*-0.8509161084) q[8];
rz(pi*-0.4765666133) q[3];
rz(pi*-0.0373187382) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5974639817) q[1];
rx(pi*0.6329144484) q[8];
rz(pi*-0.1421835642) q[1];
rx(pi*-0.4712854886) q[3];
rx(pi*0.9195553828) q[4];
rz(pi*0.9953911844) q[8];
rz(pi*0.3859401817) q[3];
rz(pi*0.2548256981) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8095749736) q[1];
rx(pi*0.2462728884) q[8];
rz(pi*0.2716522323) q[1];
rx(pi*-0.4366170315) q[3];
rx(pi*-0.3750793485) q[4];
rz(pi*0.0218485797) q[8];
rz(pi*0.6071696977) q[3];
rz(pi*-0.9061308024) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1549906294) q[1];
rx(pi*0.3956740086) q[8];
rz(pi*0.7811883178) q[1];
rx(pi*-0.587730562) q[3];
rx(pi*-0.8142240111) q[4];
rz(pi*0.8446489217) q[8];
rz(pi*0.3544461559) q[3];
rz(pi*0.0878089815) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7131591103) q[1];
rx(pi*-0.4965390518) q[8];
rz(pi*-0.7300507503) q[1];
rx(pi*0.216389507) q[3];
rx(pi*0.9484045031) q[4];
rz(pi*0.2397767975) q[8];
rz(pi*-0.5479954035) q[3];
rz(pi*0.0514031506) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1157359284) q[1];
rx(pi*-0.3947514987) q[8];
rz(pi*0.2363257261) q[1];
rx(pi*0.0479674365) q[3];
rx(pi*-0.0495049136) q[4];
rz(pi*0.3190570704) q[8];
rz(pi*0.791813636) q[3];
rz(pi*0.689864923) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0391158859) q[0];
rx(pi*0.4192247141) q[7];
rx(pi*-0.8504041981) q[2];
rx(pi*0.6401300536) q[5];
rx(pi*0.0918156006) q[9];
rx(pi*0.6588049969) q[6];
rz(pi*0.8699000384) q[0];
rz(pi*0.0251107339) q[7];
rz(pi*-0.5183820853) q[2];
rz(pi*0.6984090385) q[5];
rz(pi*-0.2150483616) q[9];
rz(pi*0.695038012) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1331270841) q[0];
rx(pi*-0.6900779462) q[6];
rz(pi*0.7177573408) q[0];
rx(pi*0.8349939945) q[7];
rx(pi*0.6605260034) q[2];
rx(pi*-0.3400218422) q[5];
rx(pi*-0.0282292514) q[9];
rz(pi*-0.7085382464) q[6];
rz(pi*-0.9273066956) q[7];
rz(pi*-0.5317307255) q[2];
rz(pi*0.556211574) q[5];
rz(pi*-0.0212969191) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9128842392) q[0];
rx(pi*0.2159528614) q[6];
rz(pi*-0.7002786325) q[0];
rx(pi*-0.4969596082) q[7];
rx(pi*0.9990681687) q[2];
rx(pi*-0.7688049485) q[5];
rx(pi*-0.4223584345) q[9];
rz(pi*-0.0531823414) q[6];
rz(pi*0.874810683) q[7];
rz(pi*0.357608104) q[2];
rz(pi*-0.8032008077) q[5];
rz(pi*0.2311343317) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2726097367) q[0];
rx(pi*-0.3184846761) q[6];
rz(pi*0.1313392744) q[0];
rx(pi*0.7635147862) q[7];
rx(pi*-0.2547061228) q[2];
rx(pi*0.0006973435) q[5];
rx(pi*-0.541757538) q[9];
rz(pi*0.6247924249) q[6];
rz(pi*0.5228549127) q[7];
rz(pi*0.0115019782) q[2];
rz(pi*0.2045944587) q[5];
rz(pi*-0.7052073008) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1820119019) q[0];
rx(pi*-0.3562136518) q[6];
rz(pi*-0.3406903347) q[0];
rx(pi*0.8078240436) q[7];
rx(pi*0.3251109717) q[2];
rx(pi*-0.6097836338) q[5];
rx(pi*-0.6056413046) q[9];
rz(pi*-0.6936943485) q[6];
rz(pi*0.961161977) q[7];
rz(pi*0.3680187384) q[2];
rz(pi*0.1325637061) q[5];
rz(pi*-0.1737268652) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.854278349) q[0];
rx(pi*-0.9969773849) q[6];
rz(pi*0.0624299687) q[0];
rx(pi*-0.271984406) q[7];
rx(pi*-0.2837875234) q[2];
rx(pi*0.7364400314) q[5];
rx(pi*-0.7700065313) q[9];
rz(pi*0.3819379777) q[6];
rz(pi*0.9893607744) q[7];
rz(pi*-0.2688835053) q[2];
rz(pi*0.0470368547) q[5];
rz(pi*-0.9855348597) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6873649191) q[0];
rx(pi*0.7519169491) q[6];
rz(pi*-0.4009755004) q[0];
rx(pi*0.5094330843) q[7];
rx(pi*-0.5010992814) q[2];
rx(pi*0.7480332524) q[5];
rx(pi*-0.133029287) q[9];
rz(pi*0.5712596866) q[6];
rz(pi*-0.1513086408) q[7];
rz(pi*0.27858282) q[2];
rz(pi*-0.9139006217) q[5];
rz(pi*-0.1154002521) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8564628854) q[0];
rx(pi*0.3481131099) q[6];
rz(pi*-0.3479949177) q[0];
rx(pi*-0.1657106914) q[7];
rx(pi*-0.067938459) q[2];
rx(pi*-0.8633423521) q[5];
rx(pi*0.3656401637) q[9];
rz(pi*0.1790943219) q[6];
rz(pi*-0.0685409024) q[7];
rz(pi*-0.7331111248) q[2];
rz(pi*-0.0408167177) q[5];
rz(pi*0.9445661075) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6628832188) q[0];
rx(pi*-0.9998209087) q[6];
rz(pi*-0.2392405688) q[0];
rx(pi*0.9422319034) q[7];
rx(pi*0.6305148351) q[2];
rx(pi*-0.0549483347) q[5];
rx(pi*-0.1034785295) q[9];
rz(pi*-0.8498266432) q[6];
rz(pi*0.3729679809) q[7];
rz(pi*-0.5880182268) q[2];
rz(pi*-0.9076828158) q[5];
rz(pi*-0.0926866109) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5187508807) q[0];
rx(pi*-0.3144974508) q[6];
rz(pi*-0.3113845513) q[0];
rx(pi*-0.0268278413) q[7];
rx(pi*0.6444568595) q[2];
rx(pi*0.1799349437) q[5];
rx(pi*-0.1206235595) q[9];
rz(pi*0.0125803652) q[6];
rz(pi*0.9283335405) q[7];
rz(pi*-0.0885594188) q[2];
rz(pi*0.6989638142) q[5];
rz(pi*0.0468259114) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.636048095) q[0];
rx(pi*-0.6043944927) q[6];
rz(pi*-0.9604506664) q[0];
rx(pi*0.566631606) q[7];
rx(pi*-0.5682020623) q[2];
rx(pi*-0.9225247286) q[5];
rx(pi*0.7900761955) q[9];
rz(pi*0.9507387277) q[6];
rz(pi*0.875858508) q[7];
rz(pi*-0.7957723554) q[2];
rz(pi*-0.9391867119) q[5];
rz(pi*0.9998065784) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9842996757) q[0];
rx(pi*0.2562877566) q[6];
rz(pi*-0.6904102125) q[0];
rx(pi*0.2805157725) q[7];
rx(pi*-0.3576163267) q[2];
rx(pi*0.2597845309) q[5];
rx(pi*-0.9287197161) q[9];
rz(pi*-0.8687306358) q[6];
rz(pi*-0.3034760368) q[7];
rz(pi*-0.0758330723) q[2];
rz(pi*-0.1328322439) q[5];
rz(pi*-0.0890916796) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2548855053) q[0];
rx(pi*0.7117444682) q[6];
rz(pi*0.4333786207) q[0];
rx(pi*0.2343362906) q[7];
rx(pi*-0.2354026555) q[2];
rx(pi*-0.9884466826) q[5];
rx(pi*-0.8727474393) q[9];
rz(pi*-0.3910784025) q[6];
rz(pi*0.1775359746) q[7];
rz(pi*-0.0960589483) q[2];
rz(pi*0.7920749926) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6643880433) q[0];
rx(pi*0.6246240937) q[6];
rz(pi*-0.6535650653) q[0];
rx(pi*-0.2859477945) q[7];
rx(pi*-0.1460192858) q[2];
rx(pi*0.3606911381) q[5];
rx(pi*0.3125740898) q[9];
rz(pi*0.8593489297) q[6];
rz(pi*0.3294593974) q[7];
rz(pi*0.1795096233) q[2];
rz(pi*-0.4412542434) q[5];
rz(pi*-0.1095796183) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1957029278) q[0];
rx(pi*-0.7441238018) q[6];
rz(pi*0.4902085883) q[0];
rx(pi*0.8034899163) q[7];
rx(pi*0.045675774) q[2];
rx(pi*-0.077799574) q[5];
rx(pi*0.1643338364) q[9];
rz(pi*-0.0041796418) q[6];
rz(pi*-0.9128133149) q[7];
rz(pi*0.5217215232) q[2];
rz(pi*0.1860908047) q[5];
rz(pi*-0.4319297263) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
