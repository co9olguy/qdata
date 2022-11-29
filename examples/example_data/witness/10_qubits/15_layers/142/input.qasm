// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.85667522) q[0];
rx(pi*0.5490849064) q[1];
rx(pi*0.1996632313) q[2];
rx(pi*0.1286724612) q[3];
rx(pi*0.8415330036) q[4];
rx(pi*-0.6194412699) q[5];
rx(pi*-0.3859574485) q[6];
rx(pi*-0.5903226789) q[7];
rx(pi*-0.1724615398) q[8];
rx(pi*-0.5875700946) q[9];
rz(pi*0.5817058475) q[0];
rz(pi*-0.4954145244) q[1];
rz(pi*0.6708153974) q[2];
rz(pi*0.6901109117) q[3];
rz(pi*-0.153343005) q[4];
rz(pi*-0.6900364831) q[5];
rz(pi*-0.3494787229) q[6];
rz(pi*-0.0186627346) q[7];
rz(pi*0.5341561159) q[8];
rz(pi*0.1367561915) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3569079182) q[0];
rx(pi*0.8188730444) q[9];
rz(pi*0.0037180065) q[0];
rx(pi*0.3670153999) q[1];
rx(pi*-0.8539356812) q[2];
rx(pi*0.2041307125) q[3];
rx(pi*-0.2846985364) q[4];
rx(pi*0.6842323441) q[5];
rx(pi*0.9825107477) q[6];
rx(pi*0.4005218979) q[7];
rx(pi*0.6008070726) q[8];
rz(pi*0.2557687504) q[9];
rz(pi*0.1294942119) q[1];
rz(pi*0.5436496131) q[2];
rz(pi*0.629536419) q[3];
rz(pi*0.5965399673) q[4];
rz(pi*0.3648754495) q[5];
rz(pi*0.2612723961) q[6];
rz(pi*-0.7252992016) q[7];
rz(pi*-0.4023183841) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2615683174) q[0];
rx(pi*0.2726904198) q[9];
rz(pi*0.7179135915) q[0];
rx(pi*0.588673438) q[1];
rx(pi*0.094856459) q[2];
rx(pi*0.3235119578) q[3];
rx(pi*0.9970606936) q[4];
rx(pi*0.9693188213) q[5];
rx(pi*-0.2242165954) q[6];
rx(pi*0.0265874225) q[7];
rx(pi*-0.0371275285) q[8];
rz(pi*-0.4196433507) q[9];
rz(pi*0.5263699064) q[1];
rz(pi*-0.2903526107) q[2];
rz(pi*0.746035172) q[3];
rz(pi*-0.7639446351) q[4];
rz(pi*0.0776667132) q[5];
rz(pi*0.7750622612) q[6];
rz(pi*0.1361704495) q[7];
rz(pi*-0.1656728376) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9111483417) q[0];
rx(pi*-0.8770926228) q[9];
rz(pi*0.2557869498) q[0];
rx(pi*-0.0685963804) q[1];
rx(pi*0.4263323283) q[2];
rx(pi*-0.8766921127) q[3];
rx(pi*-0.8568477128) q[4];
rx(pi*-0.5815194056) q[5];
rx(pi*0.6413269239) q[6];
rx(pi*-0.2428660449) q[7];
rx(pi*0.9060699298) q[8];
rz(pi*-0.3009415542) q[9];
rz(pi*-0.1104696951) q[1];
rz(pi*-0.9739610786) q[2];
rz(pi*0.7360679818) q[3];
rz(pi*-0.27952689) q[4];
rz(pi*-0.1163759789) q[5];
rz(pi*-0.9470823629) q[6];
rz(pi*-0.5957870608) q[7];
rz(pi*0.6984287807) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3005930882) q[0];
rx(pi*-0.803764179) q[9];
rz(pi*-0.8963545302) q[0];
rx(pi*0.9123856431) q[1];
rx(pi*-0.2700677673) q[2];
rx(pi*-0.6733087271) q[3];
rx(pi*0.3257919603) q[4];
rx(pi*-0.2749914195) q[5];
rx(pi*0.2724491585) q[6];
rx(pi*0.867811079) q[7];
rx(pi*-0.2781840719) q[8];
rz(pi*-0.6438862422) q[9];
rz(pi*-0.180862474) q[1];
rz(pi*0.2185901257) q[2];
rz(pi*0.8703790524) q[3];
rz(pi*0.7492682999) q[4];
rz(pi*0.3042617652) q[5];
rz(pi*0.2312365907) q[6];
rz(pi*-0.4326866689) q[7];
rz(pi*-0.8756822355) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5823419425) q[0];
rx(pi*-0.3134242279) q[9];
rz(pi*-0.0828874945) q[0];
rx(pi*0.3654429449) q[1];
rx(pi*-0.1534096208) q[2];
rx(pi*0.5484816053) q[3];
rx(pi*-0.9739480543) q[4];
rx(pi*-0.4636435135) q[5];
rx(pi*0.7777744735) q[6];
rx(pi*-0.8518902217) q[7];
rx(pi*0.6941771803) q[8];
rz(pi*0.2820546927) q[9];
rz(pi*0.3891129504) q[1];
rz(pi*0.6845931015) q[2];
rz(pi*-0.8640223884) q[3];
rz(pi*-0.6121738022) q[4];
rz(pi*0.4670822147) q[5];
rz(pi*-0.4690559193) q[6];
rz(pi*-0.8469797134) q[7];
rz(pi*0.6687300742) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6805863853) q[0];
rx(pi*0.8191824967) q[9];
rz(pi*0.1615075384) q[0];
rx(pi*0.8656757023) q[1];
rx(pi*0.0633495926) q[2];
rx(pi*-0.0479471096) q[3];
rx(pi*0.4866230917) q[4];
rx(pi*-0.6474633432) q[5];
rx(pi*0.5043413517) q[6];
rx(pi*-0.9262228832) q[7];
rx(pi*0.9144586516) q[8];
rz(pi*-0.2758994362) q[9];
rz(pi*-0.1815514499) q[1];
rz(pi*0.3606490489) q[2];
rz(pi*-0.5948603707) q[3];
rz(pi*0.0639103926) q[4];
rz(pi*0.6703080491) q[5];
rz(pi*0.2334812537) q[6];
rz(pi*-0.3508826408) q[7];
rz(pi*-0.0702944542) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7991505189) q[0];
rx(pi*0.1450657218) q[9];
rz(pi*-0.7849315141) q[0];
rx(pi*0.7482929858) q[1];
rx(pi*-0.6754793251) q[2];
rx(pi*0.5276683187) q[3];
rx(pi*-0.5999994304) q[4];
rx(pi*0.5259297059) q[5];
rx(pi*-0.1570905906) q[6];
rx(pi*-0.1626287982) q[7];
rx(pi*0.1427698038) q[8];
rz(pi*0.6106722623) q[9];
rz(pi*-0.9461804093) q[1];
rz(pi*-0.9885218457) q[2];
rz(pi*-0.5995282576) q[3];
rz(pi*-0.9407107086) q[4];
rz(pi*-0.248349453) q[5];
rz(pi*-0.6510031459) q[6];
rz(pi*0.0503094334) q[7];
rz(pi*0.8813341561) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3948332257) q[0];
rx(pi*-0.6354268195) q[9];
rz(pi*0.7356361219) q[0];
rx(pi*-0.4597632791) q[1];
rx(pi*0.7243484312) q[2];
rx(pi*-0.4755196115) q[3];
rx(pi*-0.9124703742) q[4];
rx(pi*0.8299351166) q[5];
rx(pi*-0.5369712112) q[6];
rx(pi*-0.4238373678) q[7];
rx(pi*-0.2114828654) q[8];
rz(pi*0.7409889713) q[9];
rz(pi*0.5207825924) q[1];
rz(pi*-0.8387360192) q[2];
rz(pi*0.9492015787) q[3];
rz(pi*0.3719512587) q[4];
rz(pi*-0.1674604833) q[5];
rz(pi*-0.0014585527) q[6];
rz(pi*-0.0890976685) q[7];
rz(pi*0.515309754) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6623249054) q[0];
rx(pi*0.7119077029) q[9];
rz(pi*0.8183083138) q[0];
rx(pi*0.7728082617) q[1];
rx(pi*0.326869568) q[2];
rx(pi*-0.9256559998) q[3];
rx(pi*-0.2598323798) q[4];
rx(pi*0.5365955381) q[5];
rx(pi*-0.4975405342) q[6];
rx(pi*0.3979670712) q[7];
rx(pi*-0.0335178807) q[8];
rz(pi*0.5854146191) q[9];
rz(pi*-0.3456400534) q[1];
rz(pi*0.931577149) q[2];
rz(pi*-0.8991189232) q[3];
rz(pi*0.646704954) q[4];
rz(pi*0.9193552522) q[5];
rz(pi*0.2627555388) q[6];
rz(pi*-0.7767833512) q[7];
rz(pi*-0.9819790046) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1987226668) q[0];
rx(pi*0.3471280036) q[9];
rz(pi*-0.4993285014) q[0];
rx(pi*-0.4795539527) q[1];
rx(pi*-0.7253047363) q[2];
rx(pi*-0.8198953641) q[3];
rx(pi*0.770879528) q[4];
rx(pi*0.6582185853) q[5];
rx(pi*-0.0862614582) q[6];
rx(pi*0.8065027724) q[7];
rx(pi*-0.6391912777) q[8];
rz(pi*-0.3303449332) q[9];
rz(pi*0.5369698482) q[1];
rz(pi*-0.2251353359) q[2];
rz(pi*0.9888039035) q[3];
rz(pi*0.8483893576) q[4];
rz(pi*0.0447817178) q[5];
rz(pi*-0.6926000542) q[6];
rz(pi*0.1932684701) q[7];
rz(pi*-0.6080062234) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7205273323) q[0];
rx(pi*-0.8502530023) q[9];
rz(pi*0.2062466645) q[0];
rx(pi*0.4235829597) q[1];
rx(pi*0.4521556115) q[2];
rx(pi*0.5815025226) q[3];
rx(pi*-0.747040436) q[4];
rx(pi*0.1507332879) q[5];
rx(pi*-0.4634577868) q[6];
rx(pi*0.2101261406) q[7];
rx(pi*0.4677381896) q[8];
rz(pi*0.7953778417) q[9];
rz(pi*-0.0149324187) q[1];
rz(pi*-0.6172667956) q[2];
rz(pi*0.223781401) q[3];
rz(pi*0.8332175223) q[4];
rz(pi*-0.4898711833) q[5];
rz(pi*0.8012001166) q[6];
rz(pi*0.7983551465) q[7];
rz(pi*0.3529186732) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9671371102) q[0];
rx(pi*0.8882565575) q[9];
rz(pi*-0.3749356997) q[0];
rx(pi*0.9812143731) q[1];
rx(pi*0.3334409447) q[2];
rx(pi*-0.5490873072) q[3];
rx(pi*0.7972867082) q[4];
rx(pi*0.0031543075) q[5];
rx(pi*0.7993490891) q[6];
rx(pi*0.8113614422) q[7];
rx(pi*0.9744219182) q[8];
rz(pi*-0.5160889801) q[9];
rz(pi*-0.8534340139) q[1];
rz(pi*-0.9213682095) q[2];
rz(pi*-0.9884789073) q[3];
rz(pi*-0.2242972549) q[4];
rz(pi*0.6349552712) q[5];
rz(pi*0.7394523369) q[6];
rz(pi*0.4336946869) q[7];
rz(pi*-0.6746787019) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6985232916) q[0];
rx(pi*0.2176460966) q[9];
rz(pi*-0.9444743454) q[0];
rx(pi*-0.2241893679) q[1];
rx(pi*0.0272812191) q[2];
rx(pi*0.5623308662) q[3];
rx(pi*-0.2097845271) q[4];
rx(pi*-0.7507647718) q[5];
rx(pi*0.1910763237) q[6];
rx(pi*-0.161589597) q[7];
rx(pi*0.2512596795) q[8];
rz(pi*-0.2899066384) q[9];
rz(pi*0.6055559148) q[1];
rz(pi*0.3952347517) q[2];
rz(pi*-0.9714453132) q[3];
rz(pi*-0.7155780163) q[4];
rz(pi*0.4043930535) q[5];
rz(pi*0.5112325349) q[6];
rz(pi*-0.1747187591) q[7];
rz(pi*-0.0031289319) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2685814494) q[0];
rx(pi*0.6932967222) q[9];
rz(pi*0.3829682737) q[0];
rx(pi*-0.1691308122) q[1];
rx(pi*-0.7314364862) q[2];
rx(pi*-0.486186717) q[3];
rx(pi*0.3539458071) q[4];
rx(pi*-0.013065045) q[5];
rx(pi*0.9114360478) q[6];
rx(pi*0.7714781937) q[7];
rx(pi*-0.0134291803) q[8];
rz(pi*0.3749710164) q[9];
rz(pi*0.231789808) q[1];
rz(pi*0.7786579654) q[2];
rz(pi*0.3355465343) q[3];
rz(pi*-0.1148561194) q[4];
rz(pi*-0.1875693887) q[5];
rz(pi*-0.9001493099) q[6];
rz(pi*-0.2546621377) q[7];
rz(pi*0.1751355108) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];