// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9254412976) q[1];
rx(pi*-0.0863461502) q[3];
rx(pi*0.1190447012) q[4];
rx(pi*-0.9410890064) q[8];
rz(pi*0.7791437281) q[1];
rz(pi*-0.0506392821) q[3];
rz(pi*-0.2608794084) q[4];
rz(pi*0.4542145561) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3771761756) q[1];
rx(pi*0.4920932694) q[8];
rz(pi*-0.8814123345) q[1];
rx(pi*0.7233235874) q[3];
rx(pi*-0.1234615126) q[4];
rz(pi*-0.2399191596) q[8];
rz(pi*0.841203858) q[3];
rz(pi*0.6055803401) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4422057328) q[1];
rx(pi*-0.0536571856) q[8];
rz(pi*-0.5282148774) q[1];
rx(pi*0.7973458313) q[3];
rx(pi*-0.1730808337) q[4];
rz(pi*-0.959375457) q[8];
rz(pi*-0.6730243812) q[3];
rz(pi*-0.1433667969) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4995036629) q[1];
rx(pi*-0.8087027897) q[8];
rz(pi*0.279001316) q[1];
rx(pi*-0.3858244343) q[3];
rx(pi*-0.1813786477) q[4];
rz(pi*-0.5853649381) q[8];
rz(pi*0.5621080217) q[3];
rz(pi*0.5596121298) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0169558829) q[1];
rx(pi*-0.0332522434) q[8];
rz(pi*0.1217977174) q[1];
rx(pi*-0.2982629571) q[3];
rx(pi*-0.956264454) q[4];
rz(pi*-0.9549792951) q[8];
rz(pi*-0.7917224669) q[3];
rz(pi*-0.3995261447) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7891421874) q[1];
rx(pi*-0.8199657066) q[8];
rz(pi*0.0400192722) q[1];
rx(pi*-0.4141004106) q[3];
rx(pi*-0.5471904593) q[4];
rz(pi*0.2350672023) q[8];
rz(pi*0.3744178033) q[3];
rz(pi*0.791164842) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0437049154) q[1];
rx(pi*0.0789876708) q[8];
rz(pi*-0.7735851552) q[1];
rx(pi*0.7499196483) q[3];
rx(pi*-0.8382229208) q[4];
rz(pi*-0.5848263986) q[8];
rz(pi*-0.5639752772) q[3];
rz(pi*0.8484834328) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0295900977) q[1];
rx(pi*0.7813411143) q[8];
rz(pi*0.167747534) q[1];
rx(pi*0.1481588337) q[3];
rx(pi*-0.4340988011) q[4];
rz(pi*0.7552290961) q[8];
rz(pi*-0.6809254249) q[3];
rz(pi*0.5408818299) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.356125995) q[1];
rx(pi*0.8758342676) q[8];
rz(pi*0.4459236965) q[1];
rx(pi*0.9072006227) q[3];
rx(pi*-0.7374334586) q[4];
rz(pi*-0.7129496273) q[8];
rz(pi*-0.5047218096) q[3];
rz(pi*0.9742162108) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.795779452) q[1];
rx(pi*-0.256000628) q[8];
rz(pi*0.49654313) q[1];
rx(pi*-0.3456021612) q[3];
rx(pi*0.4919252658) q[4];
rz(pi*0.0143092206) q[8];
rz(pi*-0.8239138479) q[3];
rz(pi*0.9901200333) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8527144402) q[0];
rx(pi*0.3487558192) q[7];
rx(pi*0.2398625136) q[2];
rx(pi*-0.5965549337) q[5];
rx(pi*0.5247646641) q[9];
rx(pi*-0.0907019501) q[6];
rz(pi*0.8405783604) q[0];
rz(pi*0.8427389023) q[7];
rz(pi*0.5795388379) q[2];
rz(pi*0.8840140471) q[5];
rz(pi*-0.4736493981) q[9];
rz(pi*-1.0) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3005619873) q[0];
rx(pi*-0.565962354) q[6];
rz(pi*0.7660761413) q[0];
rx(pi*0.9474262924) q[7];
rx(pi*-0.6365094728) q[2];
rx(pi*0.1606339828) q[5];
rx(pi*0.2745543813) q[9];
rz(pi*0.1012136498) q[6];
rz(pi*-0.1686077824) q[7];
rz(pi*0.7722203981) q[2];
rz(pi*0.2493885036) q[5];
rz(pi*-0.3528885517) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0794278114) q[0];
rx(pi*0.0185963563) q[6];
rz(pi*-0.5511752219) q[0];
rx(pi*-0.676537971) q[7];
rx(pi*-0.7075208866) q[2];
rx(pi*0.4453902597) q[5];
rx(pi*0.3588700376) q[9];
rz(pi*0.6171502401) q[6];
rz(pi*0.6278722695) q[7];
rz(pi*-0.9760437212) q[2];
rz(pi*-0.1923315839) q[5];
rz(pi*-0.8177175324) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2335272292) q[0];
rx(pi*-0.3686478682) q[6];
rz(pi*0.7352737504) q[0];
rx(pi*0.2621060679) q[7];
rx(pi*0.3469143044) q[2];
rx(pi*-0.4411518239) q[5];
rx(pi*-0.2834914846) q[9];
rz(pi*0.2235735778) q[6];
rz(pi*-0.6663155174) q[7];
rz(pi*-0.5759616259) q[2];
rz(pi*-0.2359047242) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1045695065) q[0];
rx(pi*-0.0824013759) q[6];
rz(pi*-0.1353954514) q[0];
rx(pi*0.4785639624) q[7];
rx(pi*-0.0827236357) q[2];
rx(pi*0.5966726712) q[5];
rx(pi*0.3060175025) q[9];
rz(pi*0.0401567463) q[6];
rz(pi*-0.3343218603) q[7];
rz(pi*-0.233887386) q[2];
rz(pi*-0.5492843172) q[5];
rz(pi*0.2911338488) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0652269214) q[0];
rx(pi*-0.3618084478) q[6];
rz(pi*-0.5563984264) q[0];
rx(pi*0.3709197526) q[7];
rx(pi*0.5439765405) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.9722122348) q[9];
rz(pi*-0.6899566409) q[6];
rz(pi*0.0607107386) q[7];
rz(pi*1.0) q[2];
rz(pi*0.528166239) q[5];
rz(pi*0.7562382433) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4797554195) q[0];
rx(pi*0.3241552393) q[6];
rz(pi*0.7291839511) q[0];
rx(pi*-0.7836135561) q[7];
rx(pi*0.9440353119) q[2];
rx(pi*0.4152333461) q[5];
rx(pi*-0.1709057035) q[9];
rz(pi*-0.4942660195) q[6];
rz(pi*0.5526448812) q[7];
rz(pi*-0.5999001751) q[2];
rz(pi*-0.4954240286) q[5];
rz(pi*-0.6711666831) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4899009388) q[0];
rx(pi*-0.8912633202) q[6];
rz(pi*-0.3590127955) q[0];
rx(pi*-0.950438664) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.4840895532) q[5];
rx(pi*-0.1906946792) q[9];
rz(pi*-0.8927291478) q[6];
rz(pi*-0.1575554017) q[7];
rz(pi*-0.0412413432) q[2];
rz(pi*0.4126230353) q[5];
rz(pi*0.7596141909) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3157786057) q[0];
rx(pi*-0.5557160345) q[6];
rz(pi*-0.5073198764) q[0];
rx(pi*0.6983784611) q[7];
rx(pi*-0.9998227354) q[2];
rx(pi*-0.9867509719) q[5];
rx(pi*0.5199513915) q[9];
rz(pi*0.1507309322) q[6];
rz(pi*-0.2723097925) q[7];
rz(pi*0.3524018595) q[2];
rz(pi*0.2544274162) q[5];
rz(pi*-0.1574710966) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8435923445) q[0];
rx(pi*0.6705809444) q[6];
rz(pi*0.172352495) q[0];
rx(pi*0.1938347553) q[7];
rx(pi*-0.4599584478) q[2];
rx(pi*-0.6597620289) q[5];
rx(pi*0.3894343919) q[9];
rz(pi*-0.7694477099) q[6];
rz(pi*0.8634879771) q[7];
rz(pi*-0.2376149015) q[2];
rz(pi*-0.4053697153) q[5];
rz(pi*0.2524082118) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
