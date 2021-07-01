// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8594662495) q[0];
rx(pi*-0.0387372977) q[1];
rx(pi*-0.7953743779) q[2];
rx(pi*-0.4436277817) q[3];
rx(pi*0.9854251041) q[4];
rx(pi*-0.7572215975) q[5];
rx(pi*0.2284260643) q[6];
rx(pi*-0.344615383) q[7];
rx(pi*-0.8357176907) q[8];
rx(pi*-0.8791760901) q[9];
rz(pi*0.6829848715) q[0];
rz(pi*-0.6005936413) q[1];
rz(pi*0.77675754) q[2];
rz(pi*0.1595649705) q[3];
rz(pi*0.9862472178) q[4];
rz(pi*-0.9489194894) q[5];
rz(pi*0.6991489577) q[6];
rz(pi*-0.2738923032) q[7];
rz(pi*0.5274786819) q[8];
rz(pi*-0.1478407817) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9314349446) q[0];
rx(pi*-0.1591829818) q[9];
rz(pi*0.9459346162) q[0];
rx(pi*-0.9184115149) q[1];
rx(pi*-0.2522958028) q[2];
rx(pi*0.9552414999) q[3];
rx(pi*-0.153188555) q[4];
rx(pi*0.9269164807) q[5];
rx(pi*-0.6142367234) q[6];
rx(pi*0.6082856004) q[7];
rx(pi*0.2486617176) q[8];
rz(pi*0.3597530579) q[9];
rz(pi*0.3345965931) q[1];
rz(pi*0.2027358763) q[2];
rz(pi*-0.7859710681) q[3];
rz(pi*-0.7772841979) q[4];
rz(pi*-0.1461357516) q[5];
rz(pi*-0.275296374) q[6];
rz(pi*0.4052235384) q[7];
rz(pi*0.1118582015) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.634548514) q[0];
rx(pi*-0.5412967099) q[9];
rz(pi*0.9468724658) q[0];
rx(pi*-0.3950660806) q[1];
rx(pi*-0.4305757763) q[2];
rx(pi*0.0566968113) q[3];
rx(pi*-0.1792894208) q[4];
rx(pi*-0.2546850387) q[5];
rx(pi*-0.4306044906) q[6];
rx(pi*-0.0825862953) q[7];
rx(pi*0.0391099249) q[8];
rz(pi*-0.6573134279) q[9];
rz(pi*-0.2378092082) q[1];
rz(pi*-0.0138081451) q[2];
rz(pi*0.7336312302) q[3];
rz(pi*-0.0527132333) q[4];
rz(pi*-0.754892884) q[5];
rz(pi*-0.5533663964) q[6];
rz(pi*0.3107837334) q[7];
rz(pi*0.5412402211) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1460153143) q[0];
rx(pi*-0.5935624561) q[9];
rz(pi*-0.1339271018) q[0];
rx(pi*-0.4083396183) q[1];
rx(pi*-0.7935440555) q[2];
rx(pi*0.6852734486) q[3];
rx(pi*0.3272038803) q[4];
rx(pi*-0.5186288053) q[5];
rx(pi*0.3457262028) q[6];
rx(pi*-0.618823185) q[7];
rx(pi*-0.4550449611) q[8];
rz(pi*-0.4157618436) q[9];
rz(pi*-0.5259592721) q[1];
rz(pi*-0.0993651164) q[2];
rz(pi*0.128119227) q[3];
rz(pi*0.1157104108) q[4];
rz(pi*-0.1529087561) q[5];
rz(pi*-0.0511145244) q[6];
rz(pi*-0.3862277071) q[7];
rz(pi*-0.7639684227) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4968494393) q[0];
rx(pi*0.501930585) q[9];
rz(pi*-0.1530572515) q[0];
rx(pi*0.4231519602) q[1];
rx(pi*0.8112461816) q[2];
rx(pi*-0.3868646183) q[3];
rx(pi*-0.5633691586) q[4];
rx(pi*0.6629851482) q[5];
rx(pi*0.9251782599) q[6];
rx(pi*0.4390555468) q[7];
rx(pi*-0.7861237173) q[8];
rz(pi*-0.9796357494) q[9];
rz(pi*0.0043995673) q[1];
rz(pi*0.1955999026) q[2];
rz(pi*0.6116330364) q[3];
rz(pi*0.676331185) q[4];
rz(pi*-0.6161989269) q[5];
rz(pi*-0.9420859794) q[6];
rz(pi*0.5769304261) q[7];
rz(pi*0.5705440722) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7387511545) q[0];
rx(pi*-0.6538256358) q[9];
rz(pi*0.5639099) q[0];
rx(pi*0.9598735257) q[1];
rx(pi*0.9378277902) q[2];
rx(pi*-0.4834743981) q[3];
rx(pi*0.8014756582) q[4];
rx(pi*-0.3517942631) q[5];
rx(pi*0.6813548452) q[6];
rx(pi*-0.7196088712) q[7];
rx(pi*-0.2276384693) q[8];
rz(pi*-0.0632134344) q[9];
rz(pi*-0.9567056558) q[1];
rz(pi*0.4912143833) q[2];
rz(pi*-0.9375001415) q[3];
rz(pi*0.9585786958) q[4];
rz(pi*-0.2118639668) q[5];
rz(pi*0.6971646205) q[6];
rz(pi*-0.1087177637) q[7];
rz(pi*0.272577799) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3558024788) q[0];
rx(pi*0.5382759658) q[9];
rz(pi*0.8208519631) q[0];
rx(pi*-0.2824532257) q[1];
rx(pi*-0.2515686166) q[2];
rx(pi*0.8962414107) q[3];
rx(pi*0.9676444063) q[4];
rx(pi*0.8008344563) q[5];
rx(pi*-0.5476909014) q[6];
rx(pi*-0.8441497273) q[7];
rx(pi*0.403362588) q[8];
rz(pi*0.7418010296) q[9];
rz(pi*0.2405791495) q[1];
rz(pi*-0.1599009798) q[2];
rz(pi*0.0930823683) q[3];
rz(pi*-0.2317721147) q[4];
rz(pi*0.4440344612) q[5];
rz(pi*-0.4973581061) q[6];
rz(pi*-0.2469670499) q[7];
rz(pi*-0.9150126394) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.329601055) q[0];
rx(pi*-0.2666666916) q[9];
rz(pi*-0.9862810424) q[0];
rx(pi*0.0940568921) q[1];
rx(pi*-0.3484521175) q[2];
rx(pi*0.3773176941) q[3];
rx(pi*0.9111996075) q[4];
rx(pi*-0.9382108611) q[5];
rx(pi*-0.5815962948) q[6];
rx(pi*0.9949065751) q[7];
rx(pi*-0.9165672907) q[8];
rz(pi*0.2725695707) q[9];
rz(pi*0.497729859) q[1];
rz(pi*0.5662557218) q[2];
rz(pi*-0.4988122789) q[3];
rz(pi*-0.7747912858) q[4];
rz(pi*0.8840926442) q[5];
rz(pi*-0.5592841) q[6];
rz(pi*-0.20868784) q[7];
rz(pi*-0.2319119608) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0401804337) q[0];
rx(pi*-0.5221925714) q[9];
rz(pi*-0.8105543927) q[0];
rx(pi*-0.4086105279) q[1];
rx(pi*-0.7315671213) q[2];
rx(pi*0.1360523431) q[3];
rx(pi*0.7698914708) q[4];
rx(pi*-0.8082554148) q[5];
rx(pi*-0.1152762975) q[6];
rx(pi*-0.5616917349) q[7];
rx(pi*-0.5927576884) q[8];
rz(pi*-0.6708395279) q[9];
rz(pi*-0.1963007196) q[1];
rz(pi*0.5248617046) q[2];
rz(pi*-0.9408576141) q[3];
rz(pi*0.0315939922) q[4];
rz(pi*0.6269615517) q[5];
rz(pi*-0.4500078433) q[6];
rz(pi*-0.9786582715) q[7];
rz(pi*0.6669161621) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2626337303) q[0];
rx(pi*-0.4200723994) q[9];
rz(pi*-0.300674127) q[0];
rx(pi*-0.530559471) q[1];
rx(pi*0.6829236615) q[2];
rx(pi*-0.0676800627) q[3];
rx(pi*-0.5479444069) q[4];
rx(pi*0.2915397786) q[5];
rx(pi*-0.6117200616) q[6];
rx(pi*0.6840568768) q[7];
rx(pi*-0.406188276) q[8];
rz(pi*-0.9644846398) q[9];
rz(pi*0.8263016478) q[1];
rz(pi*-0.7213999184) q[2];
rz(pi*0.225987267) q[3];
rz(pi*-0.0538024783) q[4];
rz(pi*0.0647808044) q[5];
rz(pi*0.0648689126) q[6];
rz(pi*0.7985655755) q[7];
rz(pi*0.9592863055) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8129643631) q[0];
rx(pi*-0.9366288548) q[9];
rz(pi*0.4933419501) q[0];
rx(pi*0.5642624104) q[1];
rx(pi*0.5585053383) q[2];
rx(pi*0.490017764) q[3];
rx(pi*0.1261158868) q[4];
rx(pi*0.9006725183) q[5];
rx(pi*0.9947465615) q[6];
rx(pi*0.911348052) q[7];
rx(pi*-0.8900380567) q[8];
rz(pi*-0.096382443) q[9];
rz(pi*-0.4226678026) q[1];
rz(pi*-0.7782124973) q[2];
rz(pi*-0.1467610507) q[3];
rz(pi*-0.7533138597) q[4];
rz(pi*0.0235103219) q[5];
rz(pi*0.827688464) q[6];
rz(pi*0.8746715327) q[7];
rz(pi*0.4089013167) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0761102104) q[0];
rx(pi*-0.7476594764) q[9];
rz(pi*-0.9563489091) q[0];
rx(pi*-0.9089111797) q[1];
rx(pi*-0.7498691165) q[2];
rx(pi*0.7932075692) q[3];
rx(pi*-0.1884058462) q[4];
rx(pi*-0.5898989127) q[5];
rx(pi*-0.8857640977) q[6];
rx(pi*0.260621713) q[7];
rx(pi*-0.4601347886) q[8];
rz(pi*0.6239456859) q[9];
rz(pi*0.2009037699) q[1];
rz(pi*0.1240324221) q[2];
rz(pi*0.455398944) q[3];
rz(pi*-0.5935751315) q[4];
rz(pi*0.5747789003) q[5];
rz(pi*0.4439729015) q[6];
rz(pi*-0.5927495312) q[7];
rz(pi*0.0423028391) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.168312659) q[0];
rx(pi*-0.0474959568) q[9];
rz(pi*-0.5638970085) q[0];
rx(pi*-0.9325259435) q[1];
rx(pi*0.231765776) q[2];
rx(pi*-0.4283484503) q[3];
rx(pi*-0.11887086) q[4];
rx(pi*-0.1152511251) q[5];
rx(pi*-0.6322797764) q[6];
rx(pi*0.4993299511) q[7];
rx(pi*0.4782455126) q[8];
rz(pi*-0.5979671339) q[9];
rz(pi*0.9282214428) q[1];
rz(pi*-0.3582364755) q[2];
rz(pi*-0.3167897343) q[3];
rz(pi*0.1196429243) q[4];
rz(pi*0.1480646057) q[5];
rz(pi*0.2184821404) q[6];
rz(pi*0.3879002632) q[7];
rz(pi*0.0791250387) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5770692309) q[0];
rx(pi*-0.7633083584) q[9];
rz(pi*-0.9961460221) q[0];
rx(pi*0.7537468692) q[1];
rx(pi*-0.3542459257) q[2];
rx(pi*0.8998217543) q[3];
rx(pi*0.0354290014) q[4];
rx(pi*0.6932371728) q[5];
rx(pi*-0.568901317) q[6];
rx(pi*-0.4446384523) q[7];
rx(pi*0.2045855217) q[8];
rz(pi*0.1666851332) q[9];
rz(pi*-0.0792876151) q[1];
rz(pi*0.8154308721) q[2];
rz(pi*-0.0377089565) q[3];
rz(pi*-0.9978876776) q[4];
rz(pi*0.6657948329) q[5];
rz(pi*-0.2167436469) q[6];
rz(pi*0.1425691397) q[7];
rz(pi*-0.2265423612) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5540199082) q[0];
rx(pi*0.9941916283) q[9];
rz(pi*0.3832417209) q[0];
rx(pi*0.1119543159) q[1];
rx(pi*0.6328228495) q[2];
rx(pi*-0.2521947584) q[3];
rx(pi*-0.9325504679) q[4];
rx(pi*0.4052119611) q[5];
rx(pi*-0.5464457572) q[6];
rx(pi*-0.4979422773) q[7];
rx(pi*0.5161923447) q[8];
rz(pi*-0.78138523) q[9];
rz(pi*0.0748071815) q[1];
rz(pi*-0.610829424) q[2];
rz(pi*-0.2379801939) q[3];
rz(pi*-0.4488581896) q[4];
rz(pi*0.6367789199) q[5];
rz(pi*-0.4465399887) q[6];
rz(pi*0.7234652417) q[7];
rz(pi*0.1299416805) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
