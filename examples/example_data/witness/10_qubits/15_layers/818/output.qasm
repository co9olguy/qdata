// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2626631332) q[1];
rx(pi*0.6013000904) q[3];
rx(pi*-0.5938998368) q[4];
rx(pi*0.4828781284) q[8];
rx(pi*-0.5273247711) q[0];
rx(pi*-0.6178695183) q[7];
rz(pi*0.4838342875) q[1];
rz(pi*0.4263239416) q[3];
rz(pi*-0.5391396328) q[4];
rz(pi*0.7078914827) q[8];
rz(pi*-0.8542968422) q[0];
rz(pi*0.1621039437) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1450565007) q[1];
rx(pi*-0.9413587921) q[7];
rz(pi*-0.3600139746) q[1];
rx(pi*-0.5198815555) q[3];
rx(pi*-0.6715272284) q[4];
rx(pi*0.0395570241) q[8];
rx(pi*-0.7289715771) q[0];
rz(pi*-0.9024361139) q[7];
rz(pi*-0.235887199) q[3];
rz(pi*-0.1368459754) q[4];
rz(pi*-0.041029683) q[8];
rz(pi*0.518973377) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0728507709) q[1];
rx(pi*0.9064864855) q[7];
rz(pi*-0.4141180268) q[1];
rx(pi*0.6150487801) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.7008979213) q[8];
rx(pi*0.7766100726) q[0];
rz(pi*-0.0562702823) q[7];
rz(pi*-0.1115835733) q[3];
rz(pi*-0.0379568415) q[4];
rz(pi*-0.8427616116) q[8];
rz(pi*-0.8871048102) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6537841685) q[1];
rx(pi*0.4940032359) q[7];
rz(pi*-0.5001839647) q[1];
rx(pi*-0.2592063534) q[3];
rx(pi*0.2943522609) q[4];
rx(pi*-0.3370751099) q[8];
rx(pi*0.3503371585) q[0];
rz(pi*0.9949514755) q[7];
rz(pi*0.4948553888) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.6058524702) q[8];
rz(pi*0.8490598019) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4419609409) q[1];
rx(pi*-0.7667716903) q[7];
rz(pi*0.8930913513) q[1];
rx(pi*0.9683235764) q[3];
rx(pi*-0.5612611431) q[4];
rx(pi*0.5714604903) q[8];
rx(pi*-0.3913549339) q[0];
rz(pi*-0.6676821884) q[7];
rz(pi*-0.6603312935) q[3];
rz(pi*-0.6793252154) q[4];
rz(pi*0.0213829405) q[8];
rz(pi*-0.4370402033) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8200754806) q[1];
rx(pi*0.6518713787) q[7];
rz(pi*0.8336931608) q[1];
rx(pi*-0.1636560674) q[3];
rx(pi*-0.3121250195) q[4];
rx(pi*0.9785390139) q[8];
rx(pi*0.8322811357) q[0];
rz(pi*-0.5593530514) q[7];
rz(pi*-0.3314122187) q[3];
rz(pi*-0.8551929263) q[4];
rz(pi*0.0583530515) q[8];
rz(pi*-0.7894712971) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9291159329) q[1];
rx(pi*0.5408162191) q[7];
rz(pi*-0.2583760506) q[1];
rx(pi*-0.478668088) q[3];
rx(pi*0.7510111243) q[4];
rx(pi*-0.8573399504) q[8];
rx(pi*0.0086682776) q[0];
rz(pi*0.8965197668) q[7];
rz(pi*-0.208398427) q[3];
rz(pi*-0.3702853833) q[4];
rz(pi*-0.6826901545) q[8];
rz(pi*0.1272016139) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0895313738) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.7720779934) q[1];
rx(pi*0.6139348203) q[3];
rx(pi*0.6380029465) q[4];
rx(pi*0.9728475252) q[8];
rx(pi*0.7048193013) q[0];
rz(pi*-0.8927600995) q[7];
rz(pi*0.7318972664) q[3];
rz(pi*-0.1812445063) q[4];
rz(pi*0.5277927932) q[8];
rz(pi*0.9364434187) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8261318233) q[1];
rx(pi*0.7577555808) q[7];
rz(pi*0.0794746482) q[1];
rx(pi*-0.2928526669) q[3];
rx(pi*0.2214905523) q[4];
rx(pi*0.8221576738) q[8];
rx(pi*-0.664195722) q[0];
rz(pi*0.7596733022) q[7];
rz(pi*0.4784852717) q[3];
rz(pi*-0.1788232115) q[4];
rz(pi*-0.6199101907) q[8];
rz(pi*0.6207045876) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4806241327) q[1];
rx(pi*-0.6076054221) q[7];
rz(pi*-0.0436401523) q[1];
rx(pi*-0.7924207011) q[3];
rx(pi*0.33512311) q[4];
rx(pi*-0.5335587215) q[8];
rx(pi*0.9810688325) q[0];
rz(pi*0.8902280464) q[7];
rz(pi*0.8480213857) q[3];
rz(pi*-0.6246928971) q[4];
rz(pi*-0.4535421248) q[8];
rz(pi*-0.6433877836) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5227581748) q[1];
rx(pi*0.3467524794) q[7];
rz(pi*0.3876858984) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.5301460327) q[4];
rx(pi*0.52165143) q[8];
rx(pi*-0.2927966041) q[0];
rz(pi*-0.2355731353) q[7];
rz(pi*-0.2939567325) q[3];
rz(pi*0.7659758908) q[4];
rz(pi*-0.5206303012) q[8];
rz(pi*-0.3666606888) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6279998974) q[1];
rx(pi*-0.7408144259) q[7];
rz(pi*-0.5132731438) q[1];
rx(pi*1.0) q[3];
rx(pi*0.3607368856) q[4];
rx(pi*0.6453229463) q[8];
rx(pi*0.1270231225) q[0];
rz(pi*-0.9915517682) q[7];
rz(pi*0.4643685081) q[3];
rz(pi*-0.4470344037) q[4];
rz(pi*0.429701873) q[8];
rz(pi*-0.6026409292) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5021233906) q[1];
rx(pi*0.6192605427) q[7];
rz(pi*-0.983986129) q[1];
rx(pi*0.5137139846) q[3];
rx(pi*0.3411070452) q[4];
rx(pi*-0.0056983292) q[8];
rx(pi*1.0) q[0];
rz(pi*0.8328923492) q[7];
rz(pi*-0.0676909345) q[3];
rz(pi*0.3722017617) q[4];
rz(pi*0.5093533128) q[8];
rz(pi*0.8386042283) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0728024512) q[1];
rx(pi*0.5699183035) q[7];
rz(pi*0.9869891948) q[1];
rx(pi*0.3890357327) q[3];
rx(pi*0.4574207579) q[4];
rx(pi*-0.542346137) q[8];
rx(pi*0.1259586366) q[0];
rz(pi*0.1570719423) q[7];
rz(pi*0.2235411312) q[3];
rz(pi*-0.2626311141) q[4];
rz(pi*-0.4306514802) q[8];
rz(pi*0.6750476801) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2854577068) q[1];
rx(pi*-0.6865678139) q[7];
rz(pi*0.7180624243) q[1];
rx(pi*0.480443945) q[3];
rx(pi*-0.2246654618) q[4];
rx(pi*0.5445511105) q[8];
rx(pi*-0.6728060711) q[0];
rz(pi*0.2204367236) q[7];
rz(pi*0.7797839995) q[3];
rz(pi*0.9040468408) q[4];
rz(pi*-0.7253597504) q[8];
rz(pi*0.3744873085) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5090336834) q[2];
rx(pi*-0.9429911047) q[5];
rx(pi*0.4054290035) q[9];
rx(pi*0.4632183301) q[6];
rz(pi*-0.3836534341) q[2];
rz(pi*-0.6674652719) q[5];
rz(pi*0.6781307453) q[9];
rz(pi*0.491460124) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6822931063) q[2];
rx(pi*-0.9557510196) q[6];
rz(pi*0.1479707451) q[2];
rx(pi*-0.781541123) q[5];
rx(pi*0.5290151609) q[9];
rz(pi*-0.0872826817) q[6];
rz(pi*-0.108265686) q[5];
rz(pi*-0.7225191163) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.799270966) q[2];
rx(pi*0.3850483564) q[6];
rz(pi*0.5204161257) q[2];
rx(pi*0.7135666795) q[5];
rx(pi*-0.5129903515) q[9];
rz(pi*0.1626699596) q[6];
rz(pi*-0.1593111932) q[5];
rz(pi*0.3618389668) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9813565313) q[2];
rx(pi*0.4914225859) q[6];
rz(pi*0.5356755952) q[2];
rx(pi*0.9927959217) q[5];
rx(pi*0.6212623984) q[9];
rz(pi*-0.9121627375) q[6];
rz(pi*-0.5049279177) q[5];
rz(pi*0.2168748074) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6959219896) q[2];
rx(pi*0.1340478959) q[6];
rz(pi*0.9780944942) q[2];
rx(pi*-0.5535598619) q[5];
rx(pi*0.9311175308) q[9];
rz(pi*-0.760035645) q[6];
rz(pi*-0.4282143614) q[5];
rz(pi*0.4726410479) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6925555856) q[2];
rx(pi*0.9743604235) q[6];
rz(pi*0.5754853788) q[2];
rx(pi*0.7777778255) q[5];
rx(pi*0.9443904781) q[9];
rz(pi*0.1481874392) q[6];
rz(pi*-0.3624547988) q[5];
rz(pi*0.2626323841) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3330038493) q[2];
rx(pi*0.1929961188) q[6];
rz(pi*-0.5078388631) q[2];
rx(pi*-0.5930811059) q[5];
rx(pi*-0.4635897848) q[9];
rz(pi*0.8299604689) q[6];
rz(pi*0.1871257152) q[5];
rz(pi*-0.146310528) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2963658841) q[2];
rx(pi*0.5173780876) q[6];
rz(pi*-0.4051448441) q[2];
rx(pi*0.7011265258) q[5];
rx(pi*-0.7848307818) q[9];
rz(pi*0.4026077515) q[6];
rz(pi*0.6306485038) q[5];
rz(pi*0.3278930272) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7522365426) q[2];
rx(pi*-0.4882594764) q[6];
rz(pi*-0.0756083416) q[2];
rx(pi*0.7455036987) q[5];
rx(pi*0.6194140653) q[9];
rz(pi*-0.6569422712) q[6];
rz(pi*0.2487375318) q[5];
rz(pi*-0.3406684109) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0470388191) q[2];
rx(pi*-0.4361792645) q[6];
rz(pi*0.9940573859) q[2];
rx(pi*0.2415624483) q[5];
rx(pi*-0.4938521873) q[9];
rz(pi*-0.3238116057) q[6];
rz(pi*0.6506220904) q[5];
rz(pi*-0.1869614633) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0974422123) q[2];
rx(pi*-0.4202629521) q[6];
rz(pi*-0.3928270363) q[2];
rx(pi*-0.4404825999) q[5];
rx(pi*-0.2460243751) q[9];
rz(pi*0.6583348705) q[6];
rz(pi*0.7829437067) q[5];
rz(pi*-0.6382853174) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3345232279) q[2];
rx(pi*-0.3936980055) q[6];
rz(pi*0.3054342053) q[2];
rx(pi*-0.3315362684) q[5];
rx(pi*-0.813765637) q[9];
rz(pi*-0.0267118208) q[6];
rz(pi*0.8968963058) q[5];
rz(pi*-0.9806155823) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6751663203) q[2];
rx(pi*0.7635813786) q[6];
rz(pi*0.5163701652) q[2];
rx(pi*-0.8876116117) q[5];
rx(pi*0.2482512473) q[9];
rz(pi*0.8052225868) q[6];
rz(pi*0.8410982478) q[5];
rz(pi*0.2489125407) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2694711641) q[2];
rx(pi*0.9711461435) q[6];
rz(pi*0.2007180959) q[2];
rx(pi*-0.8882599903) q[5];
rx(pi*-0.6411530545) q[9];
rz(pi*0.9820192767) q[6];
rz(pi*-0.1767286954) q[5];
rz(pi*0.7528061511) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1256776344) q[2];
rx(pi*0.9305555613) q[6];
rz(pi*0.1707508425) q[2];
rx(pi*-0.9489899893) q[5];
rx(pi*-0.1514793445) q[9];
rz(pi*0.7757035292) q[6];
rz(pi*-0.3884013936) q[5];
rz(pi*0.1736567991) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
