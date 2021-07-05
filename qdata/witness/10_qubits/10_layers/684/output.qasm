// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5244169045) q[1];
rx(pi*0.2558230076) q[3];
rx(pi*0.3976220595) q[4];
rx(pi*-0.3476722812) q[8];
rx(pi*0.6113758924) q[0];
rx(pi*0.8907642119) q[7];
rz(pi*0.5001714366) q[1];
rz(pi*0.5363390955) q[3];
rz(pi*0.1868621432) q[4];
rz(pi*0.7044824498) q[8];
rz(pi*0.1927476706) q[0];
rz(pi*0.7618967399) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8481813713) q[1];
rx(pi*1.0) q[7];
rz(pi*0.1667821899) q[1];
rx(pi*-0.1924625878) q[3];
rx(pi*-0.2597008647) q[4];
rx(pi*0.064618356) q[8];
rx(pi*0.8424576006) q[0];
rz(pi*-0.5975821494) q[7];
rz(pi*0.4171637926) q[3];
rz(pi*0.9121552104) q[4];
rz(pi*0.5981307754) q[8];
rz(pi*0.1915910541) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2879640428) q[1];
rx(pi*-0.3607850055) q[7];
rz(pi*-0.7981053501) q[1];
rx(pi*0.8341864654) q[3];
rx(pi*-0.3232461336) q[4];
rx(pi*0.2499364734) q[8];
rx(pi*-0.0621953792) q[0];
rz(pi*-0.6292953352) q[7];
rz(pi*-0.2732250624) q[3];
rz(pi*-0.1409825059) q[4];
rz(pi*0.3275574919) q[8];
rz(pi*-0.5816086127) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6885183332) q[1];
rx(pi*-0.7750812442) q[7];
rz(pi*-0.0635409466) q[1];
rx(pi*0.4115560681) q[3];
rx(pi*0.2304871348) q[4];
rx(pi*0.2923980131) q[8];
rx(pi*0.4836662476) q[0];
rz(pi*0.3195164008) q[7];
rz(pi*-0.6761792581) q[3];
rz(pi*0.8000497467) q[4];
rz(pi*-0.1369002253) q[8];
rz(pi*-0.1049931419) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3275538163) q[1];
rx(pi*0.497272585) q[7];
rz(pi*0.4759795409) q[1];
rx(pi*-0.3806249029) q[3];
rx(pi*0.8880912965) q[4];
rx(pi*-0.205725954) q[8];
rx(pi*-0.4755265918) q[0];
rz(pi*0.5225871677) q[7];
rz(pi*0.2493194017) q[3];
rz(pi*0.3278483612) q[4];
rz(pi*0.1659768848) q[8];
rz(pi*0.8559286959) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.422600831) q[1];
rx(pi*-0.3384060303) q[7];
rz(pi*-1.0) q[1];
rx(pi*-0.3726284863) q[3];
rx(pi*0.6516468468) q[4];
rx(pi*0.0719948105) q[8];
rx(pi*0.643050691) q[0];
rz(pi*-0.2128865874) q[7];
rz(pi*-0.4965049611) q[3];
rz(pi*-0.6349057807) q[4];
rz(pi*0.1702796821) q[8];
rz(pi*0.3009225278) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4750538105) q[1];
rx(pi*0.8350020183) q[7];
rz(pi*-0.6572857181) q[1];
rx(pi*-0.8420681869) q[3];
rx(pi*-0.5213824261) q[4];
rx(pi*0.4258946646) q[8];
rx(pi*0.1127562109) q[0];
rz(pi*-0.2726377903) q[7];
rz(pi*0.5795619082) q[3];
rz(pi*-0.3931239718) q[4];
rz(pi*-0.6052627103) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6429555812) q[1];
rx(pi*0.861054162) q[7];
rz(pi*-0.9174930999) q[1];
rx(pi*0.3876786639) q[3];
rx(pi*0.9994400054) q[4];
rx(pi*-0.0025819003) q[8];
rx(pi*-0.6259343982) q[0];
rz(pi*0.0475453182) q[7];
rz(pi*-1.0) q[3];
rz(pi*0.993350971) q[4];
rz(pi*0.1771567039) q[8];
rz(pi*0.2172309931) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6553804988) q[1];
rx(pi*0.5293797396) q[7];
rz(pi*0.0774356566) q[1];
rx(pi*0.3715343984) q[3];
rx(pi*-0.0458210974) q[4];
rx(pi*0.3076036575) q[8];
rx(pi*0.4999314089) q[0];
rz(pi*-0.9298174641) q[7];
rz(pi*0.2297717098) q[3];
rz(pi*0.0309406192) q[4];
rz(pi*-0.7569612436) q[8];
rz(pi*-0.5394154397) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1033155774) q[1];
rx(pi*-0.1404308232) q[7];
rz(pi*0.6437512647) q[1];
rx(pi*-0.7109924955) q[3];
rx(pi*0.033818924) q[4];
rx(pi*0.8958660281) q[8];
rx(pi*0.6080821931) q[0];
rz(pi*-0.1865928555) q[7];
rz(pi*-0.1712177508) q[3];
rz(pi*0.0673881109) q[4];
rz(pi*-0.3410466741) q[8];
rz(pi*-0.588350416) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1923336016) q[2];
rx(pi*-0.1928873205) q[5];
rx(pi*-0.851906385) q[9];
rx(pi*-0.2063110039) q[6];
rz(pi*-0.5090269261) q[2];
rz(pi*0.0274841519) q[5];
rz(pi*0.4245157524) q[9];
rz(pi*0.4841225734) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7515219582) q[2];
rx(pi*0.3685662598) q[6];
rz(pi*-0.7940583532) q[2];
rx(pi*0.2165201925) q[5];
rx(pi*-0.4344276283) q[9];
rz(pi*0.590532491) q[6];
rz(pi*-0.7528334022) q[5];
rz(pi*0.6441562214) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2820311193) q[2];
rx(pi*-0.0335732804) q[6];
rz(pi*-0.7399448801) q[2];
rx(pi*0.3611716161) q[5];
rx(pi*0.6260741655) q[9];
rz(pi*-0.2679449507) q[6];
rz(pi*0.8265798165) q[5];
rz(pi*-0.5241425762) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5909448875) q[2];
rx(pi*0.3838917265) q[6];
rz(pi*0.5230884903) q[2];
rx(pi*-0.4256210991) q[5];
rx(pi*0.9721100496) q[9];
rz(pi*0.2184584527) q[6];
rz(pi*-0.4363459551) q[5];
rz(pi*-0.4363376029) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9771581219) q[2];
rx(pi*-0.7117396866) q[6];
rz(pi*-0.002567217) q[2];
rx(pi*0.4581524853) q[5];
rx(pi*0.7471033464) q[9];
rz(pi*0.8096303997) q[6];
rz(pi*0.7843340588) q[5];
rz(pi*-0.9399581427) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6489332094) q[2];
rx(pi*-0.9920988067) q[6];
rz(pi*-0.6640051162) q[2];
rx(pi*0.2228864412) q[5];
rx(pi*0.4373730638) q[9];
rz(pi*-0.0847676494) q[6];
rz(pi*-0.2121450768) q[5];
rz(pi*0.2096244407) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6600424169) q[2];
rx(pi*0.3737366619) q[6];
rz(pi*0.7994495529) q[2];
rx(pi*0.6686330558) q[5];
rx(pi*0.8762587359) q[9];
rz(pi*0.5516594314) q[6];
rz(pi*-0.5852706542) q[5];
rz(pi*0.1579078863) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9770194605) q[2];
rx(pi*0.085411312) q[6];
rz(pi*0.8501239142) q[2];
rx(pi*-0.7374222057) q[5];
rx(pi*0.3882051837) q[9];
rz(pi*-0.3191716163) q[6];
rz(pi*0.0703958479) q[5];
rz(pi*0.2975713841) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8124663955) q[2];
rx(pi*0.8907454468) q[6];
rz(pi*-0.2546310106) q[2];
rx(pi*0.4711244096) q[5];
rx(pi*0.8190742912) q[9];
rz(pi*0.7455262299) q[6];
rz(pi*0.4239884899) q[5];
rz(pi*0.6205368383) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7173118684) q[2];
rx(pi*-0.205274242) q[6];
rz(pi*-0.0732146382) q[2];
rx(pi*0.1147344358) q[5];
rx(pi*0.6319741205) q[9];
rz(pi*0.4809578807) q[6];
rz(pi*-0.9262314835) q[5];
rz(pi*-0.617399134) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
