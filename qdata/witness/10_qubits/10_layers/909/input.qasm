// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4137719402) q[0];
rx(pi*0.248903289) q[1];
rx(pi*-0.4061754129) q[2];
rx(pi*-0.4313936582) q[3];
rx(pi*0.980521434) q[4];
rx(pi*0.6842125766) q[5];
rx(pi*0.8040489398) q[6];
rx(pi*-0.8207852) q[7];
rx(pi*-0.0271857515) q[8];
rx(pi*0.2487505478) q[9];
rz(pi*-0.5840945938) q[0];
rz(pi*-0.3939947017) q[1];
rz(pi*-0.4899555711) q[2];
rz(pi*0.2359219026) q[3];
rz(pi*-0.3044752405) q[4];
rz(pi*0.2122106933) q[5];
rz(pi*0.5144295887) q[6];
rz(pi*-0.7604892552) q[7];
rz(pi*-0.8688313971) q[8];
rz(pi*0.1844800275) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8015637664) q[0];
rx(pi*0.4824234209) q[9];
rz(pi*0.6100739111) q[0];
rx(pi*-0.1810680551) q[1];
rx(pi*0.4542905681) q[2];
rx(pi*-0.6841058833) q[3];
rx(pi*-0.8748858743) q[4];
rx(pi*-0.5095534467) q[5];
rx(pi*0.4465368531) q[6];
rx(pi*-0.4122462754) q[7];
rx(pi*-0.8946654948) q[8];
rz(pi*-0.551273931) q[9];
rz(pi*0.6349934109) q[1];
rz(pi*0.7831576296) q[2];
rz(pi*0.7056795974) q[3];
rz(pi*-0.9013482719) q[4];
rz(pi*0.9176135591) q[5];
rz(pi*0.0748300429) q[6];
rz(pi*-0.5972348022) q[7];
rz(pi*-0.3821834499) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3037667297) q[0];
rx(pi*-0.2741089731) q[9];
rz(pi*0.6919910624) q[0];
rx(pi*0.5413687309) q[1];
rx(pi*-0.606369261) q[2];
rx(pi*-0.1057917212) q[3];
rx(pi*0.7859212891) q[4];
rx(pi*-0.4152970952) q[5];
rx(pi*-0.7637152521) q[6];
rx(pi*0.5684277388) q[7];
rx(pi*0.9207888733) q[8];
rz(pi*0.9580705921) q[9];
rz(pi*-0.679934527) q[1];
rz(pi*0.063085562) q[2];
rz(pi*0.422869964) q[3];
rz(pi*0.3479241863) q[4];
rz(pi*-0.0368027815) q[5];
rz(pi*-0.4247874756) q[6];
rz(pi*-0.5985926372) q[7];
rz(pi*0.2055406693) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3273674301) q[0];
rx(pi*-0.6740719874) q[9];
rz(pi*-0.5291981405) q[0];
rx(pi*0.9111110195) q[1];
rx(pi*0.8806429107) q[2];
rx(pi*-0.1961596384) q[3];
rx(pi*0.0024706973) q[4];
rx(pi*-0.0090342249) q[5];
rx(pi*0.673593827) q[6];
rx(pi*0.7049938658) q[7];
rx(pi*-0.4478913532) q[8];
rz(pi*-0.4453138378) q[9];
rz(pi*-0.9600386481) q[1];
rz(pi*-0.4753787677) q[2];
rz(pi*-0.1142889272) q[3];
rz(pi*-0.6897494879) q[4];
rz(pi*-0.7911194818) q[5];
rz(pi*0.5088570331) q[6];
rz(pi*0.1734011045) q[7];
rz(pi*0.2314098104) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4412922218) q[0];
rx(pi*0.9416599675) q[9];
rz(pi*0.2817351805) q[0];
rx(pi*0.8431151471) q[1];
rx(pi*-0.3257641287) q[2];
rx(pi*0.3176806518) q[3];
rx(pi*-0.1876332987) q[4];
rx(pi*0.9121165477) q[5];
rx(pi*-0.4661806142) q[6];
rx(pi*0.3734866261) q[7];
rx(pi*-0.226320645) q[8];
rz(pi*-0.2404599965) q[9];
rz(pi*0.6846265245) q[1];
rz(pi*0.7252922518) q[2];
rz(pi*-0.6987749282) q[3];
rz(pi*-0.3253303881) q[4];
rz(pi*-0.9604815686) q[5];
rz(pi*0.3184105842) q[6];
rz(pi*-0.513451452) q[7];
rz(pi*0.6386323315) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5768440195) q[0];
rx(pi*0.7145486981) q[9];
rz(pi*0.2106020627) q[0];
rx(pi*-0.6998609474) q[1];
rx(pi*-0.8922116378) q[2];
rx(pi*0.0281775362) q[3];
rx(pi*0.5301127368) q[4];
rx(pi*-0.3419725956) q[5];
rx(pi*-0.7231642011) q[6];
rx(pi*-0.6119536382) q[7];
rx(pi*0.7388372682) q[8];
rz(pi*-0.1011374059) q[9];
rz(pi*0.5719347353) q[1];
rz(pi*-0.4366848921) q[2];
rz(pi*-0.8338538088) q[3];
rz(pi*0.5971203033) q[4];
rz(pi*-0.3060305679) q[5];
rz(pi*0.4863860961) q[6];
rz(pi*0.1020544524) q[7];
rz(pi*0.8908489903) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1912817235) q[0];
rx(pi*0.8322572291) q[9];
rz(pi*0.1604129722) q[0];
rx(pi*0.0155188206) q[1];
rx(pi*-0.1480662453) q[2];
rx(pi*0.3458056911) q[3];
rx(pi*0.783924894) q[4];
rx(pi*-0.0743400624) q[5];
rx(pi*-0.1496900141) q[6];
rx(pi*0.5187208663) q[7];
rx(pi*0.5385705608) q[8];
rz(pi*-0.9333073695) q[9];
rz(pi*0.1232746771) q[1];
rz(pi*-0.2971553703) q[2];
rz(pi*-0.5382592862) q[3];
rz(pi*-0.2853888685) q[4];
rz(pi*-0.403341994) q[5];
rz(pi*0.9567000846) q[6];
rz(pi*0.7164435901) q[7];
rz(pi*-0.2445513164) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6061351034) q[0];
rx(pi*-0.1460024227) q[9];
rz(pi*0.8846297906) q[0];
rx(pi*0.5984474049) q[1];
rx(pi*-0.9439773108) q[2];
rx(pi*-0.3045135319) q[3];
rx(pi*-0.1144033886) q[4];
rx(pi*-0.319012654) q[5];
rx(pi*-0.6464032303) q[6];
rx(pi*0.0333041142) q[7];
rx(pi*0.7854442381) q[8];
rz(pi*0.9879088223) q[9];
rz(pi*-0.5263774377) q[1];
rz(pi*-0.0437331844) q[2];
rz(pi*0.8167471372) q[3];
rz(pi*-0.9952631113) q[4];
rz(pi*-0.4357926607) q[5];
rz(pi*0.7378681768) q[6];
rz(pi*-0.536288238) q[7];
rz(pi*-0.6474400766) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6602021445) q[0];
rx(pi*-0.7571996256) q[9];
rz(pi*0.5636623528) q[0];
rx(pi*-0.2475210975) q[1];
rx(pi*0.4462901184) q[2];
rx(pi*-0.352673254) q[3];
rx(pi*0.2824303906) q[4];
rx(pi*0.362068776) q[5];
rx(pi*-0.3288666213) q[6];
rx(pi*0.0006459613) q[7];
rx(pi*0.3302853962) q[8];
rz(pi*-0.0123198369) q[9];
rz(pi*-0.5904732471) q[1];
rz(pi*0.9342568285) q[2];
rz(pi*-0.052188769) q[3];
rz(pi*0.577173385) q[4];
rz(pi*0.0856586465) q[5];
rz(pi*0.422793038) q[6];
rz(pi*0.4155643584) q[7];
rz(pi*0.9160598835) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1318320216) q[0];
rx(pi*-0.4159819471) q[9];
rz(pi*-0.8848026709) q[0];
rx(pi*-0.5644570519) q[1];
rx(pi*0.055511485) q[2];
rx(pi*0.9143402431) q[3];
rx(pi*-0.2023815215) q[4];
rx(pi*-0.5076524685) q[5];
rx(pi*-0.8029457098) q[6];
rx(pi*0.9516442493) q[7];
rx(pi*-0.4016174848) q[8];
rz(pi*0.6651259861) q[9];
rz(pi*0.7932641134) q[1];
rz(pi*-0.1838124301) q[2];
rz(pi*-0.7645585179) q[3];
rz(pi*-0.4293075261) q[4];
rz(pi*-0.8470134112) q[5];
rz(pi*0.2081378864) q[6];
rz(pi*-0.0012877683) q[7];
rz(pi*0.7871820633) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];