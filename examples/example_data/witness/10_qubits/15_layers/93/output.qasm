// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6016339125) q[1];
rx(pi*0.2839053478) q[3];
rx(pi*-0.834436641) q[4];
rx(pi*0.3542850406) q[8];
rx(pi*0.3344795688) q[0];
rx(pi*0.8710424847) q[7];
rz(pi*-0.4008032321) q[1];
rz(pi*0.9753214306) q[3];
rz(pi*-0.9592162431) q[4];
rz(pi*0.8828270541) q[8];
rz(pi*-0.9925293975) q[0];
rz(pi*-0.3570274534) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4638951242) q[1];
rx(pi*0.9354550586) q[7];
rz(pi*0.7149924492) q[1];
rx(pi*-0.583631863) q[3];
rx(pi*0.3313926877) q[4];
rx(pi*0.6164825078) q[8];
rx(pi*0.5962420535) q[0];
rz(pi*-0.2416144154) q[7];
rz(pi*-0.4386357975) q[3];
rz(pi*-0.243746688) q[4];
rz(pi*-0.984316311) q[8];
rz(pi*-0.3111501108) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7177576387) q[1];
rx(pi*0.2550393168) q[7];
rz(pi*-0.6180385665) q[1];
rx(pi*0.047731283) q[3];
rx(pi*0.5803398121) q[4];
rx(pi*-0.8819552605) q[8];
rx(pi*-0.5160693327) q[0];
rz(pi*-0.8916714778) q[7];
rz(pi*0.8624494654) q[3];
rz(pi*-0.1412216927) q[4];
rz(pi*-0.8878172316) q[8];
rz(pi*-0.8883897665) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7495042129) q[1];
rx(pi*-0.0648655718) q[7];
rz(pi*-0.7212127366) q[1];
rx(pi*0.8398312949) q[3];
rx(pi*-0.9007184426) q[4];
rx(pi*0.2801980257) q[8];
rx(pi*-0.3151210525) q[0];
rz(pi*-0.7339616974) q[7];
rz(pi*0.0145677538) q[3];
rz(pi*0.7289468866) q[4];
rz(pi*-0.2616433914) q[8];
rz(pi*-0.99639942) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7045369997) q[1];
rx(pi*-0.246244766) q[7];
rz(pi*-0.5793643466) q[1];
rx(pi*0.0914040629) q[3];
rx(pi*-0.500196505) q[4];
rx(pi*-0.4792920239) q[8];
rx(pi*0.6352573203) q[0];
rz(pi*0.9263791773) q[7];
rz(pi*0.2713407561) q[3];
rz(pi*-0.7585703938) q[4];
rz(pi*0.6658833817) q[8];
rz(pi*-0.4658550314) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.331077223) q[1];
rx(pi*0.1063302605) q[7];
rz(pi*-0.2894892633) q[1];
rx(pi*-0.645435624) q[3];
rx(pi*-0.6820199543) q[4];
rx(pi*0.7025078303) q[8];
rx(pi*-0.8603111033) q[0];
rz(pi*0.259532352) q[7];
rz(pi*0.1602151909) q[3];
rz(pi*-0.9974656565) q[4];
rz(pi*0.4201554282) q[8];
rz(pi*0.0246989266) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3153012947) q[1];
rx(pi*0.8740044401) q[7];
rz(pi*-0.945886896) q[1];
rx(pi*-0.0544743738) q[3];
rx(pi*-0.6530821272) q[4];
rx(pi*0.7734407576) q[8];
rx(pi*0.5974242208) q[0];
rz(pi*0.5611119508) q[7];
rz(pi*0.5405940603) q[3];
rz(pi*0.6285762197) q[4];
rz(pi*0.4937814395) q[8];
rz(pi*0.446505901) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3396797028) q[1];
rx(pi*-0.1357153706) q[7];
rz(pi*0.3664423537) q[1];
rx(pi*-0.7859919092) q[3];
rx(pi*0.7386484327) q[4];
rx(pi*0.3509207741) q[8];
rx(pi*-0.5356468778) q[0];
rz(pi*0.5333683647) q[7];
rz(pi*0.2882714416) q[3];
rz(pi*0.9768554914) q[4];
rz(pi*-0.8108278831) q[8];
rz(pi*0.7173627629) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5392719539) q[1];
rx(pi*0.5785255338) q[7];
rz(pi*-0.456404039) q[1];
rx(pi*-0.5348221929) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.1362754638) q[8];
rx(pi*-0.8062081495) q[0];
rz(pi*0.3458765543) q[7];
rz(pi*-0.0506864343) q[3];
rz(pi*0.5800939318) q[4];
rz(pi*-0.3116697946) q[8];
rz(pi*0.4057794074) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4102999551) q[1];
rx(pi*-0.3718843335) q[7];
rz(pi*0.6406480021) q[1];
rx(pi*0.8954153692) q[3];
rx(pi*-0.3931122512) q[4];
rx(pi*0.1893886136) q[8];
rx(pi*-0.2582644362) q[0];
rz(pi*0.1796899751) q[7];
rz(pi*-0.3280522196) q[3];
rz(pi*-0.1263191242) q[4];
rz(pi*-0.9568151604) q[8];
rz(pi*0.5016478907) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1385217042) q[1];
rx(pi*-0.5872294743) q[7];
rz(pi*-0.0214465328) q[1];
rx(pi*0.64440556) q[3];
rx(pi*-0.7188655589) q[4];
rx(pi*0.0808393564) q[8];
rx(pi*0.2530030193) q[0];
rz(pi*-0.3658631531) q[7];
rz(pi*-0.1491063467) q[3];
rz(pi*0.1401660127) q[4];
rz(pi*0.3224168744) q[8];
rz(pi*0.799105266) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1115655546) q[1];
rx(pi*-0.2932059519) q[7];
rz(pi*-0.4910924728) q[1];
rx(pi*0.0263603564) q[3];
rx(pi*0.6100135693) q[4];
rx(pi*-0.7348477148) q[8];
rx(pi*0.5270875431) q[0];
rz(pi*0.1285303729) q[7];
rz(pi*-0.9998667893) q[3];
rz(pi*-0.4244520326) q[4];
rz(pi*-0.2623260235) q[8];
rz(pi*-0.8379102993) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4702924222) q[1];
rx(pi*0.8056431798) q[7];
rz(pi*-0.1085659691) q[1];
rx(pi*-0.2853954451) q[3];
rx(pi*0.6534954589) q[4];
rx(pi*0.1423479746) q[8];
rx(pi*0.7661873814) q[0];
rz(pi*-0.896079692) q[7];
rz(pi*0.0240652084) q[3];
rz(pi*-0.8479141309) q[4];
rz(pi*0.7776205215) q[8];
rz(pi*-0.7112326544) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0789053426) q[1];
rx(pi*0.6791485709) q[7];
rz(pi*0.868883208) q[1];
rx(pi*-0.6323746392) q[3];
rx(pi*-0.5959152037) q[4];
rx(pi*0.8712855296) q[8];
rx(pi*-0.6310659996) q[0];
rz(pi*0.7146850457) q[7];
rz(pi*-0.3419124299) q[3];
rz(pi*-0.79520441) q[4];
rz(pi*-0.0051044647) q[8];
rz(pi*-0.2372728281) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6751125391) q[1];
rx(pi*-0.9999111291) q[7];
rz(pi*0.6419975634) q[1];
rx(pi*0.3046598651) q[3];
rx(pi*-0.2488236833) q[4];
rx(pi*-0.2466476178) q[8];
rx(pi*-0.1196715735) q[0];
rz(pi*0.2324971685) q[7];
rz(pi*0.9608054676) q[3];
rz(pi*0.6291927444) q[4];
rz(pi*0.6034117812) q[8];
rz(pi*-0.4644062916) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0425445766) q[2];
rx(pi*0.8466543614) q[5];
rx(pi*0.5667094104) q[9];
rx(pi*0.0033032784) q[6];
rz(pi*0.4027725647) q[2];
rz(pi*0.6218902398) q[5];
rz(pi*-0.4891036971) q[9];
rz(pi*0.4335257453) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0259974928) q[2];
rx(pi*0.7814230042) q[6];
rz(pi*0.3534604534) q[2];
rx(pi*0.1112480229) q[5];
rx(pi*0.4529568871) q[9];
rz(pi*-0.5186515734) q[6];
rz(pi*0.3563643244) q[5];
rz(pi*-0.8786410828) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.309657465) q[2];
rx(pi*0.3481313125) q[6];
rz(pi*0.3116499826) q[2];
rx(pi*-0.5554585805) q[5];
rx(pi*-0.1061806428) q[9];
rz(pi*0.5830642547) q[6];
rz(pi*0.0755459872) q[5];
rz(pi*-0.5935631271) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4844976788) q[2];
rx(pi*-0.1552393865) q[6];
rz(pi*0.9940593431) q[2];
rx(pi*0.4962566441) q[5];
rx(pi*0.7388864721) q[9];
rz(pi*0.20823616) q[6];
rz(pi*0.1229242234) q[5];
rz(pi*-0.2719737174) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3964402216) q[2];
rx(pi*0.617694446) q[6];
rz(pi*0.2363229718) q[2];
rx(pi*-0.0963295422) q[5];
rx(pi*0.8691918894) q[9];
rz(pi*-0.5333737169) q[6];
rz(pi*-0.7587241065) q[5];
rz(pi*0.868614066) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3642632711) q[2];
rx(pi*-0.0741540839) q[6];
rz(pi*-0.4748242628) q[2];
rx(pi*0.5643786041) q[5];
rx(pi*0.7630768303) q[9];
rz(pi*0.6965356356) q[6];
rz(pi*-0.3648149205) q[5];
rz(pi*0.1675983265) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3828097865) q[2];
rx(pi*-0.6490662735) q[6];
rz(pi*0.9629257903) q[2];
rx(pi*0.6974148694) q[5];
rx(pi*-0.50006076) q[9];
rz(pi*-0.2542589304) q[6];
rz(pi*0.6528730394) q[5];
rz(pi*0.7974706052) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4376341176) q[2];
rx(pi*0.2830285392) q[6];
rz(pi*-0.1995308301) q[2];
rx(pi*0.1513024076) q[5];
rx(pi*-0.0663227083) q[9];
rz(pi*-0.5719658351) q[6];
rz(pi*0.9923588709) q[5];
rz(pi*-0.0704628507) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4062172217) q[2];
rx(pi*-0.4416054645) q[6];
rz(pi*-0.2771478675) q[2];
rx(pi*-0.7776372062) q[5];
rx(pi*0.4628161403) q[9];
rz(pi*0.3540872047) q[6];
rz(pi*-0.6550757244) q[5];
rz(pi*-0.2978251363) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0862757326) q[2];
rx(pi*-0.2671736892) q[6];
rz(pi*0.3618796156) q[2];
rx(pi*0.9097202222) q[5];
rx(pi*0.7792731041) q[9];
rz(pi*-0.3299758475) q[6];
rz(pi*-0.9054544114) q[5];
rz(pi*-0.0753400995) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0315284547) q[2];
rx(pi*-0.4138802827) q[6];
rz(pi*0.0630416486) q[2];
rx(pi*-0.1610195736) q[5];
rx(pi*0.0446574605) q[9];
rz(pi*0.7244665065) q[6];
rz(pi*0.0334757477) q[5];
rz(pi*-0.3510369102) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.801053501) q[2];
rx(pi*-0.950372768) q[6];
rz(pi*0.4365444118) q[2];
rx(pi*0.6158536493) q[5];
rx(pi*0.5397985996) q[9];
rz(pi*-0.4975457875) q[6];
rz(pi*-0.0478756582) q[5];
rz(pi*-0.7690601432) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4422853623) q[2];
rx(pi*-0.5874569211) q[6];
rz(pi*-0.2712833303) q[2];
rx(pi*0.7155255437) q[5];
rx(pi*-0.2243604657) q[9];
rz(pi*0.6050363091) q[6];
rz(pi*-0.3647871255) q[5];
rz(pi*0.2950788767) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2304777102) q[2];
rx(pi*-0.0419052673) q[6];
rz(pi*-0.3220634603) q[2];
rx(pi*0.3953614972) q[5];
rx(pi*0.2344371576) q[9];
rz(pi*-0.0523934632) q[6];
rz(pi*0.4454068785) q[5];
rz(pi*0.4100908075) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.343890998) q[2];
rx(pi*0.2564406924) q[6];
rz(pi*-0.7115770116) q[2];
rx(pi*-0.0971515352) q[5];
rx(pi*-0.2868727603) q[9];
rz(pi*0.0970015444) q[6];
rz(pi*-0.8368398983) q[5];
rz(pi*-0.0074991546) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
