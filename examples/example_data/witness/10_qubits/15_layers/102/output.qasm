// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2850271465) q[1];
rx(pi*-0.1055686595) q[3];
rx(pi*-0.5654096501) q[4];
rx(pi*-0.6528338697) q[8];
rx(pi*0.4072173785) q[0];
rx(pi*0.9847876551) q[7];
rz(pi*-0.4937419348) q[1];
rz(pi*-0.0474838711) q[3];
rz(pi*0.9565474046) q[4];
rz(pi*0.565619109) q[8];
rz(pi*0.4053907478) q[0];
rz(pi*-0.5467136112) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9503751525) q[1];
rx(pi*-0.9310894347) q[7];
rz(pi*0.8061132413) q[1];
rx(pi*-0.5774527574) q[3];
rx(pi*0.6760216119) q[4];
rx(pi*0.6349271559) q[8];
rx(pi*0.3555165461) q[0];
rz(pi*-0.888699095) q[7];
rz(pi*-0.5501048028) q[3];
rz(pi*-0.3277039916) q[4];
rz(pi*0.2647526586) q[8];
rz(pi*-0.2885906976) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.599570631) q[1];
rx(pi*0.4860234013) q[7];
rz(pi*-0.0797020964) q[1];
rx(pi*-0.5168031355) q[3];
rx(pi*0.465809383) q[4];
rx(pi*0.9258617981) q[8];
rx(pi*-0.7491006543) q[0];
rz(pi*0.0582763712) q[7];
rz(pi*0.3648234456) q[3];
rz(pi*0.6226720589) q[4];
rz(pi*0.7654335629) q[8];
rz(pi*0.3681510476) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1488264135) q[1];
rx(pi*-0.9510462508) q[7];
rz(pi*-0.3088122941) q[1];
rx(pi*0.5803558966) q[3];
rx(pi*-0.0105824502) q[4];
rx(pi*-0.621078968) q[8];
rx(pi*-0.4469299207) q[0];
rz(pi*-0.1668634919) q[7];
rz(pi*0.8781549717) q[3];
rz(pi*-0.9219410326) q[4];
rz(pi*-0.7883081231) q[8];
rz(pi*0.2980570374) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9977654255) q[1];
rx(pi*0.8173225142) q[7];
rz(pi*0.3900107317) q[1];
rx(pi*-0.9708822492) q[3];
rx(pi*0.2265412982) q[4];
rx(pi*-0.9485224394) q[8];
rx(pi*-0.4946186767) q[0];
rz(pi*0.5461016538) q[7];
rz(pi*-0.4642641061) q[3];
rz(pi*0.0521564201) q[4];
rz(pi*0.206854636) q[8];
rz(pi*-0.309689115) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.950847148) q[1];
rx(pi*0.5826661875) q[7];
rz(pi*-0.2775425443) q[1];
rx(pi*0.1295152283) q[3];
rx(pi*0.0876237318) q[4];
rx(pi*0.2265124779) q[8];
rx(pi*-0.9953322727) q[0];
rz(pi*-0.9408717795) q[7];
rz(pi*0.7174396397) q[3];
rz(pi*-0.0703641624) q[4];
rz(pi*-0.216762829) q[8];
rz(pi*-0.0117311674) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9593366319) q[1];
rx(pi*-0.1715093093) q[7];
rz(pi*-0.6757290911) q[1];
rx(pi*0.6454455207) q[3];
rx(pi*-0.2194370653) q[4];
rx(pi*-0.4325666185) q[8];
rx(pi*-0.3586270172) q[0];
rz(pi*0.2228001089) q[7];
rz(pi*-0.0852628498) q[3];
rz(pi*0.1406506022) q[4];
rz(pi*0.733007713) q[8];
rz(pi*-0.7669217447) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2221925762) q[1];
rx(pi*0.525601092) q[7];
rz(pi*0.4036037468) q[1];
rx(pi*0.5169339312) q[3];
rx(pi*-0.0049720693) q[4];
rx(pi*-0.6148112585) q[8];
rx(pi*0.3854076224) q[0];
rz(pi*0.8835820303) q[7];
rz(pi*0.6226613791) q[3];
rz(pi*0.2295030834) q[4];
rz(pi*0.7566503908) q[8];
rz(pi*-0.6528998225) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0550358497) q[1];
rx(pi*-0.2264637406) q[7];
rz(pi*-0.0695427053) q[1];
rx(pi*-0.0038263427) q[3];
rx(pi*0.6971781101) q[4];
rx(pi*0.7661332737) q[8];
rx(pi*0.7472418965) q[0];
rz(pi*-0.4085931228) q[7];
rz(pi*0.0523663714) q[3];
rz(pi*-0.2970661544) q[4];
rz(pi*0.3989466732) q[8];
rz(pi*0.5999148728) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4576503838) q[1];
rx(pi*0.6333271008) q[7];
rz(pi*-0.182914021) q[1];
rx(pi*0.4724738993) q[3];
rx(pi*-0.2257166531) q[4];
rx(pi*-0.3474828824) q[8];
rx(pi*0.1666927812) q[0];
rz(pi*0.0680450999) q[7];
rz(pi*0.4338116426) q[3];
rz(pi*0.454142152) q[4];
rz(pi*-0.2986624802) q[8];
rz(pi*0.9326211873) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4830030653) q[1];
rx(pi*-0.9626356569) q[7];
rz(pi*0.5775256733) q[1];
rx(pi*0.8565212447) q[3];
rx(pi*-0.029699294) q[4];
rx(pi*0.5759385606) q[8];
rx(pi*-0.5619044057) q[0];
rz(pi*0.4708465211) q[7];
rz(pi*0.0080509069) q[3];
rz(pi*0.3622967344) q[4];
rz(pi*-0.557763287) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2845154771) q[1];
rx(pi*-0.993182932) q[7];
rz(pi*1.0) q[1];
rx(pi*0.6814838506) q[3];
rx(pi*-0.4033567212) q[4];
rx(pi*-0.3549609453) q[8];
rx(pi*0.3704487718) q[0];
rz(pi*-0.0013368513) q[7];
rz(pi*-0.5178534547) q[3];
rz(pi*0.648923547) q[4];
rz(pi*-0.2846739606) q[8];
rz(pi*-0.7585760218) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5156584784) q[1];
rx(pi*0.1072143283) q[7];
rz(pi*0.8844050482) q[1];
rx(pi*-0.3539969408) q[3];
rx(pi*-0.5705504851) q[4];
rx(pi*-0.3893599488) q[8];
rx(pi*-0.932415605) q[0];
rz(pi*0.9724716675) q[7];
rz(pi*0.6089129613) q[3];
rz(pi*-0.595435756) q[4];
rz(pi*0.3170003187) q[8];
rz(pi*-0.4710652076) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6907245309) q[1];
rx(pi*-0.6843464412) q[7];
rz(pi*0.269806376) q[1];
rx(pi*0.9091495289) q[3];
rx(pi*0.7318430831) q[4];
rx(pi*0.6425631711) q[8];
rx(pi*0.5917853485) q[0];
rz(pi*0.7039905256) q[7];
rz(pi*-0.8857301413) q[3];
rz(pi*-0.4821123753) q[4];
rz(pi*0.689600964) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2518338483) q[1];
rx(pi*-0.7348166519) q[7];
rz(pi*0.1457433145) q[1];
rx(pi*0.0021526936) q[3];
rx(pi*-0.3226210411) q[4];
rx(pi*0.6589547204) q[8];
rx(pi*-0.3824551736) q[0];
rz(pi*-0.3730450647) q[7];
rz(pi*0.4741285145) q[3];
rz(pi*-0.7368000993) q[4];
rz(pi*-0.7821026544) q[8];
rz(pi*-0.1050387697) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3264716776) q[2];
rx(pi*-0.9059356143) q[5];
rx(pi*-0.1756661997) q[9];
rx(pi*0.0496619971) q[6];
rz(pi*0.0380130895) q[2];
rz(pi*0.6407128922) q[5];
rz(pi*0.1718369249) q[9];
rz(pi*0.937080898) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1179924444) q[2];
rx(pi*-0.487831857) q[6];
rz(pi*-0.1201323188) q[2];
rx(pi*0.9995322688) q[5];
rx(pi*0.1484991503) q[9];
rz(pi*0.3957355011) q[6];
rz(pi*0.0703823584) q[5];
rz(pi*-0.492494511) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5205304253) q[2];
rx(pi*0.3529858567) q[6];
rz(pi*-0.0292207949) q[2];
rx(pi*-0.800293875) q[5];
rx(pi*0.5787956052) q[9];
rz(pi*0.3703531048) q[6];
rz(pi*0.2682716766) q[5];
rz(pi*0.4477685479) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2503915145) q[2];
rx(pi*0.1104071404) q[6];
rz(pi*0.8361671534) q[2];
rx(pi*0.330653703) q[5];
rx(pi*-0.0291127179) q[9];
rz(pi*0.3660602697) q[6];
rz(pi*0.1000530255) q[5];
rz(pi*-0.7293972655) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1168161769) q[2];
rx(pi*-0.2461375887) q[6];
rz(pi*0.348312742) q[2];
rx(pi*-0.3346538111) q[5];
rx(pi*0.4592138221) q[9];
rz(pi*-0.2971335035) q[6];
rz(pi*-0.6675708747) q[5];
rz(pi*0.4380031276) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2209682367) q[2];
rx(pi*0.9951679236) q[6];
rz(pi*-0.1204315988) q[2];
rx(pi*0.235582789) q[5];
rx(pi*0.1590788033) q[9];
rz(pi*-0.1499582265) q[6];
rz(pi*-0.866481288) q[5];
rz(pi*-0.3461865431) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9779334771) q[2];
rx(pi*-0.2183446752) q[6];
rz(pi*-0.6688980814) q[2];
rx(pi*-0.4924258896) q[5];
rx(pi*-0.4869427631) q[9];
rz(pi*-0.0561851589) q[6];
rz(pi*-0.9129490101) q[5];
rz(pi*-0.6824675622) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5623624597) q[2];
rx(pi*0.5563268994) q[6];
rz(pi*-0.4946419245) q[2];
rx(pi*0.9357474836) q[5];
rx(pi*-0.5047158042) q[9];
rz(pi*0.8911330174) q[6];
rz(pi*0.768411589) q[5];
rz(pi*0.8764397783) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8774158648) q[2];
rx(pi*0.8723966998) q[6];
rz(pi*0.4560366281) q[2];
rx(pi*0.174664904) q[5];
rx(pi*-0.5199834724) q[9];
rz(pi*-0.7916957637) q[6];
rz(pi*-0.1871363326) q[5];
rz(pi*0.3118593183) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6002631345) q[2];
rx(pi*0.6861086544) q[6];
rz(pi*0.7597894783) q[2];
rx(pi*0.0057627909) q[5];
rx(pi*-0.5455440668) q[9];
rz(pi*0.6432778856) q[6];
rz(pi*0.7420790356) q[5];
rz(pi*-0.5432186238) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9828069113) q[2];
rx(pi*-0.9027090851) q[6];
rz(pi*-0.522816827) q[2];
rx(pi*0.3154752161) q[5];
rx(pi*0.3677261696) q[9];
rz(pi*-0.0846900652) q[6];
rz(pi*0.2111118785) q[5];
rz(pi*0.826879922) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3549610532) q[2];
rx(pi*-0.7460382629) q[6];
rz(pi*0.6703015952) q[2];
rx(pi*-0.979457405) q[5];
rx(pi*0.9914017395) q[9];
rz(pi*0.992877929) q[6];
rz(pi*0.7544840306) q[5];
rz(pi*-0.2647049329) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6948605689) q[2];
rx(pi*-0.2769248322) q[6];
rz(pi*-0.35674715) q[2];
rx(pi*-0.0104354732) q[5];
rx(pi*0.0419022742) q[9];
rz(pi*-0.4024727439) q[6];
rz(pi*-0.2845879622) q[5];
rz(pi*0.0520296777) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6963836178) q[2];
rx(pi*-0.4166596834) q[6];
rz(pi*-0.0356226685) q[2];
rx(pi*-0.7453878073) q[5];
rx(pi*0.3202804472) q[9];
rz(pi*0.4370371773) q[6];
rz(pi*0.2998377101) q[5];
rz(pi*0.3617646404) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0038398926) q[2];
rx(pi*-0.9695854598) q[6];
rz(pi*-0.2589901445) q[2];
rx(pi*-0.3963759393) q[5];
rx(pi*-0.2622175313) q[9];
rz(pi*-0.3159467813) q[6];
rz(pi*-0.6433765398) q[5];
rz(pi*-0.641543446) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
