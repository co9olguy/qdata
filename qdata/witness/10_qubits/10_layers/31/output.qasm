// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9931967596) q[1];
rx(pi*0.7424061892) q[3];
rx(pi*-0.1246744935) q[4];
rx(pi*-0.7870634038) q[8];
rz(pi*-0.998993504) q[1];
rz(pi*-0.8446118051) q[3];
rz(pi*0.6521433223) q[4];
rz(pi*-0.8137503727) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0202699195) q[1];
rx(pi*-0.5091894319) q[8];
rz(pi*0.6850949576) q[1];
rx(pi*-0.804502502) q[3];
rx(pi*0.7814617477) q[4];
rz(pi*-0.8612544526) q[8];
rz(pi*-0.4408687769) q[3];
rz(pi*0.6561606262) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9313774713) q[1];
rx(pi*0.2093955788) q[8];
rz(pi*-0.8097119861) q[1];
rx(pi*-0.2349834611) q[3];
rx(pi*0.1126716233) q[4];
rz(pi*0.0399524575) q[8];
rz(pi*0.0755103842) q[3];
rz(pi*0.1993768365) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1067960145) q[1];
rx(pi*-0.2822299421) q[8];
rz(pi*0.5123821932) q[1];
rx(pi*0.1721934948) q[3];
rx(pi*-0.0775439307) q[4];
rz(pi*0.0006075545) q[8];
rz(pi*-0.3254125922) q[3];
rz(pi*0.3118768374) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5188399068) q[1];
rx(pi*-0.238978876) q[8];
rz(pi*0.2362391838) q[1];
rx(pi*0.5446090057) q[3];
rx(pi*0.5641057444) q[4];
rz(pi*0.857135373) q[8];
rz(pi*-0.2780443368) q[3];
rz(pi*-0.0937046111) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4214629575) q[1];
rx(pi*-0.1321685149) q[8];
rz(pi*-0.7868697066) q[1];
rx(pi*-0.0980977291) q[3];
rx(pi*0.9665044272) q[4];
rz(pi*0.0990571754) q[8];
rz(pi*0.1950997099) q[3];
rz(pi*-0.4815351216) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0813912218) q[1];
rx(pi*0.9679103214) q[8];
rz(pi*0.9713492822) q[1];
rx(pi*0.5036146423) q[3];
rx(pi*0.4955028148) q[4];
rz(pi*-0.5944972676) q[8];
rz(pi*0.6617994629) q[3];
rz(pi*0.0246050961) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2420632412) q[1];
rx(pi*0.9771408124) q[8];
rz(pi*-0.7424560909) q[1];
rx(pi*0.922394038) q[3];
rx(pi*0.0078084852) q[4];
rz(pi*-0.8913310242) q[8];
rz(pi*-0.0964315457) q[3];
rz(pi*-0.8594622388) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7041169795) q[1];
rx(pi*0.0102853705) q[8];
rz(pi*0.3233549359) q[1];
rx(pi*0.6619682786) q[3];
rx(pi*0.1156824941) q[4];
rz(pi*-0.3703209338) q[8];
rz(pi*0.6043717533) q[3];
rz(pi*0.7888684765) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.515889144) q[1];
rx(pi*0.7145801782) q[8];
rz(pi*-0.7874067008) q[1];
rx(pi*0.139034756) q[3];
rx(pi*0.9797962982) q[4];
rz(pi*0.3322651297) q[8];
rz(pi*-0.6058247773) q[3];
rz(pi*0.9942448996) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5606524908) q[0];
rx(pi*-0.615362259) q[7];
rx(pi*0.055518118) q[2];
rx(pi*0.361179562) q[5];
rx(pi*0.9564563964) q[9];
rx(pi*0.7953569124) q[6];
rz(pi*-0.4730330621) q[0];
rz(pi*-0.442936439) q[7];
rz(pi*0.7519966793) q[2];
rz(pi*-0.3942830969) q[5];
rz(pi*-0.6271362639) q[9];
rz(pi*0.5558427919) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.453881127) q[0];
rx(pi*0.4027361337) q[6];
rz(pi*-0.0004733334) q[0];
rx(pi*0.7848501912) q[7];
rx(pi*0.7053016332) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.503082554) q[9];
rz(pi*-0.0898754242) q[6];
rz(pi*-0.8633688287) q[7];
rz(pi*-0.4029512332) q[2];
rz(pi*0.0359087685) q[5];
rz(pi*-0.4719987997) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.881180567) q[0];
rx(pi*-0.7519257737) q[6];
rz(pi*0.999266751) q[0];
rx(pi*-0.884954047) q[7];
rx(pi*-0.3738682217) q[2];
rx(pi*0.2623996286) q[5];
rx(pi*0.2222624527) q[9];
rz(pi*-0.752488492) q[6];
rz(pi*0.5149336483) q[7];
rz(pi*-0.5144977976) q[2];
rz(pi*0.2937649834) q[5];
rz(pi*0.6281083841) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4747804281) q[0];
rx(pi*0.037558876) q[6];
rz(pi*0.5053063585) q[0];
rx(pi*-0.9654834545) q[7];
rx(pi*0.8773124862) q[2];
rx(pi*0.4945412719) q[5];
rx(pi*0.375433723) q[9];
rz(pi*-0.1884582262) q[6];
rz(pi*-0.8406745862) q[7];
rz(pi*0.6679002392) q[2];
rz(pi*-0.7592875124) q[5];
rz(pi*-0.7858714391) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9790895311) q[0];
rx(pi*0.4308603408) q[6];
rz(pi*-0.4284193111) q[0];
rx(pi*-0.3770635043) q[7];
rx(pi*0.5307542137) q[2];
rx(pi*-0.6622149902) q[5];
rx(pi*0.5742042722) q[9];
rz(pi*-0.5276001415) q[6];
rz(pi*-0.1188667735) q[7];
rz(pi*0.7606506361) q[2];
rz(pi*-0.7250870455) q[5];
rz(pi*0.9014392336) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7135325582) q[0];
rx(pi*-0.9127409317) q[6];
rz(pi*-0.5856108064) q[0];
rx(pi*0.0383584251) q[7];
rx(pi*-0.3087787897) q[2];
rx(pi*0.5474363241) q[5];
rx(pi*-0.3629400321) q[9];
rz(pi*-0.4968410314) q[6];
rz(pi*-0.3465670104) q[7];
rz(pi*-0.0162615688) q[2];
rz(pi*0.4182289087) q[5];
rz(pi*-0.4508065365) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5757930104) q[0];
rx(pi*-0.5457747251) q[6];
rz(pi*0.930776081) q[0];
rx(pi*-0.3204045141) q[7];
rx(pi*1.0) q[2];
rx(pi*0.1576998609) q[5];
rx(pi*-0.4972590565) q[9];
rz(pi*-0.1802054814) q[6];
rz(pi*0.6143258437) q[7];
rz(pi*-0.9693257975) q[2];
rz(pi*0.3209657735) q[5];
rz(pi*-0.2089866569) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3449181837) q[0];
rx(pi*0.6802868452) q[6];
rz(pi*-0.0329534545) q[0];
rx(pi*-0.5018043144) q[7];
rx(pi*0.004651881) q[2];
rx(pi*-0.5435888457) q[5];
rx(pi*0.0183997077) q[9];
rz(pi*-0.8534636614) q[6];
rz(pi*0.9972079235) q[7];
rz(pi*0.7483182668) q[2];
rz(pi*0.4626858835) q[5];
rz(pi*-0.9593193247) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9795609432) q[0];
rx(pi*0.6467570137) q[6];
rz(pi*-0.6892015581) q[0];
rx(pi*-0.5389392464) q[7];
rx(pi*0.403983221) q[2];
rx(pi*-0.5312342807) q[5];
rx(pi*-0.5619806356) q[9];
rz(pi*-0.9992902737) q[6];
rz(pi*-0.4968601263) q[7];
rz(pi*0.7804809318) q[2];
rz(pi*0.3284569689) q[5];
rz(pi*0.1060573146) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8761177764) q[0];
rx(pi*0.7448685888) q[6];
rz(pi*-0.3939318254) q[0];
rx(pi*-0.5090469361) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.1032189408) q[5];
rx(pi*0.1722933744) q[9];
rz(pi*0.0336367266) q[6];
rz(pi*-0.3453171427) q[7];
rz(pi*-0.4206035256) q[2];
rz(pi*0.2919470286) q[5];
rz(pi*0.517616633) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
