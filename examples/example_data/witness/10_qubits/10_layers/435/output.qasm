// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2893777068) q[1];
rx(pi*-0.5552233877) q[3];
rx(pi*0.4278842591) q[4];
rx(pi*0.664611664) q[8];
rz(pi*-0.934558286) q[1];
rz(pi*0.0391652151) q[3];
rz(pi*-0.1789161044) q[4];
rz(pi*0.452914397) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0008255955) q[1];
rx(pi*-0.1077567431) q[8];
rz(pi*0.1852316238) q[1];
rx(pi*0.6574432269) q[3];
rx(pi*0.0047313981) q[4];
rz(pi*-0.7482458423) q[8];
rz(pi*-0.5755463021) q[3];
rz(pi*0.8773725783) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.059756733) q[1];
rx(pi*-0.0587398491) q[8];
rz(pi*0.5417876642) q[1];
rx(pi*0.9154648348) q[3];
rx(pi*0.7411823888) q[4];
rz(pi*-0.8122069561) q[8];
rz(pi*0.5007643828) q[3];
rz(pi*-0.2844017182) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9508182669) q[1];
rx(pi*-0.2363857087) q[8];
rz(pi*-0.551218682) q[1];
rx(pi*-0.1502513804) q[3];
rx(pi*-0.4852517554) q[4];
rz(pi*-0.5886521436) q[8];
rz(pi*-0.922381937) q[3];
rz(pi*0.8649559718) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6672677258) q[1];
rx(pi*0.6855118438) q[8];
rz(pi*-0.9496289874) q[1];
rx(pi*-0.1431626698) q[3];
rx(pi*-0.9832249022) q[4];
rz(pi*-0.9438003307) q[8];
rz(pi*-0.3065971541) q[3];
rz(pi*0.7343296761) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5734471714) q[1];
rx(pi*-0.2537921704) q[8];
rz(pi*-0.5618509006) q[1];
rx(pi*0.5342140992) q[3];
rx(pi*-0.0827519091) q[4];
rz(pi*0.0788417259) q[8];
rz(pi*-0.854199839) q[3];
rz(pi*0.2645154114) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8614623982) q[1];
rx(pi*-0.4779984918) q[8];
rz(pi*0.2879513602) q[1];
rx(pi*0.980049205) q[3];
rx(pi*-0.093083667) q[4];
rz(pi*-0.1303951024) q[8];
rz(pi*-0.5729958453) q[3];
rz(pi*-0.5451996227) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4767429478) q[1];
rx(pi*0.1636475188) q[8];
rz(pi*-0.1980572091) q[1];
rx(pi*0.1600107007) q[3];
rx(pi*0.0335368682) q[4];
rz(pi*0.9452514952) q[8];
rz(pi*-0.2436221586) q[3];
rz(pi*0.7345702625) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8509447543) q[1];
rx(pi*-0.7840114977) q[8];
rz(pi*-0.1565358344) q[1];
rx(pi*0.1664874184) q[3];
rx(pi*0.3074311556) q[4];
rz(pi*0.4934125046) q[8];
rz(pi*0.7652536523) q[3];
rz(pi*-0.3823824497) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9700509419) q[1];
rx(pi*-0.8753039127) q[8];
rz(pi*-0.9860820093) q[1];
rx(pi*0.9905240985) q[3];
rx(pi*-0.5722970553) q[4];
rz(pi*0.5731041578) q[8];
rz(pi*0.9748780743) q[3];
rz(pi*-0.5396669896) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.663394423) q[0];
rx(pi*-0.3534530991) q[7];
rx(pi*-0.3197116703) q[2];
rx(pi*-0.6255817394) q[5];
rx(pi*0.8827588027) q[9];
rx(pi*0.6426089912) q[6];
rz(pi*0.9116748533) q[0];
rz(pi*0.3926793598) q[7];
rz(pi*-0.6424753449) q[2];
rz(pi*0.8599352344) q[5];
rz(pi*-0.0873805008) q[9];
rz(pi*-0.2258110526) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9461189777) q[0];
rx(pi*0.6827632917) q[6];
rz(pi*-0.6432537324) q[0];
rx(pi*0.8436085324) q[7];
rx(pi*-0.4871662427) q[2];
rx(pi*-0.2673048326) q[5];
rx(pi*-0.9981967391) q[9];
rz(pi*0.9114396156) q[6];
rz(pi*0.5036088195) q[7];
rz(pi*-0.0470563566) q[2];
rz(pi*-0.3428828192) q[5];
rz(pi*0.2638263697) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8341251092) q[0];
rx(pi*-0.3771709423) q[6];
rz(pi*-0.9973359579) q[0];
rx(pi*-0.3522273458) q[7];
rx(pi*0.2843359942) q[2];
rx(pi*-0.7647408663) q[5];
rx(pi*-0.2159226402) q[9];
rz(pi*-0.8250682035) q[6];
rz(pi*0.8679327125) q[7];
rz(pi*-0.7704039858) q[2];
rz(pi*-0.2498601273) q[5];
rz(pi*-0.495549571) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5249970664) q[0];
rx(pi*-0.6193423568) q[6];
rz(pi*1.0) q[0];
rx(pi*0.5802490483) q[7];
rx(pi*0.2282688138) q[2];
rx(pi*0.2973546978) q[5];
rx(pi*-0.5503109472) q[9];
rz(pi*-0.5224305842) q[6];
rz(pi*0.7963119607) q[7];
rz(pi*0.6314303552) q[2];
rz(pi*0.5594093012) q[5];
rz(pi*-0.7147460603) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6477847434) q[0];
rx(pi*-0.9278969579) q[6];
rz(pi*0.9490754976) q[0];
rx(pi*0.2839944394) q[7];
rx(pi*-0.6643052897) q[2];
rx(pi*-0.4769599552) q[5];
rx(pi*-0.6218897481) q[9];
rz(pi*0.8052928619) q[6];
rz(pi*0.6238014429) q[7];
rz(pi*-0.7113191674) q[2];
rz(pi*-0.5264214646) q[5];
rz(pi*0.9665395393) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.916102276) q[0];
rx(pi*-1.0) q[6];
rz(pi*-0.1537411589) q[0];
rx(pi*0.4592998131) q[7];
rx(pi*-0.9819427575) q[2];
rx(pi*-0.0759928626) q[5];
rx(pi*0.419541603) q[9];
rz(pi*-0.4887049915) q[6];
rz(pi*-0.5510194807) q[7];
rz(pi*0.0498167586) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.4220059765) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0578133486) q[0];
rx(pi*-0.2668134612) q[6];
rz(pi*0.6803353335) q[0];
rx(pi*-0.5788254917) q[7];
rx(pi*-0.3481858103) q[2];
rx(pi*0.5727340493) q[5];
rx(pi*0.3562764588) q[9];
rz(pi*0.2831541487) q[6];
rz(pi*0.1888522021) q[7];
rz(pi*-0.3520640706) q[2];
rz(pi*-0.4998446681) q[5];
rz(pi*-0.7233964718) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3639324914) q[0];
rx(pi*0.3278053895) q[6];
rz(pi*-0.8214091085) q[0];
rx(pi*0.694414846) q[7];
rx(pi*-0.953099067) q[2];
rx(pi*0.0598017341) q[5];
rx(pi*-0.6091173866) q[9];
rz(pi*-0.0559087971) q[6];
rz(pi*0.4061996647) q[7];
rz(pi*-0.8427409763) q[2];
rz(pi*0.4263080415) q[5];
rz(pi*-0.9695108729) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9687279933) q[0];
rx(pi*-0.9120208725) q[6];
rz(pi*-0.9197239142) q[0];
rx(pi*0.601121914) q[7];
rx(pi*-0.4872481543) q[2];
rx(pi*0.8159235207) q[5];
rx(pi*-0.9742087781) q[9];
rz(pi*-0.0359854376) q[6];
rz(pi*0.5839255857) q[7];
rz(pi*0.7643613767) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.590789515) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5275761781) q[0];
rx(pi*-0.9960283996) q[6];
rz(pi*-0.1585044381) q[0];
rx(pi*0.4010023937) q[7];
rx(pi*-0.0231228144) q[2];
rx(pi*0.0255399717) q[5];
rx(pi*-0.5108615607) q[9];
rz(pi*-0.5175699314) q[6];
rz(pi*0.7666867508) q[7];
rz(pi*-0.1535713878) q[2];
rz(pi*0.7983210689) q[5];
rz(pi*0.4919211641) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
