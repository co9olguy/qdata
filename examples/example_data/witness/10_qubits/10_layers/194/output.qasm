// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2248275784) q[1];
rx(pi*0.7501674237) q[3];
rx(pi*0.7304674006) q[4];
rx(pi*-0.4478828104) q[8];
rx(pi*-0.3327470607) q[0];
rx(pi*0.159450302) q[7];
rz(pi*0.436791516) q[1];
rz(pi*-1.0) q[3];
rz(pi*-0.398031035) q[4];
rz(pi*-0.3479668888) q[8];
rz(pi*-0.3753622445) q[0];
rz(pi*-0.1295884647) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5899700144) q[1];
rx(pi*-0.2196948025) q[7];
rz(pi*0.0914542908) q[1];
rx(pi*-0.2535286285) q[3];
rx(pi*-0.4112593549) q[4];
rx(pi*-0.496288189) q[8];
rx(pi*0.479032288) q[0];
rz(pi*0.0857223221) q[7];
rz(pi*-0.2200486638) q[3];
rz(pi*0.2527059799) q[4];
rz(pi*-0.4500447695) q[8];
rz(pi*0.9045554141) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2765809187) q[1];
rx(pi*0.1453283023) q[7];
rz(pi*-0.4945836358) q[1];
rx(pi*0.5883196009) q[3];
rx(pi*-0.7885629563) q[4];
rx(pi*0.6851018799) q[8];
rx(pi*0.7241744686) q[0];
rz(pi*-0.2303848079) q[7];
rz(pi*0.4658774583) q[3];
rz(pi*-0.7047451277) q[4];
rz(pi*0.4610554905) q[8];
rz(pi*0.2534015744) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6621474342) q[1];
rx(pi*0.8318473707) q[7];
rz(pi*-0.1539913136) q[1];
rx(pi*0.9184364549) q[3];
rx(pi*0.5149282389) q[4];
rx(pi*0.3923329705) q[8];
rx(pi*0.1965889271) q[0];
rz(pi*-0.1260156502) q[7];
rz(pi*0.8696856668) q[3];
rz(pi*-0.9863434986) q[4];
rz(pi*-0.0721920634) q[8];
rz(pi*-0.4285054612) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2466071002) q[1];
rx(pi*0.4006824963) q[7];
rz(pi*-0.1511073511) q[1];
rx(pi*-0.1640770631) q[3];
rx(pi*-0.4696904706) q[4];
rx(pi*0.4344778599) q[8];
rx(pi*-0.5923521829) q[0];
rz(pi*-0.1403736905) q[7];
rz(pi*0.3169383037) q[3];
rz(pi*-0.8419107198) q[4];
rz(pi*0.7266696562) q[8];
rz(pi*-0.9162711943) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5512026536) q[1];
rx(pi*-0.5033104055) q[7];
rz(pi*-0.783492377) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.4547243537) q[4];
rx(pi*-0.7153075185) q[8];
rx(pi*0.4521542098) q[0];
rz(pi*0.9489504433) q[7];
rz(pi*0.9119712151) q[3];
rz(pi*0.7193398144) q[4];
rz(pi*-0.7110958692) q[8];
rz(pi*0.6547101258) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7028603109) q[1];
rx(pi*0.9793236498) q[7];
rz(pi*0.115559879) q[1];
rx(pi*-0.4839996918) q[3];
rx(pi*-0.3262790301) q[4];
rx(pi*-0.0752199509) q[8];
rx(pi*0.1016494554) q[0];
rz(pi*0.5360261019) q[7];
rz(pi*-0.4925664641) q[3];
rz(pi*0.5488011388) q[4];
rz(pi*0.7356532356) q[8];
rz(pi*-0.5830595661) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4254244754) q[1];
rx(pi*0.548759266) q[7];
rz(pi*-0.5728782968) q[1];
rx(pi*0.8689339385) q[3];
rx(pi*0.5525022122) q[4];
rx(pi*0.9000626702) q[8];
rx(pi*-0.5260857934) q[0];
rz(pi*0.4177939809) q[7];
rz(pi*0.2989523109) q[3];
rz(pi*0.7435603435) q[4];
rz(pi*-0.3046161829) q[8];
rz(pi*0.1578960074) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3560205405) q[1];
rx(pi*0.8567984683) q[7];
rz(pi*0.0729749885) q[1];
rx(pi*0.3048978373) q[3];
rx(pi*-0.1966725777) q[4];
rx(pi*-0.7536543801) q[8];
rx(pi*-0.7025321442) q[0];
rz(pi*0.1233052698) q[7];
rz(pi*-0.2697031653) q[3];
rz(pi*-0.5116319867) q[4];
rz(pi*-0.4518365716) q[8];
rz(pi*0.8455719237) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6046989695) q[1];
rx(pi*0.2292245898) q[7];
rz(pi*-0.4169877453) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.5356639796) q[4];
rx(pi*0.5023890089) q[8];
rx(pi*-0.0729480832) q[0];
rz(pi*-0.1954757031) q[7];
rz(pi*0.2530845398) q[3];
rz(pi*0.7941164406) q[4];
rz(pi*0.7387528538) q[8];
rz(pi*0.1581928167) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6342015367) q[2];
rx(pi*0.7356927974) q[5];
rx(pi*0.121434678) q[9];
rx(pi*0.0802508843) q[6];
rz(pi*-0.4336375972) q[2];
rz(pi*-0.9372260477) q[5];
rz(pi*0.8439147167) q[9];
rz(pi*0.7024294787) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4059357069) q[2];
rx(pi*-0.3917298951) q[6];
rz(pi*-0.5992113204) q[2];
rx(pi*-0.744717054) q[5];
rx(pi*-0.2761471957) q[9];
rz(pi*0.1417492041) q[6];
rz(pi*0.947825778) q[5];
rz(pi*-0.1003802661) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0981193134) q[2];
rx(pi*-0.5424980751) q[6];
rz(pi*-0.225838475) q[2];
rx(pi*-0.7902030935) q[5];
rx(pi*-0.5724052609) q[9];
rz(pi*-0.5113902706) q[6];
rz(pi*0.4514391359) q[5];
rz(pi*-0.7362341967) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9639836228) q[2];
rx(pi*-0.4783953657) q[6];
rz(pi*0.3684155447) q[2];
rx(pi*0.6873344156) q[5];
rx(pi*0.3386249001) q[9];
rz(pi*-0.1237746768) q[6];
rz(pi*0.081232807) q[5];
rz(pi*-0.6134699816) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9212922393) q[2];
rx(pi*0.9237278056) q[6];
rz(pi*0.0023068767) q[2];
rx(pi*0.9427541774) q[5];
rx(pi*-0.7663097961) q[9];
rz(pi*-0.4026575877) q[6];
rz(pi*0.9502464563) q[5];
rz(pi*-0.0932218184) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1448706501) q[2];
rx(pi*-0.2082627752) q[6];
rz(pi*-0.732734179) q[2];
rx(pi*0.439861768) q[5];
rx(pi*0.6062012776) q[9];
rz(pi*0.1210349074) q[6];
rz(pi*0.7661648276) q[5];
rz(pi*0.8037218058) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7835140406) q[2];
rx(pi*-0.4000708194) q[6];
rz(pi*0.4854739106) q[2];
rx(pi*0.0863729952) q[5];
rx(pi*0.3011760875) q[9];
rz(pi*-0.5757854208) q[6];
rz(pi*0.7756396303) q[5];
rz(pi*0.6745416035) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3858518437) q[2];
rx(pi*-0.8489031496) q[6];
rz(pi*-0.0623973472) q[2];
rx(pi*0.3082737138) q[5];
rx(pi*-0.6606667512) q[9];
rz(pi*0.0799790571) q[6];
rz(pi*-0.6392622047) q[5];
rz(pi*-0.1342879521) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9754627886) q[2];
rx(pi*0.5063106368) q[6];
rz(pi*-0.411401249) q[2];
rx(pi*0.3076219197) q[5];
rx(pi*0.0833141882) q[9];
rz(pi*0.6891258285) q[6];
rz(pi*-0.0289986062) q[5];
rz(pi*-0.7326494175) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2609085502) q[2];
rx(pi*0.5685790631) q[6];
rz(pi*0.9439415208) q[2];
rx(pi*-0.3835958518) q[5];
rx(pi*0.3699132445) q[9];
rz(pi*-0.0218211566) q[6];
rz(pi*0.3883149765) q[5];
rz(pi*0.3737273582) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
