// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6946099091) q[0];
rx(pi*-0.3900737707) q[1];
rx(pi*-0.703907343) q[2];
rx(pi*0.2463176209) q[3];
rx(pi*-0.6276877039) q[4];
rx(pi*0.8327393823) q[5];
rx(pi*0.214930608) q[6];
rx(pi*-0.5420914778) q[7];
rx(pi*-0.9591904817) q[8];
rx(pi*0.7332799034) q[9];
rz(pi*-0.3862639842) q[0];
rz(pi*0.8061867418) q[1];
rz(pi*-0.4200088084) q[2];
rz(pi*-0.2699095533) q[3];
rz(pi*-0.744327367) q[4];
rz(pi*-0.1638231295) q[5];
rz(pi*0.6370196094) q[6];
rz(pi*0.8762022778) q[7];
rz(pi*0.2488125459) q[8];
rz(pi*-0.1752573504) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8758404267) q[0];
rx(pi*0.4739965348) q[9];
rz(pi*-0.7160227412) q[0];
rx(pi*-0.8587923842) q[1];
rx(pi*0.4415839705) q[2];
rx(pi*-0.9859573754) q[3];
rx(pi*-0.2800993756) q[4];
rx(pi*0.8920299527) q[5];
rx(pi*-0.2532873662) q[6];
rx(pi*-0.0408487591) q[7];
rx(pi*0.8590007619) q[8];
rz(pi*0.8307955735) q[9];
rz(pi*-0.6902249875) q[1];
rz(pi*-0.7013152374) q[2];
rz(pi*0.1094274556) q[3];
rz(pi*-0.5025115875) q[4];
rz(pi*-0.3087275145) q[5];
rz(pi*-0.1983780924) q[6];
rz(pi*0.8749324273) q[7];
rz(pi*-0.6078643002) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7421612821) q[0];
rx(pi*-0.6308257784) q[9];
rz(pi*0.0101209132) q[0];
rx(pi*-0.7740432275) q[1];
rx(pi*-0.0926017758) q[2];
rx(pi*0.6961212518) q[3];
rx(pi*-0.0478684677) q[4];
rx(pi*0.9019045287) q[5];
rx(pi*-0.2084145651) q[6];
rx(pi*0.4638262994) q[7];
rx(pi*0.6824186034) q[8];
rz(pi*0.4947725956) q[9];
rz(pi*-0.1955598383) q[1];
rz(pi*0.9669913357) q[2];
rz(pi*-0.9036825547) q[3];
rz(pi*-0.9856834709) q[4];
rz(pi*0.9079818186) q[5];
rz(pi*-0.3173650884) q[6];
rz(pi*0.9803389399) q[7];
rz(pi*0.8353806887) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2801013044) q[0];
rx(pi*-0.2746917854) q[9];
rz(pi*-0.2297068775) q[0];
rx(pi*0.2996092467) q[1];
rx(pi*-0.9296563395) q[2];
rx(pi*0.3326920917) q[3];
rx(pi*-0.5324087031) q[4];
rx(pi*-0.9892559691) q[5];
rx(pi*0.4502504749) q[6];
rx(pi*0.9056938384) q[7];
rx(pi*0.3443769776) q[8];
rz(pi*-0.6033519014) q[9];
rz(pi*0.4083859418) q[1];
rz(pi*-0.0535200178) q[2];
rz(pi*0.9287133991) q[3];
rz(pi*0.8153596036) q[4];
rz(pi*-0.4970508337) q[5];
rz(pi*-0.2920243631) q[6];
rz(pi*0.3039666104) q[7];
rz(pi*0.5275942767) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0929391099) q[0];
rx(pi*-0.3425661413) q[9];
rz(pi*-0.807040921) q[0];
rx(pi*0.2763354327) q[1];
rx(pi*-0.3953857501) q[2];
rx(pi*0.6599675665) q[3];
rx(pi*-0.1564763768) q[4];
rx(pi*0.7624027826) q[5];
rx(pi*-0.6955997928) q[6];
rx(pi*-0.0960575089) q[7];
rx(pi*-0.8498469749) q[8];
rz(pi*-0.4387982169) q[9];
rz(pi*-0.2437030135) q[1];
rz(pi*0.3229850523) q[2];
rz(pi*-0.9620847405) q[3];
rz(pi*-0.1914647862) q[4];
rz(pi*-0.4595951797) q[5];
rz(pi*0.7906321914) q[6];
rz(pi*0.9054357092) q[7];
rz(pi*0.6392337184) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9637248349) q[0];
rx(pi*0.9563275512) q[9];
rz(pi*-0.2785438766) q[0];
rx(pi*0.8490238741) q[1];
rx(pi*0.7440626879) q[2];
rx(pi*0.6784464791) q[3];
rx(pi*0.7246483628) q[4];
rx(pi*-0.0076549846) q[5];
rx(pi*0.2085113135) q[6];
rx(pi*-0.9199957979) q[7];
rx(pi*0.7563682048) q[8];
rz(pi*0.9945420406) q[9];
rz(pi*0.3529730042) q[1];
rz(pi*-0.549798012) q[2];
rz(pi*-0.1819285225) q[3];
rz(pi*-0.199571525) q[4];
rz(pi*-0.3638551982) q[5];
rz(pi*-0.8856866863) q[6];
rz(pi*0.0618049383) q[7];
rz(pi*0.5610611607) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0306529162) q[0];
rx(pi*-0.2890637304) q[9];
rz(pi*0.9257458814) q[0];
rx(pi*-0.3516801353) q[1];
rx(pi*-0.0632534374) q[2];
rx(pi*0.7495929444) q[3];
rx(pi*-0.8484942891) q[4];
rx(pi*0.3674950881) q[5];
rx(pi*0.833070739) q[6];
rx(pi*-0.9573272229) q[7];
rx(pi*0.1521488569) q[8];
rz(pi*0.9669653496) q[9];
rz(pi*0.9608272813) q[1];
rz(pi*-0.8695592916) q[2];
rz(pi*-0.3816432856) q[3];
rz(pi*0.1325060633) q[4];
rz(pi*0.4290016153) q[5];
rz(pi*0.1169293938) q[6];
rz(pi*0.3113037501) q[7];
rz(pi*-0.4772083948) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9052512382) q[0];
rx(pi*0.1558497768) q[9];
rz(pi*-0.1639172297) q[0];
rx(pi*-0.268595586) q[1];
rx(pi*-0.3400452763) q[2];
rx(pi*0.0362826255) q[3];
rx(pi*0.7214186201) q[4];
rx(pi*-0.4399387103) q[5];
rx(pi*-0.2866864972) q[6];
rx(pi*-0.928522467) q[7];
rx(pi*-0.1529096489) q[8];
rz(pi*0.5650991583) q[9];
rz(pi*-0.5842067588) q[1];
rz(pi*0.7503935138) q[2];
rz(pi*0.3888862963) q[3];
rz(pi*-0.2553266969) q[4];
rz(pi*0.3089882572) q[5];
rz(pi*0.8399098787) q[6];
rz(pi*-0.4833738389) q[7];
rz(pi*-0.4871273898) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1158089931) q[0];
rx(pi*-0.9813038284) q[9];
rz(pi*-0.3693468683) q[0];
rx(pi*0.2827901791) q[1];
rx(pi*0.4068747634) q[2];
rx(pi*0.7086920016) q[3];
rx(pi*0.0928174013) q[4];
rx(pi*0.5170098386) q[5];
rx(pi*0.3063124632) q[6];
rx(pi*-0.9567420374) q[7];
rx(pi*0.3869887168) q[8];
rz(pi*-0.4345961737) q[9];
rz(pi*-0.4116182613) q[1];
rz(pi*0.9272343441) q[2];
rz(pi*-0.4103264344) q[3];
rz(pi*0.5666069044) q[4];
rz(pi*0.2503845797) q[5];
rz(pi*0.0835474011) q[6];
rz(pi*0.2436500545) q[7];
rz(pi*0.2417363468) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7630874255) q[0];
rx(pi*0.4407589488) q[9];
rz(pi*-0.7790706777) q[0];
rx(pi*-0.4272199796) q[1];
rx(pi*-0.4995386775) q[2];
rx(pi*0.176836807) q[3];
rx(pi*-0.6831406255) q[4];
rx(pi*0.6797826526) q[5];
rx(pi*0.906930104) q[6];
rx(pi*0.9918873786) q[7];
rx(pi*-0.9569375556) q[8];
rz(pi*-0.6028426476) q[9];
rz(pi*0.5000159486) q[1];
rz(pi*-0.6459653146) q[2];
rz(pi*0.9250543127) q[3];
rz(pi*-0.4859642295) q[4];
rz(pi*0.3656319503) q[5];
rz(pi*-0.2211604216) q[6];
rz(pi*-0.6956960515) q[7];
rz(pi*0.1667177582) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9953205302) q[0];
rx(pi*-0.7880353371) q[9];
rz(pi*0.7410774875) q[0];
rx(pi*0.104246297) q[1];
rx(pi*0.0597883103) q[2];
rx(pi*-0.7900252758) q[3];
rx(pi*-0.1673033936) q[4];
rx(pi*0.116784393) q[5];
rx(pi*-0.209724568) q[6];
rx(pi*0.6966611989) q[7];
rx(pi*0.0275294737) q[8];
rz(pi*-0.6747652047) q[9];
rz(pi*-0.2334982584) q[1];
rz(pi*-0.3235945334) q[2];
rz(pi*0.1799576943) q[3];
rz(pi*-0.3074838609) q[4];
rz(pi*-0.4617419707) q[5];
rz(pi*0.5493274229) q[6];
rz(pi*0.3724808179) q[7];
rz(pi*-0.1826376593) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3165271427) q[0];
rx(pi*0.9315398286) q[9];
rz(pi*0.6179191536) q[0];
rx(pi*-0.3777404592) q[1];
rx(pi*-0.8554364093) q[2];
rx(pi*-0.6579844495) q[3];
rx(pi*-0.1198670269) q[4];
rx(pi*0.5851667595) q[5];
rx(pi*-0.0720654429) q[6];
rx(pi*-0.66366607) q[7];
rx(pi*-0.4576315619) q[8];
rz(pi*0.8328446209) q[9];
rz(pi*0.9812254599) q[1];
rz(pi*-0.4403796029) q[2];
rz(pi*-0.2675920283) q[3];
rz(pi*-0.5823141323) q[4];
rz(pi*-0.8757533682) q[5];
rz(pi*0.494428913) q[6];
rz(pi*0.7464700096) q[7];
rz(pi*-0.8200350029) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.788089739) q[0];
rx(pi*0.1837341128) q[9];
rz(pi*-0.4811229015) q[0];
rx(pi*-0.8527043619) q[1];
rx(pi*-0.0923647114) q[2];
rx(pi*0.7607736942) q[3];
rx(pi*-0.6742343583) q[4];
rx(pi*0.7382844364) q[5];
rx(pi*-0.8680030094) q[6];
rx(pi*0.065444595) q[7];
rx(pi*0.4269259545) q[8];
rz(pi*-0.3829354115) q[9];
rz(pi*0.4500850922) q[1];
rz(pi*0.9172140205) q[2];
rz(pi*0.3670652816) q[3];
rz(pi*-0.4353576809) q[4];
rz(pi*0.0898647217) q[5];
rz(pi*0.3471666676) q[6];
rz(pi*0.3898444801) q[7];
rz(pi*-0.0924263968) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4259005694) q[0];
rx(pi*0.6787209078) q[9];
rz(pi*0.091592535) q[0];
rx(pi*-0.0935733301) q[1];
rx(pi*0.1079587624) q[2];
rx(pi*0.7398398062) q[3];
rx(pi*-0.1763141677) q[4];
rx(pi*-0.0643183915) q[5];
rx(pi*0.0306860767) q[6];
rx(pi*0.9383242405) q[7];
rx(pi*0.3755543927) q[8];
rz(pi*0.3787152377) q[9];
rz(pi*-0.6679255793) q[1];
rz(pi*0.755292569) q[2];
rz(pi*-0.9015795809) q[3];
rz(pi*0.3792612751) q[4];
rz(pi*0.345339721) q[5];
rz(pi*-0.3216880972) q[6];
rz(pi*0.9981639234) q[7];
rz(pi*-0.6253168571) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6374502628) q[0];
rx(pi*0.2693032572) q[9];
rz(pi*-0.9147042049) q[0];
rx(pi*0.3489579238) q[1];
rx(pi*0.0248212315) q[2];
rx(pi*-0.162047983) q[3];
rx(pi*-0.4074542989) q[4];
rx(pi*-0.8763584412) q[5];
rx(pi*0.0470385598) q[6];
rx(pi*0.0717524245) q[7];
rx(pi*-0.1166302292) q[8];
rz(pi*0.9182692036) q[9];
rz(pi*-0.8727196775) q[1];
rz(pi*-0.7385205536) q[2];
rz(pi*0.5560607999) q[3];
rz(pi*-0.2390535395) q[4];
rz(pi*-0.3385224421) q[5];
rz(pi*0.9189505747) q[6];
rz(pi*-0.0180389856) q[7];
rz(pi*-0.3561576392) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
