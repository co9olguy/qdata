// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4085836749) q[0];
rx(pi*0.6064259285) q[1];
rx(pi*-0.7623826725) q[2];
rx(pi*0.6558012393) q[3];
rx(pi*-0.2423632864) q[4];
rx(pi*0.0504612423) q[5];
rx(pi*-0.702691746) q[6];
rx(pi*0.0778641476) q[7];
rx(pi*0.0323317485) q[8];
rx(pi*0.8827829425) q[9];
rz(pi*0.7600797681) q[0];
rz(pi*-0.8093253736) q[1];
rz(pi*-0.4779765707) q[2];
rz(pi*-0.1906430596) q[3];
rz(pi*-0.0875729915) q[4];
rz(pi*-0.9061851055) q[5];
rz(pi*0.324049517) q[6];
rz(pi*-0.2132488515) q[7];
rz(pi*0.7187162066) q[8];
rz(pi*-0.5669998687) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9377631124) q[0];
rx(pi*-0.1874898333) q[9];
rz(pi*0.2908823561) q[0];
rx(pi*0.2483946349) q[1];
rx(pi*0.3871246189) q[2];
rx(pi*-0.8929373297) q[3];
rx(pi*0.3381393114) q[4];
rx(pi*0.7300186257) q[5];
rx(pi*0.6678967156) q[6];
rx(pi*0.0183616258) q[7];
rx(pi*0.4269145298) q[8];
rz(pi*0.7863198857) q[9];
rz(pi*0.875190509) q[1];
rz(pi*-0.0225687936) q[2];
rz(pi*0.679433569) q[3];
rz(pi*-0.7083209765) q[4];
rz(pi*0.7700126014) q[5];
rz(pi*-0.1715387984) q[6];
rz(pi*-0.2087413831) q[7];
rz(pi*-0.1705895703) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5207328777) q[0];
rx(pi*0.9010603028) q[9];
rz(pi*-0.3905568866) q[0];
rx(pi*-0.9797574625) q[1];
rx(pi*0.2877050771) q[2];
rx(pi*0.7349842402) q[3];
rx(pi*-0.4435928511) q[4];
rx(pi*-0.2275409579) q[5];
rx(pi*-0.4981343043) q[6];
rx(pi*0.7706304042) q[7];
rx(pi*0.3104210687) q[8];
rz(pi*-0.9204075465) q[9];
rz(pi*0.2886290587) q[1];
rz(pi*-0.4949107474) q[2];
rz(pi*0.9976662589) q[3];
rz(pi*-0.119187618) q[4];
rz(pi*0.3157873819) q[5];
rz(pi*0.2250788884) q[6];
rz(pi*0.6865334859) q[7];
rz(pi*-0.8833964588) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9659749297) q[0];
rx(pi*0.7892406583) q[9];
rz(pi*0.6188334642) q[0];
rx(pi*0.2698850495) q[1];
rx(pi*-0.816014083) q[2];
rx(pi*0.4848950824) q[3];
rx(pi*0.3877009627) q[4];
rx(pi*-0.7579062586) q[5];
rx(pi*-0.1828030681) q[6];
rx(pi*-0.9482003539) q[7];
rx(pi*0.3589144985) q[8];
rz(pi*-0.8192726139) q[9];
rz(pi*0.8027954284) q[1];
rz(pi*-0.0126670614) q[2];
rz(pi*-0.7850334132) q[3];
rz(pi*0.684587671) q[4];
rz(pi*-0.7740384785) q[5];
rz(pi*-0.5415991683) q[6];
rz(pi*0.9072750225) q[7];
rz(pi*0.7015205381) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9547752092) q[0];
rx(pi*0.664859101) q[9];
rz(pi*-0.3435417649) q[0];
rx(pi*0.301473642) q[1];
rx(pi*-0.8788883816) q[2];
rx(pi*-0.1262558955) q[3];
rx(pi*-0.1664731815) q[4];
rx(pi*0.1490689042) q[5];
rx(pi*0.4254088751) q[6];
rx(pi*0.889785328) q[7];
rx(pi*0.2346197765) q[8];
rz(pi*0.8143412343) q[9];
rz(pi*-0.4725632162) q[1];
rz(pi*0.8864408224) q[2];
rz(pi*0.4415835804) q[3];
rz(pi*0.5844975031) q[4];
rz(pi*-0.1293113228) q[5];
rz(pi*-0.4022226949) q[6];
rz(pi*-0.6797549958) q[7];
rz(pi*0.9051540771) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2859927511) q[0];
rx(pi*0.8924721209) q[9];
rz(pi*0.5412674668) q[0];
rx(pi*0.3215630467) q[1];
rx(pi*-0.0083252848) q[2];
rx(pi*0.657415002) q[3];
rx(pi*0.2549147109) q[4];
rx(pi*-0.7043918532) q[5];
rx(pi*-0.8704833746) q[6];
rx(pi*-0.2076675664) q[7];
rx(pi*-0.9091762899) q[8];
rz(pi*0.0106023396) q[9];
rz(pi*0.3856815111) q[1];
rz(pi*0.878738775) q[2];
rz(pi*-0.0020726985) q[3];
rz(pi*-0.2896701476) q[4];
rz(pi*0.135300875) q[5];
rz(pi*0.8917950751) q[6];
rz(pi*-0.0982092316) q[7];
rz(pi*0.1368916577) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3091910607) q[0];
rx(pi*0.9428382008) q[9];
rz(pi*-0.7719557166) q[0];
rx(pi*-0.015428085) q[1];
rx(pi*-0.8106650508) q[2];
rx(pi*0.1947837555) q[3];
rx(pi*-0.0518149889) q[4];
rx(pi*0.0204571754) q[5];
rx(pi*0.1998013006) q[6];
rx(pi*-0.4739958463) q[7];
rx(pi*0.4783739935) q[8];
rz(pi*-0.2555971069) q[9];
rz(pi*-0.6861688538) q[1];
rz(pi*-0.0084906614) q[2];
rz(pi*-0.8854550631) q[3];
rz(pi*0.2500287947) q[4];
rz(pi*-0.109898632) q[5];
rz(pi*-0.6802790392) q[6];
rz(pi*0.5109654833) q[7];
rz(pi*0.0795893045) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9422927812) q[0];
rx(pi*0.6807386712) q[9];
rz(pi*0.7039792756) q[0];
rx(pi*-0.7735973706) q[1];
rx(pi*-0.3764465103) q[2];
rx(pi*0.8553272156) q[3];
rx(pi*0.1483505269) q[4];
rx(pi*-0.9444041527) q[5];
rx(pi*0.0996962801) q[6];
rx(pi*0.7864951555) q[7];
rx(pi*0.0691393751) q[8];
rz(pi*0.809050182) q[9];
rz(pi*-0.0679120305) q[1];
rz(pi*0.6662191472) q[2];
rz(pi*0.3685912901) q[3];
rz(pi*0.4193692941) q[4];
rz(pi*-0.2520127747) q[5];
rz(pi*0.0309431342) q[6];
rz(pi*-0.4931854868) q[7];
rz(pi*0.6891727855) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4456187421) q[0];
rx(pi*0.2372303974) q[9];
rz(pi*-0.4898758371) q[0];
rx(pi*-0.0838180435) q[1];
rx(pi*0.2848025614) q[2];
rx(pi*0.1965527474) q[3];
rx(pi*0.392255657) q[4];
rx(pi*-0.363394492) q[5];
rx(pi*-0.2349988847) q[6];
rx(pi*0.6821716279) q[7];
rx(pi*-0.9796891079) q[8];
rz(pi*0.2267035397) q[9];
rz(pi*0.7824574975) q[1];
rz(pi*-0.901935895) q[2];
rz(pi*0.0183147406) q[3];
rz(pi*-0.7836267429) q[4];
rz(pi*-0.1065581974) q[5];
rz(pi*-0.5351236444) q[6];
rz(pi*0.2120680286) q[7];
rz(pi*-0.9457056223) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8634701822) q[0];
rx(pi*0.4268396708) q[9];
rz(pi*0.4977779372) q[0];
rx(pi*-0.852163217) q[1];
rx(pi*-0.6026243567) q[2];
rx(pi*0.2669410857) q[3];
rx(pi*-0.2800654922) q[4];
rx(pi*0.0488884642) q[5];
rx(pi*-0.1584938682) q[6];
rx(pi*-0.9859026254) q[7];
rx(pi*-0.2949877632) q[8];
rz(pi*0.2404623305) q[9];
rz(pi*-0.0360397295) q[1];
rz(pi*0.9416108977) q[2];
rz(pi*0.6582040596) q[3];
rz(pi*0.6564848486) q[4];
rz(pi*0.9446499478) q[5];
rz(pi*-0.0369773615) q[6];
rz(pi*-0.1957360634) q[7];
rz(pi*0.855869668) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
