// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3947467433) q[1];
rx(pi*-0.7976138625) q[3];
rx(pi*-0.2951771953) q[4];
rx(pi*0.2894167436) q[8];
rz(pi*-0.9523340107) q[1];
rz(pi*0.9252664712) q[3];
rz(pi*0.386302798) q[4];
rz(pi*0.1727937735) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0032880889) q[1];
rx(pi*0.83617434) q[8];
rz(pi*-0.7319002475) q[1];
rx(pi*0.2358459266) q[3];
rx(pi*-0.1542516276) q[4];
rz(pi*-0.1883527654) q[8];
rz(pi*0.0591407487) q[3];
rz(pi*-0.388818319) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6154144638) q[1];
rx(pi*-0.5324524823) q[8];
rz(pi*0.3997736983) q[1];
rx(pi*-0.6060624158) q[3];
rx(pi*0.4747464762) q[4];
rz(pi*-0.3158189924) q[8];
rz(pi*-0.7605544685) q[3];
rz(pi*0.8945326424) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.321991074) q[1];
rx(pi*0.7435397204) q[8];
rz(pi*-0.1328210746) q[1];
rx(pi*0.064280272) q[3];
rx(pi*0.5998655342) q[4];
rz(pi*0.8052379139) q[8];
rz(pi*0.8009961552) q[3];
rz(pi*-0.4359354273) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4085064703) q[1];
rx(pi*-0.719152333) q[8];
rz(pi*0.072387309) q[1];
rx(pi*-0.768383248) q[3];
rx(pi*-0.0568737519) q[4];
rz(pi*-0.1794192872) q[8];
rz(pi*-0.0868540935) q[3];
rz(pi*0.5671991488) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9629255524) q[1];
rx(pi*0.900144437) q[8];
rz(pi*-0.4923311647) q[1];
rx(pi*0.8331339456) q[3];
rx(pi*-0.2709093992) q[4];
rz(pi*0.3971779833) q[8];
rz(pi*-0.5924665323) q[3];
rz(pi*0.8963761813) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8256659952) q[1];
rx(pi*-0.0400905685) q[8];
rz(pi*0.3899225442) q[1];
rx(pi*0.6085304644) q[3];
rx(pi*0.3823615737) q[4];
rz(pi*-0.0955114921) q[8];
rz(pi*-0.5759161755) q[3];
rz(pi*-0.5297843405) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7857637073) q[1];
rx(pi*-0.9243048106) q[8];
rz(pi*0.1639489942) q[1];
rx(pi*0.0263876003) q[3];
rx(pi*-0.1692930336) q[4];
rz(pi*0.3336671325) q[8];
rz(pi*-0.0684354859) q[3];
rz(pi*0.0855940026) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0049118403) q[1];
rx(pi*-0.3329417436) q[8];
rz(pi*0.0815962511) q[1];
rx(pi*-0.951481749) q[3];
rx(pi*0.1781609357) q[4];
rz(pi*0.890668385) q[8];
rz(pi*-0.9000540661) q[3];
rz(pi*0.4716907645) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7394416358) q[1];
rx(pi*0.2557715733) q[8];
rz(pi*0.6761847851) q[1];
rx(pi*0.510530041) q[3];
rx(pi*-0.4318395001) q[4];
rz(pi*0.4946519493) q[8];
rz(pi*0.90306699) q[3];
rz(pi*-0.3905263225) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1573597227) q[1];
rx(pi*0.0158891575) q[8];
rz(pi*-0.0599115872) q[1];
rx(pi*0.9541818657) q[3];
rx(pi*-0.9033679929) q[4];
rz(pi*-0.8149405901) q[8];
rz(pi*-0.3504291638) q[3];
rz(pi*0.6998694716) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2594075548) q[1];
rx(pi*-0.1846918169) q[8];
rz(pi*-0.5896492368) q[1];
rx(pi*0.6299234522) q[3];
rx(pi*-0.1653629409) q[4];
rz(pi*-0.9158073343) q[8];
rz(pi*-0.7026790887) q[3];
rz(pi*0.5963777613) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8881017883) q[1];
rx(pi*-0.2314983107) q[8];
rz(pi*0.6853171521) q[1];
rx(pi*0.5634871564) q[3];
rx(pi*0.9304619488) q[4];
rz(pi*-0.8244917067) q[8];
rz(pi*0.6074632794) q[3];
rz(pi*0.4560382473) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9312691694) q[1];
rx(pi*-0.8008058717) q[8];
rz(pi*-0.6795665279) q[1];
rx(pi*-0.9916690383) q[3];
rx(pi*-0.3946493547) q[4];
rz(pi*0.6103492403) q[8];
rz(pi*-0.2199444448) q[3];
rz(pi*-0.998566224) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4197718248) q[1];
rx(pi*-0.0327395732) q[8];
rz(pi*-0.642755515) q[1];
rx(pi*-0.6189079558) q[3];
rx(pi*0.9256960499) q[4];
rz(pi*0.7071224058) q[8];
rz(pi*0.3060331612) q[3];
rz(pi*0.5598431958) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8511824851) q[0];
rx(pi*0.199525788) q[7];
rx(pi*0.2397076817) q[2];
rx(pi*-0.6939643285) q[5];
rx(pi*0.1480455414) q[9];
rx(pi*0.2723952856) q[6];
rz(pi*-0.090110881) q[0];
rz(pi*0.4717245) q[7];
rz(pi*-0.1477198721) q[2];
rz(pi*-0.0220795767) q[5];
rz(pi*0.6500515194) q[9];
rz(pi*-0.3357016436) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1917903703) q[0];
rx(pi*-0.5497964539) q[6];
rz(pi*-0.9390472764) q[0];
rx(pi*0.2508465961) q[7];
rx(pi*0.573333622) q[2];
rx(pi*0.2768674992) q[5];
rx(pi*0.9658204389) q[9];
rz(pi*0.9621302032) q[6];
rz(pi*0.0433795211) q[7];
rz(pi*-0.5259566175) q[2];
rz(pi*-0.6969721807) q[5];
rz(pi*0.9142009587) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.250114265) q[0];
rx(pi*0.6441656199) q[6];
rz(pi*-0.5535557972) q[0];
rx(pi*0.3902423718) q[7];
rx(pi*0.4357669396) q[2];
rx(pi*0.7216197914) q[5];
rx(pi*0.4841491012) q[9];
rz(pi*0.4792670686) q[6];
rz(pi*0.5636660563) q[7];
rz(pi*-0.9620414247) q[2];
rz(pi*0.9181703656) q[5];
rz(pi*0.6866746938) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.037472298) q[0];
rx(pi*0.2322799383) q[6];
rz(pi*-0.3898485016) q[0];
rx(pi*-0.8423671789) q[7];
rx(pi*-0.7597821816) q[2];
rx(pi*0.7684288527) q[5];
rx(pi*0.6449743431) q[9];
rz(pi*-0.8590484503) q[6];
rz(pi*0.2647752694) q[7];
rz(pi*0.1147522863) q[2];
rz(pi*-0.192784752) q[5];
rz(pi*-0.4810932513) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6618291788) q[0];
rx(pi*-0.2653736314) q[6];
rz(pi*-0.4123323021) q[0];
rx(pi*0.9907458239) q[7];
rx(pi*-0.6232280365) q[2];
rx(pi*0.9106375061) q[5];
rx(pi*-0.355180514) q[9];
rz(pi*0.9702001336) q[6];
rz(pi*0.160247412) q[7];
rz(pi*-0.3231609028) q[2];
rz(pi*0.0277488746) q[5];
rz(pi*0.3094044839) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5954664701) q[0];
rx(pi*-0.1881914152) q[6];
rz(pi*-0.8548971529) q[0];
rx(pi*0.71476699) q[7];
rx(pi*-0.0356780374) q[2];
rx(pi*0.5401497881) q[5];
rx(pi*0.9997240988) q[9];
rz(pi*0.2715136571) q[6];
rz(pi*0.4241234257) q[7];
rz(pi*0.3989865982) q[2];
rz(pi*0.0621053216) q[5];
rz(pi*-0.419102413) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3128522189) q[0];
rx(pi*-0.6601126164) q[6];
rz(pi*-0.0119937557) q[0];
rx(pi*0.6164463004) q[7];
rx(pi*-0.6597582244) q[2];
rx(pi*0.5972329176) q[5];
rx(pi*-0.4218681254) q[9];
rz(pi*0.8631798481) q[6];
rz(pi*-0.1883891352) q[7];
rz(pi*0.173593517) q[2];
rz(pi*0.7485077486) q[5];
rz(pi*-0.7477033762) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2578550285) q[0];
rx(pi*-0.1108067105) q[6];
rz(pi*-0.9779445967) q[0];
rx(pi*0.4452830941) q[7];
rx(pi*0.7079673245) q[2];
rx(pi*0.4918134319) q[5];
rx(pi*0.130849554) q[9];
rz(pi*-0.2012133406) q[6];
rz(pi*-0.8107495888) q[7];
rz(pi*0.8015982164) q[2];
rz(pi*-0.630840372) q[5];
rz(pi*0.5787133565) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3096469085) q[0];
rx(pi*-1.0) q[6];
rz(pi*-0.133151527) q[0];
rx(pi*-0.6722662979) q[7];
rx(pi*0.2750233844) q[2];
rx(pi*0.5281316657) q[5];
rx(pi*0.4155320558) q[9];
rz(pi*0.1612878189) q[6];
rz(pi*0.310866272) q[7];
rz(pi*-0.7431374802) q[2];
rz(pi*0.4827053627) q[5];
rz(pi*-0.16113812) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0911630956) q[0];
rx(pi*-0.2106770608) q[6];
rz(pi*-0.4977841259) q[0];
rx(pi*-0.725586661) q[7];
rx(pi*-0.4620488639) q[2];
rx(pi*-0.2441224198) q[5];
rx(pi*0.6431346186) q[9];
rz(pi*0.0468534178) q[6];
rz(pi*-0.1122313124) q[7];
rz(pi*0.542895415) q[2];
rz(pi*0.4825003528) q[5];
rz(pi*-0.7174900402) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.724858302) q[0];
rx(pi*0.4107221884) q[6];
rz(pi*0.5479700062) q[0];
rx(pi*-0.1252938072) q[7];
rx(pi*0.303898499) q[2];
rx(pi*0.3082805182) q[5];
rx(pi*-0.4599195815) q[9];
rz(pi*0.2494391377) q[6];
rz(pi*-0.8560536598) q[7];
rz(pi*-0.1963360556) q[2];
rz(pi*0.3721864728) q[5];
rz(pi*0.0804791136) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1019030567) q[0];
rx(pi*0.765688297) q[6];
rz(pi*-0.5929105823) q[0];
rx(pi*0.5370486972) q[7];
rx(pi*-0.1483536202) q[2];
rx(pi*-0.3972791988) q[5];
rx(pi*0.9401194407) q[9];
rz(pi*0.5527474805) q[6];
rz(pi*-0.119979004) q[7];
rz(pi*-0.7918459722) q[2];
rz(pi*-0.3805417488) q[5];
rz(pi*-0.5021112219) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6110981705) q[0];
rx(pi*0.62132394) q[6];
rz(pi*-0.8020680249) q[0];
rx(pi*0.4420671915) q[7];
rx(pi*-0.4587335538) q[2];
rx(pi*0.7819073222) q[5];
rx(pi*-0.0967291482) q[9];
rz(pi*-0.9243822531) q[6];
rz(pi*-0.4944639722) q[7];
rz(pi*0.4905144365) q[2];
rz(pi*0.2042246284) q[5];
rz(pi*0.1130892015) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3772495111) q[0];
rx(pi*0.9294606575) q[6];
rz(pi*0.6757869751) q[0];
rx(pi*-0.7880875632) q[7];
rx(pi*0.885581792) q[2];
rx(pi*0.1090464627) q[5];
rx(pi*-0.2584639825) q[9];
rz(pi*0.8118928513) q[6];
rz(pi*0.1454953652) q[7];
rz(pi*0.3391165335) q[2];
rz(pi*-0.518406847) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3418570503) q[0];
rx(pi*-0.3258909282) q[6];
rz(pi*-0.8703656356) q[0];
rx(pi*0.3577412427) q[7];
rx(pi*-0.264030036) q[2];
rx(pi*-0.2069250111) q[5];
rx(pi*-0.1619288774) q[9];
rz(pi*0.2759561844) q[6];
rz(pi*-0.8398768146) q[7];
rz(pi*0.7000301289) q[2];
rz(pi*-0.2802542738) q[5];
rz(pi*-0.5897352289) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];