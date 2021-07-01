// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4249050617) q[0];
rx(pi*0.7435373286) q[1];
rx(pi*-0.2811217505) q[2];
rx(pi*-0.9955806181) q[3];
rx(pi*0.9893897195) q[4];
rx(pi*0.528753916) q[5];
rx(pi*-0.041346049) q[6];
rx(pi*-0.5494909196) q[7];
rx(pi*0.0654441784) q[8];
rx(pi*-0.5118191294) q[9];
rz(pi*0.7225164946) q[0];
rz(pi*-0.4819984467) q[1];
rz(pi*-0.8155820195) q[2];
rz(pi*0.3756578882) q[3];
rz(pi*-0.5672783906) q[4];
rz(pi*0.375416066) q[5];
rz(pi*0.2089803123) q[6];
rz(pi*0.5631758538) q[7];
rz(pi*0.4507980145) q[8];
rz(pi*0.3159459154) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6848129983) q[0];
rx(pi*-0.2399102392) q[9];
rz(pi*-0.6443381677) q[0];
rx(pi*0.6998580422) q[1];
rx(pi*0.2861796892) q[2];
rx(pi*-0.4944803335) q[3];
rx(pi*-0.6399953516) q[4];
rx(pi*0.2182721381) q[5];
rx(pi*-0.4205188613) q[6];
rx(pi*0.0171821411) q[7];
rx(pi*-0.4878338863) q[8];
rz(pi*0.7918328286) q[9];
rz(pi*0.4090730295) q[1];
rz(pi*0.6287385835) q[2];
rz(pi*0.1171019248) q[3];
rz(pi*0.6385105262) q[4];
rz(pi*-0.8087987514) q[5];
rz(pi*0.7419260308) q[6];
rz(pi*0.6127049061) q[7];
rz(pi*0.1147589865) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6066383543) q[0];
rx(pi*0.3677128088) q[9];
rz(pi*0.3983125225) q[0];
rx(pi*-0.0606107802) q[1];
rx(pi*-0.0214960459) q[2];
rx(pi*-0.5429960249) q[3];
rx(pi*0.4440207582) q[4];
rx(pi*0.4479421873) q[5];
rx(pi*-0.9959959821) q[6];
rx(pi*-0.3218925971) q[7];
rx(pi*0.7492926931) q[8];
rz(pi*-0.8287355919) q[9];
rz(pi*-0.9314430337) q[1];
rz(pi*-0.6998515261) q[2];
rz(pi*-0.1267319434) q[3];
rz(pi*0.3310385609) q[4];
rz(pi*0.809293314) q[5];
rz(pi*-0.5158406432) q[6];
rz(pi*-0.2334255118) q[7];
rz(pi*0.5905146237) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4559926234) q[0];
rx(pi*0.4727261811) q[9];
rz(pi*0.5978235685) q[0];
rx(pi*0.0249238868) q[1];
rx(pi*-0.0656068764) q[2];
rx(pi*0.3537901133) q[3];
rx(pi*0.8991459149) q[4];
rx(pi*-0.9978809634) q[5];
rx(pi*0.6537106528) q[6];
rx(pi*-0.3430905909) q[7];
rx(pi*-0.971496972) q[8];
rz(pi*-0.2922497714) q[9];
rz(pi*0.0300239969) q[1];
rz(pi*-0.1335809548) q[2];
rz(pi*-0.5544533531) q[3];
rz(pi*0.9945164699) q[4];
rz(pi*0.3281503743) q[5];
rz(pi*-0.6615640098) q[6];
rz(pi*0.5934013307) q[7];
rz(pi*-0.4477601274) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5972367017) q[0];
rx(pi*0.7811911209) q[9];
rz(pi*-0.2985763526) q[0];
rx(pi*-0.703530858) q[1];
rx(pi*-0.1948349129) q[2];
rx(pi*0.6514177109) q[3];
rx(pi*0.3543040208) q[4];
rx(pi*-0.1516386306) q[5];
rx(pi*-0.7121106511) q[6];
rx(pi*-0.5993998245) q[7];
rx(pi*0.9353995928) q[8];
rz(pi*-0.4912393375) q[9];
rz(pi*-0.7195110706) q[1];
rz(pi*0.0758837671) q[2];
rz(pi*-0.3844582236) q[3];
rz(pi*-0.8926195839) q[4];
rz(pi*0.0375437758) q[5];
rz(pi*0.836869303) q[6];
rz(pi*0.2887055209) q[7];
rz(pi*0.390608544) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8061805832) q[0];
rx(pi*-0.4535933475) q[9];
rz(pi*-0.7706971414) q[0];
rx(pi*0.7263258345) q[1];
rx(pi*-0.9075303355) q[2];
rx(pi*0.268510798) q[3];
rx(pi*0.4771864723) q[4];
rx(pi*0.5292432479) q[5];
rx(pi*0.26624507) q[6];
rx(pi*-0.2618112439) q[7];
rx(pi*0.4341550193) q[8];
rz(pi*-0.011045383) q[9];
rz(pi*-0.8352934235) q[1];
rz(pi*0.3141435552) q[2];
rz(pi*-0.3751975541) q[3];
rz(pi*-0.5246944354) q[4];
rz(pi*-0.3998521416) q[5];
rz(pi*-0.7194061472) q[6];
rz(pi*0.041129849) q[7];
rz(pi*-0.5228756421) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7631537981) q[0];
rx(pi*-0.7318434863) q[9];
rz(pi*0.8038143934) q[0];
rx(pi*-0.0751774552) q[1];
rx(pi*0.2068653474) q[2];
rx(pi*-0.7894476409) q[3];
rx(pi*-0.8551408094) q[4];
rx(pi*0.479866188) q[5];
rx(pi*0.115103697) q[6];
rx(pi*-0.0426222804) q[7];
rx(pi*-0.9796170445) q[8];
rz(pi*0.4575705601) q[9];
rz(pi*0.8450101212) q[1];
rz(pi*-0.705659859) q[2];
rz(pi*0.735169555) q[3];
rz(pi*-0.4733428057) q[4];
rz(pi*-0.0571522354) q[5];
rz(pi*0.5185850733) q[6];
rz(pi*0.9312213487) q[7];
rz(pi*0.901931433) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9785346566) q[0];
rx(pi*-0.226584885) q[9];
rz(pi*-0.9363457387) q[0];
rx(pi*0.5954893266) q[1];
rx(pi*-0.3026140281) q[2];
rx(pi*-0.2944335615) q[3];
rx(pi*-0.5145446959) q[4];
rx(pi*-0.9571582552) q[5];
rx(pi*0.014543875) q[6];
rx(pi*-0.7087498223) q[7];
rx(pi*-0.1212251805) q[8];
rz(pi*0.2325784778) q[9];
rz(pi*-0.3162326405) q[1];
rz(pi*0.2981442451) q[2];
rz(pi*0.515927133) q[3];
rz(pi*-0.7444720903) q[4];
rz(pi*-0.4747730337) q[5];
rz(pi*0.9278786356) q[6];
rz(pi*-0.1295683627) q[7];
rz(pi*0.3109844554) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3859852023) q[0];
rx(pi*-0.5428632626) q[9];
rz(pi*-0.9124988609) q[0];
rx(pi*-0.1755101965) q[1];
rx(pi*-0.8189265985) q[2];
rx(pi*-0.3472694718) q[3];
rx(pi*-0.9688394622) q[4];
rx(pi*0.4112199382) q[5];
rx(pi*-0.2419730892) q[6];
rx(pi*-0.5449382389) q[7];
rx(pi*0.0454613222) q[8];
rz(pi*-0.4545518452) q[9];
rz(pi*0.7489652393) q[1];
rz(pi*0.1260689118) q[2];
rz(pi*0.5351678796) q[3];
rz(pi*0.886443314) q[4];
rz(pi*0.7527738532) q[5];
rz(pi*0.672083478) q[6];
rz(pi*0.9592208443) q[7];
rz(pi*-0.6304725777) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0904419037) q[0];
rx(pi*0.9328343696) q[9];
rz(pi*-0.8523696867) q[0];
rx(pi*0.2132206414) q[1];
rx(pi*-0.7873768766) q[2];
rx(pi*0.3614808086) q[3];
rx(pi*-0.148346572) q[4];
rx(pi*0.1086688497) q[5];
rx(pi*0.3176256705) q[6];
rx(pi*-0.9935752431) q[7];
rx(pi*-0.2440748189) q[8];
rz(pi*-0.5042323835) q[9];
rz(pi*0.6437167715) q[1];
rz(pi*0.2455111253) q[2];
rz(pi*-0.9143058482) q[3];
rz(pi*-0.6822498543) q[4];
rz(pi*0.3565769356) q[5];
rz(pi*-0.6470430676) q[6];
rz(pi*-0.9270099636) q[7];
rz(pi*0.6885014871) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2831361617) q[0];
rx(pi*-0.8727896112) q[9];
rz(pi*-0.2341002597) q[0];
rx(pi*0.4258646365) q[1];
rx(pi*0.570159037) q[2];
rx(pi*-0.3305940516) q[3];
rx(pi*-0.005230266) q[4];
rx(pi*-0.8258279354) q[5];
rx(pi*0.4191761187) q[6];
rx(pi*-0.4698399176) q[7];
rx(pi*0.0258343228) q[8];
rz(pi*-0.272125388) q[9];
rz(pi*-0.8137842469) q[1];
rz(pi*0.0815134178) q[2];
rz(pi*0.9682991568) q[3];
rz(pi*-0.3201514488) q[4];
rz(pi*0.9697530822) q[5];
rz(pi*0.674327715) q[6];
rz(pi*-0.0563724192) q[7];
rz(pi*0.1701982859) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9612909376) q[0];
rx(pi*-0.6955989674) q[9];
rz(pi*-0.572504251) q[0];
rx(pi*-0.4763867575) q[1];
rx(pi*-0.7347588326) q[2];
rx(pi*-0.0434126112) q[3];
rx(pi*0.2942314796) q[4];
rx(pi*0.0076640091) q[5];
rx(pi*0.8605272813) q[6];
rx(pi*0.1074189583) q[7];
rx(pi*-0.9270176259) q[8];
rz(pi*0.3035716393) q[9];
rz(pi*0.2614458239) q[1];
rz(pi*-0.052252874) q[2];
rz(pi*-0.4996775975) q[3];
rz(pi*0.016262982) q[4];
rz(pi*0.7033885577) q[5];
rz(pi*-0.0624669176) q[6];
rz(pi*0.276361886) q[7];
rz(pi*0.0228551) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5946165866) q[0];
rx(pi*-0.072296849) q[9];
rz(pi*0.5264404243) q[0];
rx(pi*0.0657015037) q[1];
rx(pi*-0.3474929965) q[2];
rx(pi*-0.5104257979) q[3];
rx(pi*-0.2508443629) q[4];
rx(pi*0.9985932041) q[5];
rx(pi*0.5428445203) q[6];
rx(pi*0.8677442821) q[7];
rx(pi*0.9231785507) q[8];
rz(pi*0.6105694582) q[9];
rz(pi*-0.5616457603) q[1];
rz(pi*0.1014549462) q[2];
rz(pi*-0.9940393169) q[3];
rz(pi*0.8606903934) q[4];
rz(pi*-0.1980463937) q[5];
rz(pi*0.1603002003) q[6];
rz(pi*0.8295719981) q[7];
rz(pi*0.9374877648) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2653790515) q[0];
rx(pi*0.5813968334) q[9];
rz(pi*-0.0543075116) q[0];
rx(pi*0.0515133136) q[1];
rx(pi*-0.9623877258) q[2];
rx(pi*0.6319205778) q[3];
rx(pi*0.6248322957) q[4];
rx(pi*0.1344543146) q[5];
rx(pi*0.8655004212) q[6];
rx(pi*-0.4058512326) q[7];
rx(pi*0.1045942999) q[8];
rz(pi*0.2137220895) q[9];
rz(pi*-0.8134410001) q[1];
rz(pi*0.1362075259) q[2];
rz(pi*-0.002932073) q[3];
rz(pi*-0.0727253309) q[4];
rz(pi*-0.956336276) q[5];
rz(pi*0.0401485862) q[6];
rz(pi*0.2303962243) q[7];
rz(pi*-0.6920068155) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2393288787) q[0];
rx(pi*-0.8402354769) q[9];
rz(pi*-0.4596004667) q[0];
rx(pi*-0.8746867393) q[1];
rx(pi*0.0046475321) q[2];
rx(pi*0.0099968406) q[3];
rx(pi*0.6838646904) q[4];
rx(pi*-0.8869293501) q[5];
rx(pi*0.4110904424) q[6];
rx(pi*0.2694273096) q[7];
rx(pi*-0.2383692625) q[8];
rz(pi*-0.9787215304) q[9];
rz(pi*0.5667190937) q[1];
rz(pi*-0.5193103053) q[2];
rz(pi*0.4989595791) q[3];
rz(pi*-0.7108965292) q[4];
rz(pi*0.621814577) q[5];
rz(pi*0.0997533783) q[6];
rz(pi*0.1101824214) q[7];
rz(pi*-0.2308601609) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
