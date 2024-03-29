// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3981394391) q[0];
rx(pi*0.427247617) q[1];
rx(pi*-0.0554396971) q[2];
rx(pi*-0.3309576083) q[3];
rx(pi*-0.1563897476) q[4];
rx(pi*-0.9823679784) q[5];
rx(pi*0.1645097914) q[6];
rx(pi*0.3892710457) q[7];
rx(pi*-0.1344296491) q[8];
rx(pi*0.2252198422) q[9];
rz(pi*0.6669026212) q[0];
rz(pi*-0.4496247661) q[1];
rz(pi*0.5836049972) q[2];
rz(pi*-0.7066849459) q[3];
rz(pi*0.5839324479) q[4];
rz(pi*0.3919435796) q[5];
rz(pi*0.7626479464) q[6];
rz(pi*0.1564533035) q[7];
rz(pi*0.7338441522) q[8];
rz(pi*0.4532961445) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3517867771) q[0];
rx(pi*0.710155804) q[9];
rz(pi*-0.3078670521) q[0];
rx(pi*-0.3655900209) q[1];
rx(pi*0.7600994198) q[2];
rx(pi*0.911661713) q[3];
rx(pi*0.087001842) q[4];
rx(pi*0.2704571476) q[5];
rx(pi*-0.9514600287) q[6];
rx(pi*-0.347375656) q[7];
rx(pi*0.773875378) q[8];
rz(pi*0.3133732633) q[9];
rz(pi*-0.9315449595) q[1];
rz(pi*0.9561359049) q[2];
rz(pi*0.8172669027) q[3];
rz(pi*-0.4451765712) q[4];
rz(pi*-0.587026668) q[5];
rz(pi*0.220729287) q[6];
rz(pi*-0.8803465875) q[7];
rz(pi*0.8377370781) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4856107807) q[0];
rx(pi*-0.9316831979) q[9];
rz(pi*-0.6978280887) q[0];
rx(pi*-0.5179986944) q[1];
rx(pi*0.7959428034) q[2];
rx(pi*0.2023289842) q[3];
rx(pi*0.5402929609) q[4];
rx(pi*0.1014004126) q[5];
rx(pi*-0.1098178129) q[6];
rx(pi*-0.4211585452) q[7];
rx(pi*-0.5881674252) q[8];
rz(pi*0.7025421789) q[9];
rz(pi*0.8392895755) q[1];
rz(pi*0.7470119335) q[2];
rz(pi*-0.3135386504) q[3];
rz(pi*-0.5667143815) q[4];
rz(pi*-0.0529827162) q[5];
rz(pi*-0.7760951145) q[6];
rz(pi*0.4166255427) q[7];
rz(pi*-0.0824920706) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.397883297) q[0];
rx(pi*-0.3556827873) q[9];
rz(pi*-0.6515760429) q[0];
rx(pi*0.8629923592) q[1];
rx(pi*-0.2865627994) q[2];
rx(pi*-0.2695500396) q[3];
rx(pi*0.267524953) q[4];
rx(pi*-0.8436456097) q[5];
rx(pi*0.6579482939) q[6];
rx(pi*0.7327456076) q[7];
rx(pi*-0.7431390663) q[8];
rz(pi*-0.4218879369) q[9];
rz(pi*-0.8457876765) q[1];
rz(pi*-0.0917402589) q[2];
rz(pi*-0.6989878625) q[3];
rz(pi*-0.9817981016) q[4];
rz(pi*0.4942372354) q[5];
rz(pi*-0.2033307511) q[6];
rz(pi*-0.2185060628) q[7];
rz(pi*0.1004001362) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8504631995) q[0];
rx(pi*-0.6483483029) q[9];
rz(pi*0.0928458076) q[0];
rx(pi*-0.1683306511) q[1];
rx(pi*0.4029038807) q[2];
rx(pi*0.0265978071) q[3];
rx(pi*0.6060723226) q[4];
rx(pi*-0.0606963491) q[5];
rx(pi*0.1000101034) q[6];
rx(pi*-0.2920535687) q[7];
rx(pi*0.3699397941) q[8];
rz(pi*0.6024290835) q[9];
rz(pi*0.9784961776) q[1];
rz(pi*0.0394537659) q[2];
rz(pi*-0.747922991) q[3];
rz(pi*0.9590188383) q[4];
rz(pi*0.239888364) q[5];
rz(pi*0.5973128283) q[6];
rz(pi*0.2033514338) q[7];
rz(pi*-0.5839212338) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2435840883) q[0];
rx(pi*-0.3109738323) q[9];
rz(pi*-0.3338350968) q[0];
rx(pi*-0.1349299223) q[1];
rx(pi*0.4889322545) q[2];
rx(pi*0.1046053143) q[3];
rx(pi*0.7143907395) q[4];
rx(pi*0.2398182686) q[5];
rx(pi*0.9820000741) q[6];
rx(pi*0.8345418545) q[7];
rx(pi*-0.1469988477) q[8];
rz(pi*-0.2400229119) q[9];
rz(pi*-0.4262292427) q[1];
rz(pi*-0.4873969636) q[2];
rz(pi*0.4807119995) q[3];
rz(pi*-0.6523722402) q[4];
rz(pi*0.3752822419) q[5];
rz(pi*0.7400369639) q[6];
rz(pi*-0.1244495102) q[7];
rz(pi*-0.7656708725) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3385276999) q[0];
rx(pi*0.7549359944) q[9];
rz(pi*0.8242605308) q[0];
rx(pi*0.2412189273) q[1];
rx(pi*-0.247751702) q[2];
rx(pi*0.0532633502) q[3];
rx(pi*-0.7592212318) q[4];
rx(pi*0.0656091749) q[5];
rx(pi*0.720470195) q[6];
rx(pi*0.8573895139) q[7];
rx(pi*0.4075613774) q[8];
rz(pi*0.1638399148) q[9];
rz(pi*0.7477075039) q[1];
rz(pi*0.9989896188) q[2];
rz(pi*0.5617202945) q[3];
rz(pi*-0.9216429285) q[4];
rz(pi*0.0744489466) q[5];
rz(pi*0.4027163659) q[6];
rz(pi*-0.9215259854) q[7];
rz(pi*0.9531160201) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6952422746) q[0];
rx(pi*0.1005746702) q[9];
rz(pi*-0.8369574676) q[0];
rx(pi*0.8318389154) q[1];
rx(pi*0.0538030177) q[2];
rx(pi*-0.5599148136) q[3];
rx(pi*-0.8665057204) q[4];
rx(pi*0.3452587989) q[5];
rx(pi*0.5965031892) q[6];
rx(pi*-0.0930468516) q[7];
rx(pi*0.7037393142) q[8];
rz(pi*-0.4146479623) q[9];
rz(pi*-0.7218609097) q[1];
rz(pi*-0.5560732589) q[2];
rz(pi*0.9484288218) q[3];
rz(pi*0.6628604509) q[4];
rz(pi*-0.8790239767) q[5];
rz(pi*-0.7865694216) q[6];
rz(pi*-0.1918036194) q[7];
rz(pi*0.2825888584) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9284885513) q[0];
rx(pi*0.1555871765) q[9];
rz(pi*-0.5257095726) q[0];
rx(pi*-0.8130246576) q[1];
rx(pi*0.8301239945) q[2];
rx(pi*0.4316681426) q[3];
rx(pi*-0.8345671044) q[4];
rx(pi*0.9244141654) q[5];
rx(pi*-0.6330006867) q[6];
rx(pi*-0.4432109461) q[7];
rx(pi*0.994751826) q[8];
rz(pi*-0.9734130479) q[9];
rz(pi*-0.5788052989) q[1];
rz(pi*0.874635803) q[2];
rz(pi*-0.6203925614) q[3];
rz(pi*0.8361335918) q[4];
rz(pi*-0.5616865462) q[5];
rz(pi*0.5013913058) q[6];
rz(pi*0.8675950633) q[7];
rz(pi*-0.8753203558) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0486327875) q[0];
rx(pi*-0.2798571711) q[9];
rz(pi*0.1808040776) q[0];
rx(pi*0.8652881593) q[1];
rx(pi*-0.1837215526) q[2];
rx(pi*-0.7248949089) q[3];
rx(pi*-0.9479457431) q[4];
rx(pi*0.4552725186) q[5];
rx(pi*-0.0352403242) q[6];
rx(pi*-0.8149335133) q[7];
rx(pi*0.7613474778) q[8];
rz(pi*0.0711142517) q[9];
rz(pi*0.8559123748) q[1];
rz(pi*0.8929756415) q[2];
rz(pi*0.4501340644) q[3];
rz(pi*0.175226054) q[4];
rz(pi*-0.1632058542) q[5];
rz(pi*0.6003759631) q[6];
rz(pi*0.5829069631) q[7];
rz(pi*0.6734676667) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
