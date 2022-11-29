// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0862897076) q[1];
rx(pi*0.4377193041) q[3];
rx(pi*0.0484826553) q[4];
rx(pi*-0.669287495) q[8];
rz(pi*-0.7520151039) q[1];
rz(pi*0.7704930531) q[3];
rz(pi*-0.9984328367) q[4];
rz(pi*-0.3975376644) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2591807734) q[1];
rx(pi*0.3674747467) q[8];
rz(pi*0.6978583527) q[1];
rx(pi*0.1003949034) q[3];
rx(pi*-0.9363492853) q[4];
rz(pi*-0.9872340098) q[8];
rz(pi*-0.528142708) q[3];
rz(pi*0.5654094093) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.629366996) q[1];
rx(pi*-0.5648575197) q[8];
rz(pi*-0.9268994998) q[1];
rx(pi*-0.5699802845) q[3];
rx(pi*-0.7226850875) q[4];
rz(pi*-0.3625887922) q[8];
rz(pi*0.0533763382) q[3];
rz(pi*-0.5673139981) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.833341353) q[1];
rx(pi*0.6856024197) q[8];
rz(pi*-0.2798634461) q[1];
rx(pi*-0.4654797138) q[3];
rx(pi*0.3474467761) q[4];
rz(pi*-0.909655536) q[8];
rz(pi*0.3549008918) q[3];
rz(pi*0.9946217607) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5910032494) q[1];
rx(pi*0.6332175291) q[8];
rz(pi*-0.5067762199) q[1];
rx(pi*0.3824639135) q[3];
rx(pi*0.0053076253) q[4];
rz(pi*0.3494267694) q[8];
rz(pi*0.7103179348) q[3];
rz(pi*-0.8227921557) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7926909474) q[1];
rx(pi*-0.6622141369) q[8];
rz(pi*-0.8553394877) q[1];
rx(pi*0.5018313011) q[3];
rx(pi*0.4025056065) q[4];
rz(pi*0.9006872042) q[8];
rz(pi*0.9090028595) q[3];
rz(pi*0.2448320256) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0717479769) q[1];
rx(pi*-0.4570100836) q[8];
rz(pi*0.582863982) q[1];
rx(pi*-0.7203253013) q[3];
rx(pi*0.0533004959) q[4];
rz(pi*-0.6795401283) q[8];
rz(pi*-0.8255103736) q[3];
rz(pi*0.5439181266) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1635718796) q[1];
rx(pi*-0.3876622386) q[8];
rz(pi*-0.8047393373) q[1];
rx(pi*0.3824542878) q[3];
rx(pi*-0.1901324448) q[4];
rz(pi*-0.2118649679) q[8];
rz(pi*-0.2534730971) q[3];
rz(pi*0.6481744139) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9436298428) q[1];
rx(pi*-0.0318271675) q[8];
rz(pi*-0.4195907952) q[1];
rx(pi*0.3257429321) q[3];
rx(pi*-0.0843875268) q[4];
rz(pi*0.1219800498) q[8];
rz(pi*0.6421202746) q[3];
rz(pi*0.2781313162) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7028941813) q[1];
rx(pi*0.4267113759) q[8];
rz(pi*0.4556719012) q[1];
rx(pi*-0.6252311264) q[3];
rx(pi*0.5705023181) q[4];
rz(pi*0.0126122383) q[8];
rz(pi*0.0413208835) q[3];
rz(pi*-0.8053686114) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8398825913) q[0];
rx(pi*0.4364835191) q[7];
rx(pi*-0.3437515956) q[2];
rx(pi*0.7621589843) q[5];
rx(pi*0.1612427749) q[9];
rx(pi*-0.3476619391) q[6];
rz(pi*-0.5039805589) q[0];
rz(pi*-1.0) q[7];
rz(pi*0.2701599994) q[2];
rz(pi*-0.7974398023) q[5];
rz(pi*0.1791466962) q[9];
rz(pi*0.0192589764) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9084065401) q[0];
rx(pi*-0.5883952895) q[6];
rz(pi*-0.3847675153) q[0];
rx(pi*0.8335388111) q[7];
rx(pi*-0.540748907) q[2];
rx(pi*-0.5701968703) q[5];
rx(pi*0.7149049964) q[9];
rz(pi*0.4641671292) q[6];
rz(pi*0.1956466436) q[7];
rz(pi*0.2350187009) q[2];
rz(pi*-0.4637705766) q[5];
rz(pi*-0.2740227783) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8508601883) q[0];
rx(pi*0.2287599449) q[6];
rz(pi*0.6380104622) q[0];
rx(pi*0.7036086148) q[7];
rx(pi*0.5503401552) q[2];
rx(pi*0.2703744822) q[5];
rx(pi*-0.1665026734) q[9];
rz(pi*0.6597181702) q[6];
rz(pi*-0.672966992) q[7];
rz(pi*-0.6289628029) q[2];
rz(pi*0.9986630054) q[5];
rz(pi*-0.3560715464) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4524990797) q[0];
rx(pi*0.4833286961) q[6];
rz(pi*1.0) q[0];
rx(pi*-0.4563457889) q[7];
rx(pi*-0.3006450063) q[2];
rx(pi*0.5303607772) q[5];
rx(pi*-0.2403510296) q[9];
rz(pi*0.4796971327) q[6];
rz(pi*-0.3065334042) q[7];
rz(pi*-0.4020261599) q[2];
rz(pi*0.5126180938) q[5];
rz(pi*-0.3522349463) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8313207607) q[0];
rx(pi*0.0517426864) q[6];
rz(pi*0.3695208277) q[0];
rx(pi*0.442029415) q[7];
rx(pi*0.5193342453) q[2];
rx(pi*0.60049149) q[5];
rx(pi*-0.5883743388) q[9];
rz(pi*0.8466092921) q[6];
rz(pi*-0.5695128379) q[7];
rz(pi*-0.117962959) q[2];
rz(pi*-0.4930556781) q[5];
rz(pi*-0.5659139842) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9263414438) q[0];
rx(pi*-0.9127754968) q[6];
rz(pi*-0.5538714766) q[0];
rx(pi*-0.5948601874) q[7];
rx(pi*0.9520261953) q[2];
rx(pi*0.5367733293) q[5];
rx(pi*0.6222726542) q[9];
rz(pi*0.9138851903) q[6];
rz(pi*-0.5995332524) q[7];
rz(pi*0.9900487897) q[2];
rz(pi*-0.4335185867) q[5];
rz(pi*0.682692585) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1399356471) q[0];
rx(pi*-0.3833909104) q[6];
rz(pi*-1.0) q[0];
rx(pi*0.4152256859) q[7];
rx(pi*0.8248378191) q[2];
rx(pi*0.4640065827) q[5];
rx(pi*0.5194240971) q[9];
rz(pi*-0.1264444377) q[6];
rz(pi*-0.2221385188) q[7];
rz(pi*-0.1574159465) q[2];
rz(pi*-0.9791131305) q[5];
rz(pi*-0.840730655) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1575881855) q[0];
rx(pi*0.3023562895) q[6];
rz(pi*0.6339440625) q[0];
rx(pi*-0.2845912806) q[7];
rx(pi*0.9220762129) q[2];
rx(pi*0.1344024824) q[5];
rx(pi*0.5676772943) q[9];
rz(pi*0.9463964928) q[6];
rz(pi*-1.0) q[7];
rz(pi*-0.091105816) q[2];
rz(pi*-0.9998791179) q[5];
rz(pi*0.7214980587) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8500036876) q[0];
rx(pi*0.6180179029) q[6];
rz(pi*0.3843555129) q[0];
rx(pi*-0.2948252712) q[7];
rx(pi*0.1473277597) q[2];
rx(pi*0.0626523527) q[5];
rx(pi*0.7009980962) q[9];
rz(pi*-0.3813856638) q[6];
rz(pi*-0.2092965582) q[7];
rz(pi*-0.2064183566) q[2];
rz(pi*-0.9954249222) q[5];
rz(pi*0.1252536563) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0025238918) q[0];
rx(pi*-0.6164563728) q[6];
rz(pi*0.9700950828) q[0];
rx(pi*-0.6230600917) q[7];
rx(pi*0.0137056563) q[2];
rx(pi*-0.9288703959) q[5];
rx(pi*0.7717989464) q[9];
rz(pi*-0.7959714219) q[6];
rz(pi*-0.9721463722) q[7];
rz(pi*0.4097323111) q[2];
rz(pi*0.0204500639) q[5];
rz(pi*-0.8643627315) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];