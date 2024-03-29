// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8591717825) q[0];
rx(pi*0.4409541525) q[1];
rx(pi*0.517839547) q[2];
rx(pi*-0.9988475379) q[3];
rx(pi*0.0223701108) q[4];
rx(pi*-0.6136051297) q[5];
rx(pi*-0.3702715945) q[6];
rx(pi*0.7438544708) q[7];
rx(pi*0.0924408328) q[8];
rx(pi*0.7265905553) q[9];
rz(pi*0.1708941181) q[0];
rz(pi*0.1243086362) q[1];
rz(pi*-0.5401508158) q[2];
rz(pi*0.0525601021) q[3];
rz(pi*-0.1952178037) q[4];
rz(pi*-0.743433573) q[5];
rz(pi*0.3485949692) q[6];
rz(pi*-0.3338351414) q[7];
rz(pi*0.9064314808) q[8];
rz(pi*-0.8184994657) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2085670122) q[0];
rx(pi*0.7977821902) q[9];
rz(pi*-0.2258925329) q[0];
rx(pi*0.6994617798) q[1];
rx(pi*-0.2773316791) q[2];
rx(pi*0.4265381214) q[3];
rx(pi*0.0386873933) q[4];
rx(pi*0.9350024999) q[5];
rx(pi*-0.7902295846) q[6];
rx(pi*-0.7363408195) q[7];
rx(pi*0.1005098392) q[8];
rz(pi*-0.1494313387) q[9];
rz(pi*-0.9661410851) q[1];
rz(pi*-0.1270499685) q[2];
rz(pi*-0.7714282515) q[3];
rz(pi*-0.5764615526) q[4];
rz(pi*-0.2030714201) q[5];
rz(pi*0.3652307246) q[6];
rz(pi*0.4053120358) q[7];
rz(pi*-0.2076126361) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5201228765) q[0];
rx(pi*-0.455166289) q[9];
rz(pi*-0.9773754961) q[0];
rx(pi*-0.5646329444) q[1];
rx(pi*0.4765443284) q[2];
rx(pi*-0.7286953543) q[3];
rx(pi*-0.343210155) q[4];
rx(pi*0.8078040521) q[5];
rx(pi*-0.7902721181) q[6];
rx(pi*0.4398977109) q[7];
rx(pi*-0.807445247) q[8];
rz(pi*0.5054616872) q[9];
rz(pi*0.1093647852) q[1];
rz(pi*0.2071387561) q[2];
rz(pi*-0.6637607333) q[3];
rz(pi*-0.9554357696) q[4];
rz(pi*-0.3409914024) q[5];
rz(pi*-0.6198363534) q[6];
rz(pi*0.4788208714) q[7];
rz(pi*0.6519843976) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7848124492) q[0];
rx(pi*0.9999317397) q[9];
rz(pi*0.3010336557) q[0];
rx(pi*-0.54692246) q[1];
rx(pi*0.3182751049) q[2];
rx(pi*0.5305146799) q[3];
rx(pi*-0.8250929163) q[4];
rx(pi*-0.6324237615) q[5];
rx(pi*-0.839173199) q[6];
rx(pi*-0.8835754806) q[7];
rx(pi*-0.2926953386) q[8];
rz(pi*0.6053430467) q[9];
rz(pi*0.0080227305) q[1];
rz(pi*0.0401526999) q[2];
rz(pi*0.7531053699) q[3];
rz(pi*0.1718044035) q[4];
rz(pi*0.7882325338) q[5];
rz(pi*-0.698298832) q[6];
rz(pi*0.4067733788) q[7];
rz(pi*0.2879860494) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.517652471) q[0];
rx(pi*-0.4210987974) q[9];
rz(pi*0.1282714507) q[0];
rx(pi*0.205083172) q[1];
rx(pi*0.6182743526) q[2];
rx(pi*-0.9568937356) q[3];
rx(pi*0.4399941816) q[4];
rx(pi*0.3068340045) q[5];
rx(pi*-0.690214776) q[6];
rx(pi*0.4320071794) q[7];
rx(pi*0.6739875193) q[8];
rz(pi*-0.5105045288) q[9];
rz(pi*0.390677742) q[1];
rz(pi*0.1965216759) q[2];
rz(pi*-0.8647541652) q[3];
rz(pi*-0.8247772886) q[4];
rz(pi*0.1186540528) q[5];
rz(pi*-0.8868576341) q[6];
rz(pi*0.045342866) q[7];
rz(pi*0.8972542585) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2530445318) q[0];
rx(pi*0.7757582741) q[9];
rz(pi*0.1364148431) q[0];
rx(pi*-0.0586448775) q[1];
rx(pi*-0.9482674843) q[2];
rx(pi*0.5631040945) q[3];
rx(pi*0.6351938886) q[4];
rx(pi*0.0942325152) q[5];
rx(pi*0.0934095869) q[6];
rx(pi*-0.7905191367) q[7];
rx(pi*-0.2856221513) q[8];
rz(pi*0.0102135372) q[9];
rz(pi*-0.590405362) q[1];
rz(pi*0.768729237) q[2];
rz(pi*-0.5802262304) q[3];
rz(pi*0.1194220589) q[4];
rz(pi*0.2323218182) q[5];
rz(pi*-0.6137612021) q[6];
rz(pi*0.3423038443) q[7];
rz(pi*0.8156216133) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8867297331) q[0];
rx(pi*-0.2598088416) q[9];
rz(pi*-0.2167523807) q[0];
rx(pi*0.7915260921) q[1];
rx(pi*-0.5640103797) q[2];
rx(pi*0.0965050144) q[3];
rx(pi*-0.9250382213) q[4];
rx(pi*0.5992665003) q[5];
rx(pi*0.4931639595) q[6];
rx(pi*-0.1132687038) q[7];
rx(pi*0.2866033003) q[8];
rz(pi*0.0994952148) q[9];
rz(pi*-0.8051555014) q[1];
rz(pi*0.2166775777) q[2];
rz(pi*-0.4547675911) q[3];
rz(pi*0.0097807338) q[4];
rz(pi*0.6631709489) q[5];
rz(pi*-0.4480684839) q[6];
rz(pi*-0.5528307677) q[7];
rz(pi*0.5698352277) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7958811732) q[0];
rx(pi*-0.7154777225) q[9];
rz(pi*0.7735957405) q[0];
rx(pi*0.3425729069) q[1];
rx(pi*0.1500684461) q[2];
rx(pi*0.7637339934) q[3];
rx(pi*0.5797973583) q[4];
rx(pi*-0.7189053828) q[5];
rx(pi*-0.3204306798) q[6];
rx(pi*0.182732059) q[7];
rx(pi*0.3912398354) q[8];
rz(pi*0.0742090599) q[9];
rz(pi*0.8954214738) q[1];
rz(pi*-0.5080076668) q[2];
rz(pi*0.7189772565) q[3];
rz(pi*0.4040989554) q[4];
rz(pi*-0.6186493087) q[5];
rz(pi*0.3255773867) q[6];
rz(pi*0.0299939093) q[7];
rz(pi*0.5286052144) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.093705683) q[0];
rx(pi*-0.7016111576) q[9];
rz(pi*0.423543238) q[0];
rx(pi*-0.7088557395) q[1];
rx(pi*-0.0741300775) q[2];
rx(pi*0.3149680878) q[3];
rx(pi*-0.9705046297) q[4];
rx(pi*-0.9187385885) q[5];
rx(pi*0.0282426598) q[6];
rx(pi*-0.9089870676) q[7];
rx(pi*-0.5240179319) q[8];
rz(pi*0.4073699089) q[9];
rz(pi*-0.892090587) q[1];
rz(pi*-0.0164415184) q[2];
rz(pi*-0.6257558696) q[3];
rz(pi*-0.8627418216) q[4];
rz(pi*-0.4134261849) q[5];
rz(pi*0.3974994348) q[6];
rz(pi*0.3995468686) q[7];
rz(pi*-0.489936828) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2353659908) q[0];
rx(pi*-0.3269407163) q[9];
rz(pi*-0.4368312719) q[0];
rx(pi*0.7893266091) q[1];
rx(pi*-0.1424268727) q[2];
rx(pi*0.7232278924) q[3];
rx(pi*0.893108978) q[4];
rx(pi*-0.1875838642) q[5];
rx(pi*-0.5124142201) q[6];
rx(pi*-0.9815107137) q[7];
rx(pi*-0.3383041643) q[8];
rz(pi*-0.295429943) q[9];
rz(pi*0.7679081628) q[1];
rz(pi*-0.7950435193) q[2];
rz(pi*-0.9834042359) q[3];
rz(pi*-0.6386527093) q[4];
rz(pi*-0.7075949005) q[5];
rz(pi*0.5781014799) q[6];
rz(pi*-0.1797470996) q[7];
rz(pi*0.2859721503) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0865123173) q[0];
rx(pi*0.0442942512) q[9];
rz(pi*-0.6234662294) q[0];
rx(pi*-0.0086563854) q[1];
rx(pi*0.354786304) q[2];
rx(pi*-0.5636582318) q[3];
rx(pi*-0.1851012409) q[4];
rx(pi*0.7190379523) q[5];
rx(pi*-0.3901381037) q[6];
rx(pi*0.085559152) q[7];
rx(pi*0.6735590785) q[8];
rz(pi*0.1803370764) q[9];
rz(pi*-0.0305435731) q[1];
rz(pi*0.8702033367) q[2];
rz(pi*-0.6399318912) q[3];
rz(pi*0.1184251755) q[4];
rz(pi*0.1879061704) q[5];
rz(pi*-0.0475873931) q[6];
rz(pi*-0.4422533114) q[7];
rz(pi*0.2237506089) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9321265983) q[0];
rx(pi*0.2603646565) q[9];
rz(pi*0.7100728229) q[0];
rx(pi*0.899485759) q[1];
rx(pi*0.4909536006) q[2];
rx(pi*0.3600166845) q[3];
rx(pi*-0.0700172724) q[4];
rx(pi*-0.3595484576) q[5];
rx(pi*-0.9895450227) q[6];
rx(pi*0.0456586494) q[7];
rx(pi*-0.0722611986) q[8];
rz(pi*-0.6421271326) q[9];
rz(pi*-0.8899634969) q[1];
rz(pi*-0.4009939855) q[2];
rz(pi*0.0007540212) q[3];
rz(pi*0.4435822862) q[4];
rz(pi*-0.7296745226) q[5];
rz(pi*-0.8598398106) q[6];
rz(pi*-0.8886893738) q[7];
rz(pi*-0.7228940571) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.578340323) q[0];
rx(pi*-0.5437046782) q[9];
rz(pi*-0.5935129723) q[0];
rx(pi*0.2803325105) q[1];
rx(pi*0.6075267579) q[2];
rx(pi*-0.1799302444) q[3];
rx(pi*-0.4795919392) q[4];
rx(pi*-0.959659539) q[5];
rx(pi*0.9479727617) q[6];
rx(pi*-0.8462518472) q[7];
rx(pi*0.0714027142) q[8];
rz(pi*0.4900551334) q[9];
rz(pi*-0.6175526557) q[1];
rz(pi*0.1866512487) q[2];
rz(pi*0.5740501968) q[3];
rz(pi*-0.935070686) q[4];
rz(pi*-0.3585778872) q[5];
rz(pi*0.2500799574) q[6];
rz(pi*-0.4333140597) q[7];
rz(pi*-0.6363344426) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3866067816) q[0];
rx(pi*-0.7707431329) q[9];
rz(pi*-0.6058993739) q[0];
rx(pi*0.2997457827) q[1];
rx(pi*-0.5887303768) q[2];
rx(pi*0.9198210071) q[3];
rx(pi*-0.0404102777) q[4];
rx(pi*0.3277876659) q[5];
rx(pi*-0.6464892675) q[6];
rx(pi*-0.7780212056) q[7];
rx(pi*0.067663286) q[8];
rz(pi*-0.9896591893) q[9];
rz(pi*0.0786685223) q[1];
rz(pi*0.1520039335) q[2];
rz(pi*0.949982365) q[3];
rz(pi*0.0754058659) q[4];
rz(pi*0.5082888887) q[5];
rz(pi*0.2182474845) q[6];
rz(pi*0.7245253199) q[7];
rz(pi*-0.9145766135) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7668223959) q[0];
rx(pi*0.7863123322) q[9];
rz(pi*-0.8423078237) q[0];
rx(pi*-0.099130618) q[1];
rx(pi*0.4774795214) q[2];
rx(pi*-0.6723067365) q[3];
rx(pi*-0.0514005969) q[4];
rx(pi*-0.1185738042) q[5];
rx(pi*0.6493331128) q[6];
rx(pi*0.884944471) q[7];
rx(pi*-0.1258696095) q[8];
rz(pi*-0.6377141902) q[9];
rz(pi*-0.5200300053) q[1];
rz(pi*-0.573164533) q[2];
rz(pi*-0.280211107) q[3];
rz(pi*0.0626423882) q[4];
rz(pi*0.6320394631) q[5];
rz(pi*-0.6318541809) q[6];
rz(pi*-0.3889925163) q[7];
rz(pi*-0.4322427476) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
