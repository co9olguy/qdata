// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4598624504) q[1];
rx(pi*-0.2764054562) q[3];
rx(pi*-0.939987535) q[4];
rx(pi*-0.3996383528) q[8];
rz(pi*-0.50472612) q[1];
rz(pi*0.6551747875) q[3];
rz(pi*-0.4738482127) q[4];
rz(pi*-0.0537112532) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3539152892) q[1];
rx(pi*0.2454244306) q[8];
rz(pi*0.6186714812) q[1];
rx(pi*-0.2174940928) q[3];
rx(pi*0.272528751) q[4];
rz(pi*-0.5275774629) q[8];
rz(pi*-0.616125309) q[3];
rz(pi*-0.5568079877) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.805948918) q[1];
rx(pi*-0.2065735522) q[8];
rz(pi*-0.1984742937) q[1];
rx(pi*-0.6848247876) q[3];
rx(pi*0.0895687321) q[4];
rz(pi*0.0971527371) q[8];
rz(pi*0.3002004084) q[3];
rz(pi*-0.0559839976) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7101685224) q[1];
rx(pi*0.3435683231) q[8];
rz(pi*0.9959106164) q[1];
rx(pi*0.1270399519) q[3];
rx(pi*-0.4157583269) q[4];
rz(pi*0.2243261311) q[8];
rz(pi*0.7663299895) q[3];
rz(pi*-0.5869747625) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8950765023) q[1];
rx(pi*-0.0087522711) q[8];
rz(pi*-0.1364991913) q[1];
rx(pi*-0.9864432332) q[3];
rx(pi*0.9112875726) q[4];
rz(pi*0.3907029999) q[8];
rz(pi*0.4001566804) q[3];
rz(pi*0.8286289961) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1250242471) q[1];
rx(pi*-0.3223496171) q[8];
rz(pi*0.2693401189) q[1];
rx(pi*0.5256097815) q[3];
rx(pi*-0.8626373964) q[4];
rz(pi*-0.7381423914) q[8];
rz(pi*-0.0668052716) q[3];
rz(pi*0.0646556852) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7926572656) q[1];
rx(pi*0.1610413366) q[8];
rz(pi*0.806555552) q[1];
rx(pi*-0.7911318239) q[3];
rx(pi*-0.1248562737) q[4];
rz(pi*-0.1174348627) q[8];
rz(pi*0.4861385348) q[3];
rz(pi*0.3033908839) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6184406549) q[1];
rx(pi*0.1394609158) q[8];
rz(pi*0.7081859737) q[1];
rx(pi*-0.3695371459) q[3];
rx(pi*0.6411910035) q[4];
rz(pi*-0.7260824878) q[8];
rz(pi*-0.7321676541) q[3];
rz(pi*0.4647475708) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.346936888) q[1];
rx(pi*0.2074032557) q[8];
rz(pi*-0.7840163806) q[1];
rx(pi*0.6468997796) q[3];
rx(pi*-0.9263991161) q[4];
rz(pi*0.023136492) q[8];
rz(pi*-0.7974897521) q[3];
rz(pi*-0.5145859849) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6824725982) q[1];
rx(pi*0.8696063215) q[8];
rz(pi*-0.3139684948) q[1];
rx(pi*-0.45557801) q[3];
rx(pi*0.564718042) q[4];
rz(pi*0.0960689843) q[8];
rz(pi*0.6867025688) q[3];
rz(pi*0.5881275262) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1996722937) q[1];
rx(pi*-0.9165596674) q[8];
rz(pi*0.6167944055) q[1];
rx(pi*0.9916832088) q[3];
rx(pi*-0.1544517546) q[4];
rz(pi*-0.7159433537) q[8];
rz(pi*-0.4588060108) q[3];
rz(pi*-0.7157732029) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7795360134) q[1];
rx(pi*0.2206632533) q[8];
rz(pi*-0.3847465846) q[1];
rx(pi*-0.2215227936) q[3];
rx(pi*0.6844697964) q[4];
rz(pi*0.0896854968) q[8];
rz(pi*-0.816491199) q[3];
rz(pi*0.6179684474) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.440730165) q[1];
rx(pi*-0.6409368602) q[8];
rz(pi*-0.8424156426) q[1];
rx(pi*-0.7474938278) q[3];
rx(pi*-0.2600927187) q[4];
rz(pi*0.9617465085) q[8];
rz(pi*-0.7073487298) q[3];
rz(pi*0.0548783717) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4574977069) q[1];
rx(pi*-0.3376094234) q[8];
rz(pi*0.1297350814) q[1];
rx(pi*-0.623053918) q[3];
rx(pi*0.1291132528) q[4];
rz(pi*0.1338659212) q[8];
rz(pi*0.6432114886) q[3];
rz(pi*-0.0783453808) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.550034913) q[1];
rx(pi*-0.5140275138) q[8];
rz(pi*0.3415704344) q[1];
rx(pi*0.1940086148) q[3];
rx(pi*0.1074756499) q[4];
rz(pi*-0.5864366868) q[8];
rz(pi*-0.3108318976) q[3];
rz(pi*-0.1172400672) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1295005297) q[0];
rx(pi*-0.5065209193) q[7];
rx(pi*0.5675285527) q[2];
rx(pi*-0.1196356033) q[5];
rx(pi*0.0719776076) q[9];
rx(pi*-0.3566258701) q[6];
rz(pi*0.2311111942) q[0];
rz(pi*0.0095686979) q[7];
rz(pi*0.3605148935) q[2];
rz(pi*0.8846383532) q[5];
rz(pi*-0.9187611617) q[9];
rz(pi*-0.4045798432) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0271997985) q[0];
rx(pi*-0.2188288556) q[6];
rz(pi*0.1830811442) q[0];
rx(pi*-0.1539444503) q[7];
rx(pi*-0.6155541059) q[2];
rx(pi*0.1452112376) q[5];
rx(pi*-0.4249182578) q[9];
rz(pi*0.9995764094) q[6];
rz(pi*0.8079645903) q[7];
rz(pi*-0.8846378276) q[2];
rz(pi*-0.6300110009) q[5];
rz(pi*-0.4827791978) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1714382538) q[0];
rx(pi*0.2757279081) q[6];
rz(pi*0.5525693655) q[0];
rx(pi*0.8102396575) q[7];
rx(pi*0.571080112) q[2];
rx(pi*0.5257503308) q[5];
rx(pi*0.9270610765) q[9];
rz(pi*-0.005223207) q[6];
rz(pi*0.8594290112) q[7];
rz(pi*0.3628367338) q[2];
rz(pi*0.4113582436) q[5];
rz(pi*-0.0238694548) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4213112424) q[0];
rx(pi*0.3251462034) q[6];
rz(pi*-0.8518689327) q[0];
rx(pi*-0.3203542277) q[7];
rx(pi*0.1637973898) q[2];
rx(pi*0.9581037659) q[5];
rx(pi*0.6734824488) q[9];
rz(pi*0.7281438116) q[6];
rz(pi*-0.3788277686) q[7];
rz(pi*-0.0072356994) q[2];
rz(pi*-0.6835957673) q[5];
rz(pi*0.5887656761) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9297095324) q[0];
rx(pi*-0.2476997025) q[6];
rz(pi*0.9287010985) q[0];
rx(pi*-0.3054670197) q[7];
rx(pi*0.3285009613) q[2];
rx(pi*0.6152725314) q[5];
rx(pi*-0.7194219901) q[9];
rz(pi*0.366922553) q[6];
rz(pi*0.8607889159) q[7];
rz(pi*0.131735463) q[2];
rz(pi*0.3900935048) q[5];
rz(pi*0.4266653492) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1687246368) q[0];
rx(pi*-0.5774832967) q[6];
rz(pi*0.6726551017) q[0];
rx(pi*0.205149073) q[7];
rx(pi*-0.3681378798) q[2];
rx(pi*0.5882334252) q[5];
rx(pi*0.460743266) q[9];
rz(pi*-0.2045761386) q[6];
rz(pi*-0.3695017586) q[7];
rz(pi*-0.58553222) q[2];
rz(pi*0.1053493507) q[5];
rz(pi*-0.7833435243) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4809419497) q[0];
rx(pi*0.1539912553) q[6];
rz(pi*0.604558958) q[0];
rx(pi*0.5122059607) q[7];
rx(pi*-0.5750223812) q[2];
rx(pi*0.531113529) q[5];
rx(pi*0.1838332111) q[9];
rz(pi*-0.7748841033) q[6];
rz(pi*-0.3199112222) q[7];
rz(pi*0.8526672365) q[2];
rz(pi*-0.2835662366) q[5];
rz(pi*0.5572857641) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6571594913) q[0];
rx(pi*0.6449465407) q[6];
rz(pi*-0.0624780445) q[0];
rx(pi*-0.3131228299) q[7];
rx(pi*-0.947779318) q[2];
rx(pi*0.2363127469) q[5];
rx(pi*0.1466936504) q[9];
rz(pi*0.9567325829) q[6];
rz(pi*-0.4384045967) q[7];
rz(pi*0.792039706) q[2];
rz(pi*-0.7843801936) q[5];
rz(pi*0.3108295857) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0166679459) q[0];
rx(pi*0.809727857) q[6];
rz(pi*-0.5187125806) q[0];
rx(pi*-0.0823628483) q[7];
rx(pi*-0.7482241425) q[2];
rx(pi*0.2719660433) q[5];
rx(pi*-0.7220741907) q[9];
rz(pi*-0.9971475325) q[6];
rz(pi*-0.0796077681) q[7];
rz(pi*-0.5718139086) q[2];
rz(pi*-0.076561797) q[5];
rz(pi*0.6411779309) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1117470485) q[0];
rx(pi*0.9010616891) q[6];
rz(pi*-0.9428530992) q[0];
rx(pi*0.0537653544) q[7];
rx(pi*-0.0272095067) q[2];
rx(pi*-0.3269546142) q[5];
rx(pi*-0.5769860295) q[9];
rz(pi*0.4897496063) q[6];
rz(pi*0.8973535183) q[7];
rz(pi*0.3496530077) q[2];
rz(pi*-0.1306714846) q[5];
rz(pi*0.8819095915) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0821374433) q[0];
rx(pi*0.5763921407) q[6];
rz(pi*0.2863168436) q[0];
rx(pi*0.87874102) q[7];
rx(pi*0.8473069519) q[2];
rx(pi*0.7980585746) q[5];
rx(pi*-5.63183e-05) q[9];
rz(pi*-0.0132700631) q[6];
rz(pi*-0.9975703422) q[7];
rz(pi*0.9146896057) q[2];
rz(pi*-0.6628165546) q[5];
rz(pi*0.4293107812) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6597893745) q[0];
rx(pi*-0.4863418341) q[6];
rz(pi*-0.4939627628) q[0];
rx(pi*0.5274499938) q[7];
rx(pi*-0.8281446947) q[2];
rx(pi*0.1154834085) q[5];
rx(pi*0.841461068) q[9];
rz(pi*-0.4751778848) q[6];
rz(pi*0.5158013564) q[7];
rz(pi*-0.4299215841) q[2];
rz(pi*-0.6822707734) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7253824981) q[0];
rx(pi*-0.7359590211) q[6];
rz(pi*0.0322757648) q[0];
rx(pi*-0.5053970254) q[7];
rx(pi*0.5687421101) q[2];
rx(pi*0.8055558559) q[5];
rx(pi*0.7526830335) q[9];
rz(pi*-0.3700911599) q[6];
rz(pi*0.6285955676) q[7];
rz(pi*-0.4824740536) q[2];
rz(pi*-0.1394358206) q[5];
rz(pi*0.0320171774) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8690041804) q[0];
rx(pi*-0.6098612057) q[6];
rz(pi*0.1991024189) q[0];
rx(pi*0.3344645422) q[7];
rx(pi*0.7676388871) q[2];
rx(pi*-0.3916990005) q[5];
rx(pi*0.3435480886) q[9];
rz(pi*-0.2416667504) q[6];
rz(pi*-0.8855878057) q[7];
rz(pi*0.8427220058) q[2];
rz(pi*-0.9793766834) q[5];
rz(pi*-0.8786745403) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7146795311) q[0];
rx(pi*-0.6904114422) q[6];
rz(pi*1.0) q[0];
rx(pi*0.1986306049) q[7];
rx(pi*-0.3821166774) q[2];
rx(pi*-0.9193213963) q[5];
rx(pi*0.748418283) q[9];
rz(pi*0.2429713783) q[6];
rz(pi*0.458857164) q[7];
rz(pi*-0.2800574439) q[2];
rz(pi*0.7830655889) q[5];
rz(pi*0.9985187227) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
