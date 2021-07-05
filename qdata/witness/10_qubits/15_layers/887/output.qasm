// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9598285117) q[1];
rx(pi*0.950623132) q[3];
rx(pi*0.7233228488) q[4];
rx(pi*0.2698559053) q[8];
rz(pi*-0.874565264) q[1];
rz(pi*-0.5924672576) q[3];
rz(pi*0.202634922) q[4];
rz(pi*-0.7287218357) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1024731914) q[1];
rx(pi*-0.6467061768) q[8];
rz(pi*0.5432692348) q[1];
rx(pi*-0.8345331966) q[3];
rx(pi*0.8738600775) q[4];
rz(pi*-0.3153832568) q[8];
rz(pi*0.1847171933) q[3];
rz(pi*0.961476397) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7332324847) q[1];
rx(pi*-0.0885571124) q[8];
rz(pi*0.5319921886) q[1];
rx(pi*-0.1601799572) q[3];
rx(pi*-0.3198003542) q[4];
rz(pi*0.0857448002) q[8];
rz(pi*0.0568139315) q[3];
rz(pi*0.8078232091) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5789931625) q[1];
rx(pi*-0.7871593507) q[8];
rz(pi*0.5304299186) q[1];
rx(pi*-0.8403596993) q[3];
rx(pi*0.1471289755) q[4];
rz(pi*-0.5168469451) q[8];
rz(pi*-0.8806851145) q[3];
rz(pi*0.4501780573) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4461389904) q[1];
rx(pi*0.9619861121) q[8];
rz(pi*0.6207140871) q[1];
rx(pi*-0.9382763755) q[3];
rx(pi*-0.196198368) q[4];
rz(pi*-0.6608674923) q[8];
rz(pi*-0.260861875) q[3];
rz(pi*0.502067139) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1467419723) q[1];
rx(pi*-0.0381983265) q[8];
rz(pi*-0.2116758373) q[1];
rx(pi*-0.0537815044) q[3];
rx(pi*0.0933525352) q[4];
rz(pi*0.3850476898) q[8];
rz(pi*0.3654187134) q[3];
rz(pi*-0.7331042978) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1733443456) q[1];
rx(pi*-0.5163382954) q[8];
rz(pi*-0.1440718868) q[1];
rx(pi*-0.6137792581) q[3];
rx(pi*-0.2635521444) q[4];
rz(pi*0.3933200988) q[8];
rz(pi*-0.8838908246) q[3];
rz(pi*0.4311411624) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9677375831) q[1];
rx(pi*-0.8217416427) q[8];
rz(pi*-0.3264669101) q[1];
rx(pi*0.9276834603) q[3];
rx(pi*-0.5182955685) q[4];
rz(pi*0.2876039769) q[8];
rz(pi*0.1352239819) q[3];
rz(pi*-0.4259848295) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.663283859) q[1];
rx(pi*0.6503305745) q[8];
rz(pi*0.5703759692) q[1];
rx(pi*0.4161764253) q[3];
rx(pi*-0.6552396143) q[4];
rz(pi*-0.3353925945) q[8];
rz(pi*-0.556174194) q[3];
rz(pi*-0.6140990614) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.01136295) q[1];
rx(pi*0.5156103069) q[8];
rz(pi*-0.7742046974) q[1];
rx(pi*0.1541495044) q[3];
rx(pi*-0.4747543138) q[4];
rz(pi*-0.9198101492) q[8];
rz(pi*-0.5235188729) q[3];
rz(pi*0.3900368241) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5356591718) q[1];
rx(pi*-0.4367986296) q[8];
rz(pi*-0.4065046504) q[1];
rx(pi*0.0378398391) q[3];
rx(pi*-0.0589477565) q[4];
rz(pi*0.522581815) q[8];
rz(pi*-0.8965204573) q[3];
rz(pi*0.0063561931) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6997825559) q[1];
rx(pi*-0.4031018726) q[8];
rz(pi*-0.5474922727) q[1];
rx(pi*0.2291960316) q[3];
rx(pi*0.6278521868) q[4];
rz(pi*-0.6977156501) q[8];
rz(pi*-0.8355755726) q[3];
rz(pi*0.2790802653) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.300509179) q[1];
rx(pi*0.2930315108) q[8];
rz(pi*0.6499548757) q[1];
rx(pi*0.302417848) q[3];
rx(pi*-0.7204515707) q[4];
rz(pi*-0.3306026702) q[8];
rz(pi*-0.0925428695) q[3];
rz(pi*-0.7848129498) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4038023948) q[1];
rx(pi*-0.6616642297) q[8];
rz(pi*0.8377990759) q[1];
rx(pi*-0.4078494649) q[3];
rx(pi*0.9745585033) q[4];
rz(pi*0.9871877722) q[8];
rz(pi*-0.1000537746) q[3];
rz(pi*-0.8048291588) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1316920311) q[1];
rx(pi*0.3927080023) q[8];
rz(pi*0.5181187273) q[1];
rx(pi*-0.5648306008) q[3];
rx(pi*0.5224754329) q[4];
rz(pi*-0.7865537777) q[8];
rz(pi*0.2746547498) q[3];
rz(pi*0.8849979767) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2292830261) q[0];
rx(pi*0.3592711324) q[7];
rx(pi*0.6902150938) q[2];
rx(pi*-0.7444733229) q[5];
rx(pi*-0.5499643343) q[9];
rx(pi*0.1367284771) q[6];
rz(pi*-0.5534216685) q[0];
rz(pi*-0.4018988793) q[7];
rz(pi*0.3267694469) q[2];
rz(pi*-0.5138328335) q[5];
rz(pi*0.7291970975) q[9];
rz(pi*-0.8294997082) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1803927921) q[0];
rx(pi*-0.32531917) q[6];
rz(pi*0.3596491663) q[0];
rx(pi*0.5590624863) q[7];
rx(pi*0.8771308205) q[2];
rx(pi*0.4893232873) q[5];
rx(pi*-0.2367282097) q[9];
rz(pi*0.134320919) q[6];
rz(pi*-0.7888203322) q[7];
rz(pi*-0.7982529361) q[2];
rz(pi*-0.1968041443) q[5];
rz(pi*-0.0038071273) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4297596116) q[0];
rx(pi*0.9927220783) q[6];
rz(pi*0.4225742891) q[0];
rx(pi*-0.9587870123) q[7];
rx(pi*0.695042616) q[2];
rx(pi*-0.2741658352) q[5];
rx(pi*0.727693316) q[9];
rz(pi*0.1522648077) q[6];
rz(pi*-0.450777579) q[7];
rz(pi*0.2302442019) q[2];
rz(pi*-0.7368436803) q[5];
rz(pi*-0.680280081) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1782333668) q[0];
rx(pi*-0.3324893437) q[6];
rz(pi*0.6005802616) q[0];
rx(pi*0.6083805108) q[7];
rx(pi*0.431738994) q[2];
rx(pi*-0.2535540539) q[5];
rx(pi*0.7413036064) q[9];
rz(pi*0.1991892235) q[6];
rz(pi*-0.3100894425) q[7];
rz(pi*0.6179390454) q[2];
rz(pi*0.9044576203) q[5];
rz(pi*-0.3380695683) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1042209618) q[0];
rx(pi*-0.4573493664) q[6];
rz(pi*-0.784988968) q[0];
rx(pi*-0.5716141204) q[7];
rx(pi*0.4540458613) q[2];
rx(pi*-0.6240473421) q[5];
rx(pi*-0.1392086893) q[9];
rz(pi*-0.9767988165) q[6];
rz(pi*-0.9233333987) q[7];
rz(pi*-0.696788446) q[2];
rz(pi*0.037875894) q[5];
rz(pi*0.2552680476) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5844705938) q[0];
rx(pi*0.3507810663) q[6];
rz(pi*-0.39739587) q[0];
rx(pi*-0.5669300069) q[7];
rx(pi*0.8059981708) q[2];
rx(pi*-0.2582335931) q[5];
rx(pi*0.5748970732) q[9];
rz(pi*0.8622017331) q[6];
rz(pi*-0.8581567151) q[7];
rz(pi*-0.7180761296) q[2];
rz(pi*0.4594535655) q[5];
rz(pi*-0.9797252053) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0130735197) q[0];
rx(pi*-0.3472653883) q[6];
rz(pi*0.5041141711) q[0];
rx(pi*0.9997540706) q[7];
rx(pi*-0.0098205672) q[2];
rx(pi*0.4370428048) q[5];
rx(pi*-0.8814675566) q[9];
rz(pi*0.3905222437) q[6];
rz(pi*0.6916356229) q[7];
rz(pi*0.6289248167) q[2];
rz(pi*0.0496497137) q[5];
rz(pi*0.5374244512) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8096890249) q[0];
rx(pi*-0.0805693348) q[6];
rz(pi*0.2772241519) q[0];
rx(pi*-0.1149585881) q[7];
rx(pi*0.9506667798) q[2];
rx(pi*0.410626109) q[5];
rx(pi*-0.8086290703) q[9];
rz(pi*0.2748015583) q[6];
rz(pi*-0.307590838) q[7];
rz(pi*-0.2677751842) q[2];
rz(pi*0.4732855211) q[5];
rz(pi*-0.772498207) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2025211638) q[0];
rx(pi*-0.8273306507) q[6];
rz(pi*-0.9997399025) q[0];
rx(pi*-0.3539389477) q[7];
rx(pi*0.5957633467) q[2];
rx(pi*0.3026793486) q[5];
rx(pi*0.8183959286) q[9];
rz(pi*-0.3471581547) q[6];
rz(pi*-0.0475419514) q[7];
rz(pi*-0.3228623269) q[2];
rz(pi*-0.845641336) q[5];
rz(pi*0.6320512978) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6327240356) q[0];
rx(pi*-0.2901382699) q[6];
rz(pi*0.6566399346) q[0];
rx(pi*0.8986323962) q[7];
rx(pi*0.1304796887) q[2];
rx(pi*0.7405885927) q[5];
rx(pi*-0.4838222477) q[9];
rz(pi*-0.0155360886) q[6];
rz(pi*0.4476150366) q[7];
rz(pi*-0.5747052893) q[2];
rz(pi*0.5100471178) q[5];
rz(pi*-0.1412339414) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1797802692) q[0];
rx(pi*0.6564491664) q[6];
rz(pi*0.8287540861) q[0];
rx(pi*-0.4870062554) q[7];
rx(pi*-0.077592614) q[2];
rx(pi*0.6038442828) q[5];
rx(pi*-0.2889268622) q[9];
rz(pi*-0.1843293258) q[6];
rz(pi*-0.0335910935) q[7];
rz(pi*0.8145771222) q[2];
rz(pi*-0.9348179197) q[5];
rz(pi*0.6204130144) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4017554274) q[0];
rx(pi*0.7009406561) q[6];
rz(pi*0.647294665) q[0];
rx(pi*0.1552946533) q[7];
rx(pi*0.8579123248) q[2];
rx(pi*0.7158308862) q[5];
rx(pi*0.611839945) q[9];
rz(pi*0.5637530731) q[6];
rz(pi*-0.5922001558) q[7];
rz(pi*0.2914384574) q[2];
rz(pi*-0.9523507063) q[5];
rz(pi*-0.2302545259) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6695308699) q[0];
rx(pi*-0.6901153937) q[6];
rz(pi*0.2385900345) q[0];
rx(pi*-0.7399302093) q[7];
rx(pi*-0.1362081878) q[2];
rx(pi*-0.0940851489) q[5];
rx(pi*0.4249879703) q[9];
rz(pi*-0.3382461003) q[6];
rz(pi*-0.5229843908) q[7];
rz(pi*-0.7594847349) q[2];
rz(pi*-0.4340910808) q[5];
rz(pi*-0.9525103535) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6763253808) q[0];
rx(pi*-0.9878217508) q[6];
rz(pi*-0.1848904043) q[0];
rx(pi*0.8899549322) q[7];
rx(pi*-0.4723829571) q[2];
rx(pi*-0.9851132768) q[5];
rx(pi*0.689117123) q[9];
rz(pi*-0.9928321138) q[6];
rz(pi*-0.2971688599) q[7];
rz(pi*0.8441928121) q[2];
rz(pi*0.3183524071) q[5];
rz(pi*0.3472872634) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6467032242) q[0];
rx(pi*0.0422221131) q[6];
rz(pi*-0.9544763617) q[0];
rx(pi*-0.9613635332) q[7];
rx(pi*1.0) q[2];
rx(pi*0.4725464307) q[5];
rx(pi*-0.620147021) q[9];
rz(pi*0.4532723134) q[6];
rz(pi*0.0068824094) q[7];
rz(pi*0.4849388727) q[2];
rz(pi*-0.1936637453) q[5];
rz(pi*-0.302667824) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
