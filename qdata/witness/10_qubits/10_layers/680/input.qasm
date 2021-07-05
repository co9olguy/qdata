// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2942890921) q[0];
rx(pi*-0.1850570857) q[1];
rx(pi*-0.4654552211) q[2];
rx(pi*0.3788317701) q[3];
rx(pi*0.3250023534) q[4];
rx(pi*0.3910441972) q[5];
rx(pi*-0.4749600362) q[6];
rx(pi*0.4712167018) q[7];
rx(pi*0.0887594431) q[8];
rx(pi*-0.8497352968) q[9];
rz(pi*-0.5955522669) q[0];
rz(pi*-0.5442393145) q[1];
rz(pi*0.1578175191) q[2];
rz(pi*0.8096898211) q[3];
rz(pi*-0.5735950367) q[4];
rz(pi*-0.5235203242) q[5];
rz(pi*-0.4922327234) q[6];
rz(pi*0.4641053031) q[7];
rz(pi*-0.4300147093) q[8];
rz(pi*0.3845043994) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7673254571) q[0];
rx(pi*0.1316167229) q[9];
rz(pi*0.7378554993) q[0];
rx(pi*0.6475520296) q[1];
rx(pi*0.5815254429) q[2];
rx(pi*0.3959531546) q[3];
rx(pi*0.4080810601) q[4];
rx(pi*0.0345681927) q[5];
rx(pi*-0.8395206518) q[6];
rx(pi*-0.5153069078) q[7];
rx(pi*-0.9959281262) q[8];
rz(pi*0.4565125527) q[9];
rz(pi*0.3069758496) q[1];
rz(pi*0.8366610928) q[2];
rz(pi*-0.1222243448) q[3];
rz(pi*-0.4775900187) q[4];
rz(pi*0.4372847292) q[5];
rz(pi*0.9598894619) q[6];
rz(pi*0.3833608188) q[7];
rz(pi*0.6459325316) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5930411145) q[0];
rx(pi*-0.0103484368) q[9];
rz(pi*0.9024142111) q[0];
rx(pi*0.2699370326) q[1];
rx(pi*0.2026609157) q[2];
rx(pi*-0.2698573851) q[3];
rx(pi*0.3987240131) q[4];
rx(pi*-0.1924688117) q[5];
rx(pi*0.8473308303) q[6];
rx(pi*0.6472276813) q[7];
rx(pi*0.590064724) q[8];
rz(pi*0.3365972256) q[9];
rz(pi*0.9960774072) q[1];
rz(pi*-0.4487245116) q[2];
rz(pi*0.6065094657) q[3];
rz(pi*-0.925278543) q[4];
rz(pi*-0.8085479842) q[5];
rz(pi*0.6044925241) q[6];
rz(pi*0.7390461542) q[7];
rz(pi*-0.8093341818) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9054632634) q[0];
rx(pi*-0.1383088622) q[9];
rz(pi*-0.5634372573) q[0];
rx(pi*0.3520348507) q[1];
rx(pi*-0.7580357453) q[2];
rx(pi*0.4737595389) q[3];
rx(pi*0.7813611368) q[4];
rx(pi*0.176949454) q[5];
rx(pi*-0.3641039694) q[6];
rx(pi*-0.5854073569) q[7];
rx(pi*-0.6451468425) q[8];
rz(pi*-0.7973381995) q[9];
rz(pi*0.7036147934) q[1];
rz(pi*-0.0133795007) q[2];
rz(pi*0.5011361623) q[3];
rz(pi*-0.9066120825) q[4];
rz(pi*0.4067761781) q[5];
rz(pi*0.8933977391) q[6];
rz(pi*-0.9916600535) q[7];
rz(pi*0.3083719855) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1534671579) q[0];
rx(pi*-0.5289563949) q[9];
rz(pi*0.9096060054) q[0];
rx(pi*0.3296603653) q[1];
rx(pi*-0.0233586708) q[2];
rx(pi*-0.6075328736) q[3];
rx(pi*-0.378551054) q[4];
rx(pi*-0.4288234721) q[5];
rx(pi*0.3094932287) q[6];
rx(pi*-0.4510213686) q[7];
rx(pi*-0.2176884274) q[8];
rz(pi*-0.493360964) q[9];
rz(pi*-0.6036673388) q[1];
rz(pi*0.4339878014) q[2];
rz(pi*0.9585364787) q[3];
rz(pi*0.0968350725) q[4];
rz(pi*-0.8463704119) q[5];
rz(pi*-0.8239195881) q[6];
rz(pi*0.4720920089) q[7];
rz(pi*0.3944327477) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7903778307) q[0];
rx(pi*0.8671333525) q[9];
rz(pi*0.7365156045) q[0];
rx(pi*0.797203564) q[1];
rx(pi*-0.9738479633) q[2];
rx(pi*-0.2787578054) q[3];
rx(pi*-0.9213977668) q[4];
rx(pi*0.7686149203) q[5];
rx(pi*-0.9079614131) q[6];
rx(pi*0.7828685249) q[7];
rx(pi*0.2921183297) q[8];
rz(pi*-0.5150164682) q[9];
rz(pi*0.5870019116) q[1];
rz(pi*-0.0470743963) q[2];
rz(pi*0.3662219695) q[3];
rz(pi*-0.7043512395) q[4];
rz(pi*-0.5263665241) q[5];
rz(pi*-0.3583305977) q[6];
rz(pi*0.8496624958) q[7];
rz(pi*-0.4198499412) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4315728863) q[0];
rx(pi*-0.0725890946) q[9];
rz(pi*-0.6714045993) q[0];
rx(pi*-0.8143171343) q[1];
rx(pi*-0.5028517626) q[2];
rx(pi*-0.7594689134) q[3];
rx(pi*0.2954013751) q[4];
rx(pi*-0.5701417253) q[5];
rx(pi*0.3542642246) q[6];
rx(pi*-0.9001501271) q[7];
rx(pi*0.9664741065) q[8];
rz(pi*0.7770929016) q[9];
rz(pi*0.5011499512) q[1];
rz(pi*0.4601788852) q[2];
rz(pi*-0.4964788664) q[3];
rz(pi*-0.119487037) q[4];
rz(pi*-0.5745082805) q[5];
rz(pi*0.9614498274) q[6];
rz(pi*0.7559286942) q[7];
rz(pi*-0.0132263493) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.581647127) q[0];
rx(pi*-0.2524111452) q[9];
rz(pi*0.3693989688) q[0];
rx(pi*-0.2460176205) q[1];
rx(pi*0.4141370344) q[2];
rx(pi*0.9344664992) q[3];
rx(pi*0.7345667727) q[4];
rx(pi*-0.4592879375) q[5];
rx(pi*0.7590092313) q[6];
rx(pi*0.5647017755) q[7];
rx(pi*-0.2142523642) q[8];
rz(pi*0.4781188713) q[9];
rz(pi*0.7005143926) q[1];
rz(pi*-0.3310309675) q[2];
rz(pi*0.0446860659) q[3];
rz(pi*0.7970629133) q[4];
rz(pi*-0.8065650056) q[5];
rz(pi*-0.8965482944) q[6];
rz(pi*0.3044228416) q[7];
rz(pi*-0.137036143) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.327181521) q[0];
rx(pi*0.3484898001) q[9];
rz(pi*0.6417704287) q[0];
rx(pi*-0.2923717978) q[1];
rx(pi*0.8737366801) q[2];
rx(pi*0.9283758408) q[3];
rx(pi*-0.978336934) q[4];
rx(pi*-0.7235769527) q[5];
rx(pi*0.0153503101) q[6];
rx(pi*0.6475372028) q[7];
rx(pi*-0.3277439885) q[8];
rz(pi*0.550499515) q[9];
rz(pi*-0.4936264801) q[1];
rz(pi*-0.590039838) q[2];
rz(pi*-0.8171091264) q[3];
rz(pi*0.6894067858) q[4];
rz(pi*-0.8052642362) q[5];
rz(pi*-0.4039693747) q[6];
rz(pi*-0.1171748872) q[7];
rz(pi*0.8718178996) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8524853242) q[0];
rx(pi*0.3058011153) q[9];
rz(pi*0.9122603253) q[0];
rx(pi*-0.0863181343) q[1];
rx(pi*-0.9964472908) q[2];
rx(pi*-0.0995253573) q[3];
rx(pi*0.9538241817) q[4];
rx(pi*-0.2405742445) q[5];
rx(pi*0.9408169916) q[6];
rx(pi*-0.2900906929) q[7];
rx(pi*0.1662242577) q[8];
rz(pi*-0.1358347368) q[9];
rz(pi*-0.7963901943) q[1];
rz(pi*-0.564077706) q[2];
rz(pi*-0.3186995796) q[3];
rz(pi*0.966090867) q[4];
rz(pi*0.3920428869) q[5];
rz(pi*0.9913426523) q[6];
rz(pi*0.1314788165) q[7];
rz(pi*-0.328966921) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
