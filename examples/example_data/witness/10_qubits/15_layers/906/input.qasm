// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0134240306) q[0];
rx(pi*-0.2677028287) q[1];
rx(pi*0.244145655) q[2];
rx(pi*-0.7750734031) q[3];
rx(pi*0.7238915183) q[4];
rx(pi*0.5585050583) q[5];
rx(pi*-0.2576816462) q[6];
rx(pi*0.2729752028) q[7];
rx(pi*-0.2497576792) q[8];
rx(pi*0.4058498179) q[9];
rz(pi*0.1877930007) q[0];
rz(pi*-0.5827516241) q[1];
rz(pi*0.9617033721) q[2];
rz(pi*-0.7471068398) q[3];
rz(pi*0.074101588) q[4];
rz(pi*0.1308862749) q[5];
rz(pi*0.3998552462) q[6];
rz(pi*0.7846471745) q[7];
rz(pi*0.4114950433) q[8];
rz(pi*-0.8560487693) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0625107466) q[0];
rx(pi*0.0509748347) q[9];
rz(pi*0.6010623706) q[0];
rx(pi*-0.5224292871) q[1];
rx(pi*-0.5627979899) q[2];
rx(pi*0.5633224384) q[3];
rx(pi*0.2562905199) q[4];
rx(pi*-0.9725867584) q[5];
rx(pi*0.3393966517) q[6];
rx(pi*-0.3682312005) q[7];
rx(pi*0.9031665434) q[8];
rz(pi*0.7223192462) q[9];
rz(pi*0.9138451794) q[1];
rz(pi*0.1699838895) q[2];
rz(pi*-0.3829292761) q[3];
rz(pi*-0.3043399451) q[4];
rz(pi*0.6849234367) q[5];
rz(pi*0.3809275998) q[6];
rz(pi*0.3160551237) q[7];
rz(pi*-0.4116085427) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3782254527) q[0];
rx(pi*-0.4794306302) q[9];
rz(pi*-0.7578685551) q[0];
rx(pi*-0.1731717256) q[1];
rx(pi*-0.2877893072) q[2];
rx(pi*-0.0572201501) q[3];
rx(pi*0.4100886584) q[4];
rx(pi*0.3241394113) q[5];
rx(pi*-0.1558504842) q[6];
rx(pi*-0.5721550507) q[7];
rx(pi*0.7051848818) q[8];
rz(pi*0.8298986068) q[9];
rz(pi*0.4137385944) q[1];
rz(pi*-0.3221353209) q[2];
rz(pi*0.1090748443) q[3];
rz(pi*-0.4198104355) q[4];
rz(pi*0.951978384) q[5];
rz(pi*0.2279849216) q[6];
rz(pi*-0.6838049554) q[7];
rz(pi*0.4838555316) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5294083) q[0];
rx(pi*0.1098970216) q[9];
rz(pi*-0.629465158) q[0];
rx(pi*-0.0287153151) q[1];
rx(pi*0.5295262113) q[2];
rx(pi*-0.1909739798) q[3];
rx(pi*-0.8108551082) q[4];
rx(pi*0.9837893092) q[5];
rx(pi*0.9779633777) q[6];
rx(pi*-0.6805042081) q[7];
rx(pi*0.1025046954) q[8];
rz(pi*0.0198337757) q[9];
rz(pi*0.4271004662) q[1];
rz(pi*0.7867987849) q[2];
rz(pi*-0.7668098601) q[3];
rz(pi*0.8229218215) q[4];
rz(pi*0.7619093045) q[5];
rz(pi*-0.6147754449) q[6];
rz(pi*-0.94961583) q[7];
rz(pi*-0.0512316776) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4314027196) q[0];
rx(pi*-0.5670287516) q[9];
rz(pi*-0.5662748526) q[0];
rx(pi*-0.6978703812) q[1];
rx(pi*0.411659401) q[2];
rx(pi*0.2230859544) q[3];
rx(pi*-0.8099870017) q[4];
rx(pi*-0.1379714529) q[5];
rx(pi*0.1889506946) q[6];
rx(pi*-0.2513753397) q[7];
rx(pi*-0.737034943) q[8];
rz(pi*-0.212117067) q[9];
rz(pi*-0.172781282) q[1];
rz(pi*-0.7622872444) q[2];
rz(pi*-0.5474713592) q[3];
rz(pi*0.771222679) q[4];
rz(pi*-0.6148654372) q[5];
rz(pi*0.8611416082) q[6];
rz(pi*-0.1604538279) q[7];
rz(pi*0.0440290521) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0830834086) q[0];
rx(pi*0.5530346369) q[9];
rz(pi*-0.2487795235) q[0];
rx(pi*0.0644875579) q[1];
rx(pi*-0.2347464227) q[2];
rx(pi*-0.5506659207) q[3];
rx(pi*-0.0865825616) q[4];
rx(pi*0.1969572046) q[5];
rx(pi*0.91611871) q[6];
rx(pi*-0.3066082457) q[7];
rx(pi*-0.9891543497) q[8];
rz(pi*0.3407077944) q[9];
rz(pi*-0.367569927) q[1];
rz(pi*-0.2236207828) q[2];
rz(pi*-0.943565936) q[3];
rz(pi*-0.6261850463) q[4];
rz(pi*-0.3934471232) q[5];
rz(pi*-0.2894455649) q[6];
rz(pi*0.3620194722) q[7];
rz(pi*0.6535235651) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2603256315) q[0];
rx(pi*0.3076300436) q[9];
rz(pi*-0.931334824) q[0];
rx(pi*0.0590874965) q[1];
rx(pi*-0.6296075494) q[2];
rx(pi*0.5495577982) q[3];
rx(pi*0.1379192103) q[4];
rx(pi*0.079006547) q[5];
rx(pi*0.9265368715) q[6];
rx(pi*0.8528842258) q[7];
rx(pi*-0.765261555) q[8];
rz(pi*0.7107175492) q[9];
rz(pi*0.4667282905) q[1];
rz(pi*0.1473101659) q[2];
rz(pi*0.8358498438) q[3];
rz(pi*-0.7000880757) q[4];
rz(pi*0.2100187704) q[5];
rz(pi*-0.3485448441) q[6];
rz(pi*0.638631253) q[7];
rz(pi*-0.4142732262) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3074956763) q[0];
rx(pi*0.1133649103) q[9];
rz(pi*-0.329984616) q[0];
rx(pi*0.6499753829) q[1];
rx(pi*-0.5594708528) q[2];
rx(pi*0.6095919268) q[3];
rx(pi*0.3751843527) q[4];
rx(pi*0.6063821644) q[5];
rx(pi*-0.2915731168) q[6];
rx(pi*-0.9007499422) q[7];
rx(pi*-0.2539132494) q[8];
rz(pi*0.5951093468) q[9];
rz(pi*-0.0513103452) q[1];
rz(pi*0.3659320106) q[2];
rz(pi*0.6552327229) q[3];
rz(pi*-0.9267980497) q[4];
rz(pi*0.265633087) q[5];
rz(pi*-0.3132371321) q[6];
rz(pi*0.8320972188) q[7];
rz(pi*0.6013329947) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5252968563) q[0];
rx(pi*-0.9568123582) q[9];
rz(pi*0.6989708911) q[0];
rx(pi*-0.3328919822) q[1];
rx(pi*-0.2840555821) q[2];
rx(pi*-0.3083628198) q[3];
rx(pi*0.2077128348) q[4];
rx(pi*0.1309635033) q[5];
rx(pi*-0.0280723057) q[6];
rx(pi*-0.6288853237) q[7];
rx(pi*-0.9247352755) q[8];
rz(pi*-0.9000389997) q[9];
rz(pi*0.7458611764) q[1];
rz(pi*0.06866918) q[2];
rz(pi*-0.7082543353) q[3];
rz(pi*-0.503527566) q[4];
rz(pi*-0.630593389) q[5];
rz(pi*-0.6059053103) q[6];
rz(pi*0.3253711336) q[7];
rz(pi*-0.6733253579) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9441937729) q[0];
rx(pi*-0.9467991551) q[9];
rz(pi*0.5423125517) q[0];
rx(pi*0.7773955069) q[1];
rx(pi*-0.8091263987) q[2];
rx(pi*0.1853833748) q[3];
rx(pi*-0.025561602) q[4];
rx(pi*0.7880823649) q[5];
rx(pi*0.6615228085) q[6];
rx(pi*0.9914647108) q[7];
rx(pi*-0.1335397708) q[8];
rz(pi*-0.8376659773) q[9];
rz(pi*0.1802822896) q[1];
rz(pi*-0.2014543011) q[2];
rz(pi*0.2691575871) q[3];
rz(pi*0.3469364554) q[4];
rz(pi*0.1309130687) q[5];
rz(pi*-0.3255923305) q[6];
rz(pi*0.5322411106) q[7];
rz(pi*-0.744219474) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0460508365) q[0];
rx(pi*0.9785386819) q[9];
rz(pi*0.6567984676) q[0];
rx(pi*-0.9539726554) q[1];
rx(pi*0.8996323378) q[2];
rx(pi*-0.8860890223) q[3];
rx(pi*0.3936087159) q[4];
rx(pi*-0.0578667489) q[5];
rx(pi*0.1006181154) q[6];
rx(pi*0.8291857265) q[7];
rx(pi*0.1316038356) q[8];
rz(pi*-0.7047866036) q[9];
rz(pi*-0.4569352658) q[1];
rz(pi*-0.0124622441) q[2];
rz(pi*-0.9278504614) q[3];
rz(pi*0.9765247833) q[4];
rz(pi*-0.1274776093) q[5];
rz(pi*0.7601924357) q[6];
rz(pi*-0.1514685266) q[7];
rz(pi*0.2651320853) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.199395035) q[0];
rx(pi*0.7650538272) q[9];
rz(pi*0.5278022975) q[0];
rx(pi*0.7370542196) q[1];
rx(pi*-0.2152405485) q[2];
rx(pi*0.1006092108) q[3];
rx(pi*-0.2936385773) q[4];
rx(pi*-0.851897206) q[5];
rx(pi*0.1950908103) q[6];
rx(pi*-0.7368334269) q[7];
rx(pi*-0.0564622519) q[8];
rz(pi*0.8503660199) q[9];
rz(pi*0.9683415832) q[1];
rz(pi*-0.2945298844) q[2];
rz(pi*-0.1317411601) q[3];
rz(pi*-0.0957559044) q[4];
rz(pi*0.888440127) q[5];
rz(pi*-0.008466031) q[6];
rz(pi*0.1553128473) q[7];
rz(pi*0.6135194923) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3786005751) q[0];
rx(pi*-0.9618679331) q[9];
rz(pi*-0.1434965368) q[0];
rx(pi*-0.4793592825) q[1];
rx(pi*-0.5593347782) q[2];
rx(pi*0.7906449559) q[3];
rx(pi*0.3822775745) q[4];
rx(pi*0.5608540446) q[5];
rx(pi*0.570674893) q[6];
rx(pi*-0.6249221467) q[7];
rx(pi*0.9518244265) q[8];
rz(pi*-0.2105705282) q[9];
rz(pi*0.1150539798) q[1];
rz(pi*0.3249983183) q[2];
rz(pi*0.3913207234) q[3];
rz(pi*-0.2321498393) q[4];
rz(pi*-0.774231082) q[5];
rz(pi*-0.6725804369) q[6];
rz(pi*0.3293094906) q[7];
rz(pi*0.5190892092) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1319972815) q[0];
rx(pi*0.636735772) q[9];
rz(pi*0.3577727016) q[0];
rx(pi*0.1784140179) q[1];
rx(pi*0.1154723975) q[2];
rx(pi*0.877043458) q[3];
rx(pi*0.0726294378) q[4];
rx(pi*0.8804330945) q[5];
rx(pi*-0.0328032396) q[6];
rx(pi*0.7442803543) q[7];
rx(pi*0.3843111848) q[8];
rz(pi*-0.8659498061) q[9];
rz(pi*0.0207896031) q[1];
rz(pi*0.6439871967) q[2];
rz(pi*-0.316780431) q[3];
rz(pi*0.9996836644) q[4];
rz(pi*0.5188344963) q[5];
rz(pi*-0.9483679998) q[6];
rz(pi*0.7216827908) q[7];
rz(pi*-0.2243392647) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.446237497) q[0];
rx(pi*-0.6614706777) q[9];
rz(pi*-0.3062937769) q[0];
rx(pi*-0.8979663457) q[1];
rx(pi*-0.4169623606) q[2];
rx(pi*0.0152872338) q[3];
rx(pi*-0.2426596282) q[4];
rx(pi*0.7824800943) q[5];
rx(pi*-0.4764913768) q[6];
rx(pi*-0.1033654509) q[7];
rx(pi*-0.4015746438) q[8];
rz(pi*-0.1653914605) q[9];
rz(pi*0.7382290264) q[1];
rz(pi*-0.3373930981) q[2];
rz(pi*-0.4586498333) q[3];
rz(pi*-0.4663887712) q[4];
rz(pi*-0.2165567199) q[5];
rz(pi*0.10161286) q[6];
rz(pi*0.8507649813) q[7];
rz(pi*0.5382811865) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
