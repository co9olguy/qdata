// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5438195623) q[1];
rx(pi*-0.4615147009) q[3];
rx(pi*0.9926053089) q[4];
rx(pi*0.3820614961) q[8];
rx(pi*0.6490852398) q[0];
rx(pi*0.5940652333) q[7];
rz(pi*-0.839530444) q[1];
rz(pi*0.1674754114) q[3];
rz(pi*-0.5567812503) q[4];
rz(pi*-0.3824345478) q[8];
rz(pi*-0.0031964564) q[0];
rz(pi*0.0792676538) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5597017326) q[1];
rx(pi*-0.816730408) q[7];
rz(pi*-0.2091627625) q[1];
rx(pi*0.9166880062) q[3];
rx(pi*-0.4457474685) q[4];
rx(pi*0.5054658325) q[8];
rx(pi*0.4255162753) q[0];
rz(pi*0.6754938106) q[7];
rz(pi*0.1098321202) q[3];
rz(pi*-0.0297489543) q[4];
rz(pi*-0.7837274137) q[8];
rz(pi*0.490634484) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4621066391) q[1];
rx(pi*0.4452991293) q[7];
rz(pi*-0.0406957691) q[1];
rx(pi*0.2426270708) q[3];
rx(pi*-0.3612569628) q[4];
rx(pi*-0.7675466981) q[8];
rx(pi*0.5117268704) q[0];
rz(pi*-0.1080639229) q[7];
rz(pi*0.262859195) q[3];
rz(pi*0.3707572229) q[4];
rz(pi*0.9072991109) q[8];
rz(pi*-0.8725101728) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2703234948) q[1];
rx(pi*-0.6110088864) q[7];
rz(pi*-0.4488845066) q[1];
rx(pi*0.384393267) q[3];
rx(pi*0.678833239) q[4];
rx(pi*-0.6433519863) q[8];
rx(pi*0.4470445576) q[0];
rz(pi*-0.0146857039) q[7];
rz(pi*-0.5934206057) q[3];
rz(pi*0.808897856) q[4];
rz(pi*0.1633070377) q[8];
rz(pi*0.1286086705) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0235796948) q[1];
rx(pi*-0.4620737835) q[7];
rz(pi*-0.3681414366) q[1];
rx(pi*0.4541832314) q[3];
rx(pi*-0.6663937244) q[4];
rx(pi*0.3006847154) q[8];
rx(pi*0.5824548364) q[0];
rz(pi*-0.9486601862) q[7];
rz(pi*0.5458972262) q[3];
rz(pi*1.0) q[4];
rz(pi*0.352249142) q[8];
rz(pi*0.649503445) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7429432645) q[1];
rx(pi*0.3656134487) q[7];
rz(pi*0.6822506611) q[1];
rx(pi*-0.8624040746) q[3];
rx(pi*-0.5258182498) q[4];
rx(pi*-0.7745228796) q[8];
rx(pi*0.1243071569) q[0];
rz(pi*-0.6946989375) q[7];
rz(pi*1.0) q[3];
rz(pi*-0.3278097473) q[4];
rz(pi*0.0917845057) q[8];
rz(pi*-0.5685610422) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9435922765) q[1];
rx(pi*-0.7033249832) q[7];
rz(pi*-0.6891720735) q[1];
rx(pi*-0.4814759882) q[3];
rx(pi*0.1926393098) q[4];
rx(pi*0.9022008483) q[8];
rx(pi*-0.6431678732) q[0];
rz(pi*0.2815586935) q[7];
rz(pi*0.819180924) q[3];
rz(pi*0.384641745) q[4];
rz(pi*0.1762738622) q[8];
rz(pi*-0.5874838383) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6626235298) q[1];
rx(pi*-0.1627193398) q[7];
rz(pi*-0.7467956106) q[1];
rx(pi*0.7530410411) q[3];
rx(pi*-0.4085302379) q[4];
rx(pi*0.6872038153) q[8];
rx(pi*-0.4983191662) q[0];
rz(pi*0.5231354116) q[7];
rz(pi*-0.5531170848) q[3];
rz(pi*-0.4139790156) q[4];
rz(pi*0.5934076609) q[8];
rz(pi*0.8875102774) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4394976087) q[1];
rx(pi*0.3366583315) q[7];
rz(pi*0.9996603306) q[1];
rx(pi*0.4073952632) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.4924697646) q[8];
rx(pi*-0.4385414307) q[0];
rz(pi*0.5119435886) q[7];
rz(pi*-0.4898637871) q[3];
rz(pi*-0.7823117354) q[4];
rz(pi*0.5797921898) q[8];
rz(pi*0.3935634431) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.266888001) q[1];
rx(pi*0.1936405307) q[7];
rz(pi*0.828504878) q[1];
rx(pi*-0.7431821819) q[3];
rx(pi*0.0982875249) q[4];
rx(pi*-0.7658302764) q[8];
rx(pi*0.0605482665) q[0];
rz(pi*0.0304466494) q[7];
rz(pi*-0.4438779775) q[3];
rz(pi*0.5782804172) q[4];
rz(pi*0.6188481974) q[8];
rz(pi*-0.3947805949) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3019908386) q[2];
rx(pi*-0.8517597842) q[5];
rx(pi*0.386212759) q[9];
rx(pi*-0.5708324215) q[6];
rz(pi*-0.8847697295) q[2];
rz(pi*0.866998629) q[5];
rz(pi*-0.6909006907) q[9];
rz(pi*-0.6084326488) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6137285883) q[2];
rx(pi*-0.8188648193) q[6];
rz(pi*-0.0343496801) q[2];
rx(pi*-0.4734431278) q[5];
rx(pi*-0.686679261) q[9];
rz(pi*0.040043289) q[6];
rz(pi*0.8351146742) q[5];
rz(pi*0.4121148508) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2950786087) q[2];
rx(pi*-0.8107138023) q[6];
rz(pi*-0.071812976) q[2];
rx(pi*-0.6569445113) q[5];
rx(pi*0.7802542299) q[9];
rz(pi*0.9540240006) q[6];
rz(pi*-0.7570345542) q[5];
rz(pi*0.2423541563) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7131330925) q[2];
rx(pi*0.9485950263) q[6];
rz(pi*-0.6215107838) q[2];
rx(pi*-0.8615244777) q[5];
rx(pi*-0.0611245022) q[9];
rz(pi*-0.2722759955) q[6];
rz(pi*-0.9788008912) q[5];
rz(pi*0.5267101556) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7536004479) q[2];
rx(pi*-0.5825333546) q[6];
rz(pi*0.6167249593) q[2];
rx(pi*-0.7542544564) q[5];
rx(pi*0.7397652657) q[9];
rz(pi*0.0871048578) q[6];
rz(pi*0.9897559699) q[5];
rz(pi*-0.0664781221) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2659139599) q[2];
rx(pi*-0.2144027448) q[6];
rz(pi*0.9809295721) q[2];
rx(pi*-0.7672494999) q[5];
rx(pi*-0.762249694) q[9];
rz(pi*-0.4585671736) q[6];
rz(pi*0.1682007419) q[5];
rz(pi*-0.7363666468) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6139845654) q[2];
rx(pi*-0.9122092977) q[6];
rz(pi*0.5641521567) q[2];
rx(pi*0.588537735) q[5];
rx(pi*0.8521504785) q[9];
rz(pi*-0.1808754106) q[6];
rz(pi*-0.5893377439) q[5];
rz(pi*-0.5053456314) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3861911804) q[2];
rx(pi*0.6072586283) q[6];
rz(pi*0.0783341426) q[2];
rx(pi*-0.9928945665) q[5];
rx(pi*0.5614996046) q[9];
rz(pi*-0.0264187394) q[6];
rz(pi*0.9583274181) q[5];
rz(pi*-0.4231187428) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7678972838) q[2];
rx(pi*0.9307290684) q[6];
rz(pi*0.5315111617) q[2];
rx(pi*0.9334351608) q[5];
rx(pi*0.9840257207) q[9];
rz(pi*0.3996319183) q[6];
rz(pi*-0.6633231288) q[5];
rz(pi*-0.6521704867) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.993955419) q[2];
rx(pi*0.0024891254) q[6];
rz(pi*0.4804535772) q[2];
rx(pi*-0.6030690535) q[5];
rx(pi*-0.560108951) q[9];
rz(pi*-0.5387276864) q[6];
rz(pi*0.9969631906) q[5];
rz(pi*-0.1263517126) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
