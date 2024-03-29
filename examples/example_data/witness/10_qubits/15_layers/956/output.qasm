// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1789609149) q[1];
rx(pi*0.7453496524) q[3];
rx(pi*-0.6857747371) q[4];
rx(pi*-0.4098906561) q[8];
rz(pi*-0.8096796544) q[1];
rz(pi*-0.523037002) q[3];
rz(pi*-0.4617035096) q[4];
rz(pi*0.3106600013) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0569645593) q[1];
rx(pi*-0.5828931205) q[8];
rz(pi*0.5616478116) q[1];
rx(pi*0.1793603886) q[3];
rx(pi*-0.1406714306) q[4];
rz(pi*0.0728416065) q[8];
rz(pi*0.3443104814) q[3];
rz(pi*-0.1066424363) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9873293518) q[1];
rx(pi*0.1278311939) q[8];
rz(pi*0.7941701875) q[1];
rx(pi*-0.6684004918) q[3];
rx(pi*-0.5643382401) q[4];
rz(pi*-0.2437973898) q[8];
rz(pi*-0.2991190857) q[3];
rz(pi*-0.2506299609) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8964437014) q[1];
rx(pi*0.6455678811) q[8];
rz(pi*0.9024179482) q[1];
rx(pi*0.4484270765) q[3];
rx(pi*-0.1351387722) q[4];
rz(pi*-0.7142620272) q[8];
rz(pi*-0.4783173781) q[3];
rz(pi*0.1421884773) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9935287739) q[1];
rx(pi*-0.2552924455) q[8];
rz(pi*0.1702433414) q[1];
rx(pi*-0.3783547511) q[3];
rx(pi*-0.6802014748) q[4];
rz(pi*-0.733756757) q[8];
rz(pi*-0.4326239194) q[3];
rz(pi*-0.7134886198) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7535948351) q[1];
rx(pi*0.1995437093) q[8];
rz(pi*0.4112468525) q[1];
rx(pi*0.8902400901) q[3];
rx(pi*-0.6954837953) q[4];
rz(pi*0.8359966872) q[8];
rz(pi*0.9721401943) q[3];
rz(pi*-0.7789858479) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2454362631) q[1];
rx(pi*-0.6701742164) q[8];
rz(pi*-0.462127554) q[1];
rx(pi*-0.0339155847) q[3];
rx(pi*0.1495508957) q[4];
rz(pi*-0.4861559005) q[8];
rz(pi*-0.602368645) q[3];
rz(pi*-0.7943681837) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3474682104) q[1];
rx(pi*0.3676576051) q[8];
rz(pi*0.628105775) q[1];
rx(pi*0.5826619663) q[3];
rx(pi*0.2532503956) q[4];
rz(pi*-0.130534677) q[8];
rz(pi*0.6134511793) q[3];
rz(pi*-0.1778316678) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7415863322) q[1];
rx(pi*0.9870541696) q[8];
rz(pi*-0.4539664297) q[1];
rx(pi*-0.9707253639) q[3];
rx(pi*0.4494143881) q[4];
rz(pi*0.2411270574) q[8];
rz(pi*0.7063717827) q[3];
rz(pi*-0.7528289076) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4979355608) q[1];
rx(pi*-0.5500443193) q[8];
rz(pi*-0.3362074242) q[1];
rx(pi*-0.350257123) q[3];
rx(pi*-0.9110236583) q[4];
rz(pi*-0.5457192641) q[8];
rz(pi*-0.6630872725) q[3];
rz(pi*-0.3889002284) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1068373461) q[1];
rx(pi*0.2088835958) q[8];
rz(pi*0.4307523901) q[1];
rx(pi*-0.3652705857) q[3];
rx(pi*0.9055286508) q[4];
rz(pi*-0.5046777029) q[8];
rz(pi*0.0906520373) q[3];
rz(pi*-0.5582199225) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3262117232) q[1];
rx(pi*-0.8668335685) q[8];
rz(pi*-0.7493671808) q[1];
rx(pi*0.1721202072) q[3];
rx(pi*-0.5872366601) q[4];
rz(pi*-0.3448804053) q[8];
rz(pi*-0.4974577169) q[3];
rz(pi*-0.5805057345) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.726896299) q[1];
rx(pi*-0.2948961401) q[8];
rz(pi*0.8602515657) q[1];
rx(pi*0.8186566228) q[3];
rx(pi*-0.9543804961) q[4];
rz(pi*0.1108390105) q[8];
rz(pi*-0.8674465538) q[3];
rz(pi*-0.4037138006) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8071938468) q[1];
rx(pi*0.0352939528) q[8];
rz(pi*-0.4419167836) q[1];
rx(pi*-0.9696431912) q[3];
rx(pi*0.1181398216) q[4];
rz(pi*-0.4549623684) q[8];
rz(pi*0.0636371094) q[3];
rz(pi*0.6822258068) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2488015256) q[1];
rx(pi*-0.5627761456) q[8];
rz(pi*-0.268870926) q[1];
rx(pi*-0.2361531979) q[3];
rx(pi*0.8495612541) q[4];
rz(pi*-0.6875430444) q[8];
rz(pi*0.8000448334) q[3];
rz(pi*0.001261635) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0444998957) q[0];
rx(pi*-0.3390512859) q[7];
rx(pi*-0.7623453122) q[2];
rx(pi*-0.9760806531) q[5];
rx(pi*0.5880993973) q[9];
rx(pi*-0.5310811379) q[6];
rz(pi*-0.830083349) q[0];
rz(pi*0.0245993587) q[7];
rz(pi*-0.4345831636) q[2];
rz(pi*-0.1605690005) q[5];
rz(pi*0.4805202587) q[9];
rz(pi*-0.7478515483) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3044488721) q[0];
rx(pi*-0.0701644882) q[6];
rz(pi*0.354462417) q[0];
rx(pi*-0.536303364) q[7];
rx(pi*-0.942003227) q[2];
rx(pi*-0.4983726894) q[5];
rx(pi*0.2184988987) q[9];
rz(pi*0.3363506987) q[6];
rz(pi*-0.9430697588) q[7];
rz(pi*0.6740895249) q[2];
rz(pi*-0.3200738499) q[5];
rz(pi*0.4965476727) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5193721506) q[0];
rx(pi*0.1876138468) q[6];
rz(pi*0.1582021392) q[0];
rx(pi*-0.3317686386) q[7];
rx(pi*-0.8095560056) q[2];
rx(pi*0.7163437216) q[5];
rx(pi*-0.7823356159) q[9];
rz(pi*-0.7643771964) q[6];
rz(pi*0.1186971696) q[7];
rz(pi*-0.9184832897) q[2];
rz(pi*-0.3014228456) q[5];
rz(pi*0.6344024835) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1605863213) q[0];
rx(pi*0.243739017) q[6];
rz(pi*0.0434118667) q[0];
rx(pi*0.1230711782) q[7];
rx(pi*-0.5336097024) q[2];
rx(pi*0.7111451481) q[5];
rx(pi*0.3525453171) q[9];
rz(pi*-0.1813331223) q[6];
rz(pi*-0.4313588657) q[7];
rz(pi*0.7158741263) q[2];
rz(pi*-0.9338593549) q[5];
rz(pi*-0.6745874131) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.307362362) q[0];
rx(pi*-0.9891354561) q[6];
rz(pi*-0.800912257) q[0];
rx(pi*-0.2316945181) q[7];
rx(pi*-0.9787353989) q[2];
rx(pi*-0.5919862166) q[5];
rx(pi*0.8887039427) q[9];
rz(pi*0.7062559433) q[6];
rz(pi*0.1959502421) q[7];
rz(pi*-0.2252534643) q[2];
rz(pi*-0.463571495) q[5];
rz(pi*0.0764029415) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.235846458) q[0];
rx(pi*-0.0814362089) q[6];
rz(pi*-0.6866867798) q[0];
rx(pi*0.6111142322) q[7];
rx(pi*0.4946381417) q[2];
rx(pi*-0.9831388687) q[5];
rx(pi*-0.7148620605) q[9];
rz(pi*-0.7111288015) q[6];
rz(pi*0.9847331447) q[7];
rz(pi*0.738921173) q[2];
rz(pi*0.6119712224) q[5];
rz(pi*0.3626491672) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6226821135) q[0];
rx(pi*0.5109487687) q[6];
rz(pi*-0.3741011977) q[0];
rx(pi*0.8886203128) q[7];
rx(pi*0.6330319483) q[2];
rx(pi*0.6363999915) q[5];
rx(pi*-0.2619739064) q[9];
rz(pi*0.6914415249) q[6];
rz(pi*-0.2222794689) q[7];
rz(pi*0.1462030823) q[2];
rz(pi*-0.4124930596) q[5];
rz(pi*0.0777013126) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4727751562) q[0];
rx(pi*-0.312600347) q[6];
rz(pi*-0.3605049808) q[0];
rx(pi*-0.0402578441) q[7];
rx(pi*-0.28960737) q[2];
rx(pi*-0.0866949619) q[5];
rx(pi*-0.1224057758) q[9];
rz(pi*-0.0622473787) q[6];
rz(pi*-0.4633872577) q[7];
rz(pi*0.065363531) q[2];
rz(pi*0.5102047605) q[5];
rz(pi*-0.4627275391) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1104064779) q[0];
rx(pi*-0.2191328612) q[6];
rz(pi*-0.4367572506) q[0];
rx(pi*-0.7187378794) q[7];
rx(pi*-0.4711761976) q[2];
rx(pi*0.2577565895) q[5];
rx(pi*0.4649417578) q[9];
rz(pi*-0.668691091) q[6];
rz(pi*0.0785919241) q[7];
rz(pi*0.5724531489) q[2];
rz(pi*0.4094523755) q[5];
rz(pi*-0.1217779902) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*0.2365791125) q[6];
rz(pi*0.5346075506) q[0];
rx(pi*-0.3590255675) q[7];
rx(pi*-0.3069846207) q[2];
rx(pi*0.3224684541) q[5];
rx(pi*-0.9988041501) q[9];
rz(pi*-0.0517339544) q[6];
rz(pi*0.2677207814) q[7];
rz(pi*0.9745821232) q[2];
rz(pi*-0.2716619451) q[5];
rz(pi*0.0257243069) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5897979103) q[0];
rx(pi*0.6247519518) q[6];
rz(pi*-0.3604794832) q[0];
rx(pi*0.8407498776) q[7];
rx(pi*-0.7788772782) q[2];
rx(pi*-0.4008326414) q[5];
rx(pi*-0.800427187) q[9];
rz(pi*0.3941500213) q[6];
rz(pi*0.9375774799) q[7];
rz(pi*-0.403372346) q[2];
rz(pi*0.0592955346) q[5];
rz(pi*0.3129925676) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0006080891) q[0];
rx(pi*0.4851350894) q[6];
rz(pi*0.9997262602) q[0];
rx(pi*0.5151209542) q[7];
rx(pi*0.5582639748) q[2];
rx(pi*0.1479747816) q[5];
rx(pi*0.4084407083) q[9];
rz(pi*-0.3793638995) q[6];
rz(pi*0.8269194358) q[7];
rz(pi*0.675711447) q[2];
rz(pi*-0.3545928611) q[5];
rz(pi*0.2052126357) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4819971594) q[0];
rx(pi*-0.9998697513) q[6];
rz(pi*-0.0037283542) q[0];
rx(pi*0.9014651432) q[7];
rx(pi*0.3741823129) q[2];
rx(pi*-0.3294664354) q[5];
rx(pi*-0.6016017467) q[9];
rz(pi*-0.8997063694) q[6];
rz(pi*0.6997607807) q[7];
rz(pi*0.0413496891) q[2];
rz(pi*0.8830598884) q[5];
rz(pi*0.7237441252) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.431372942) q[0];
rx(pi*-0.8567787628) q[6];
rz(pi*0.8618769175) q[0];
rx(pi*-0.5972068053) q[7];
rx(pi*0.8642444953) q[2];
rx(pi*0.9718718746) q[5];
rx(pi*-0.0974475074) q[9];
rz(pi*0.3844838926) q[6];
rz(pi*-0.5721461177) q[7];
rz(pi*0.49148274) q[2];
rz(pi*0.9817627003) q[5];
rz(pi*-0.6187174278) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3361541271) q[0];
rx(pi*-0.4433554543) q[6];
rz(pi*0.4449672307) q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.6506159032) q[2];
rx(pi*-0.3690537034) q[5];
rx(pi*0.1420156081) q[9];
rz(pi*-0.4014206868) q[6];
rz(pi*0.3563119403) q[7];
rz(pi*-0.6832694352) q[2];
rz(pi*-0.4752070314) q[5];
rz(pi*-0.7173147825) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
