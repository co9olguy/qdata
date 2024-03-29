// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8146305217) q[1];
rx(pi*-0.7568791202) q[3];
rx(pi*0.6490166114) q[4];
rx(pi*-0.114769216) q[8];
rz(pi*-0.9224760146) q[1];
rz(pi*0.6972320098) q[3];
rz(pi*-0.9349662678) q[4];
rz(pi*-0.2180150464) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1205046058) q[1];
rx(pi*0.4054895951) q[8];
rz(pi*-0.8832702748) q[1];
rx(pi*-0.8676993034) q[3];
rx(pi*0.040391308) q[4];
rz(pi*-0.6822461843) q[8];
rz(pi*0.3384812595) q[3];
rz(pi*0.8986863332) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2141887508) q[1];
rx(pi*-0.719082025) q[8];
rz(pi*-0.4041842036) q[1];
rx(pi*-0.42230578) q[3];
rx(pi*-0.2448589903) q[4];
rz(pi*0.8683147356) q[8];
rz(pi*0.8130848768) q[3];
rz(pi*-0.7512942446) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1108029383) q[1];
rx(pi*0.6633050011) q[8];
rz(pi*-0.6430019171) q[1];
rx(pi*-0.5536409421) q[3];
rx(pi*-0.6335734479) q[4];
rz(pi*0.4213521336) q[8];
rz(pi*-0.4504479046) q[3];
rz(pi*0.7838444552) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8155612473) q[1];
rx(pi*0.4982455444) q[8];
rz(pi*0.9631946038) q[1];
rx(pi*-0.7251983515) q[3];
rx(pi*0.1128090108) q[4];
rz(pi*0.6007558904) q[8];
rz(pi*0.3431616034) q[3];
rz(pi*0.0915028604) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.64547456) q[1];
rx(pi*0.2332375726) q[8];
rz(pi*-0.3805407228) q[1];
rx(pi*-0.0486150194) q[3];
rx(pi*0.6007219662) q[4];
rz(pi*0.1699291211) q[8];
rz(pi*-0.5042123776) q[3];
rz(pi*0.1052287425) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4320223976) q[1];
rx(pi*0.972957291) q[8];
rz(pi*0.1837542776) q[1];
rx(pi*0.2581808833) q[3];
rx(pi*0.7911211358) q[4];
rz(pi*-0.5944488616) q[8];
rz(pi*-0.8211420804) q[3];
rz(pi*0.9254451192) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8644064659) q[1];
rx(pi*-0.8377042564) q[8];
rz(pi*0.3319200379) q[1];
rx(pi*-0.3177356548) q[3];
rx(pi*0.9293600851) q[4];
rz(pi*-0.2512491015) q[8];
rz(pi*0.5144048864) q[3];
rz(pi*-0.5849558457) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.729390277) q[1];
rx(pi*0.0679031034) q[8];
rz(pi*0.3410175317) q[1];
rx(pi*-0.7070263193) q[3];
rx(pi*-0.3372345338) q[4];
rz(pi*0.4364429869) q[8];
rz(pi*-0.1401884439) q[3];
rz(pi*-0.0709853322) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.344365061) q[1];
rx(pi*-0.1837688784) q[8];
rz(pi*0.7813209126) q[1];
rx(pi*0.0907758271) q[3];
rx(pi*0.3621558599) q[4];
rz(pi*-0.4649542156) q[8];
rz(pi*-0.1123243491) q[3];
rz(pi*-0.6848632018) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2700206299) q[1];
rx(pi*0.623989575) q[8];
rz(pi*0.0929483532) q[1];
rx(pi*-0.9827867977) q[3];
rx(pi*-0.6961779062) q[4];
rz(pi*-0.1628575404) q[8];
rz(pi*0.7865046175) q[3];
rz(pi*0.7922304877) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7558497523) q[1];
rx(pi*-0.2285912265) q[8];
rz(pi*-0.0021654649) q[1];
rx(pi*-0.83299384) q[3];
rx(pi*0.9307151201) q[4];
rz(pi*-0.0098785194) q[8];
rz(pi*0.1992449984) q[3];
rz(pi*0.5636056837) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6581512555) q[1];
rx(pi*0.6868629404) q[8];
rz(pi*-0.1006184082) q[1];
rx(pi*0.7735300123) q[3];
rx(pi*0.9083445936) q[4];
rz(pi*-0.8337459292) q[8];
rz(pi*-0.7063469611) q[3];
rz(pi*-0.5734242407) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2317431316) q[1];
rx(pi*-0.7108155272) q[8];
rz(pi*0.9222284158) q[1];
rx(pi*-0.6912718629) q[3];
rx(pi*0.2463651768) q[4];
rz(pi*-0.2024298601) q[8];
rz(pi*-0.843949353) q[3];
rz(pi*-0.3986950443) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2984600827) q[1];
rx(pi*0.9931798667) q[8];
rz(pi*-0.1957982706) q[1];
rx(pi*-0.5718496204) q[3];
rx(pi*-0.8073010202) q[4];
rz(pi*0.9323349263) q[8];
rz(pi*-0.2710340561) q[3];
rz(pi*0.4018513733) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5485275232) q[0];
rx(pi*0.1791076648) q[7];
rx(pi*-0.2258900486) q[2];
rx(pi*0.9559162366) q[5];
rx(pi*0.8236602765) q[9];
rx(pi*0.2399819932) q[6];
rz(pi*-0.6648908663) q[0];
rz(pi*0.6377032185) q[7];
rz(pi*0.0920131574) q[2];
rz(pi*-0.9116114921) q[5];
rz(pi*-0.3378359009) q[9];
rz(pi*0.9908443757) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2499954893) q[0];
rx(pi*-0.9098228536) q[6];
rz(pi*0.3750926781) q[0];
rx(pi*0.7190660398) q[7];
rx(pi*-0.6472359142) q[2];
rx(pi*-0.2945002449) q[5];
rx(pi*0.5310421089) q[9];
rz(pi*-0.4687994208) q[6];
rz(pi*0.7815578743) q[7];
rz(pi*0.8715988602) q[2];
rz(pi*0.5240552699) q[5];
rz(pi*0.6598908757) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1363154904) q[0];
rx(pi*0.9649405619) q[6];
rz(pi*-0.6135697598) q[0];
rx(pi*0.6273943779) q[7];
rx(pi*-0.4992285371) q[2];
rx(pi*0.472517567) q[5];
rx(pi*0.8588092544) q[9];
rz(pi*-0.5824462733) q[6];
rz(pi*0.389142712) q[7];
rz(pi*0.9994895932) q[2];
rz(pi*-0.1118508786) q[5];
rz(pi*0.1380347803) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3836840689) q[0];
rx(pi*0.5686731805) q[6];
rz(pi*-0.6627556696) q[0];
rx(pi*-0.1759303103) q[7];
rx(pi*-0.6256386402) q[2];
rx(pi*-0.4168210666) q[5];
rx(pi*-0.8712530458) q[9];
rz(pi*0.6457828815) q[6];
rz(pi*-0.3472393643) q[7];
rz(pi*-0.8017926322) q[2];
rz(pi*0.6170936115) q[5];
rz(pi*-0.7952037507) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1624686744) q[0];
rx(pi*0.8089669045) q[6];
rz(pi*-0.1393517353) q[0];
rx(pi*0.7997907365) q[7];
rx(pi*-0.3018262762) q[2];
rx(pi*-0.1127329832) q[5];
rx(pi*-0.769423506) q[9];
rz(pi*-0.1814514951) q[6];
rz(pi*0.2163923147) q[7];
rz(pi*0.0234482836) q[2];
rz(pi*-0.423258208) q[5];
rz(pi*-0.0713969313) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1723205543) q[0];
rx(pi*-0.5005917263) q[6];
rz(pi*0.1857566397) q[0];
rx(pi*-0.747077859) q[7];
rx(pi*0.524513432) q[2];
rx(pi*-0.1708918931) q[5];
rx(pi*0.7704642721) q[9];
rz(pi*-0.112858669) q[6];
rz(pi*-0.9779021934) q[7];
rz(pi*0.9911840197) q[2];
rz(pi*0.2071532317) q[5];
rz(pi*0.3355110065) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7911042748) q[0];
rx(pi*0.1411010672) q[6];
rz(pi*-0.2122551762) q[0];
rx(pi*-0.6345427787) q[7];
rx(pi*-0.3114000486) q[2];
rx(pi*-0.8530774386) q[5];
rx(pi*0.5290674679) q[9];
rz(pi*-0.6768668338) q[6];
rz(pi*0.124486056) q[7];
rz(pi*0.1868557454) q[2];
rz(pi*0.0207481135) q[5];
rz(pi*-0.8340804691) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3112449449) q[0];
rx(pi*-0.064784422) q[6];
rz(pi*-0.14319875) q[0];
rx(pi*0.0688650769) q[7];
rx(pi*0.099724242) q[2];
rx(pi*0.0572544642) q[5];
rx(pi*-0.4457370955) q[9];
rz(pi*0.0698010009) q[6];
rz(pi*0.1677232356) q[7];
rz(pi*0.4846180991) q[2];
rz(pi*-0.7342726327) q[5];
rz(pi*0.5657853879) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2335346813) q[0];
rx(pi*0.611582457) q[6];
rz(pi*-0.477626723) q[0];
rx(pi*-0.6170882853) q[7];
rx(pi*0.5922103886) q[2];
rx(pi*0.4193570943) q[5];
rx(pi*0.7325858546) q[9];
rz(pi*0.297171511) q[6];
rz(pi*0.420504422) q[7];
rz(pi*0.2268885471) q[2];
rz(pi*0.4690378729) q[5];
rz(pi*-0.3461373562) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5281373885) q[0];
rx(pi*0.2605656775) q[6];
rz(pi*-0.8438913784) q[0];
rx(pi*-0.4161392328) q[7];
rx(pi*-0.2853014219) q[2];
rx(pi*-0.631954681) q[5];
rx(pi*0.2328346886) q[9];
rz(pi*0.7485258921) q[6];
rz(pi*0.6959625192) q[7];
rz(pi*-0.0202540608) q[2];
rz(pi*0.8000211738) q[5];
rz(pi*-0.872606608) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6269186979) q[0];
rx(pi*-0.1931301068) q[6];
rz(pi*-0.4905353544) q[0];
rx(pi*-0.5174011176) q[7];
rx(pi*0.7691311283) q[2];
rx(pi*-0.6874983516) q[5];
rx(pi*0.4341295661) q[9];
rz(pi*-0.9389736001) q[6];
rz(pi*0.8601784924) q[7];
rz(pi*0.83471048) q[2];
rz(pi*0.9556907846) q[5];
rz(pi*-0.3912246308) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4443858771) q[0];
rx(pi*0.9360147057) q[6];
rz(pi*-0.6648727168) q[0];
rx(pi*0.1047536098) q[7];
rx(pi*-0.0795830787) q[2];
rx(pi*0.4749346386) q[5];
rx(pi*-0.3084434299) q[9];
rz(pi*-0.3786494655) q[6];
rz(pi*-0.119631602) q[7];
rz(pi*-0.4651401636) q[2];
rz(pi*-0.6888660324) q[5];
rz(pi*-0.6380927669) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2745839994) q[0];
rx(pi*-0.29920547) q[6];
rz(pi*0.4866634618) q[0];
rx(pi*-0.4535442287) q[7];
rx(pi*-0.5853977113) q[2];
rx(pi*-0.9729601565) q[5];
rx(pi*-0.6015169944) q[9];
rz(pi*0.3209451998) q[6];
rz(pi*0.6145709101) q[7];
rz(pi*0.4742089491) q[2];
rz(pi*0.9331925358) q[5];
rz(pi*-0.5423802651) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3889474073) q[0];
rx(pi*-0.4655882542) q[6];
rz(pi*0.7725128263) q[0];
rx(pi*-0.67215056) q[7];
rx(pi*0.5421492382) q[2];
rx(pi*-0.9060483897) q[5];
rx(pi*0.1544187176) q[9];
rz(pi*0.0903320772) q[6];
rz(pi*-0.7778739708) q[7];
rz(pi*0.2172372126) q[2];
rz(pi*-0.7080636639) q[5];
rz(pi*0.953238066) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2378220107) q[0];
rx(pi*-0.848784099) q[6];
rz(pi*-0.1442768363) q[0];
rx(pi*-0.7705738679) q[7];
rx(pi*-0.5113064913) q[2];
rx(pi*-0.8305939031) q[5];
rx(pi*0.8973334176) q[9];
rz(pi*-0.3402797282) q[6];
rz(pi*0.5481184096) q[7];
rz(pi*-0.7321690553) q[2];
rz(pi*-0.7481321372) q[5];
rz(pi*-0.9785508397) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
