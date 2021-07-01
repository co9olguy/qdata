// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2464906693) q[0];
rx(pi*0.8077480002) q[1];
rx(pi*0.8886858005) q[2];
rx(pi*0.5885471244) q[3];
rx(pi*0.7611860602) q[4];
rx(pi*-0.8301494877) q[5];
rx(pi*0.5154686848) q[6];
rx(pi*0.4565629402) q[7];
rx(pi*0.0245901845) q[8];
rx(pi*-0.7639646823) q[9];
rz(pi*-0.1170254033) q[0];
rz(pi*-0.7280939538) q[1];
rz(pi*-0.5330022719) q[2];
rz(pi*-0.98067636) q[3];
rz(pi*0.7875208197) q[4];
rz(pi*0.9019466148) q[5];
rz(pi*0.9082234494) q[6];
rz(pi*0.4533238694) q[7];
rz(pi*-0.0562906404) q[8];
rz(pi*0.4891282988) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1822476391) q[0];
rx(pi*0.7179274379) q[9];
rz(pi*0.3897387314) q[0];
rx(pi*0.5854500442) q[1];
rx(pi*-0.5830392701) q[2];
rx(pi*-0.2052615805) q[3];
rx(pi*-0.7616367529) q[4];
rx(pi*0.7420221579) q[5];
rx(pi*-0.626727087) q[6];
rx(pi*-0.1618355207) q[7];
rx(pi*-0.2305741657) q[8];
rz(pi*-0.4122881783) q[9];
rz(pi*-0.9686227792) q[1];
rz(pi*-0.2767445264) q[2];
rz(pi*-0.9974487256) q[3];
rz(pi*-0.489476537) q[4];
rz(pi*-0.2999019434) q[5];
rz(pi*-0.0718887131) q[6];
rz(pi*-0.4685500319) q[7];
rz(pi*-0.7908305292) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2121513679) q[0];
rx(pi*-0.1355059429) q[9];
rz(pi*0.0110802994) q[0];
rx(pi*0.4769546811) q[1];
rx(pi*-0.4267901976) q[2];
rx(pi*0.3427622913) q[3];
rx(pi*-0.160070549) q[4];
rx(pi*0.9314002196) q[5];
rx(pi*0.9199411658) q[6];
rx(pi*0.2363257128) q[7];
rx(pi*0.112804608) q[8];
rz(pi*-0.6279540303) q[9];
rz(pi*-0.9063440972) q[1];
rz(pi*0.1168508384) q[2];
rz(pi*0.4997829482) q[3];
rz(pi*-0.8714257738) q[4];
rz(pi*-0.369134107) q[5];
rz(pi*-0.2448366031) q[6];
rz(pi*-0.5765528548) q[7];
rz(pi*0.1607422445) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5954247153) q[0];
rx(pi*-0.4505610422) q[9];
rz(pi*0.1046753875) q[0];
rx(pi*-0.8825940691) q[1];
rx(pi*-0.5211124427) q[2];
rx(pi*-0.102383202) q[3];
rx(pi*0.786965805) q[4];
rx(pi*-0.4930692221) q[5];
rx(pi*-0.582530727) q[6];
rx(pi*0.1694449242) q[7];
rx(pi*-0.1362171922) q[8];
rz(pi*-0.9738095459) q[9];
rz(pi*0.19401792) q[1];
rz(pi*0.2317380806) q[2];
rz(pi*-0.3371843014) q[3];
rz(pi*-0.0230899091) q[4];
rz(pi*0.3605105846) q[5];
rz(pi*0.1819980123) q[6];
rz(pi*-0.6450858281) q[7];
rz(pi*-0.3670918588) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6852605123) q[0];
rx(pi*-0.9754067203) q[9];
rz(pi*0.8500658436) q[0];
rx(pi*0.9237523734) q[1];
rx(pi*0.9678904194) q[2];
rx(pi*0.7034370696) q[3];
rx(pi*0.5224636637) q[4];
rx(pi*0.4182111727) q[5];
rx(pi*-0.8371408959) q[6];
rx(pi*-0.5150979893) q[7];
rx(pi*0.7072313153) q[8];
rz(pi*-0.8458231123) q[9];
rz(pi*0.6457719545) q[1];
rz(pi*-0.1104199008) q[2];
rz(pi*-0.8515813591) q[3];
rz(pi*-0.5339155904) q[4];
rz(pi*-0.1765692676) q[5];
rz(pi*0.00017959) q[6];
rz(pi*-0.0687148803) q[7];
rz(pi*0.1772454154) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6325462524) q[0];
rx(pi*-0.0461696356) q[9];
rz(pi*-0.2816201326) q[0];
rx(pi*0.8291006745) q[1];
rx(pi*0.8050037425) q[2];
rx(pi*0.5270982798) q[3];
rx(pi*0.7245349912) q[4];
rx(pi*0.3131432912) q[5];
rx(pi*0.7372005641) q[6];
rx(pi*-0.451085621) q[7];
rx(pi*0.8656492655) q[8];
rz(pi*-0.9529903822) q[9];
rz(pi*0.5943993387) q[1];
rz(pi*-0.845132654) q[2];
rz(pi*-0.4908752904) q[3];
rz(pi*0.261974378) q[4];
rz(pi*-0.7642766749) q[5];
rz(pi*0.2821564435) q[6];
rz(pi*0.728807223) q[7];
rz(pi*-0.6477669295) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9928606461) q[0];
rx(pi*0.8726965215) q[9];
rz(pi*-0.2640224715) q[0];
rx(pi*-0.2169380961) q[1];
rx(pi*0.9969881998) q[2];
rx(pi*-0.6387741314) q[3];
rx(pi*0.2226497608) q[4];
rx(pi*-0.7966985023) q[5];
rx(pi*0.5938062737) q[6];
rx(pi*0.3502875578) q[7];
rx(pi*-0.2162892316) q[8];
rz(pi*0.1719959828) q[9];
rz(pi*0.6969442095) q[1];
rz(pi*0.7405570094) q[2];
rz(pi*0.185674662) q[3];
rz(pi*0.4263876696) q[4];
rz(pi*-0.2626619712) q[5];
rz(pi*0.8446143709) q[6];
rz(pi*-0.9197229451) q[7];
rz(pi*0.6478942539) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1978837485) q[0];
rx(pi*0.1237586441) q[9];
rz(pi*0.4909212614) q[0];
rx(pi*0.6149436369) q[1];
rx(pi*0.0007631262) q[2];
rx(pi*0.9074255723) q[3];
rx(pi*0.3543969528) q[4];
rx(pi*0.2059024281) q[5];
rx(pi*-0.9379630884) q[6];
rx(pi*0.893808481) q[7];
rx(pi*0.9254260891) q[8];
rz(pi*-0.3989816781) q[9];
rz(pi*-0.9112282383) q[1];
rz(pi*-0.1803149959) q[2];
rz(pi*0.442245242) q[3];
rz(pi*0.6780079767) q[4];
rz(pi*0.0713783227) q[5];
rz(pi*-0.6307639094) q[6];
rz(pi*0.2844084141) q[7];
rz(pi*0.721625112) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5977878858) q[0];
rx(pi*-0.3108897065) q[9];
rz(pi*-0.4064705427) q[0];
rx(pi*0.3029535845) q[1];
rx(pi*0.0003461414) q[2];
rx(pi*0.0524588752) q[3];
rx(pi*0.7918570644) q[4];
rx(pi*0.608470868) q[5];
rx(pi*-0.0283494241) q[6];
rx(pi*-0.0796360133) q[7];
rx(pi*0.4243947172) q[8];
rz(pi*-0.5152223285) q[9];
rz(pi*0.2284348245) q[1];
rz(pi*-0.4304430039) q[2];
rz(pi*0.2477484767) q[3];
rz(pi*-0.8454173291) q[4];
rz(pi*0.3857151015) q[5];
rz(pi*0.4236727583) q[6];
rz(pi*-0.8829782284) q[7];
rz(pi*0.2723756629) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0534557882) q[0];
rx(pi*-0.516776959) q[9];
rz(pi*0.4076710663) q[0];
rx(pi*0.2493919877) q[1];
rx(pi*0.390631992) q[2];
rx(pi*-0.7738477422) q[3];
rx(pi*0.0330352606) q[4];
rx(pi*0.9447691189) q[5];
rx(pi*0.1100448474) q[6];
rx(pi*-0.2691451878) q[7];
rx(pi*0.1220010324) q[8];
rz(pi*-0.0033309146) q[9];
rz(pi*-0.3838907646) q[1];
rz(pi*-0.2572138765) q[2];
rz(pi*-0.7523809995) q[3];
rz(pi*-0.7280507723) q[4];
rz(pi*0.3560787648) q[5];
rz(pi*0.6957005391) q[6];
rz(pi*-0.8858660262) q[7];
rz(pi*-0.3830819991) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3907567445) q[0];
rx(pi*0.1183917837) q[9];
rz(pi*0.2286666871) q[0];
rx(pi*0.4436390338) q[1];
rx(pi*-0.7224327192) q[2];
rx(pi*-0.5232299484) q[3];
rx(pi*-0.3624503914) q[4];
rx(pi*0.2709378919) q[5];
rx(pi*-0.6134934754) q[6];
rx(pi*0.6434807596) q[7];
rx(pi*0.0218833368) q[8];
rz(pi*0.6055991889) q[9];
rz(pi*0.0874474836) q[1];
rz(pi*-0.3188005245) q[2];
rz(pi*-0.2153992534) q[3];
rz(pi*-0.1378935252) q[4];
rz(pi*0.1467690015) q[5];
rz(pi*0.0418475901) q[6];
rz(pi*0.6658102094) q[7];
rz(pi*-0.4773713538) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8028420927) q[0];
rx(pi*-0.6430115956) q[9];
rz(pi*0.8812827192) q[0];
rx(pi*0.8932222276) q[1];
rx(pi*-0.6954954334) q[2];
rx(pi*0.1935215147) q[3];
rx(pi*0.1663532989) q[4];
rx(pi*-0.0082057168) q[5];
rx(pi*0.1970058712) q[6];
rx(pi*0.3827907783) q[7];
rx(pi*0.5840474394) q[8];
rz(pi*-0.0832739729) q[9];
rz(pi*-0.0142724478) q[1];
rz(pi*-0.5841853239) q[2];
rz(pi*0.3864041616) q[3];
rz(pi*-0.5206985171) q[4];
rz(pi*-0.2951799036) q[5];
rz(pi*0.6622395473) q[6];
rz(pi*0.0979775294) q[7];
rz(pi*0.2505047456) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7420986806) q[0];
rx(pi*0.1446329778) q[9];
rz(pi*-0.726841932) q[0];
rx(pi*0.0068589532) q[1];
rx(pi*-0.5653564817) q[2];
rx(pi*-0.3474648731) q[3];
rx(pi*-0.4464653457) q[4];
rx(pi*0.3924156653) q[5];
rx(pi*-0.4771925054) q[6];
rx(pi*-0.4332596695) q[7];
rx(pi*-0.2095925995) q[8];
rz(pi*-0.6026369641) q[9];
rz(pi*0.2640447261) q[1];
rz(pi*-0.8977368826) q[2];
rz(pi*0.8888398333) q[3];
rz(pi*0.0216995203) q[4];
rz(pi*0.6744313298) q[5];
rz(pi*0.7521383337) q[6];
rz(pi*0.4755186955) q[7];
rz(pi*0.5710487742) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.928289528) q[0];
rx(pi*0.9545893033) q[9];
rz(pi*-0.6275671767) q[0];
rx(pi*0.2374198795) q[1];
rx(pi*-0.4297465727) q[2];
rx(pi*-0.5196769467) q[3];
rx(pi*-0.6299896971) q[4];
rx(pi*-0.8535462433) q[5];
rx(pi*0.7437104501) q[6];
rx(pi*0.6254680832) q[7];
rx(pi*-0.8672500375) q[8];
rz(pi*-0.7200611741) q[9];
rz(pi*0.6037360392) q[1];
rz(pi*-0.8221972974) q[2];
rz(pi*-0.2911952479) q[3];
rz(pi*0.9443930078) q[4];
rz(pi*-0.3252235933) q[5];
rz(pi*0.8579733378) q[6];
rz(pi*-0.7064004167) q[7];
rz(pi*0.6807872658) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3944394642) q[0];
rx(pi*0.0449591839) q[9];
rz(pi*0.9459352211) q[0];
rx(pi*0.7842912663) q[1];
rx(pi*0.027348163) q[2];
rx(pi*0.8329786873) q[3];
rx(pi*0.0534743224) q[4];
rx(pi*0.3823061974) q[5];
rx(pi*-0.147946138) q[6];
rx(pi*-0.9029256026) q[7];
rx(pi*-0.4044839805) q[8];
rz(pi*0.1847730464) q[9];
rz(pi*-0.5199842422) q[1];
rz(pi*0.0319406572) q[2];
rz(pi*0.5203781712) q[3];
rz(pi*0.4724578346) q[4];
rz(pi*0.83174903) q[5];
rz(pi*0.1250387352) q[6];
rz(pi*0.5843704498) q[7];
rz(pi*0.9912548062) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
