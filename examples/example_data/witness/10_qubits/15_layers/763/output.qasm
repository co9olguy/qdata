// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3618428087) q[1];
rx(pi*0.638035207) q[3];
rx(pi*0.2609531908) q[4];
rx(pi*0.1507541599) q[8];
rx(pi*0.7437269471) q[0];
rz(pi*-0.1819200994) q[1];
rz(pi*0.6655133365) q[3];
rz(pi*-0.4457101559) q[4];
rz(pi*-0.2604645851) q[8];
rz(pi*0.5028884066) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5087336702) q[1];
rz(pi*-0.7106746489) q[1];
rx(pi*0.9926314634) q[3];
rx(pi*0.584917265) q[4];
rx(pi*-0.2645601209) q[8];
rx(pi*-0.2630339749) q[0];
rz(pi*0.8594133734) q[3];
rz(pi*0.7050036971) q[4];
rz(pi*0.5583068258) q[8];
rz(pi*-0.4526089355) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9553753541) q[1];
rz(pi*-0.2791643585) q[1];
rx(pi*-0.3082457203) q[3];
rx(pi*-0.0446572888) q[4];
rx(pi*0.1104413805) q[8];
rx(pi*-0.9379321538) q[0];
rz(pi*0.7661550372) q[3];
rz(pi*0.756851147) q[4];
rz(pi*-0.8429643792) q[8];
rz(pi*-0.6243811452) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1024225759) q[1];
rz(pi*0.5666106777) q[1];
rx(pi*-0.6231060236) q[3];
rx(pi*0.7869538315) q[4];
rx(pi*0.8123285491) q[8];
rx(pi*0.9205788651) q[0];
rz(pi*0.5045435395) q[3];
rz(pi*-0.9248330959) q[4];
rz(pi*-0.2485478679) q[8];
rz(pi*0.813603214) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7277249646) q[1];
rz(pi*-0.2988493817) q[1];
rx(pi*-0.783093936) q[3];
rx(pi*0.8570651467) q[4];
rx(pi*-0.6578498648) q[8];
rx(pi*0.5412442086) q[0];
rz(pi*-0.6608825575) q[3];
rz(pi*-0.7375197864) q[4];
rz(pi*-0.9106138124) q[8];
rz(pi*0.127401591) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7651697213) q[1];
rz(pi*0.6309728164) q[1];
rx(pi*-0.6956369216) q[3];
rx(pi*-0.4121673548) q[4];
rx(pi*-0.1676314724) q[8];
rx(pi*0.9825651968) q[0];
rz(pi*-0.8680491981) q[3];
rz(pi*-0.6356408801) q[4];
rz(pi*0.4765128862) q[8];
rz(pi*-0.0042408704) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1679208051) q[1];
rz(pi*0.2790708368) q[1];
rx(pi*-0.1071939294) q[3];
rx(pi*0.3377157547) q[4];
rx(pi*-0.8116990055) q[8];
rx(pi*0.3148124661) q[0];
rz(pi*0.9112799605) q[3];
rz(pi*-0.3222522209) q[4];
rz(pi*-0.2522793624) q[8];
rz(pi*-0.8774323397) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2344726937) q[1];
rz(pi*0.6119417092) q[1];
rx(pi*0.9945953308) q[3];
rx(pi*0.4274779828) q[4];
rx(pi*-0.2069638031) q[8];
rx(pi*-0.5156659407) q[0];
rz(pi*0.4172789672) q[3];
rz(pi*-0.6096559441) q[4];
rz(pi*0.8086126286) q[8];
rz(pi*-0.983372083) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0367572112) q[1];
rz(pi*0.152705452) q[1];
rx(pi*-0.6340037035) q[3];
rx(pi*0.3069163736) q[4];
rx(pi*0.2978015006) q[8];
rx(pi*-0.6669009192) q[0];
rz(pi*0.0388224002) q[3];
rz(pi*-0.4527412507) q[4];
rz(pi*-0.0680057428) q[8];
rz(pi*0.9562151513) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2512389772) q[1];
rz(pi*-0.2164056252) q[1];
rx(pi*0.6960885848) q[3];
rx(pi*-0.3911571689) q[4];
rx(pi*-0.3212596403) q[8];
rx(pi*-0.1079650375) q[0];
rz(pi*-0.1936746694) q[3];
rz(pi*-0.4197227555) q[4];
rz(pi*-0.5700035509) q[8];
rz(pi*0.8522331857) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1017517113) q[1];
rz(pi*-0.7800471926) q[1];
rx(pi*-0.7745044783) q[3];
rx(pi*0.9834090542) q[4];
rx(pi*0.0396894237) q[8];
rx(pi*0.6016765636) q[0];
rz(pi*-0.9357612461) q[3];
rz(pi*-0.54920218) q[4];
rz(pi*0.9914466792) q[8];
rz(pi*0.2142571215) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5541857807) q[1];
rz(pi*0.9024535744) q[1];
rx(pi*-0.7375068657) q[3];
rx(pi*-0.62013876) q[4];
rx(pi*0.5600469597) q[8];
rx(pi*-0.7185845288) q[0];
rz(pi*0.6453315895) q[3];
rz(pi*0.8443131111) q[4];
rz(pi*0.2496581662) q[8];
rz(pi*0.4685971793) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1563340019) q[1];
rz(pi*0.5702523666) q[1];
rx(pi*-0.2803240598) q[3];
rx(pi*0.2132079073) q[4];
rx(pi*-0.8071693215) q[8];
rx(pi*0.5699589798) q[0];
rz(pi*0.8889559813) q[3];
rz(pi*-0.8540396776) q[4];
rz(pi*0.3450631625) q[8];
rz(pi*0.5874810136) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0578816268) q[1];
rz(pi*0.2336502283) q[1];
rx(pi*-0.3360729942) q[3];
rx(pi*0.7938609458) q[4];
rx(pi*0.9569638746) q[8];
rx(pi*-0.8683808473) q[0];
rz(pi*0.4715595615) q[3];
rz(pi*-0.0626635983) q[4];
rz(pi*0.1850904355) q[8];
rz(pi*0.8059090586) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2111715629) q[1];
rz(pi*0.4755817861) q[1];
rx(pi*0.9167930999) q[3];
rx(pi*-0.024950981) q[4];
rx(pi*0.7116941075) q[8];
rx(pi*0.3099866111) q[0];
rz(pi*-0.5736033711) q[3];
rz(pi*0.929148465) q[4];
rz(pi*0.1548112377) q[8];
rz(pi*-0.8114827825) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9709861665) q[7];
rx(pi*0.4202113359) q[2];
rx(pi*0.5251313083) q[5];
rx(pi*0.3960399437) q[9];
rx(pi*0.6482875002) q[6];
rz(pi*0.0523282691) q[7];
rz(pi*0.3563601501) q[2];
rz(pi*0.4354997127) q[5];
rz(pi*0.2868799268) q[9];
rz(pi*-0.4539585696) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4018441269) q[7];
rz(pi*-0.6873477091) q[7];
rx(pi*-0.0416878222) q[2];
rx(pi*-0.4825079239) q[5];
rx(pi*-0.206620965) q[9];
rx(pi*0.4204517916) q[6];
rz(pi*-0.5618502533) q[2];
rz(pi*0.6668073577) q[5];
rz(pi*0.8827331348) q[9];
rz(pi*-0.2951804699) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8338823425) q[7];
rz(pi*-0.5212881656) q[7];
rx(pi*-0.5647206104) q[2];
rx(pi*0.3710130445) q[5];
rx(pi*0.8545258187) q[9];
rx(pi*-0.6602040407) q[6];
rz(pi*0.4800045959) q[2];
rz(pi*-0.6724853593) q[5];
rz(pi*0.0074591652) q[9];
rz(pi*-0.9310892273) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4689740759) q[7];
rz(pi*-0.4888522066) q[7];
rx(pi*-0.619723201) q[2];
rx(pi*0.5728112609) q[5];
rx(pi*-0.4877946027) q[9];
rx(pi*-0.4989029594) q[6];
rz(pi*0.2701377064) q[2];
rz(pi*0.8625132644) q[5];
rz(pi*-0.5409330881) q[9];
rz(pi*0.6567444856) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4848445889) q[7];
rz(pi*0.6067209216) q[7];
rx(pi*0.6161232975) q[2];
rx(pi*0.5417880297) q[5];
rx(pi*-0.0500375643) q[9];
rx(pi*0.8985017898) q[6];
rz(pi*-0.0513437055) q[2];
rz(pi*0.7076233487) q[5];
rz(pi*0.5673313646) q[9];
rz(pi*-0.8279191772) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.01909854) q[7];
rz(pi*0.764813552) q[7];
rx(pi*-0.2829739966) q[2];
rx(pi*-0.3819701286) q[5];
rx(pi*-0.3511907655) q[9];
rx(pi*0.3880625485) q[6];
rz(pi*0.9936217951) q[2];
rz(pi*-0.1708929797) q[5];
rz(pi*-0.2318857119) q[9];
rz(pi*-0.8448347908) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0255369858) q[7];
rz(pi*-0.4755547133) q[7];
rx(pi*-0.4660201693) q[2];
rx(pi*0.4291562554) q[5];
rx(pi*-0.8657070212) q[9];
rx(pi*-0.0463957989) q[6];
rz(pi*-0.6107043802) q[2];
rz(pi*0.2457373059) q[5];
rz(pi*-0.9072534126) q[9];
rz(pi*0.7348254235) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4679700175) q[7];
rz(pi*-0.8547380078) q[7];
rx(pi*0.640007429) q[2];
rx(pi*0.9914539494) q[5];
rx(pi*0.6533880244) q[9];
rx(pi*0.6101470466) q[6];
rz(pi*0.4943316357) q[2];
rz(pi*-0.0449608035) q[5];
rz(pi*-0.7415569019) q[9];
rz(pi*-0.3177441571) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6137521183) q[7];
rz(pi*-0.0409716499) q[7];
rx(pi*-0.5089732331) q[2];
rx(pi*-0.6731739216) q[5];
rx(pi*0.1479543591) q[9];
rx(pi*0.3054527589) q[6];
rz(pi*0.6716891975) q[2];
rz(pi*0.7601935699) q[5];
rz(pi*-0.5022139802) q[9];
rz(pi*0.4577003329) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.735535497) q[7];
rz(pi*-0.9197712964) q[7];
rx(pi*0.986928572) q[2];
rx(pi*0.5480836593) q[5];
rx(pi*-0.5184422073) q[9];
rx(pi*0.5075687386) q[6];
rz(pi*0.5462221963) q[2];
rz(pi*-0.7053016013) q[5];
rz(pi*0.9198722276) q[9];
rz(pi*0.636911608) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9331813072) q[7];
rz(pi*0.8408472159) q[7];
rx(pi*-0.664051716) q[2];
rx(pi*0.9459764265) q[5];
rx(pi*-0.7084788229) q[9];
rx(pi*-0.3030572394) q[6];
rz(pi*-0.9897646713) q[2];
rz(pi*-0.6404287386) q[5];
rz(pi*0.1564024272) q[9];
rz(pi*-0.0154241373) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0157442611) q[7];
rz(pi*-0.4157573253) q[7];
rx(pi*0.3350755811) q[2];
rx(pi*-0.8428988022) q[5];
rx(pi*0.5994242288) q[9];
rx(pi*0.7358906349) q[6];
rz(pi*0.0405378049) q[2];
rz(pi*-0.3235802091) q[5];
rz(pi*-0.4390701971) q[9];
rz(pi*0.0590337782) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0416432086) q[7];
rz(pi*-0.9292393019) q[7];
rx(pi*-0.462145621) q[2];
rx(pi*0.0032447275) q[5];
rx(pi*-0.2629590096) q[9];
rx(pi*-0.6962052404) q[6];
rz(pi*-0.3244985852) q[2];
rz(pi*0.7472308042) q[5];
rz(pi*-0.0837022774) q[9];
rz(pi*-0.8327442677) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3563643886) q[7];
rz(pi*0.5159030407) q[7];
rx(pi*0.8538177151) q[2];
rx(pi*0.1351030545) q[5];
rx(pi*0.4313381584) q[9];
rx(pi*-0.0181626718) q[6];
rz(pi*0.6616132704) q[2];
rz(pi*0.7491527551) q[5];
rz(pi*-0.4054036119) q[9];
rz(pi*0.5244650093) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6841871737) q[7];
rz(pi*0.3215084859) q[7];
rx(pi*-0.4172865886) q[2];
rx(pi*-0.0897826158) q[5];
rx(pi*0.8049052473) q[9];
rx(pi*-0.0196300635) q[6];
rz(pi*-0.748029144) q[2];
rz(pi*-0.7169610312) q[5];
rz(pi*-0.6048846982) q[9];
rz(pi*-0.3281979141) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
