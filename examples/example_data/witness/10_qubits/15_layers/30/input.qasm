// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2958253458) q[0];
rx(pi*0.5008356899) q[1];
rx(pi*-0.046801964) q[2];
rx(pi*-0.2721803609) q[3];
rx(pi*0.2799482774) q[4];
rx(pi*0.6535547538) q[5];
rx(pi*0.0296988299) q[6];
rx(pi*-0.7296447451) q[7];
rx(pi*-0.4932118165) q[8];
rx(pi*-0.1893659163) q[9];
rz(pi*0.0834916612) q[0];
rz(pi*0.1153001524) q[1];
rz(pi*0.8204288191) q[2];
rz(pi*-0.8073184908) q[3];
rz(pi*-0.9295188822) q[4];
rz(pi*0.9669575634) q[5];
rz(pi*-0.8014340062) q[6];
rz(pi*0.1117807738) q[7];
rz(pi*-0.9778859302) q[8];
rz(pi*-0.9126144915) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.425637985) q[0];
rx(pi*0.8716437984) q[9];
rz(pi*-0.3970077335) q[0];
rx(pi*0.7301979048) q[1];
rx(pi*0.1398101123) q[2];
rx(pi*0.7613172256) q[3];
rx(pi*0.0481584111) q[4];
rx(pi*-0.1248470014) q[5];
rx(pi*-0.9168863712) q[6];
rx(pi*0.4620260375) q[7];
rx(pi*0.5342312251) q[8];
rz(pi*0.3108971692) q[9];
rz(pi*-0.7351524545) q[1];
rz(pi*-0.8837062187) q[2];
rz(pi*-0.3732659283) q[3];
rz(pi*-0.7238352825) q[4];
rz(pi*-0.3763820799) q[5];
rz(pi*-0.0750364963) q[6];
rz(pi*-0.6847615179) q[7];
rz(pi*-0.8859739558) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6794609752) q[0];
rx(pi*-0.051240484) q[9];
rz(pi*0.6202463948) q[0];
rx(pi*0.2959446258) q[1];
rx(pi*-0.18827383) q[2];
rx(pi*0.591207818) q[3];
rx(pi*-0.0980166139) q[4];
rx(pi*0.0370129076) q[5];
rx(pi*-0.7954235897) q[6];
rx(pi*0.1973438903) q[7];
rx(pi*-0.2072742941) q[8];
rz(pi*-0.3866213479) q[9];
rz(pi*-0.8282949224) q[1];
rz(pi*0.4186215549) q[2];
rz(pi*0.7345874548) q[3];
rz(pi*0.071103283) q[4];
rz(pi*-0.6324429017) q[5];
rz(pi*0.5633615788) q[6];
rz(pi*0.8898924023) q[7];
rz(pi*0.4198809121) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3693996276) q[0];
rx(pi*0.5752882627) q[9];
rz(pi*-0.3399721737) q[0];
rx(pi*0.5022585178) q[1];
rx(pi*-0.9237418676) q[2];
rx(pi*-0.2275222051) q[3];
rx(pi*-0.6069105064) q[4];
rx(pi*-0.0680090921) q[5];
rx(pi*-0.3561448667) q[6];
rx(pi*0.9672649318) q[7];
rx(pi*0.342989756) q[8];
rz(pi*-0.8331558475) q[9];
rz(pi*-0.2487843524) q[1];
rz(pi*0.5629520678) q[2];
rz(pi*-0.2618135203) q[3];
rz(pi*-0.1521506885) q[4];
rz(pi*0.9563014704) q[5];
rz(pi*0.1103071785) q[6];
rz(pi*-0.2410908858) q[7];
rz(pi*-0.1082967574) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2326940205) q[0];
rx(pi*0.341414502) q[9];
rz(pi*-0.3218799853) q[0];
rx(pi*-0.2732983451) q[1];
rx(pi*0.4119824367) q[2];
rx(pi*0.395910759) q[3];
rx(pi*0.8874167784) q[4];
rx(pi*-0.3278142786) q[5];
rx(pi*-0.0474660457) q[6];
rx(pi*-0.5002072678) q[7];
rx(pi*-0.2641321898) q[8];
rz(pi*0.557146515) q[9];
rz(pi*-0.1306258028) q[1];
rz(pi*0.9578440675) q[2];
rz(pi*-0.8829778738) q[3];
rz(pi*-0.180019762) q[4];
rz(pi*-0.0287169213) q[5];
rz(pi*0.6140769307) q[6];
rz(pi*-0.7902619124) q[7];
rz(pi*-0.0820002911) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5469875896) q[0];
rx(pi*0.4369923962) q[9];
rz(pi*-0.9117787015) q[0];
rx(pi*0.0091599776) q[1];
rx(pi*0.1058278054) q[2];
rx(pi*0.0382338107) q[3];
rx(pi*0.0983089264) q[4];
rx(pi*-0.4370471186) q[5];
rx(pi*0.0524538398) q[6];
rx(pi*0.4794227992) q[7];
rx(pi*0.4256706453) q[8];
rz(pi*-0.8640361923) q[9];
rz(pi*0.0290021573) q[1];
rz(pi*-0.7422470051) q[2];
rz(pi*0.4714394468) q[3];
rz(pi*0.1276506247) q[4];
rz(pi*0.7774285475) q[5];
rz(pi*0.5294943557) q[6];
rz(pi*-0.8446311454) q[7];
rz(pi*-0.9468355204) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9536016968) q[0];
rx(pi*-0.1337370863) q[9];
rz(pi*-0.5215444046) q[0];
rx(pi*0.856627313) q[1];
rx(pi*-0.8659996648) q[2];
rx(pi*0.3024412342) q[3];
rx(pi*0.9271023167) q[4];
rx(pi*0.3105787788) q[5];
rx(pi*-0.7426897026) q[6];
rx(pi*0.6847677879) q[7];
rx(pi*-0.977462785) q[8];
rz(pi*-0.2098887816) q[9];
rz(pi*-0.197984836) q[1];
rz(pi*-0.4406388656) q[2];
rz(pi*-0.1965966737) q[3];
rz(pi*0.7244735065) q[4];
rz(pi*0.8777494621) q[5];
rz(pi*0.6684448358) q[6];
rz(pi*-0.8587136738) q[7];
rz(pi*-0.4869017352) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6443522714) q[0];
rx(pi*-0.4517904457) q[9];
rz(pi*0.0029148344) q[0];
rx(pi*-0.0043882259) q[1];
rx(pi*0.5651711665) q[2];
rx(pi*-0.8016264381) q[3];
rx(pi*0.600707355) q[4];
rx(pi*-0.1419761372) q[5];
rx(pi*0.5004247352) q[6];
rx(pi*-0.1839135609) q[7];
rx(pi*-0.9142861583) q[8];
rz(pi*0.1718632703) q[9];
rz(pi*-0.3025171961) q[1];
rz(pi*-0.923722526) q[2];
rz(pi*0.0597348365) q[3];
rz(pi*-0.3384505187) q[4];
rz(pi*0.2954642361) q[5];
rz(pi*-0.1425182649) q[6];
rz(pi*0.9268525531) q[7];
rz(pi*0.7023788038) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1715294429) q[0];
rx(pi*0.5505469105) q[9];
rz(pi*-0.6029423367) q[0];
rx(pi*-0.2045869523) q[1];
rx(pi*-0.7149534026) q[2];
rx(pi*0.4696519454) q[3];
rx(pi*-0.6094401828) q[4];
rx(pi*0.0581033657) q[5];
rx(pi*-0.9306548485) q[6];
rx(pi*-0.4345878265) q[7];
rx(pi*-0.3044418522) q[8];
rz(pi*0.199907587) q[9];
rz(pi*-0.2853417187) q[1];
rz(pi*-0.9839816385) q[2];
rz(pi*-0.1063373705) q[3];
rz(pi*0.3672558951) q[4];
rz(pi*0.7568177516) q[5];
rz(pi*0.9202509915) q[6];
rz(pi*-0.5773313952) q[7];
rz(pi*-0.7493349255) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3211327622) q[0];
rx(pi*0.0886990362) q[9];
rz(pi*0.8651614329) q[0];
rx(pi*0.1667315354) q[1];
rx(pi*-0.4901809866) q[2];
rx(pi*0.889059824) q[3];
rx(pi*-0.2987364921) q[4];
rx(pi*0.1577916504) q[5];
rx(pi*-0.2112375793) q[6];
rx(pi*-0.5761372618) q[7];
rx(pi*-0.6880495917) q[8];
rz(pi*-0.3324923297) q[9];
rz(pi*-0.1195214059) q[1];
rz(pi*0.7801659954) q[2];
rz(pi*-0.103295529) q[3];
rz(pi*-0.7622793958) q[4];
rz(pi*0.1317285259) q[5];
rz(pi*0.5367370427) q[6];
rz(pi*-0.2758556079) q[7];
rz(pi*0.0142949584) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7416168606) q[0];
rx(pi*0.9677501777) q[9];
rz(pi*0.8857030448) q[0];
rx(pi*0.6727625497) q[1];
rx(pi*0.214073107) q[2];
rx(pi*-0.8874597504) q[3];
rx(pi*0.9727419858) q[4];
rx(pi*0.7440258029) q[5];
rx(pi*-0.1831456358) q[6];
rx(pi*0.6773888832) q[7];
rx(pi*-0.9215652789) q[8];
rz(pi*0.4210994562) q[9];
rz(pi*0.6789972062) q[1];
rz(pi*0.9590513617) q[2];
rz(pi*0.2791578299) q[3];
rz(pi*-0.2209428117) q[4];
rz(pi*-0.2008341653) q[5];
rz(pi*0.5794214358) q[6];
rz(pi*-0.6929181295) q[7];
rz(pi*-0.873373274) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6521656894) q[0];
rx(pi*-0.7321147839) q[9];
rz(pi*0.6563823451) q[0];
rx(pi*0.719974989) q[1];
rx(pi*0.2867550178) q[2];
rx(pi*-0.260853158) q[3];
rx(pi*0.8578905257) q[4];
rx(pi*-0.0314700713) q[5];
rx(pi*0.3792517597) q[6];
rx(pi*0.8315554127) q[7];
rx(pi*-0.3200779628) q[8];
rz(pi*0.051610652) q[9];
rz(pi*-0.3382433626) q[1];
rz(pi*-0.5972175091) q[2];
rz(pi*0.6012034217) q[3];
rz(pi*-0.5793267207) q[4];
rz(pi*-0.0130018097) q[5];
rz(pi*0.8108733185) q[6];
rz(pi*-0.4256482077) q[7];
rz(pi*-0.4929237475) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4369451837) q[0];
rx(pi*-0.4585449303) q[9];
rz(pi*0.4477169488) q[0];
rx(pi*0.0329187704) q[1];
rx(pi*0.9248143713) q[2];
rx(pi*-0.8586978274) q[3];
rx(pi*-0.1542740152) q[4];
rx(pi*-0.021049231) q[5];
rx(pi*0.9308793319) q[6];
rx(pi*0.2249533937) q[7];
rx(pi*0.0987771996) q[8];
rz(pi*0.1467105479) q[9];
rz(pi*-0.3068329631) q[1];
rz(pi*0.6995444432) q[2];
rz(pi*0.3476622168) q[3];
rz(pi*0.4469490279) q[4];
rz(pi*-0.5137729668) q[5];
rz(pi*0.7024422541) q[6];
rz(pi*0.5358472996) q[7];
rz(pi*-0.3526321402) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7500450482) q[0];
rx(pi*-0.4584841132) q[9];
rz(pi*0.1577920036) q[0];
rx(pi*0.6403544494) q[1];
rx(pi*-0.9341861089) q[2];
rx(pi*-0.9920500806) q[3];
rx(pi*-0.7316583121) q[4];
rx(pi*-0.5549212192) q[5];
rx(pi*0.7957525709) q[6];
rx(pi*-0.8513153742) q[7];
rx(pi*0.7451859151) q[8];
rz(pi*0.6768171127) q[9];
rz(pi*0.137268718) q[1];
rz(pi*0.0191719756) q[2];
rz(pi*0.4599460722) q[3];
rz(pi*-0.1800633269) q[4];
rz(pi*0.3981217655) q[5];
rz(pi*-0.3553540384) q[6];
rz(pi*0.0137586016) q[7];
rz(pi*0.6695074235) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4610000301) q[0];
rx(pi*-0.3615577295) q[9];
rz(pi*-0.8462059028) q[0];
rx(pi*0.2321479365) q[1];
rx(pi*-0.6836407333) q[2];
rx(pi*-0.1320860827) q[3];
rx(pi*-0.4611247055) q[4];
rx(pi*-0.4739950122) q[5];
rx(pi*0.8858186827) q[6];
rx(pi*-0.8193549198) q[7];
rx(pi*0.5977620762) q[8];
rz(pi*0.4062231055) q[9];
rz(pi*0.2276679156) q[1];
rz(pi*-0.0852234709) q[2];
rz(pi*-0.1534130245) q[3];
rz(pi*0.9477493739) q[4];
rz(pi*-0.3677966377) q[5];
rz(pi*-0.4911423304) q[6];
rz(pi*-0.8247207855) q[7];
rz(pi*0.7372173018) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
