// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8654971696) q[1];
rx(pi*0.9073804126) q[3];
rx(pi*0.1857740066) q[4];
rx(pi*-0.594323705) q[8];
rz(pi*0.608512229) q[1];
rz(pi*-0.0336998843) q[3];
rz(pi*0.5081881228) q[4];
rz(pi*-0.7560325362) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6099105528) q[1];
rx(pi*0.6743231475) q[8];
rz(pi*0.7200328506) q[1];
rx(pi*-0.6837773741) q[3];
rx(pi*-0.6497095962) q[4];
rz(pi*-0.1397722778) q[8];
rz(pi*-0.0811264427) q[3];
rz(pi*0.6698065757) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8497697565) q[1];
rx(pi*0.0025384643) q[8];
rz(pi*-0.4906748625) q[1];
rx(pi*0.2179171779) q[3];
rx(pi*-0.9945549534) q[4];
rz(pi*-0.7941802749) q[8];
rz(pi*0.7082826225) q[3];
rz(pi*0.5269931483) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5603087765) q[1];
rx(pi*0.0913770903) q[8];
rz(pi*0.2280019071) q[1];
rx(pi*0.5710856569) q[3];
rx(pi*-0.3836005256) q[4];
rz(pi*-0.3097406033) q[8];
rz(pi*0.4803837359) q[3];
rz(pi*0.318493443) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4612300406) q[1];
rx(pi*-0.4467166029) q[8];
rz(pi*-0.6733172427) q[1];
rx(pi*-0.4636720546) q[3];
rx(pi*0.7950905881) q[4];
rz(pi*0.714007416) q[8];
rz(pi*-0.6055721635) q[3];
rz(pi*0.8031908418) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8602169322) q[1];
rx(pi*0.5288386369) q[8];
rz(pi*0.5658240104) q[1];
rx(pi*-0.8218232992) q[3];
rx(pi*0.5802954427) q[4];
rz(pi*-0.3332061316) q[8];
rz(pi*-0.0966400475) q[3];
rz(pi*-0.7838904904) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4686335645) q[1];
rx(pi*-0.4382974796) q[8];
rz(pi*-0.3295070618) q[1];
rx(pi*0.0617047771) q[3];
rx(pi*-0.9965478849) q[4];
rz(pi*-0.9361283272) q[8];
rz(pi*-0.9250517563) q[3];
rz(pi*-0.7773357684) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4723988731) q[1];
rx(pi*-0.377014549) q[8];
rz(pi*0.5800881823) q[1];
rx(pi*-0.9408336494) q[3];
rx(pi*-0.320257931) q[4];
rz(pi*0.6856006839) q[8];
rz(pi*0.3067111567) q[3];
rz(pi*-0.9727230574) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9737066899) q[1];
rx(pi*0.8257019318) q[8];
rz(pi*0.6078554736) q[1];
rx(pi*-0.4580630433) q[3];
rx(pi*-0.2435573724) q[4];
rz(pi*-0.6673074163) q[8];
rz(pi*0.8361467876) q[3];
rz(pi*0.9874705571) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4108125958) q[1];
rx(pi*0.6682546039) q[8];
rz(pi*0.5148956949) q[1];
rx(pi*0.4253962705) q[3];
rx(pi*0.1689643442) q[4];
rz(pi*-0.2073586301) q[8];
rz(pi*0.3189185425) q[3];
rz(pi*-0.5735702277) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8607906424) q[1];
rx(pi*0.6540639661) q[8];
rz(pi*-0.2802663457) q[1];
rx(pi*-0.5400637071) q[3];
rx(pi*-0.2952063266) q[4];
rz(pi*0.9635612373) q[8];
rz(pi*0.3079304828) q[3];
rz(pi*-0.0609175353) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.670466317) q[1];
rx(pi*0.6030122229) q[8];
rz(pi*0.826234099) q[1];
rx(pi*0.615968319) q[3];
rx(pi*-0.9476826226) q[4];
rz(pi*-0.9049241005) q[8];
rz(pi*0.8020546098) q[3];
rz(pi*0.6717231773) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1222264338) q[1];
rx(pi*-0.355559484) q[8];
rz(pi*0.0377852733) q[1];
rx(pi*0.9398883726) q[3];
rx(pi*-0.0577095455) q[4];
rz(pi*0.5924143791) q[8];
rz(pi*0.9317234933) q[3];
rz(pi*-0.778657526) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4530805978) q[1];
rx(pi*-0.6801036038) q[8];
rz(pi*-0.0466367197) q[1];
rx(pi*0.0919342812) q[3];
rx(pi*-0.6865568251) q[4];
rz(pi*0.4757493048) q[8];
rz(pi*-0.5920197064) q[3];
rz(pi*-0.7656164506) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.109659922) q[1];
rx(pi*0.745998234) q[8];
rz(pi*-0.701686929) q[1];
rx(pi*0.9289029433) q[3];
rx(pi*-0.5301518975) q[4];
rz(pi*-0.0601621924) q[8];
rz(pi*0.2424217731) q[3];
rz(pi*0.8119792293) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3541734045) q[0];
rx(pi*0.4710458216) q[7];
rx(pi*-0.3499833776) q[2];
rx(pi*0.6656843283) q[5];
rx(pi*-0.2341197259) q[9];
rx(pi*-0.2782004113) q[6];
rz(pi*0.2692946977) q[0];
rz(pi*-0.9024503714) q[7];
rz(pi*-0.8740776838) q[2];
rz(pi*-0.8130761018) q[5];
rz(pi*0.5231377133) q[9];
rz(pi*0.604148209) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.420673731) q[0];
rx(pi*0.431379963) q[6];
rz(pi*0.1539864449) q[0];
rx(pi*1.0) q[7];
rx(pi*0.4599957532) q[2];
rx(pi*0.733884458) q[5];
rx(pi*0.5245555565) q[9];
rz(pi*-0.9678513154) q[6];
rz(pi*-0.6568219532) q[7];
rz(pi*0.6333603695) q[2];
rz(pi*0.7002341581) q[5];
rz(pi*0.2356744744) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0871965657) q[0];
rx(pi*-0.9775498166) q[6];
rz(pi*0.2790584644) q[0];
rx(pi*-0.2285653148) q[7];
rx(pi*-0.2190971246) q[2];
rx(pi*0.5501045808) q[5];
rx(pi*0.5467331284) q[9];
rz(pi*-0.292677896) q[6];
rz(pi*-0.272178637) q[7];
rz(pi*0.338218147) q[2];
rz(pi*0.3019175664) q[5];
rz(pi*-0.9313438919) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6689752057) q[0];
rx(pi*0.4123107011) q[6];
rz(pi*0.0744540191) q[0];
rx(pi*0.5244845947) q[7];
rx(pi*-0.9085371503) q[2];
rx(pi*0.3567917409) q[5];
rx(pi*-0.2832799846) q[9];
rz(pi*0.0238819902) q[6];
rz(pi*-0.7174260232) q[7];
rz(pi*-0.1793095687) q[2];
rz(pi*0.3920268024) q[5];
rz(pi*0.7150302633) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8949988789) q[0];
rx(pi*0.4323107426) q[6];
rz(pi*0.7399413645) q[0];
rx(pi*-0.6584815954) q[7];
rx(pi*-0.369512207) q[2];
rx(pi*-0.4504570753) q[5];
rx(pi*-0.8786870167) q[9];
rz(pi*0.5159518445) q[6];
rz(pi*-0.0036951315) q[7];
rz(pi*-0.2266476516) q[2];
rz(pi*0.4892904057) q[5];
rz(pi*-0.1511357091) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1494907136) q[0];
rx(pi*0.8130216521) q[6];
rz(pi*-0.1366243521) q[0];
rx(pi*-0.6051998981) q[7];
rx(pi*0.5608058808) q[2];
rx(pi*-0.2871312073) q[5];
rx(pi*-0.1899144639) q[9];
rz(pi*0.3116253498) q[6];
rz(pi*0.8572403479) q[7];
rz(pi*-0.1110586711) q[2];
rz(pi*0.7511564883) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3953773917) q[0];
rx(pi*-0.4682675126) q[6];
rz(pi*-0.2501929415) q[0];
rx(pi*0.3852158642) q[7];
rx(pi*0.5478535061) q[2];
rx(pi*0.6898556252) q[5];
rx(pi*-0.5219023828) q[9];
rz(pi*-0.6996272603) q[6];
rz(pi*0.0165722519) q[7];
rz(pi*-0.5223768898) q[2];
rz(pi*-0.5218522846) q[5];
rz(pi*0.4594132458) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2300680128) q[0];
rx(pi*0.1562168342) q[6];
rz(pi*0.5391281828) q[0];
rx(pi*-0.189431428) q[7];
rx(pi*-0.4099555583) q[2];
rx(pi*0.8173733529) q[5];
rx(pi*0.7408382224) q[9];
rz(pi*0.9902684389) q[6];
rz(pi*0.1349884144) q[7];
rz(pi*-0.234548976) q[2];
rz(pi*-0.8183393274) q[5];
rz(pi*0.1417052142) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4512613701) q[0];
rx(pi*0.432306712) q[6];
rz(pi*0.7241761444) q[0];
rx(pi*0.1771245945) q[7];
rx(pi*0.5889165565) q[2];
rx(pi*0.1081922928) q[5];
rx(pi*0.9185590854) q[9];
rz(pi*0.5204536394) q[6];
rz(pi*0.6452829757) q[7];
rz(pi*-0.4821820381) q[2];
rz(pi*0.0439107799) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.570174808) q[0];
rx(pi*-0.4389560597) q[6];
rz(pi*0.3674321598) q[0];
rx(pi*0.1611341516) q[7];
rx(pi*0.3783191783) q[2];
rx(pi*0.9625028526) q[5];
rx(pi*-0.2464026982) q[9];
rz(pi*0.0173002108) q[6];
rz(pi*-0.6990319646) q[7];
rz(pi*0.4262427483) q[2];
rz(pi*-0.341381223) q[5];
rz(pi*-0.6832203102) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.724014314) q[0];
rx(pi*-0.9826817892) q[6];
rz(pi*-0.1277567058) q[0];
rx(pi*0.4313896865) q[7];
rx(pi*0.0370281469) q[2];
rx(pi*-0.4484180005) q[5];
rx(pi*0.5859349956) q[9];
rz(pi*-0.5123229245) q[6];
rz(pi*-0.1894973509) q[7];
rz(pi*-0.7634321525) q[2];
rz(pi*0.1496363268) q[5];
rz(pi*-0.3081940126) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5895830909) q[0];
rx(pi*0.5727411922) q[6];
rz(pi*-0.0808797532) q[0];
rx(pi*-0.250708099) q[7];
rx(pi*0.6635678761) q[2];
rx(pi*0.5618752958) q[5];
rx(pi*-0.5005210957) q[9];
rz(pi*-0.6142457658) q[6];
rz(pi*0.5302080664) q[7];
rz(pi*0.4293458092) q[2];
rz(pi*-0.7389188835) q[5];
rz(pi*0.0125104309) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3970583755) q[0];
rx(pi*0.6515519613) q[6];
rz(pi*0.707742969) q[0];
rx(pi*0.9449784069) q[7];
rx(pi*0.3776341238) q[2];
rx(pi*-0.4047074334) q[5];
rx(pi*0.8508998585) q[9];
rz(pi*0.8743976427) q[6];
rz(pi*-0.8335378788) q[7];
rz(pi*0.4928408391) q[2];
rz(pi*-0.7105346119) q[5];
rz(pi*-0.0378791282) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9753061348) q[0];
rx(pi*0.3291685657) q[6];
rz(pi*0.3442323609) q[0];
rx(pi*-0.4270220142) q[7];
rx(pi*-0.6291785186) q[2];
rx(pi*-0.673163176) q[5];
rx(pi*0.0023718648) q[9];
rz(pi*-0.5846693891) q[6];
rz(pi*0.3132031546) q[7];
rz(pi*-0.5222795029) q[2];
rz(pi*-0.6708538873) q[5];
rz(pi*-0.4779974988) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2506540939) q[0];
rx(pi*-0.433077077) q[6];
rz(pi*0.9393387598) q[0];
rx(pi*-0.6926178264) q[7];
rx(pi*0.4402951262) q[2];
rx(pi*0.1955893535) q[5];
rx(pi*0.6803529893) q[9];
rz(pi*-0.3582008566) q[6];
rz(pi*-0.4203587676) q[7];
rz(pi*-0.644549734) q[2];
rz(pi*0.0284283983) q[5];
rz(pi*0.212939815) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
