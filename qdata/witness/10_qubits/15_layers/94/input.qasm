// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.969070689) q[0];
rx(pi*-0.1900659598) q[1];
rx(pi*0.4222097482) q[2];
rx(pi*-0.6243861352) q[3];
rx(pi*0.7770654908) q[4];
rx(pi*0.0033975243) q[5];
rx(pi*0.5989228101) q[6];
rx(pi*0.865099131) q[7];
rx(pi*-0.2048185519) q[8];
rx(pi*0.7310592703) q[9];
rz(pi*0.379214991) q[0];
rz(pi*0.5233364575) q[1];
rz(pi*-0.7153327853) q[2];
rz(pi*0.1336617984) q[3];
rz(pi*0.0649117081) q[4];
rz(pi*-0.3616209848) q[5];
rz(pi*0.0197092393) q[6];
rz(pi*-0.5853806374) q[7];
rz(pi*-0.437805249) q[8];
rz(pi*0.9081539264) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1940505877) q[0];
rx(pi*-0.7728100839) q[9];
rz(pi*-0.4995374712) q[0];
rx(pi*0.2842906881) q[1];
rx(pi*0.2488078671) q[2];
rx(pi*-0.0174431259) q[3];
rx(pi*0.5263259063) q[4];
rx(pi*-0.3750937252) q[5];
rx(pi*-0.6784726924) q[6];
rx(pi*-0.2965029884) q[7];
rx(pi*0.9648835803) q[8];
rz(pi*-0.5400730243) q[9];
rz(pi*-0.9404797583) q[1];
rz(pi*-0.3565359426) q[2];
rz(pi*-0.8106766645) q[3];
rz(pi*-0.6186705468) q[4];
rz(pi*0.3105764982) q[5];
rz(pi*0.0912019624) q[6];
rz(pi*0.6195314009) q[7];
rz(pi*-0.3172372072) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4555939307) q[0];
rx(pi*0.2963631856) q[9];
rz(pi*-0.107183424) q[0];
rx(pi*0.7538377887) q[1];
rx(pi*-0.8806720776) q[2];
rx(pi*0.5478109016) q[3];
rx(pi*-0.6252303701) q[4];
rx(pi*-0.2021450411) q[5];
rx(pi*-0.2127525367) q[6];
rx(pi*0.3521232708) q[7];
rx(pi*-0.5533125255) q[8];
rz(pi*-0.4808230034) q[9];
rz(pi*-0.1739310018) q[1];
rz(pi*0.5767560336) q[2];
rz(pi*-0.1955651041) q[3];
rz(pi*-0.1631974566) q[4];
rz(pi*-0.5730646368) q[5];
rz(pi*0.4949593799) q[6];
rz(pi*0.0821718423) q[7];
rz(pi*-0.1494493171) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3391950803) q[0];
rx(pi*0.8547569132) q[9];
rz(pi*0.7559193988) q[0];
rx(pi*-0.4663527461) q[1];
rx(pi*0.5942906205) q[2];
rx(pi*-0.0253558105) q[3];
rx(pi*0.3374444256) q[4];
rx(pi*-0.8877629105) q[5];
rx(pi*-0.8044024255) q[6];
rx(pi*0.5511093877) q[7];
rx(pi*0.9639484609) q[8];
rz(pi*-0.0424526147) q[9];
rz(pi*0.0077405255) q[1];
rz(pi*0.6568980006) q[2];
rz(pi*0.828781456) q[3];
rz(pi*0.2954580653) q[4];
rz(pi*-0.7689776163) q[5];
rz(pi*-0.5602008459) q[6];
rz(pi*-0.3554307202) q[7];
rz(pi*0.1900884322) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6862820758) q[0];
rx(pi*0.3025364204) q[9];
rz(pi*-0.6458316787) q[0];
rx(pi*0.6018065537) q[1];
rx(pi*0.8736154403) q[2];
rx(pi*0.3223056448) q[3];
rx(pi*0.35802012) q[4];
rx(pi*-0.8464254939) q[5];
rx(pi*-0.2057200114) q[6];
rx(pi*-0.8285242979) q[7];
rx(pi*0.9163055227) q[8];
rz(pi*-0.1029698593) q[9];
rz(pi*0.9738100803) q[1];
rz(pi*-0.3080581059) q[2];
rz(pi*0.5063671223) q[3];
rz(pi*0.937595302) q[4];
rz(pi*0.9744438424) q[5];
rz(pi*-0.4785299716) q[6];
rz(pi*0.0584679723) q[7];
rz(pi*-0.7052593479) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7413279874) q[0];
rx(pi*0.3592150918) q[9];
rz(pi*-0.111451372) q[0];
rx(pi*0.1863931893) q[1];
rx(pi*0.9914712066) q[2];
rx(pi*0.4336287634) q[3];
rx(pi*0.703175773) q[4];
rx(pi*0.4743608501) q[5];
rx(pi*0.2099903018) q[6];
rx(pi*-0.9405308712) q[7];
rx(pi*-0.268179332) q[8];
rz(pi*-0.4003158541) q[9];
rz(pi*0.6632657126) q[1];
rz(pi*0.3388058965) q[2];
rz(pi*0.8457005093) q[3];
rz(pi*0.1540092831) q[4];
rz(pi*0.0980169971) q[5];
rz(pi*-0.7976624359) q[6];
rz(pi*-0.2736361489) q[7];
rz(pi*0.7857520124) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7094920491) q[0];
rx(pi*-0.7888467153) q[9];
rz(pi*0.1377384108) q[0];
rx(pi*-0.0748229195) q[1];
rx(pi*-0.4551703806) q[2];
rx(pi*0.1017941201) q[3];
rx(pi*0.7780098858) q[4];
rx(pi*0.6872159952) q[5];
rx(pi*0.4650908805) q[6];
rx(pi*0.367888464) q[7];
rx(pi*0.1734817414) q[8];
rz(pi*-0.6622005985) q[9];
rz(pi*-0.9194565294) q[1];
rz(pi*0.4801324755) q[2];
rz(pi*0.444722181) q[3];
rz(pi*-0.8116634933) q[4];
rz(pi*0.5307780703) q[5];
rz(pi*-0.5185139432) q[6];
rz(pi*-0.3961184081) q[7];
rz(pi*-0.5796435616) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.241153951) q[0];
rx(pi*-0.0292996669) q[9];
rz(pi*-0.4750966125) q[0];
rx(pi*-0.8508112867) q[1];
rx(pi*-0.8460540171) q[2];
rx(pi*-0.6881314037) q[3];
rx(pi*-0.5189027334) q[4];
rx(pi*0.0096929921) q[5];
rx(pi*0.4416798237) q[6];
rx(pi*-0.488386408) q[7];
rx(pi*-0.5594521468) q[8];
rz(pi*0.6780768117) q[9];
rz(pi*-0.2500540153) q[1];
rz(pi*-0.0363349351) q[2];
rz(pi*-0.5213236599) q[3];
rz(pi*-0.4733288449) q[4];
rz(pi*0.2068326624) q[5];
rz(pi*0.2664224921) q[6];
rz(pi*0.3042857315) q[7];
rz(pi*0.363637646) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6418284075) q[0];
rx(pi*0.4497738432) q[9];
rz(pi*-0.2397669131) q[0];
rx(pi*0.3348108495) q[1];
rx(pi*-0.324668763) q[2];
rx(pi*-0.8193228567) q[3];
rx(pi*0.6962741002) q[4];
rx(pi*0.6812725945) q[5];
rx(pi*0.6746145895) q[6];
rx(pi*0.5044508733) q[7];
rx(pi*0.0746500559) q[8];
rz(pi*0.4295119654) q[9];
rz(pi*-0.5709204701) q[1];
rz(pi*-0.1434127346) q[2];
rz(pi*-0.533972909) q[3];
rz(pi*-0.5187838592) q[4];
rz(pi*-0.0667337208) q[5];
rz(pi*-0.20622799) q[6];
rz(pi*0.9258660125) q[7];
rz(pi*-0.3790478965) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8019111613) q[0];
rx(pi*0.7511156544) q[9];
rz(pi*0.2893071803) q[0];
rx(pi*-0.078202437) q[1];
rx(pi*-0.6107776804) q[2];
rx(pi*-0.9929176593) q[3];
rx(pi*0.3206422456) q[4];
rx(pi*-0.2447371696) q[5];
rx(pi*0.8097670397) q[6];
rx(pi*-0.4256764432) q[7];
rx(pi*-0.0219332082) q[8];
rz(pi*0.067086896) q[9];
rz(pi*-0.5866543855) q[1];
rz(pi*0.0115831917) q[2];
rz(pi*-0.2486920126) q[3];
rz(pi*-0.1916647697) q[4];
rz(pi*-0.731739313) q[5];
rz(pi*-0.348430958) q[6];
rz(pi*-0.931818463) q[7];
rz(pi*-0.3608699118) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.326771273) q[0];
rx(pi*-0.4140469622) q[9];
rz(pi*0.6422529553) q[0];
rx(pi*0.0182723963) q[1];
rx(pi*-0.8823947046) q[2];
rx(pi*0.1943675324) q[3];
rx(pi*-0.9089045734) q[4];
rx(pi*0.9553377593) q[5];
rx(pi*0.5816186992) q[6];
rx(pi*0.4514431773) q[7];
rx(pi*0.2598900113) q[8];
rz(pi*0.7784114475) q[9];
rz(pi*0.077250105) q[1];
rz(pi*-0.543874692) q[2];
rz(pi*-0.2937739551) q[3];
rz(pi*-0.5820285927) q[4];
rz(pi*-0.4881370861) q[5];
rz(pi*-0.6573452487) q[6];
rz(pi*0.2692211984) q[7];
rz(pi*0.3658200659) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3548181402) q[0];
rx(pi*-0.6974159955) q[9];
rz(pi*0.5415404568) q[0];
rx(pi*0.6566318497) q[1];
rx(pi*0.8462182062) q[2];
rx(pi*-0.1898493387) q[3];
rx(pi*-0.4361449164) q[4];
rx(pi*-0.2710097355) q[5];
rx(pi*0.7518534641) q[6];
rx(pi*0.0496916272) q[7];
rx(pi*0.5159769965) q[8];
rz(pi*-0.6101938291) q[9];
rz(pi*0.8416485681) q[1];
rz(pi*0.1151426739) q[2];
rz(pi*-0.9661641228) q[3];
rz(pi*-0.3950614849) q[4];
rz(pi*0.0681440649) q[5];
rz(pi*-0.4017026006) q[6];
rz(pi*0.9354131046) q[7];
rz(pi*0.9250037765) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0703952916) q[0];
rx(pi*0.0830046202) q[9];
rz(pi*-0.5284033123) q[0];
rx(pi*-0.8131637332) q[1];
rx(pi*0.8634453024) q[2];
rx(pi*-0.8537042701) q[3];
rx(pi*-0.1335404892) q[4];
rx(pi*0.9789160619) q[5];
rx(pi*-0.5851475362) q[6];
rx(pi*0.9432920442) q[7];
rx(pi*0.4370086022) q[8];
rz(pi*-0.2220238133) q[9];
rz(pi*-0.4195544935) q[1];
rz(pi*0.3022963946) q[2];
rz(pi*0.1257893729) q[3];
rz(pi*0.0614446323) q[4];
rz(pi*0.907690583) q[5];
rz(pi*-0.5463396428) q[6];
rz(pi*0.9490818812) q[7];
rz(pi*0.5055484031) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8037309547) q[0];
rx(pi*0.7484975992) q[9];
rz(pi*0.2670563858) q[0];
rx(pi*-0.2643037801) q[1];
rx(pi*-0.7644472119) q[2];
rx(pi*0.702406851) q[3];
rx(pi*0.2943215958) q[4];
rx(pi*0.3983390695) q[5];
rx(pi*0.7632600832) q[6];
rx(pi*-0.1709962244) q[7];
rx(pi*0.1964379343) q[8];
rz(pi*-0.5078986748) q[9];
rz(pi*-0.4977591168) q[1];
rz(pi*-0.9288756906) q[2];
rz(pi*0.9686325961) q[3];
rz(pi*0.8854250461) q[4];
rz(pi*0.7834546794) q[5];
rz(pi*0.9805867826) q[6];
rz(pi*-0.4514357695) q[7];
rz(pi*-0.0272688038) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0495443212) q[0];
rx(pi*-0.8420096318) q[9];
rz(pi*-0.6891529084) q[0];
rx(pi*-0.4783360375) q[1];
rx(pi*0.7290533374) q[2];
rx(pi*-0.0149384594) q[3];
rx(pi*0.6889213947) q[4];
rx(pi*0.1886318353) q[5];
rx(pi*0.3367041072) q[6];
rx(pi*0.7723967504) q[7];
rx(pi*-0.335038427) q[8];
rz(pi*0.2137241824) q[9];
rz(pi*0.0065767719) q[1];
rz(pi*0.1484769372) q[2];
rz(pi*0.0141211905) q[3];
rz(pi*-0.614251966) q[4];
rz(pi*0.6599891628) q[5];
rz(pi*-0.609152379) q[6];
rz(pi*-0.2486792086) q[7];
rz(pi*0.5050412491) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
