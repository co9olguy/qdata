// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9115944715) q[0];
rx(pi*0.7432006204) q[1];
rx(pi*-0.964443096) q[2];
rx(pi*-0.1123801824) q[3];
rx(pi*0.6512729656) q[4];
rx(pi*-0.370403555) q[5];
rx(pi*0.0045721236) q[6];
rx(pi*0.9527840748) q[7];
rx(pi*-0.8497504137) q[8];
rx(pi*0.8788491224) q[9];
rz(pi*0.6675603948) q[0];
rz(pi*0.9143768183) q[1];
rz(pi*-0.7845118673) q[2];
rz(pi*-0.8939176286) q[3];
rz(pi*0.5835723658) q[4];
rz(pi*-0.436313456) q[5];
rz(pi*0.9815691666) q[6];
rz(pi*0.6192499719) q[7];
rz(pi*0.5779262966) q[8];
rz(pi*-0.1675612202) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2061886965) q[0];
rx(pi*0.8246406107) q[9];
rz(pi*-0.1307700428) q[0];
rx(pi*-0.3830483757) q[1];
rx(pi*-0.8243250904) q[2];
rx(pi*-0.931675236) q[3];
rx(pi*0.9363263649) q[4];
rx(pi*-0.6073311787) q[5];
rx(pi*-0.1700675084) q[6];
rx(pi*0.9053571779) q[7];
rx(pi*-0.4227560769) q[8];
rz(pi*-0.9232380081) q[9];
rz(pi*0.3496376574) q[1];
rz(pi*-0.8988089844) q[2];
rz(pi*0.9216478059) q[3];
rz(pi*-0.0088684332) q[4];
rz(pi*-0.9184706525) q[5];
rz(pi*-0.3537626475) q[6];
rz(pi*0.0346053196) q[7];
rz(pi*-0.182273239) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7526313114) q[0];
rx(pi*-0.132378778) q[9];
rz(pi*0.8132649427) q[0];
rx(pi*-0.6843219072) q[1];
rx(pi*-0.8888012395) q[2];
rx(pi*-0.1573221127) q[3];
rx(pi*0.4447364047) q[4];
rx(pi*0.4298207989) q[5];
rx(pi*0.6694001758) q[6];
rx(pi*0.4991911424) q[7];
rx(pi*-0.828786919) q[8];
rz(pi*0.0002160095) q[9];
rz(pi*0.2115467677) q[1];
rz(pi*0.9338768867) q[2];
rz(pi*0.8064731759) q[3];
rz(pi*0.6522881761) q[4];
rz(pi*-0.2051047715) q[5];
rz(pi*0.1922186325) q[6];
rz(pi*0.7880145015) q[7];
rz(pi*0.441873223) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8448563186) q[0];
rx(pi*0.4085682613) q[9];
rz(pi*-0.4383979368) q[0];
rx(pi*0.6904355981) q[1];
rx(pi*-0.4308605461) q[2];
rx(pi*0.9110373946) q[3];
rx(pi*0.7969517362) q[4];
rx(pi*0.2702921301) q[5];
rx(pi*-0.6663689649) q[6];
rx(pi*-0.4196508394) q[7];
rx(pi*0.669630483) q[8];
rz(pi*-0.3307775052) q[9];
rz(pi*-0.7357618867) q[1];
rz(pi*0.7128858841) q[2];
rz(pi*-0.5443656376) q[3];
rz(pi*0.2408606061) q[4];
rz(pi*-0.916515901) q[5];
rz(pi*-0.6781380904) q[6];
rz(pi*-0.0805804487) q[7];
rz(pi*-0.2557085006) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3723355159) q[0];
rx(pi*0.6207590566) q[9];
rz(pi*-0.6904603054) q[0];
rx(pi*-0.4947163582) q[1];
rx(pi*0.7360076136) q[2];
rx(pi*0.6097999092) q[3];
rx(pi*0.6366810926) q[4];
rx(pi*0.8826562369) q[5];
rx(pi*0.7260933248) q[6];
rx(pi*0.2962963094) q[7];
rx(pi*0.2237183824) q[8];
rz(pi*0.6346217024) q[9];
rz(pi*-0.8141991322) q[1];
rz(pi*0.3690927077) q[2];
rz(pi*-0.6424690977) q[3];
rz(pi*0.4692129584) q[4];
rz(pi*-0.8827481439) q[5];
rz(pi*-0.8073854357) q[6];
rz(pi*0.1113633097) q[7];
rz(pi*0.1386088319) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2472022329) q[0];
rx(pi*-0.6558602501) q[9];
rz(pi*-0.2838672766) q[0];
rx(pi*-0.8204164) q[1];
rx(pi*-0.2365329616) q[2];
rx(pi*-0.6469879912) q[3];
rx(pi*0.7103845626) q[4];
rx(pi*0.9970215169) q[5];
rx(pi*-0.3397164022) q[6];
rx(pi*0.9164547598) q[7];
rx(pi*0.0540281934) q[8];
rz(pi*0.4433044966) q[9];
rz(pi*0.2803427424) q[1];
rz(pi*-0.2600124843) q[2];
rz(pi*-0.1702072266) q[3];
rz(pi*-0.1952498926) q[4];
rz(pi*-0.610428051) q[5];
rz(pi*-0.8539537303) q[6];
rz(pi*-0.3472550259) q[7];
rz(pi*0.766734031) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1954252545) q[0];
rx(pi*-0.6830564885) q[9];
rz(pi*-0.9579427228) q[0];
rx(pi*-0.3327505311) q[1];
rx(pi*0.6120676665) q[2];
rx(pi*-0.3373750826) q[3];
rx(pi*0.4873100955) q[4];
rx(pi*-0.6843086683) q[5];
rx(pi*-0.4200715021) q[6];
rx(pi*-0.7957524738) q[7];
rx(pi*-0.8204530271) q[8];
rz(pi*0.6994587342) q[9];
rz(pi*0.6280578537) q[1];
rz(pi*0.5894770672) q[2];
rz(pi*-0.263505708) q[3];
rz(pi*0.9169180398) q[4];
rz(pi*0.8746111121) q[5];
rz(pi*0.3828814102) q[6];
rz(pi*0.8126542398) q[7];
rz(pi*0.907170705) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3920270338) q[0];
rx(pi*0.9995398212) q[9];
rz(pi*-0.144399844) q[0];
rx(pi*-0.0952134487) q[1];
rx(pi*0.0388284653) q[2];
rx(pi*0.8340602401) q[3];
rx(pi*-0.9481024798) q[4];
rx(pi*-0.7435009829) q[5];
rx(pi*-0.1595168076) q[6];
rx(pi*0.5471365154) q[7];
rx(pi*-0.108099269) q[8];
rz(pi*0.0823905892) q[9];
rz(pi*-0.3812804094) q[1];
rz(pi*0.8760591118) q[2];
rz(pi*0.8699037927) q[3];
rz(pi*-0.3127193973) q[4];
rz(pi*-0.5890454712) q[5];
rz(pi*0.0783182392) q[6];
rz(pi*-0.551335373) q[7];
rz(pi*-0.3055697443) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1656427871) q[0];
rx(pi*0.2200301412) q[9];
rz(pi*-0.5622713089) q[0];
rx(pi*-0.5267107497) q[1];
rx(pi*0.7722837937) q[2];
rx(pi*-0.2791982119) q[3];
rx(pi*0.8822244928) q[4];
rx(pi*0.6979576396) q[5];
rx(pi*0.5109286386) q[6];
rx(pi*0.6069044498) q[7];
rx(pi*-0.4200170473) q[8];
rz(pi*0.9904887903) q[9];
rz(pi*0.0638772554) q[1];
rz(pi*-0.0304857959) q[2];
rz(pi*-0.9557838699) q[3];
rz(pi*0.1536409981) q[4];
rz(pi*-0.6980715884) q[5];
rz(pi*0.6636938719) q[6];
rz(pi*-0.9550954975) q[7];
rz(pi*0.9102036026) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1785380057) q[0];
rx(pi*0.48779915) q[9];
rz(pi*-0.3450245982) q[0];
rx(pi*0.5719820254) q[1];
rx(pi*-0.0128640039) q[2];
rx(pi*0.2755683685) q[3];
rx(pi*-0.1782298338) q[4];
rx(pi*-0.5996635883) q[5];
rx(pi*-0.6616714694) q[6];
rx(pi*-0.58430126) q[7];
rx(pi*-0.7603368218) q[8];
rz(pi*-0.457767973) q[9];
rz(pi*0.8150773175) q[1];
rz(pi*-0.4205191441) q[2];
rz(pi*-0.5989320163) q[3];
rz(pi*0.7599079023) q[4];
rz(pi*0.4810233668) q[5];
rz(pi*-0.4210473676) q[6];
rz(pi*0.0702489437) q[7];
rz(pi*-0.4181260761) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];