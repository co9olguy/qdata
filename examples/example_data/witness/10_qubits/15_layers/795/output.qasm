// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1733745829) q[1];
rx(pi*-0.800187213) q[3];
rx(pi*-0.1051932878) q[4];
rx(pi*-0.0635976278) q[8];
rz(pi*0.0052542101) q[1];
rz(pi*-0.6960170318) q[3];
rz(pi*0.149645403) q[4];
rz(pi*0.6151655389) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.127784255) q[1];
rx(pi*-0.0772680634) q[8];
rz(pi*0.0944540846) q[1];
rx(pi*0.8058379008) q[3];
rx(pi*0.2327281792) q[4];
rz(pi*0.9775858761) q[8];
rz(pi*0.5335618109) q[3];
rz(pi*0.7291706878) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3149577601) q[1];
rx(pi*0.9062876429) q[8];
rz(pi*-0.9844631626) q[1];
rx(pi*0.0479021201) q[3];
rx(pi*-0.6990362095) q[4];
rz(pi*-0.0113553945) q[8];
rz(pi*0.4668599552) q[3];
rz(pi*-0.6440697882) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3813779319) q[1];
rx(pi*0.513285583) q[8];
rz(pi*0.4967523969) q[1];
rx(pi*-0.1340291662) q[3];
rx(pi*0.0991489767) q[4];
rz(pi*0.6059248712) q[8];
rz(pi*0.1098727301) q[3];
rz(pi*0.5764147113) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8842319339) q[1];
rx(pi*-0.2350981394) q[8];
rz(pi*0.989530325) q[1];
rx(pi*-0.1931991363) q[3];
rx(pi*-0.9577768157) q[4];
rz(pi*0.6617635839) q[8];
rz(pi*-0.5482683849) q[3];
rz(pi*-0.2873250911) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2287164433) q[1];
rx(pi*0.4726776975) q[8];
rz(pi*0.4339454537) q[1];
rx(pi*0.0234239697) q[3];
rx(pi*-0.5533475279) q[4];
rz(pi*-0.2365068075) q[8];
rz(pi*0.0167906772) q[3];
rz(pi*-0.4150612492) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3450943092) q[1];
rx(pi*0.3968273385) q[8];
rz(pi*0.5059120083) q[1];
rx(pi*0.8534810013) q[3];
rx(pi*-0.5736035948) q[4];
rz(pi*-0.0172086759) q[8];
rz(pi*0.4772240463) q[3];
rz(pi*0.11328904) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7774461673) q[1];
rx(pi*-0.0008270237) q[8];
rz(pi*-0.6290825629) q[1];
rx(pi*-0.482082483) q[3];
rx(pi*0.4756639749) q[4];
rz(pi*0.9787325608) q[8];
rz(pi*-0.0082040708) q[3];
rz(pi*-0.4706358671) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1943946885) q[1];
rx(pi*0.7893642934) q[8];
rz(pi*0.6061558428) q[1];
rx(pi*0.4934292065) q[3];
rx(pi*-0.0258327303) q[4];
rz(pi*-0.8562700412) q[8];
rz(pi*0.6548096565) q[3];
rz(pi*-0.4932831641) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8051433638) q[1];
rx(pi*-0.0080049256) q[8];
rz(pi*0.5881100614) q[1];
rx(pi*0.8891713865) q[3];
rx(pi*0.2928854038) q[4];
rz(pi*-0.9788076549) q[8];
rz(pi*-0.4341082139) q[3];
rz(pi*-0.9367779283) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0974340098) q[1];
rx(pi*-0.196501654) q[8];
rz(pi*0.8119155744) q[1];
rx(pi*0.7750272773) q[3];
rx(pi*-0.9700962435) q[4];
rz(pi*-0.7438893611) q[8];
rz(pi*0.58119653) q[3];
rz(pi*-0.6756762086) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4751879598) q[1];
rx(pi*0.748784111) q[8];
rz(pi*0.7016656947) q[1];
rx(pi*0.190917265) q[3];
rx(pi*0.772656537) q[4];
rz(pi*0.8796563153) q[8];
rz(pi*-0.9601420218) q[3];
rz(pi*-0.4977269049) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.649695894) q[1];
rx(pi*0.7044509919) q[8];
rz(pi*0.6077901151) q[1];
rx(pi*-0.5287803252) q[3];
rx(pi*-0.6671707607) q[4];
rz(pi*-0.892565352) q[8];
rz(pi*-0.6189436462) q[3];
rz(pi*-0.1562129746) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5964885517) q[1];
rx(pi*0.2139891244) q[8];
rz(pi*0.8591772974) q[1];
rx(pi*-0.5307599299) q[3];
rx(pi*0.0967805516) q[4];
rz(pi*-0.6343040427) q[8];
rz(pi*-0.413168226) q[3];
rz(pi*-0.5903122681) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3777948009) q[1];
rx(pi*-0.0894501967) q[8];
rz(pi*-0.0594570939) q[1];
rx(pi*0.7587872798) q[3];
rx(pi*0.3214534771) q[4];
rz(pi*0.7178026458) q[8];
rz(pi*0.1331840609) q[3];
rz(pi*0.3332608631) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8508266762) q[0];
rx(pi*0.9471753496) q[7];
rx(pi*0.4963188716) q[2];
rx(pi*-0.0986718604) q[5];
rx(pi*-0.8104579308) q[9];
rx(pi*0.2520687096) q[6];
rz(pi*-0.5188767382) q[0];
rz(pi*-0.2931527732) q[7];
rz(pi*-0.0058400249) q[2];
rz(pi*-0.7915514442) q[5];
rz(pi*-0.1347443511) q[9];
rz(pi*0.4513898677) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5899401432) q[0];
rx(pi*0.844991552) q[6];
rz(pi*-0.3161577336) q[0];
rx(pi*-0.3931063009) q[7];
rx(pi*-0.0807593432) q[2];
rx(pi*0.3011382469) q[5];
rx(pi*-0.3406852049) q[9];
rz(pi*-0.7892307123) q[6];
rz(pi*0.7212363976) q[7];
rz(pi*0.8951018174) q[2];
rz(pi*-0.017693877) q[5];
rz(pi*-0.5665644835) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8028066784) q[0];
rx(pi*0.0562031401) q[6];
rz(pi*-0.926759619) q[0];
rx(pi*-0.097216668) q[7];
rx(pi*-0.7001567661) q[2];
rx(pi*0.1968535193) q[5];
rx(pi*0.4283586052) q[9];
rz(pi*-0.028812129) q[6];
rz(pi*-0.570606681) q[7];
rz(pi*0.445957817) q[2];
rz(pi*0.5632702191) q[5];
rz(pi*0.715814509) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5590483825) q[0];
rx(pi*0.8103201138) q[6];
rz(pi*0.24502728) q[0];
rx(pi*0.7454837804) q[7];
rx(pi*-0.4588390298) q[2];
rx(pi*0.6368210262) q[5];
rx(pi*0.5285567116) q[9];
rz(pi*0.8938113499) q[6];
rz(pi*0.6858564022) q[7];
rz(pi*-0.387338193) q[2];
rz(pi*-0.3167866693) q[5];
rz(pi*-0.9350681475) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3228970347) q[0];
rx(pi*-0.9989789587) q[6];
rz(pi*-0.4548026574) q[0];
rx(pi*0.5861784211) q[7];
rx(pi*-0.4550890993) q[2];
rx(pi*0.0356352571) q[5];
rx(pi*-0.4529728096) q[9];
rz(pi*-0.9206595367) q[6];
rz(pi*-0.331243657) q[7];
rz(pi*-0.659687354) q[2];
rz(pi*0.3315274641) q[5];
rz(pi*0.091040076) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.46909047) q[0];
rx(pi*0.6131567814) q[6];
rz(pi*-0.0535417664) q[0];
rx(pi*-0.7075290043) q[7];
rx(pi*-0.250535047) q[2];
rx(pi*-0.1063789714) q[5];
rx(pi*-0.1059935931) q[9];
rz(pi*0.548703335) q[6];
rz(pi*0.9812685013) q[7];
rz(pi*-0.2480852073) q[2];
rz(pi*-0.0711613816) q[5];
rz(pi*-0.321830784) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3648378583) q[0];
rx(pi*-0.3106422997) q[6];
rz(pi*0.1524985707) q[0];
rx(pi*0.4569937312) q[7];
rx(pi*0.1812699227) q[2];
rx(pi*-0.5457459335) q[5];
rx(pi*-0.1527982555) q[9];
rz(pi*0.2013498323) q[6];
rz(pi*0.0853337648) q[7];
rz(pi*-0.2815310422) q[2];
rz(pi*-0.7375180506) q[5];
rz(pi*-0.322130951) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7421031632) q[0];
rx(pi*-0.7197816901) q[6];
rz(pi*0.4062871113) q[0];
rx(pi*0.1404896567) q[7];
rx(pi*-0.7434314766) q[2];
rx(pi*0.3386109683) q[5];
rx(pi*-0.9159951418) q[9];
rz(pi*0.2511850775) q[6];
rz(pi*-0.7807848701) q[7];
rz(pi*0.3966826001) q[2];
rz(pi*0.8398377982) q[5];
rz(pi*0.2954102719) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0745430191) q[0];
rx(pi*-0.0739465933) q[6];
rz(pi*-0.8655784958) q[0];
rx(pi*-0.5330171314) q[7];
rx(pi*0.2988603785) q[2];
rx(pi*0.8441200283) q[5];
rx(pi*-0.3601788243) q[9];
rz(pi*0.9980556768) q[6];
rz(pi*-0.6944597297) q[7];
rz(pi*0.2458790481) q[2];
rz(pi*0.9769069503) q[5];
rz(pi*0.3526152497) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8192567814) q[0];
rx(pi*-0.3981454229) q[6];
rz(pi*-0.6218376011) q[0];
rx(pi*0.322032022) q[7];
rx(pi*-0.7507016318) q[2];
rx(pi*-0.9456810847) q[5];
rx(pi*0.8539230798) q[9];
rz(pi*0.5096290558) q[6];
rz(pi*0.2421417866) q[7];
rz(pi*-0.4359798068) q[2];
rz(pi*0.3913275554) q[5];
rz(pi*-0.2121726442) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4424034984) q[0];
rx(pi*-0.2841442434) q[6];
rz(pi*0.2283619672) q[0];
rx(pi*-0.351566251) q[7];
rx(pi*0.7221678722) q[2];
rx(pi*0.0768006209) q[5];
rx(pi*-0.4937246642) q[9];
rz(pi*0.7424663632) q[6];
rz(pi*-0.8728162373) q[7];
rz(pi*-0.009960529) q[2];
rz(pi*0.4801599775) q[5];
rz(pi*0.3768465159) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4568743217) q[0];
rx(pi*0.7716181435) q[6];
rz(pi*-0.3642760364) q[0];
rx(pi*-0.3950237137) q[7];
rx(pi*0.3962090223) q[2];
rx(pi*0.6049548108) q[5];
rx(pi*0.6762394945) q[9];
rz(pi*0.5867395075) q[6];
rz(pi*0.5641735187) q[7];
rz(pi*-0.4052739163) q[2];
rz(pi*-0.4922614081) q[5];
rz(pi*0.2050301284) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8642487827) q[0];
rx(pi*0.1661860277) q[6];
rz(pi*0.2958102693) q[0];
rx(pi*-0.5542469417) q[7];
rx(pi*0.7974339875) q[2];
rx(pi*0.7688476471) q[5];
rx(pi*0.4627314255) q[9];
rz(pi*0.0086543271) q[6];
rz(pi*0.286161698) q[7];
rz(pi*-0.3415352893) q[2];
rz(pi*0.2430667387) q[5];
rz(pi*-0.2536598831) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1573982891) q[0];
rx(pi*-0.6601343292) q[6];
rz(pi*-0.3746174497) q[0];
rx(pi*-0.2523776908) q[7];
rx(pi*0.2916942979) q[2];
rx(pi*-0.1500008105) q[5];
rx(pi*0.153752038) q[9];
rz(pi*-0.4967075435) q[6];
rz(pi*-0.1487519704) q[7];
rz(pi*-0.3967976833) q[2];
rz(pi*0.4321786995) q[5];
rz(pi*0.7497191166) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1794991778) q[0];
rx(pi*-0.7055230389) q[6];
rz(pi*0.416322119) q[0];
rx(pi*-0.0070687328) q[7];
rx(pi*-0.4125173565) q[2];
rx(pi*-0.3868488763) q[5];
rx(pi*-0.5446984418) q[9];
rz(pi*-0.4622066239) q[6];
rz(pi*-0.2351223226) q[7];
rz(pi*-0.8186762875) q[2];
rz(pi*-0.3541443237) q[5];
rz(pi*0.2155361988) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
