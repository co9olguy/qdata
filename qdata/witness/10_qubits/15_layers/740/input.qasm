// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0367619918) q[0];
rx(pi*0.0630700543) q[1];
rx(pi*-0.9654887522) q[2];
rx(pi*-0.722338761) q[3];
rx(pi*0.932364345) q[4];
rx(pi*0.072543151) q[5];
rx(pi*-0.2536331127) q[6];
rx(pi*0.347998756) q[7];
rx(pi*0.750040054) q[8];
rx(pi*-0.2333907545) q[9];
rz(pi*-0.2331049685) q[0];
rz(pi*0.8296131132) q[1];
rz(pi*0.6531226917) q[2];
rz(pi*-0.433144307) q[3];
rz(pi*0.4871787352) q[4];
rz(pi*0.5575670615) q[5];
rz(pi*-0.3085199645) q[6];
rz(pi*-0.875724331) q[7];
rz(pi*0.3474778741) q[8];
rz(pi*0.9134724813) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5210941838) q[0];
rx(pi*-0.0092289707) q[9];
rz(pi*-0.6699326794) q[0];
rx(pi*0.9722204593) q[1];
rx(pi*-0.4094982416) q[2];
rx(pi*0.8973201725) q[3];
rx(pi*0.3649634632) q[4];
rx(pi*0.4211445981) q[5];
rx(pi*-0.7355488305) q[6];
rx(pi*0.5854243532) q[7];
rx(pi*-0.6216415635) q[8];
rz(pi*0.5334638414) q[9];
rz(pi*0.9432644816) q[1];
rz(pi*-0.056327671) q[2];
rz(pi*-0.5118244902) q[3];
rz(pi*-0.5828453178) q[4];
rz(pi*0.890169504) q[5];
rz(pi*0.8596520011) q[6];
rz(pi*0.4941953472) q[7];
rz(pi*0.7764394468) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3052105494) q[0];
rx(pi*-0.2860183639) q[9];
rz(pi*0.77850241) q[0];
rx(pi*-0.3185956109) q[1];
rx(pi*-0.362981646) q[2];
rx(pi*0.2248574022) q[3];
rx(pi*-0.8241269842) q[4];
rx(pi*0.4240254115) q[5];
rx(pi*0.461822991) q[6];
rx(pi*0.7873561256) q[7];
rx(pi*0.0709821638) q[8];
rz(pi*-0.3823070246) q[9];
rz(pi*-0.0594303753) q[1];
rz(pi*-0.8318829008) q[2];
rz(pi*-0.1762605955) q[3];
rz(pi*0.0618057609) q[4];
rz(pi*-0.3561482788) q[5];
rz(pi*0.8145737584) q[6];
rz(pi*-0.9268730585) q[7];
rz(pi*0.9798908674) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6435273504) q[0];
rx(pi*0.362959254) q[9];
rz(pi*-0.3638136004) q[0];
rx(pi*-0.1420757106) q[1];
rx(pi*-0.2703348978) q[2];
rx(pi*0.2730712118) q[3];
rx(pi*0.9465835427) q[4];
rx(pi*-0.7413622913) q[5];
rx(pi*-0.3017817708) q[6];
rx(pi*0.3291405281) q[7];
rx(pi*0.3071927365) q[8];
rz(pi*-0.3518950803) q[9];
rz(pi*-0.3527731673) q[1];
rz(pi*-0.4006421377) q[2];
rz(pi*-0.7479463709) q[3];
rz(pi*0.7277200759) q[4];
rz(pi*0.1696924467) q[5];
rz(pi*0.4068382284) q[6];
rz(pi*-0.1738337786) q[7];
rz(pi*-0.870607187) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9567550111) q[0];
rx(pi*0.141579379) q[9];
rz(pi*-0.4370569906) q[0];
rx(pi*-0.8353076521) q[1];
rx(pi*0.3615674616) q[2];
rx(pi*0.2856485758) q[3];
rx(pi*0.9089218867) q[4];
rx(pi*0.5321574102) q[5];
rx(pi*0.9038034159) q[6];
rx(pi*0.4363353532) q[7];
rx(pi*-0.329015686) q[8];
rz(pi*0.147541296) q[9];
rz(pi*0.5200304322) q[1];
rz(pi*-0.7623354117) q[2];
rz(pi*0.3200046983) q[3];
rz(pi*0.1878087324) q[4];
rz(pi*-0.4031420045) q[5];
rz(pi*0.3303615845) q[6];
rz(pi*0.5629027481) q[7];
rz(pi*0.9406431948) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9481530922) q[0];
rx(pi*-0.8755908694) q[9];
rz(pi*0.1481265666) q[0];
rx(pi*-0.5872864706) q[1];
rx(pi*0.0861209152) q[2];
rx(pi*-0.0072311202) q[3];
rx(pi*0.8461744593) q[4];
rx(pi*0.6561391163) q[5];
rx(pi*-0.7177131323) q[6];
rx(pi*0.4829275212) q[7];
rx(pi*0.7739888253) q[8];
rz(pi*0.3814519352) q[9];
rz(pi*0.3487436428) q[1];
rz(pi*0.4068683158) q[2];
rz(pi*0.6352550989) q[3];
rz(pi*0.638810935) q[4];
rz(pi*0.0654083087) q[5];
rz(pi*-0.3218779588) q[6];
rz(pi*0.5019245582) q[7];
rz(pi*-0.900880888) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7680894208) q[0];
rx(pi*-0.944887806) q[9];
rz(pi*-0.0984157408) q[0];
rx(pi*0.9947054103) q[1];
rx(pi*-0.3701987789) q[2];
rx(pi*-0.2553093998) q[3];
rx(pi*-0.3925535485) q[4];
rx(pi*-0.2471783338) q[5];
rx(pi*0.9432509133) q[6];
rx(pi*0.2866881159) q[7];
rx(pi*-0.485914318) q[8];
rz(pi*-0.9506138404) q[9];
rz(pi*0.9014293822) q[1];
rz(pi*0.4585502432) q[2];
rz(pi*0.6954392664) q[3];
rz(pi*0.8773998761) q[4];
rz(pi*0.2373253429) q[5];
rz(pi*-0.3230258906) q[6];
rz(pi*-0.7589061292) q[7];
rz(pi*0.9531339103) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.590661951) q[0];
rx(pi*0.9825552196) q[9];
rz(pi*-0.2620276562) q[0];
rx(pi*0.9000728314) q[1];
rx(pi*-0.9284510212) q[2];
rx(pi*0.9842895178) q[3];
rx(pi*0.0840193427) q[4];
rx(pi*0.6291268516) q[5];
rx(pi*0.7047806808) q[6];
rx(pi*0.8485640435) q[7];
rx(pi*-0.999641283) q[8];
rz(pi*-0.8188281234) q[9];
rz(pi*-0.4154053244) q[1];
rz(pi*0.5269633157) q[2];
rz(pi*-0.8192871523) q[3];
rz(pi*0.3696310977) q[4];
rz(pi*-0.3422754181) q[5];
rz(pi*-0.3523730284) q[6];
rz(pi*-0.4946771685) q[7];
rz(pi*0.7035185451) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2920698188) q[0];
rx(pi*-0.8070358507) q[9];
rz(pi*0.1915007717) q[0];
rx(pi*-0.6097605173) q[1];
rx(pi*-0.2873374223) q[2];
rx(pi*-0.4644487798) q[3];
rx(pi*-0.0621793121) q[4];
rx(pi*0.1747919036) q[5];
rx(pi*-0.7454418753) q[6];
rx(pi*-0.1598864323) q[7];
rx(pi*0.8345927454) q[8];
rz(pi*-0.1927785656) q[9];
rz(pi*-0.7282677103) q[1];
rz(pi*0.1753075054) q[2];
rz(pi*-0.5127278615) q[3];
rz(pi*0.8479774342) q[4];
rz(pi*-0.5218155276) q[5];
rz(pi*-0.0844671918) q[6];
rz(pi*-0.1339585312) q[7];
rz(pi*-0.7115149998) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1056908431) q[0];
rx(pi*0.1647090933) q[9];
rz(pi*-0.9113101223) q[0];
rx(pi*0.3025014961) q[1];
rx(pi*0.9978430091) q[2];
rx(pi*-0.8335753126) q[3];
rx(pi*0.1577862623) q[4];
rx(pi*-0.1859863512) q[5];
rx(pi*-0.844013799) q[6];
rx(pi*0.4108023354) q[7];
rx(pi*0.9496137091) q[8];
rz(pi*-0.1104039035) q[9];
rz(pi*0.1218190142) q[1];
rz(pi*-0.1482818742) q[2];
rz(pi*-0.4859964826) q[3];
rz(pi*0.8157638539) q[4];
rz(pi*0.4023421712) q[5];
rz(pi*-0.2953897463) q[6];
rz(pi*0.0206685526) q[7];
rz(pi*-0.8395167437) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.584875152) q[0];
rx(pi*-0.088019562) q[9];
rz(pi*-0.1842882329) q[0];
rx(pi*-0.165670094) q[1];
rx(pi*-0.6278572883) q[2];
rx(pi*-0.3979888157) q[3];
rx(pi*0.7997805602) q[4];
rx(pi*0.9792611949) q[5];
rx(pi*0.3232189585) q[6];
rx(pi*0.2185224226) q[7];
rx(pi*0.2689431745) q[8];
rz(pi*0.8585726177) q[9];
rz(pi*0.0118864486) q[1];
rz(pi*0.4398501869) q[2];
rz(pi*-0.3352288531) q[3];
rz(pi*0.6659646805) q[4];
rz(pi*0.447233549) q[5];
rz(pi*-0.0895436325) q[6];
rz(pi*-0.6067582978) q[7];
rz(pi*-0.6120181284) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7535247503) q[0];
rx(pi*-0.2528914873) q[9];
rz(pi*-0.1196106383) q[0];
rx(pi*0.1278401116) q[1];
rx(pi*-0.0635060928) q[2];
rx(pi*-0.8272643083) q[3];
rx(pi*0.6934647688) q[4];
rx(pi*-0.669711023) q[5];
rx(pi*-0.5933976744) q[6];
rx(pi*0.3264573722) q[7];
rx(pi*-0.9834851692) q[8];
rz(pi*-0.3519098717) q[9];
rz(pi*0.2981610554) q[1];
rz(pi*0.8979802247) q[2];
rz(pi*0.6359070552) q[3];
rz(pi*0.1426993754) q[4];
rz(pi*-0.6771230936) q[5];
rz(pi*-0.3330136509) q[6];
rz(pi*-0.1221473767) q[7];
rz(pi*-0.6831584878) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8225391181) q[0];
rx(pi*-0.3945687505) q[9];
rz(pi*-0.8303912437) q[0];
rx(pi*0.5958707253) q[1];
rx(pi*-0.8471010728) q[2];
rx(pi*-0.9864371146) q[3];
rx(pi*-0.2320522056) q[4];
rx(pi*-0.5323910712) q[5];
rx(pi*-0.1227238425) q[6];
rx(pi*0.454941113) q[7];
rx(pi*-0.3313377478) q[8];
rz(pi*-0.3283173762) q[9];
rz(pi*-0.8328319998) q[1];
rz(pi*0.9315663721) q[2];
rz(pi*-0.3870782172) q[3];
rz(pi*0.3932606929) q[4];
rz(pi*0.9375898834) q[5];
rz(pi*-0.8716057191) q[6];
rz(pi*-0.5970605011) q[7];
rz(pi*0.5848194808) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1949866783) q[0];
rx(pi*0.8925842748) q[9];
rz(pi*0.7895221425) q[0];
rx(pi*0.6732117888) q[1];
rx(pi*-0.7853607773) q[2];
rx(pi*-0.5387363511) q[3];
rx(pi*-0.0755926898) q[4];
rx(pi*-0.9789715511) q[5];
rx(pi*-0.7063077336) q[6];
rx(pi*-0.8643367028) q[7];
rx(pi*-0.8898616684) q[8];
rz(pi*-0.9327578339) q[9];
rz(pi*0.8966498311) q[1];
rz(pi*-0.9378766217) q[2];
rz(pi*-0.5553579667) q[3];
rz(pi*0.3138508131) q[4];
rz(pi*0.9759509772) q[5];
rz(pi*-0.1852091678) q[6];
rz(pi*0.545611965) q[7];
rz(pi*0.6600453773) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4008775005) q[0];
rx(pi*-0.4949737531) q[9];
rz(pi*0.4821324408) q[0];
rx(pi*0.4766207965) q[1];
rx(pi*-0.2997090297) q[2];
rx(pi*0.1608736442) q[3];
rx(pi*-0.439166386) q[4];
rx(pi*-0.1108536637) q[5];
rx(pi*0.1518119561) q[6];
rx(pi*0.3259969107) q[7];
rx(pi*0.7358699079) q[8];
rz(pi*0.5419232174) q[9];
rz(pi*0.4033473985) q[1];
rz(pi*0.9613012106) q[2];
rz(pi*0.2837367297) q[3];
rz(pi*0.7699670232) q[4];
rz(pi*0.3915041909) q[5];
rz(pi*0.532363467) q[6];
rz(pi*0.5671667786) q[7];
rz(pi*-0.789635134) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
