// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1249821599) q[0];
rx(pi*0.9652487528) q[1];
rx(pi*-0.310090994) q[2];
rx(pi*-0.2778555522) q[3];
rx(pi*-0.8810335118) q[4];
rx(pi*-0.1829587322) q[5];
rx(pi*-0.853015312) q[6];
rx(pi*-0.8014778299) q[7];
rx(pi*0.5048397626) q[8];
rx(pi*-0.0861111781) q[9];
rz(pi*-0.2533013627) q[0];
rz(pi*-0.3776054934) q[1];
rz(pi*-0.1965352409) q[2];
rz(pi*-0.8341134381) q[3];
rz(pi*0.9989145748) q[4];
rz(pi*0.3333982929) q[5];
rz(pi*-0.5419151668) q[6];
rz(pi*0.1466464579) q[7];
rz(pi*-0.142811987) q[8];
rz(pi*-0.8128288133) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7159599035) q[0];
rx(pi*-0.3501530956) q[9];
rz(pi*-0.7477550748) q[0];
rx(pi*0.4578443366) q[1];
rx(pi*0.3948110274) q[2];
rx(pi*-0.069918838) q[3];
rx(pi*-0.9376693902) q[4];
rx(pi*0.9180489054) q[5];
rx(pi*0.6051240333) q[6];
rx(pi*-0.4288379986) q[7];
rx(pi*-0.6587954184) q[8];
rz(pi*-0.6651764382) q[9];
rz(pi*-0.9942578036) q[1];
rz(pi*-0.8532054175) q[2];
rz(pi*0.3279011483) q[3];
rz(pi*-0.5531207595) q[4];
rz(pi*0.6663731847) q[5];
rz(pi*0.2383431426) q[6];
rz(pi*0.7828212286) q[7];
rz(pi*-0.4107922183) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0800911946) q[0];
rx(pi*0.0420631202) q[9];
rz(pi*-0.8064321207) q[0];
rx(pi*0.2635236968) q[1];
rx(pi*-0.7259721205) q[2];
rx(pi*0.2353970306) q[3];
rx(pi*-0.946460121) q[4];
rx(pi*0.5431973314) q[5];
rx(pi*0.1313171348) q[6];
rx(pi*-0.4585707323) q[7];
rx(pi*0.1909999999) q[8];
rz(pi*-0.574615631) q[9];
rz(pi*0.4069628376) q[1];
rz(pi*0.5909102287) q[2];
rz(pi*0.461480087) q[3];
rz(pi*0.5859700026) q[4];
rz(pi*-0.3564814725) q[5];
rz(pi*-0.0267452452) q[6];
rz(pi*-0.822088546) q[7];
rz(pi*-0.4774772302) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8886883022) q[0];
rx(pi*0.1586255635) q[9];
rz(pi*-0.9411268014) q[0];
rx(pi*-0.9285629498) q[1];
rx(pi*0.9101062392) q[2];
rx(pi*-0.9936655498) q[3];
rx(pi*-0.3134386668) q[4];
rx(pi*0.7770673089) q[5];
rx(pi*0.3224909911) q[6];
rx(pi*-0.5600147541) q[7];
rx(pi*0.7470333334) q[8];
rz(pi*0.3227016701) q[9];
rz(pi*0.1150290451) q[1];
rz(pi*0.5218374424) q[2];
rz(pi*0.923489032) q[3];
rz(pi*0.1817906051) q[4];
rz(pi*0.5879664485) q[5];
rz(pi*-0.7068050421) q[6];
rz(pi*0.5980350345) q[7];
rz(pi*0.5872762913) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7479497986) q[0];
rx(pi*0.0717286625) q[9];
rz(pi*-0.3751068692) q[0];
rx(pi*0.9909344772) q[1];
rx(pi*-0.9921243651) q[2];
rx(pi*0.2134036821) q[3];
rx(pi*0.337780722) q[4];
rx(pi*0.16083183) q[5];
rx(pi*-0.7767788478) q[6];
rx(pi*-0.8941372323) q[7];
rx(pi*0.3103877001) q[8];
rz(pi*-0.2335602972) q[9];
rz(pi*-0.9572314253) q[1];
rz(pi*0.1285405915) q[2];
rz(pi*0.4864591976) q[3];
rz(pi*0.774503771) q[4];
rz(pi*0.4786759748) q[5];
rz(pi*0.9262687392) q[6];
rz(pi*-0.9128671094) q[7];
rz(pi*-0.5795826364) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5514935059) q[0];
rx(pi*0.5843185247) q[9];
rz(pi*0.9617257791) q[0];
rx(pi*0.2708608647) q[1];
rx(pi*-0.798696151) q[2];
rx(pi*-0.1552859818) q[3];
rx(pi*-0.0919961142) q[4];
rx(pi*-0.9925868067) q[5];
rx(pi*-0.400342599) q[6];
rx(pi*-0.5559902227) q[7];
rx(pi*-0.809386631) q[8];
rz(pi*-0.3019539487) q[9];
rz(pi*0.368608433) q[1];
rz(pi*-0.6710067912) q[2];
rz(pi*0.7792269504) q[3];
rz(pi*0.6747880579) q[4];
rz(pi*0.0138593883) q[5];
rz(pi*0.7381784605) q[6];
rz(pi*-0.1828222199) q[7];
rz(pi*-0.4573776984) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8783206424) q[0];
rx(pi*-0.1879222549) q[9];
rz(pi*-0.3361964868) q[0];
rx(pi*0.9402653536) q[1];
rx(pi*0.3492234133) q[2];
rx(pi*0.1356812275) q[3];
rx(pi*-0.7446226097) q[4];
rx(pi*0.8453082024) q[5];
rx(pi*0.8116061375) q[6];
rx(pi*0.1248671245) q[7];
rx(pi*-0.3861964242) q[8];
rz(pi*-0.6432946855) q[9];
rz(pi*-0.3415020649) q[1];
rz(pi*0.8571581483) q[2];
rz(pi*0.8251874648) q[3];
rz(pi*0.564886946) q[4];
rz(pi*0.4295272866) q[5];
rz(pi*0.3329227256) q[6];
rz(pi*-0.1022414379) q[7];
rz(pi*0.5490606275) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4264451397) q[0];
rx(pi*0.069162922) q[9];
rz(pi*0.3389726899) q[0];
rx(pi*0.6092309682) q[1];
rx(pi*-0.0467098518) q[2];
rx(pi*-0.7462302556) q[3];
rx(pi*0.4021749394) q[4];
rx(pi*-0.9159428564) q[5];
rx(pi*0.5914999531) q[6];
rx(pi*0.5997783506) q[7];
rx(pi*-0.5261752479) q[8];
rz(pi*-0.8147990688) q[9];
rz(pi*-0.6833672912) q[1];
rz(pi*0.3872157194) q[2];
rz(pi*-0.5065351153) q[3];
rz(pi*0.0700981521) q[4];
rz(pi*0.9842109535) q[5];
rz(pi*-0.1974589153) q[6];
rz(pi*0.0174220451) q[7];
rz(pi*0.1731178378) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5042154589) q[0];
rx(pi*-0.2468716985) q[9];
rz(pi*0.8731024969) q[0];
rx(pi*0.5908199477) q[1];
rx(pi*-0.4187560786) q[2];
rx(pi*-0.6782894546) q[3];
rx(pi*-0.7691341061) q[4];
rx(pi*0.9138494174) q[5];
rx(pi*-0.7868360819) q[6];
rx(pi*-0.164601211) q[7];
rx(pi*-0.7525903118) q[8];
rz(pi*-0.5309773271) q[9];
rz(pi*-0.5661367256) q[1];
rz(pi*-0.2130383251) q[2];
rz(pi*-0.6501344255) q[3];
rz(pi*-0.8171845882) q[4];
rz(pi*-0.1433257466) q[5];
rz(pi*-0.7978909621) q[6];
rz(pi*-0.6266917456) q[7];
rz(pi*0.6671939128) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9383727179) q[0];
rx(pi*-0.1473255676) q[9];
rz(pi*0.9629429815) q[0];
rx(pi*-0.352209646) q[1];
rx(pi*-0.6972932755) q[2];
rx(pi*-0.224895497) q[3];
rx(pi*0.1375968671) q[4];
rx(pi*-0.1082552363) q[5];
rx(pi*0.9547482966) q[6];
rx(pi*-0.8840765671) q[7];
rx(pi*-0.7401720226) q[8];
rz(pi*0.9501065255) q[9];
rz(pi*0.3252515442) q[1];
rz(pi*-0.0109606904) q[2];
rz(pi*-0.4436495334) q[3];
rz(pi*0.1834830636) q[4];
rz(pi*-0.3461507548) q[5];
rz(pi*-0.4950922329) q[6];
rz(pi*0.6304757891) q[7];
rz(pi*0.8201927651) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4290932293) q[0];
rx(pi*0.0411829989) q[9];
rz(pi*0.7838920429) q[0];
rx(pi*-0.1496708985) q[1];
rx(pi*-0.7252255376) q[2];
rx(pi*0.1498373502) q[3];
rx(pi*0.8285328891) q[4];
rx(pi*-0.8046912778) q[5];
rx(pi*0.1209585301) q[6];
rx(pi*-0.3541916622) q[7];
rx(pi*-0.7248399428) q[8];
rz(pi*0.0697551616) q[9];
rz(pi*-0.1454724913) q[1];
rz(pi*0.0083058403) q[2];
rz(pi*-0.5986588145) q[3];
rz(pi*-0.751381498) q[4];
rz(pi*0.3430487021) q[5];
rz(pi*0.7323752319) q[6];
rz(pi*-0.0963413011) q[7];
rz(pi*0.630972728) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3716112841) q[0];
rx(pi*-0.9549262261) q[9];
rz(pi*0.3498534647) q[0];
rx(pi*0.7467241555) q[1];
rx(pi*-0.1135873062) q[2];
rx(pi*-0.3982209562) q[3];
rx(pi*0.2894547377) q[4];
rx(pi*0.705810224) q[5];
rx(pi*0.4723049956) q[6];
rx(pi*-0.5709881839) q[7];
rx(pi*-0.3468982028) q[8];
rz(pi*0.374142741) q[9];
rz(pi*-0.3436388715) q[1];
rz(pi*-0.3697379424) q[2];
rz(pi*-0.0773623407) q[3];
rz(pi*0.245128658) q[4];
rz(pi*-0.0544298437) q[5];
rz(pi*0.2394252543) q[6];
rz(pi*0.3494145876) q[7];
rz(pi*0.3153634309) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0773591816) q[0];
rx(pi*0.0747920326) q[9];
rz(pi*-0.4104880741) q[0];
rx(pi*0.8315795584) q[1];
rx(pi*-0.0321741599) q[2];
rx(pi*0.4660926897) q[3];
rx(pi*0.3331447693) q[4];
rx(pi*0.5499260675) q[5];
rx(pi*-0.7046693583) q[6];
rx(pi*-0.244733971) q[7];
rx(pi*0.3403766338) q[8];
rz(pi*-0.3438620996) q[9];
rz(pi*0.9145203684) q[1];
rz(pi*-0.0910316991) q[2];
rz(pi*0.587468204) q[3];
rz(pi*0.9242711332) q[4];
rz(pi*0.2130619357) q[5];
rz(pi*0.1273629676) q[6];
rz(pi*0.6722212985) q[7];
rz(pi*-0.9621866649) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9981254129) q[0];
rx(pi*0.0253878151) q[9];
rz(pi*-0.5158960123) q[0];
rx(pi*0.7584506764) q[1];
rx(pi*0.3583839218) q[2];
rx(pi*0.968566439) q[3];
rx(pi*-0.6558762091) q[4];
rx(pi*-0.266066061) q[5];
rx(pi*0.3320059541) q[6];
rx(pi*0.1849067571) q[7];
rx(pi*0.1934991521) q[8];
rz(pi*-0.4542140131) q[9];
rz(pi*0.0489564034) q[1];
rz(pi*-0.4201767233) q[2];
rz(pi*0.6498340456) q[3];
rz(pi*0.5854354523) q[4];
rz(pi*-0.9797133549) q[5];
rz(pi*-0.3385061132) q[6];
rz(pi*-0.4647668151) q[7];
rz(pi*-0.7124544988) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3887054105) q[0];
rx(pi*0.0423916432) q[9];
rz(pi*0.7616070271) q[0];
rx(pi*0.0993009649) q[1];
rx(pi*-0.3790055076) q[2];
rx(pi*-0.9662293677) q[3];
rx(pi*0.0889291736) q[4];
rx(pi*-0.3461580306) q[5];
rx(pi*-0.6606449911) q[6];
rx(pi*0.516919855) q[7];
rx(pi*-0.8028049458) q[8];
rz(pi*-0.885206129) q[9];
rz(pi*0.8528044975) q[1];
rz(pi*-0.3526157814) q[2];
rz(pi*0.840036758) q[3];
rz(pi*0.4962398923) q[4];
rz(pi*-0.4648415982) q[5];
rz(pi*0.8708970848) q[6];
rz(pi*-0.0822268012) q[7];
rz(pi*-0.7538032773) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
