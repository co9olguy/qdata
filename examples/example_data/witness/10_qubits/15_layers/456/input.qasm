// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.775429569) q[0];
rx(pi*0.2473379331) q[1];
rx(pi*-0.6908759343) q[2];
rx(pi*0.4362688223) q[3];
rx(pi*0.7682731862) q[4];
rx(pi*-0.5798162598) q[5];
rx(pi*0.2874126563) q[6];
rx(pi*-0.6378673676) q[7];
rx(pi*-0.2620064766) q[8];
rx(pi*-0.7457479037) q[9];
rz(pi*0.3256659828) q[0];
rz(pi*0.8746310311) q[1];
rz(pi*-0.2796178313) q[2];
rz(pi*-0.1144268676) q[3];
rz(pi*-0.0577446132) q[4];
rz(pi*0.8830987034) q[5];
rz(pi*-0.0115013074) q[6];
rz(pi*0.3505008877) q[7];
rz(pi*-0.8609260629) q[8];
rz(pi*-0.9847818549) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8056840528) q[0];
rx(pi*-0.1029942889) q[9];
rz(pi*-0.2042047834) q[0];
rx(pi*-0.0163393525) q[1];
rx(pi*0.4570137173) q[2];
rx(pi*0.7651688917) q[3];
rx(pi*0.3002751732) q[4];
rx(pi*-0.4467011652) q[5];
rx(pi*0.6668858218) q[6];
rx(pi*0.3087992975) q[7];
rx(pi*-0.8024741726) q[8];
rz(pi*-0.1359093288) q[9];
rz(pi*-0.3335335891) q[1];
rz(pi*-0.0288473171) q[2];
rz(pi*-0.8247349743) q[3];
rz(pi*-0.1954775542) q[4];
rz(pi*0.2864326261) q[5];
rz(pi*-0.4465503634) q[6];
rz(pi*-0.8826705905) q[7];
rz(pi*0.006501636) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4548570091) q[0];
rx(pi*-0.4537339013) q[9];
rz(pi*0.7664675801) q[0];
rx(pi*0.8916789781) q[1];
rx(pi*0.9409978989) q[2];
rx(pi*-0.8522340684) q[3];
rx(pi*0.9474111846) q[4];
rx(pi*0.5535507599) q[5];
rx(pi*-0.8021747659) q[6];
rx(pi*0.9081880888) q[7];
rx(pi*-0.458080322) q[8];
rz(pi*-0.2450109359) q[9];
rz(pi*0.9430565671) q[1];
rz(pi*0.6578393322) q[2];
rz(pi*-0.0894190877) q[3];
rz(pi*-0.9090743159) q[4];
rz(pi*0.4818537123) q[5];
rz(pi*-0.1407110836) q[6];
rz(pi*-0.0646870546) q[7];
rz(pi*-0.3723485786) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0115406786) q[0];
rx(pi*0.9791763387) q[9];
rz(pi*-0.3762601836) q[0];
rx(pi*-0.9871884335) q[1];
rx(pi*0.0040778509) q[2];
rx(pi*-0.5894290488) q[3];
rx(pi*0.3030224645) q[4];
rx(pi*-0.5050216221) q[5];
rx(pi*-0.339967933) q[6];
rx(pi*0.6096397731) q[7];
rx(pi*-0.3442676809) q[8];
rz(pi*-0.0706849318) q[9];
rz(pi*0.1625645595) q[1];
rz(pi*-0.0234511456) q[2];
rz(pi*0.6391768821) q[3];
rz(pi*-0.6365263438) q[4];
rz(pi*-0.3224521939) q[5];
rz(pi*0.0714318435) q[6];
rz(pi*0.2563446979) q[7];
rz(pi*0.5453832685) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9202335769) q[0];
rx(pi*-0.6149355035) q[9];
rz(pi*0.7900830352) q[0];
rx(pi*0.6831033523) q[1];
rx(pi*-0.4171493265) q[2];
rx(pi*0.4720036746) q[3];
rx(pi*0.7804124986) q[4];
rx(pi*-0.5382814219) q[5];
rx(pi*0.1364842241) q[6];
rx(pi*-0.9040055074) q[7];
rx(pi*-0.6212221944) q[8];
rz(pi*0.6285740277) q[9];
rz(pi*-0.353581046) q[1];
rz(pi*-0.2307361683) q[2];
rz(pi*0.2043779475) q[3];
rz(pi*-0.2884896677) q[4];
rz(pi*-0.9214356524) q[5];
rz(pi*0.0133516693) q[6];
rz(pi*-0.7318928667) q[7];
rz(pi*0.8882100488) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3831771643) q[0];
rx(pi*-0.3962484076) q[9];
rz(pi*0.2323465029) q[0];
rx(pi*-0.0386601204) q[1];
rx(pi*0.7610425251) q[2];
rx(pi*0.0102968589) q[3];
rx(pi*0.1838440624) q[4];
rx(pi*0.3745030582) q[5];
rx(pi*-0.0393349423) q[6];
rx(pi*-0.8273425688) q[7];
rx(pi*0.5748190406) q[8];
rz(pi*-0.3836287932) q[9];
rz(pi*-0.5323104404) q[1];
rz(pi*-0.4343684495) q[2];
rz(pi*0.6102608069) q[3];
rz(pi*-0.4011606657) q[4];
rz(pi*-0.7270622723) q[5];
rz(pi*-0.639604661) q[6];
rz(pi*-0.5542848009) q[7];
rz(pi*-0.8423809578) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7483270292) q[0];
rx(pi*-0.2591324305) q[9];
rz(pi*-0.6392726735) q[0];
rx(pi*0.8080412298) q[1];
rx(pi*-0.7742145375) q[2];
rx(pi*-0.6992116417) q[3];
rx(pi*-0.1654931818) q[4];
rx(pi*0.7154435064) q[5];
rx(pi*-0.3382438588) q[6];
rx(pi*0.8465079023) q[7];
rx(pi*0.5321867122) q[8];
rz(pi*-0.3776385019) q[9];
rz(pi*-0.5798883407) q[1];
rz(pi*-0.4486750502) q[2];
rz(pi*0.9936966588) q[3];
rz(pi*-0.2832343102) q[4];
rz(pi*-0.9033113971) q[5];
rz(pi*-0.4745532935) q[6];
rz(pi*-0.055306041) q[7];
rz(pi*0.0472973967) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0637641213) q[0];
rx(pi*-0.8909406851) q[9];
rz(pi*0.1999260402) q[0];
rx(pi*-0.6375020317) q[1];
rx(pi*0.7229826524) q[2];
rx(pi*-0.8494569669) q[3];
rx(pi*-0.3014541001) q[4];
rx(pi*0.3645176517) q[5];
rx(pi*0.2752267191) q[6];
rx(pi*-0.0968319088) q[7];
rx(pi*-0.805078857) q[8];
rz(pi*-0.9617797212) q[9];
rz(pi*0.9219171393) q[1];
rz(pi*-0.7982797242) q[2];
rz(pi*-0.6809535517) q[3];
rz(pi*-0.1074681779) q[4];
rz(pi*-0.4200169265) q[5];
rz(pi*-0.5788780904) q[6];
rz(pi*-0.1889141647) q[7];
rz(pi*0.776415022) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9380949934) q[0];
rx(pi*-0.3886165196) q[9];
rz(pi*0.5372892103) q[0];
rx(pi*-0.5882661175) q[1];
rx(pi*0.7524775319) q[2];
rx(pi*-0.2345078568) q[3];
rx(pi*-0.7291994036) q[4];
rx(pi*0.8887173364) q[5];
rx(pi*-0.3446364303) q[6];
rx(pi*0.3458114063) q[7];
rx(pi*0.9447127652) q[8];
rz(pi*0.3318733303) q[9];
rz(pi*0.1218472025) q[1];
rz(pi*0.8789219696) q[2];
rz(pi*0.1012565809) q[3];
rz(pi*-0.6261188318) q[4];
rz(pi*-0.3018862258) q[5];
rz(pi*-0.8287332542) q[6];
rz(pi*-0.2440424402) q[7];
rz(pi*0.8643438568) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3108464787) q[0];
rx(pi*0.2333930905) q[9];
rz(pi*0.8153313798) q[0];
rx(pi*-0.0360439211) q[1];
rx(pi*-0.2626011796) q[2];
rx(pi*-0.4567290122) q[3];
rx(pi*0.1153623767) q[4];
rx(pi*-0.0914150977) q[5];
rx(pi*-0.1838171761) q[6];
rx(pi*-0.8273419566) q[7];
rx(pi*-0.2387530146) q[8];
rz(pi*-0.1555552973) q[9];
rz(pi*0.7806831042) q[1];
rz(pi*0.8664282061) q[2];
rz(pi*0.9020455478) q[3];
rz(pi*0.7969896025) q[4];
rz(pi*-0.8374762897) q[5];
rz(pi*-0.697216016) q[6];
rz(pi*-0.6718982936) q[7];
rz(pi*-0.6434437764) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7968265974) q[0];
rx(pi*-0.733744314) q[9];
rz(pi*-0.9999836445) q[0];
rx(pi*-0.9263456635) q[1];
rx(pi*0.6438126714) q[2];
rx(pi*-0.1417887438) q[3];
rx(pi*-0.7406976927) q[4];
rx(pi*-0.246413133) q[5];
rx(pi*-0.6057590628) q[6];
rx(pi*-0.6512425228) q[7];
rx(pi*-0.8560648052) q[8];
rz(pi*0.6459549794) q[9];
rz(pi*-0.5588992867) q[1];
rz(pi*-0.1180896712) q[2];
rz(pi*-0.9964769099) q[3];
rz(pi*-0.7520648833) q[4];
rz(pi*0.066959591) q[5];
rz(pi*0.7478736896) q[6];
rz(pi*-0.0814568994) q[7];
rz(pi*0.2834677317) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3747669243) q[0];
rx(pi*-0.9122856082) q[9];
rz(pi*-0.8136609218) q[0];
rx(pi*0.1557322046) q[1];
rx(pi*0.781045776) q[2];
rx(pi*0.4520934439) q[3];
rx(pi*0.5975812138) q[4];
rx(pi*0.5771271934) q[5];
rx(pi*0.2775573992) q[6];
rx(pi*-0.8255320055) q[7];
rx(pi*0.062360316) q[8];
rz(pi*-0.9036164643) q[9];
rz(pi*-0.1920650663) q[1];
rz(pi*-0.9996303451) q[2];
rz(pi*-0.0749768634) q[3];
rz(pi*-0.7539540353) q[4];
rz(pi*-0.3248502261) q[5];
rz(pi*-0.1392054729) q[6];
rz(pi*-0.2093911935) q[7];
rz(pi*0.5434039018) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3972563599) q[0];
rx(pi*-0.3555400413) q[9];
rz(pi*0.9026983305) q[0];
rx(pi*-0.756661675) q[1];
rx(pi*-0.5930650597) q[2];
rx(pi*-0.9154775398) q[3];
rx(pi*-0.3067137894) q[4];
rx(pi*-0.029800558) q[5];
rx(pi*-0.7588990792) q[6];
rx(pi*0.3467165099) q[7];
rx(pi*-0.1330364245) q[8];
rz(pi*-0.20812356) q[9];
rz(pi*-0.5105617415) q[1];
rz(pi*0.0681439457) q[2];
rz(pi*-0.554327198) q[3];
rz(pi*0.344700273) q[4];
rz(pi*0.1941369316) q[5];
rz(pi*0.0921314305) q[6];
rz(pi*0.5447641007) q[7];
rz(pi*-0.8422043397) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2119533114) q[0];
rx(pi*-0.2437707949) q[9];
rz(pi*0.913948245) q[0];
rx(pi*0.1332975985) q[1];
rx(pi*0.3196409277) q[2];
rx(pi*0.7126134121) q[3];
rx(pi*-0.7513138278) q[4];
rx(pi*0.8017039451) q[5];
rx(pi*0.8003228294) q[6];
rx(pi*0.1379680834) q[7];
rx(pi*0.6100447068) q[8];
rz(pi*0.6568694064) q[9];
rz(pi*-0.7393158415) q[1];
rz(pi*-0.455725633) q[2];
rz(pi*-0.0362089088) q[3];
rz(pi*0.2034511095) q[4];
rz(pi*0.5527461795) q[5];
rz(pi*-0.0349817618) q[6];
rz(pi*-0.3196170171) q[7];
rz(pi*-0.6732357612) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3366938683) q[0];
rx(pi*-0.8741063107) q[9];
rz(pi*-0.0061501832) q[0];
rx(pi*0.0592627105) q[1];
rx(pi*0.8579837045) q[2];
rx(pi*0.8882867367) q[3];
rx(pi*-0.4253999024) q[4];
rx(pi*-0.3889399809) q[5];
rx(pi*-0.1023538126) q[6];
rx(pi*0.8291531638) q[7];
rx(pi*0.5791915223) q[8];
rz(pi*-0.1799223577) q[9];
rz(pi*0.564850832) q[1];
rz(pi*0.4367846332) q[2];
rz(pi*0.0224448041) q[3];
rz(pi*0.4390311455) q[4];
rz(pi*0.8518538631) q[5];
rz(pi*-0.1941701711) q[6];
rz(pi*-0.0667561291) q[7];
rz(pi*0.6554081717) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
