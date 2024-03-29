// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.319155548) q[1];
rx(pi*-0.2780208306) q[3];
rx(pi*-0.9132861484) q[4];
rx(pi*-0.918634851) q[8];
rz(pi*0.8902103745) q[1];
rz(pi*0.4897459311) q[3];
rz(pi*0.7513695761) q[4];
rz(pi*0.3334410013) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4142748551) q[1];
rx(pi*-0.2649424021) q[8];
rz(pi*-0.4996115817) q[1];
rx(pi*0.7649324733) q[3];
rx(pi*0.7907587318) q[4];
rz(pi*-0.5306111414) q[8];
rz(pi*-0.5726146434) q[3];
rz(pi*-0.5199679048) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.342313168) q[1];
rx(pi*0.6753091199) q[8];
rz(pi*0.3934857137) q[1];
rx(pi*0.1849659273) q[3];
rx(pi*0.0301561643) q[4];
rz(pi*0.9485261851) q[8];
rz(pi*-0.7540924969) q[3];
rz(pi*-0.386517195) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3542184862) q[1];
rx(pi*0.6167372241) q[8];
rz(pi*-0.0385648569) q[1];
rx(pi*-0.4659925149) q[3];
rx(pi*0.8410961756) q[4];
rz(pi*-0.5524767844) q[8];
rz(pi*0.0532688821) q[3];
rz(pi*-0.1174167009) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5472334442) q[1];
rx(pi*-0.2709560602) q[8];
rz(pi*0.2013168801) q[1];
rx(pi*-0.2204583945) q[3];
rx(pi*0.091183526) q[4];
rz(pi*0.0435349603) q[8];
rz(pi*0.3582239267) q[3];
rz(pi*0.5334768419) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4129813891) q[1];
rx(pi*-0.4573579393) q[8];
rz(pi*-0.852602535) q[1];
rx(pi*0.7160925642) q[3];
rx(pi*-0.3480536367) q[4];
rz(pi*0.6038524802) q[8];
rz(pi*-0.2652416459) q[3];
rz(pi*-0.240694276) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5470539343) q[1];
rx(pi*-0.4012834911) q[8];
rz(pi*0.7458895456) q[1];
rx(pi*0.8964817247) q[3];
rx(pi*0.0121392891) q[4];
rz(pi*-0.2424424105) q[8];
rz(pi*0.0838893416) q[3];
rz(pi*-0.667827612) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6378794578) q[1];
rx(pi*0.8658746373) q[8];
rz(pi*-0.0663715816) q[1];
rx(pi*-0.286286439) q[3];
rx(pi*-0.4701379791) q[4];
rz(pi*-0.5675240003) q[8];
rz(pi*0.9865611143) q[3];
rz(pi*-0.2816303878) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8967267592) q[1];
rx(pi*-0.1919660872) q[8];
rz(pi*-0.922587244) q[1];
rx(pi*-0.9084347642) q[3];
rx(pi*0.106362764) q[4];
rz(pi*0.9204804037) q[8];
rz(pi*-0.2511207683) q[3];
rz(pi*-0.3007039308) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9218457134) q[1];
rx(pi*0.4487282885) q[8];
rz(pi*0.5673033485) q[1];
rx(pi*0.703503048) q[3];
rx(pi*0.9746793784) q[4];
rz(pi*-0.3050859377) q[8];
rz(pi*-0.4629283201) q[3];
rz(pi*-0.0367016078) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9811597863) q[0];
rx(pi*0.115080041) q[7];
rx(pi*0.6192804238) q[2];
rx(pi*-0.525801143) q[5];
rx(pi*-0.5679761422) q[9];
rx(pi*0.4755705533) q[6];
rz(pi*-0.524757715) q[0];
rz(pi*-0.6622572798) q[7];
rz(pi*0.1641440187) q[2];
rz(pi*-0.9757629871) q[5];
rz(pi*-0.6955348962) q[9];
rz(pi*0.4486377976) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4946405563) q[0];
rx(pi*-0.7191268898) q[6];
rz(pi*-0.8203266866) q[0];
rx(pi*-0.3971474903) q[7];
rx(pi*-0.3072926913) q[2];
rx(pi*0.2206348949) q[5];
rx(pi*-0.839012218) q[9];
rz(pi*-0.4254576753) q[6];
rz(pi*-0.27179295) q[7];
rz(pi*0.2090256392) q[2];
rz(pi*0.2896604913) q[5];
rz(pi*0.5482519272) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1630723649) q[0];
rx(pi*0.5936625136) q[6];
rz(pi*0.516836242) q[0];
rx(pi*0.9072672944) q[7];
rx(pi*0.4437064808) q[2];
rx(pi*-0.3419370839) q[5];
rx(pi*-0.9356164541) q[9];
rz(pi*0.8250722198) q[6];
rz(pi*0.8994879589) q[7];
rz(pi*-0.1168325093) q[2];
rz(pi*-0.2859879125) q[5];
rz(pi*0.4348707488) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5174781062) q[0];
rx(pi*0.9289248583) q[6];
rz(pi*0.1296874944) q[0];
rx(pi*0.682869285) q[7];
rx(pi*-0.617194661) q[2];
rx(pi*0.7734925182) q[5];
rx(pi*-0.6081800608) q[9];
rz(pi*-0.8125858494) q[6];
rz(pi*-0.1041961505) q[7];
rz(pi*0.5166031821) q[2];
rz(pi*-0.0640881258) q[5];
rz(pi*0.7477907215) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0919955103) q[0];
rx(pi*0.7542075557) q[6];
rz(pi*0.3219784251) q[0];
rx(pi*-0.0768640483) q[7];
rx(pi*0.4114416812) q[2];
rx(pi*-0.4951673803) q[5];
rx(pi*0.4153020349) q[9];
rz(pi*-0.6107906398) q[6];
rz(pi*0.2374392081) q[7];
rz(pi*0.1541261059) q[2];
rz(pi*0.2703464054) q[5];
rz(pi*-0.1111618962) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8009848949) q[0];
rx(pi*-0.8045389809) q[6];
rz(pi*0.7259498744) q[0];
rx(pi*0.7132946886) q[7];
rx(pi*0.7749555233) q[2];
rx(pi*0.7384245551) q[5];
rx(pi*0.6018947087) q[9];
rz(pi*-0.3711076751) q[6];
rz(pi*-0.2129543744) q[7];
rz(pi*0.1476859091) q[2];
rz(pi*0.8302127348) q[5];
rz(pi*-0.7679920418) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8928209755) q[0];
rx(pi*0.2817094098) q[6];
rz(pi*0.1863696603) q[0];
rx(pi*0.4548297337) q[7];
rx(pi*0.8044359947) q[2];
rx(pi*-0.1695221633) q[5];
rx(pi*-0.4402025144) q[9];
rz(pi*-0.6601535528) q[6];
rz(pi*-0.073348659) q[7];
rz(pi*-0.6483605838) q[2];
rz(pi*0.5028786875) q[5];
rz(pi*0.2711905418) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.931769956) q[0];
rx(pi*0.1199592789) q[6];
rz(pi*-0.1873041164) q[0];
rx(pi*0.49444137) q[7];
rx(pi*0.808945303) q[2];
rx(pi*0.3492163225) q[5];
rx(pi*-0.4547136927) q[9];
rz(pi*0.7688647225) q[6];
rz(pi*-0.3946780188) q[7];
rz(pi*0.757330265) q[2];
rz(pi*-0.9808494884) q[5];
rz(pi*0.1222967588) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3017313782) q[0];
rx(pi*-0.4701732983) q[6];
rz(pi*-0.0729734037) q[0];
rx(pi*0.4725854167) q[7];
rx(pi*0.9617248172) q[2];
rx(pi*0.078980278) q[5];
rx(pi*0.2579604982) q[9];
rz(pi*0.670353293) q[6];
rz(pi*-0.7259822131) q[7];
rz(pi*-0.4970226284) q[2];
rz(pi*-0.3870014772) q[5];
rz(pi*0.6100736098) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8902957593) q[0];
rx(pi*0.8670758997) q[6];
rz(pi*0.4657112006) q[0];
rx(pi*0.8848721739) q[7];
rx(pi*0.9693193715) q[2];
rx(pi*0.5986520481) q[5];
rx(pi*-0.2465809166) q[9];
rz(pi*-0.3510808313) q[6];
rz(pi*-0.9007614987) q[7];
rz(pi*-0.9861281987) q[2];
rz(pi*-0.9308852464) q[5];
rz(pi*-0.6145606432) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
