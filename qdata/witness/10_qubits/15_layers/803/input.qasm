// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2988150455) q[0];
rx(pi*0.8715372586) q[1];
rx(pi*-0.2497532772) q[2];
rx(pi*0.4648675634) q[3];
rx(pi*0.7546483159) q[4];
rx(pi*0.792039792) q[5];
rx(pi*0.0993946869) q[6];
rx(pi*-0.1974408795) q[7];
rx(pi*0.9990883011) q[8];
rx(pi*0.5937029457) q[9];
rz(pi*-0.5866280649) q[0];
rz(pi*0.5997484408) q[1];
rz(pi*0.5052399054) q[2];
rz(pi*-0.0267608121) q[3];
rz(pi*-0.6551968999) q[4];
rz(pi*0.4400460125) q[5];
rz(pi*0.8378190422) q[6];
rz(pi*0.4269374875) q[7];
rz(pi*-0.1059744593) q[8];
rz(pi*-0.4937460544) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.324992413) q[0];
rx(pi*-0.6186831253) q[9];
rz(pi*0.5707764939) q[0];
rx(pi*-0.0295655519) q[1];
rx(pi*0.8911802795) q[2];
rx(pi*0.3064628016) q[3];
rx(pi*-0.2404739117) q[4];
rx(pi*-0.5750537197) q[5];
rx(pi*-0.8499121202) q[6];
rx(pi*0.3637543393) q[7];
rx(pi*-0.2489903445) q[8];
rz(pi*0.7249501974) q[9];
rz(pi*0.8893843142) q[1];
rz(pi*0.0701566356) q[2];
rz(pi*-0.2741944786) q[3];
rz(pi*-0.0578034952) q[4];
rz(pi*0.1338021246) q[5];
rz(pi*0.789516134) q[6];
rz(pi*0.0096948243) q[7];
rz(pi*0.8666200147) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5396708612) q[0];
rx(pi*0.7671304738) q[9];
rz(pi*-0.6785763727) q[0];
rx(pi*0.8620513928) q[1];
rx(pi*0.4355629237) q[2];
rx(pi*0.8126155444) q[3];
rx(pi*0.863837976) q[4];
rx(pi*0.9712561194) q[5];
rx(pi*0.2310435003) q[6];
rx(pi*-0.7845729264) q[7];
rx(pi*0.246727802) q[8];
rz(pi*0.2839632217) q[9];
rz(pi*0.030434099) q[1];
rz(pi*0.9706354682) q[2];
rz(pi*-0.7199004213) q[3];
rz(pi*-0.1646114135) q[4];
rz(pi*0.0533607923) q[5];
rz(pi*0.5543464451) q[6];
rz(pi*-0.6748454107) q[7];
rz(pi*-0.3133499217) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2584380223) q[0];
rx(pi*0.1000935736) q[9];
rz(pi*-0.7022839513) q[0];
rx(pi*-0.4823030171) q[1];
rx(pi*-0.2937668605) q[2];
rx(pi*0.2005729519) q[3];
rx(pi*0.0445482147) q[4];
rx(pi*0.6478811233) q[5];
rx(pi*-0.3718369348) q[6];
rx(pi*0.7025713907) q[7];
rx(pi*-0.597415231) q[8];
rz(pi*-0.7142623761) q[9];
rz(pi*0.0556721754) q[1];
rz(pi*-0.1128929176) q[2];
rz(pi*0.5452081205) q[3];
rz(pi*0.8615656406) q[4];
rz(pi*0.6137561737) q[5];
rz(pi*0.0045791831) q[6];
rz(pi*-0.7296378614) q[7];
rz(pi*0.2397298166) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8675179868) q[0];
rx(pi*0.6657067933) q[9];
rz(pi*-0.5119103803) q[0];
rx(pi*-0.6719569533) q[1];
rx(pi*-0.768037843) q[2];
rx(pi*0.7281986706) q[3];
rx(pi*0.3607991819) q[4];
rx(pi*0.0516456872) q[5];
rx(pi*0.6899213886) q[6];
rx(pi*-0.212855038) q[7];
rx(pi*-0.9884716562) q[8];
rz(pi*-0.0699815372) q[9];
rz(pi*-0.4302628563) q[1];
rz(pi*-0.6482638977) q[2];
rz(pi*0.1439413395) q[3];
rz(pi*-0.3326996887) q[4];
rz(pi*0.3555345735) q[5];
rz(pi*0.712780587) q[6];
rz(pi*0.897118274) q[7];
rz(pi*-0.759445498) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6513723524) q[0];
rx(pi*0.1875339277) q[9];
rz(pi*-0.7407216458) q[0];
rx(pi*-0.0272470964) q[1];
rx(pi*0.7455806708) q[2];
rx(pi*-0.8262000692) q[3];
rx(pi*-0.1678584262) q[4];
rx(pi*-0.3595239584) q[5];
rx(pi*-0.8040053549) q[6];
rx(pi*-0.8755074833) q[7];
rx(pi*-0.6565491277) q[8];
rz(pi*0.281379817) q[9];
rz(pi*0.5766866157) q[1];
rz(pi*0.0761356514) q[2];
rz(pi*-0.9254947501) q[3];
rz(pi*-0.8552927777) q[4];
rz(pi*-0.6150876645) q[5];
rz(pi*0.2400217869) q[6];
rz(pi*0.5118332855) q[7];
rz(pi*-0.9158855872) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1877365352) q[0];
rx(pi*-0.3988799091) q[9];
rz(pi*-0.5857379308) q[0];
rx(pi*0.7313450569) q[1];
rx(pi*0.2921944938) q[2];
rx(pi*-0.7255912464) q[3];
rx(pi*-0.8004596991) q[4];
rx(pi*0.6200975231) q[5];
rx(pi*-0.8832545729) q[6];
rx(pi*0.8204078528) q[7];
rx(pi*-0.8500964505) q[8];
rz(pi*-0.0526964609) q[9];
rz(pi*-0.1309919076) q[1];
rz(pi*-0.2086110332) q[2];
rz(pi*0.3249772291) q[3];
rz(pi*-0.3972878321) q[4];
rz(pi*-0.507479042) q[5];
rz(pi*-0.9934653451) q[6];
rz(pi*0.5053921092) q[7];
rz(pi*-0.4343829972) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5376755184) q[0];
rx(pi*-0.7888520752) q[9];
rz(pi*0.7824042646) q[0];
rx(pi*-0.9123252031) q[1];
rx(pi*0.9276141144) q[2];
rx(pi*0.3540277766) q[3];
rx(pi*-0.8811315612) q[4];
rx(pi*-0.2293341045) q[5];
rx(pi*0.5395867407) q[6];
rx(pi*-0.7374408256) q[7];
rx(pi*0.3309230932) q[8];
rz(pi*-0.4558727385) q[9];
rz(pi*0.0191175448) q[1];
rz(pi*-0.2404332552) q[2];
rz(pi*0.0149609927) q[3];
rz(pi*-0.2975977303) q[4];
rz(pi*0.3424368342) q[5];
rz(pi*-0.9116931241) q[6];
rz(pi*-0.3525692117) q[7];
rz(pi*0.1417279634) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3263974415) q[0];
rx(pi*-0.0160399535) q[9];
rz(pi*0.0159066191) q[0];
rx(pi*0.2405071961) q[1];
rx(pi*-0.04314235) q[2];
rx(pi*0.2489592307) q[3];
rx(pi*0.7877277877) q[4];
rx(pi*0.3877841585) q[5];
rx(pi*0.5147326039) q[6];
rx(pi*0.9076890783) q[7];
rx(pi*-0.7607582825) q[8];
rz(pi*-0.6783855856) q[9];
rz(pi*-0.6075856897) q[1];
rz(pi*0.8821645733) q[2];
rz(pi*0.1136168953) q[3];
rz(pi*-0.3490169404) q[4];
rz(pi*0.6890318207) q[5];
rz(pi*0.3178657575) q[6];
rz(pi*0.8044305199) q[7];
rz(pi*0.727652429) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8908146999) q[0];
rx(pi*-0.8748959366) q[9];
rz(pi*-0.1665083751) q[0];
rx(pi*0.1588386876) q[1];
rx(pi*0.3897579743) q[2];
rx(pi*0.1032216844) q[3];
rx(pi*0.9713047271) q[4];
rx(pi*0.1164952532) q[5];
rx(pi*-0.4180516525) q[6];
rx(pi*0.5149003247) q[7];
rx(pi*0.3605395891) q[8];
rz(pi*0.8965832327) q[9];
rz(pi*-0.3829067522) q[1];
rz(pi*-0.794310223) q[2];
rz(pi*0.068779705) q[3];
rz(pi*-0.210529935) q[4];
rz(pi*-0.3646317675) q[5];
rz(pi*-0.8814920683) q[6];
rz(pi*0.8027239772) q[7];
rz(pi*-0.7379029669) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9429521062) q[0];
rx(pi*0.4140204404) q[9];
rz(pi*0.5795747358) q[0];
rx(pi*-0.8870019978) q[1];
rx(pi*-0.2878493104) q[2];
rx(pi*-0.5448957974) q[3];
rx(pi*-0.4261820835) q[4];
rx(pi*-0.9828863806) q[5];
rx(pi*-0.2547089687) q[6];
rx(pi*0.0072279068) q[7];
rx(pi*0.7565295468) q[8];
rz(pi*0.9304229486) q[9];
rz(pi*0.3148011614) q[1];
rz(pi*0.5863015285) q[2];
rz(pi*-0.5598957225) q[3];
rz(pi*-0.2213953934) q[4];
rz(pi*0.6985098065) q[5];
rz(pi*0.7827521176) q[6];
rz(pi*-0.5204306669) q[7];
rz(pi*0.7748120182) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2236816277) q[0];
rx(pi*0.9765477003) q[9];
rz(pi*0.3789420225) q[0];
rx(pi*-0.4602576005) q[1];
rx(pi*-0.4331291129) q[2];
rx(pi*0.5981018296) q[3];
rx(pi*-0.4762126862) q[4];
rx(pi*-0.3010620393) q[5];
rx(pi*0.634474374) q[6];
rx(pi*-0.4531541366) q[7];
rx(pi*-0.9841329086) q[8];
rz(pi*0.1164400139) q[9];
rz(pi*-0.182661492) q[1];
rz(pi*-0.2124635006) q[2];
rz(pi*-0.8837237609) q[3];
rz(pi*0.5133872536) q[4];
rz(pi*-0.3681908319) q[5];
rz(pi*0.1093251797) q[6];
rz(pi*0.9483888836) q[7];
rz(pi*0.3273347203) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.487936463) q[0];
rx(pi*-0.353337772) q[9];
rz(pi*-0.9290223305) q[0];
rx(pi*0.6801159771) q[1];
rx(pi*0.2499487642) q[2];
rx(pi*0.8892018756) q[3];
rx(pi*0.6878643925) q[4];
rx(pi*0.4196126357) q[5];
rx(pi*0.9974462021) q[6];
rx(pi*0.1724166941) q[7];
rx(pi*-0.3720372064) q[8];
rz(pi*0.0381254503) q[9];
rz(pi*-0.1629770863) q[1];
rz(pi*-0.6012111125) q[2];
rz(pi*0.8668645724) q[3];
rz(pi*-0.2707019147) q[4];
rz(pi*-0.2595212001) q[5];
rz(pi*0.1692063091) q[6];
rz(pi*0.9341771581) q[7];
rz(pi*0.4030387744) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7085142049) q[0];
rx(pi*0.0647991835) q[9];
rz(pi*-0.6324706438) q[0];
rx(pi*0.9328179873) q[1];
rx(pi*-0.8519532212) q[2];
rx(pi*-0.7324238895) q[3];
rx(pi*0.314861151) q[4];
rx(pi*0.8580482184) q[5];
rx(pi*-0.6677311702) q[6];
rx(pi*-0.8380556883) q[7];
rx(pi*-0.3498988429) q[8];
rz(pi*0.3110524619) q[9];
rz(pi*0.9033560152) q[1];
rz(pi*-0.9411768374) q[2];
rz(pi*0.2415076839) q[3];
rz(pi*-0.3686301776) q[4];
rz(pi*0.7011978021) q[5];
rz(pi*-0.5509294649) q[6];
rz(pi*-0.0986340604) q[7];
rz(pi*-0.3630544024) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8825640042) q[0];
rx(pi*-0.1386447905) q[9];
rz(pi*0.8187502696) q[0];
rx(pi*0.6704811488) q[1];
rx(pi*0.5793551128) q[2];
rx(pi*-0.6590272326) q[3];
rx(pi*0.7988472203) q[4];
rx(pi*0.2008683984) q[5];
rx(pi*-0.2282197925) q[6];
rx(pi*-0.8157406604) q[7];
rx(pi*0.8942889622) q[8];
rz(pi*-0.8439253537) q[9];
rz(pi*-0.0281991366) q[1];
rz(pi*0.8564940942) q[2];
rz(pi*0.7220327926) q[3];
rz(pi*-0.0476080523) q[4];
rz(pi*0.0783760798) q[5];
rz(pi*0.7285593178) q[6];
rz(pi*-0.4714543652) q[7];
rz(pi*-0.3158498119) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];