// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2713233665) q[1];
rx(pi*0.5723526524) q[3];
rx(pi*0.424328941) q[4];
rx(pi*-0.707119061) q[8];
rx(pi*0.3257318717) q[0];
rx(pi*0.4752609696) q[7];
rz(pi*-0.4381942301) q[1];
rz(pi*-0.5189908155) q[3];
rz(pi*-0.3201088814) q[4];
rz(pi*0.444211292) q[8];
rz(pi*0.6008070529) q[0];
rz(pi*0.3552831764) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3449603598) q[1];
rx(pi*-0.5987923158) q[7];
rz(pi*0.6510883046) q[1];
rx(pi*0.5624084261) q[3];
rx(pi*0.4355926327) q[4];
rx(pi*-0.3306983005) q[8];
rx(pi*0.1483590422) q[0];
rz(pi*0.6710903706) q[7];
rz(pi*-0.0826826452) q[3];
rz(pi*0.7529049019) q[4];
rz(pi*0.4078703563) q[8];
rz(pi*0.9896273086) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5663034611) q[1];
rx(pi*0.4749215602) q[7];
rz(pi*-0.4201582858) q[1];
rx(pi*-0.2048353044) q[3];
rx(pi*0.1008494862) q[4];
rx(pi*0.4000636182) q[8];
rx(pi*0.6655643161) q[0];
rz(pi*-0.4012941562) q[7];
rz(pi*0.7006746373) q[3];
rz(pi*-0.899344728) q[4];
rz(pi*0.9999895073) q[8];
rz(pi*-0.6112521115) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.413456288) q[1];
rx(pi*-0.2325507395) q[7];
rz(pi*0.8387956213) q[1];
rx(pi*-0.0034846878) q[3];
rx(pi*0.4259440756) q[4];
rx(pi*0.8098333985) q[8];
rx(pi*0.7446899293) q[0];
rz(pi*0.073796217) q[7];
rz(pi*0.4060780553) q[3];
rz(pi*0.2948289156) q[4];
rz(pi*-0.7663613699) q[8];
rz(pi*0.8991969442) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7946014343) q[1];
rx(pi*-0.2902602006) q[7];
rz(pi*0.5362830893) q[1];
rx(pi*-0.111161365) q[3];
rx(pi*-0.5726790805) q[4];
rx(pi*-0.9778901729) q[8];
rx(pi*0.4621407879) q[0];
rz(pi*0.1565828725) q[7];
rz(pi*0.6381743683) q[3];
rz(pi*0.0017645138) q[4];
rz(pi*-0.6022984217) q[8];
rz(pi*-0.9765630295) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7822578863) q[1];
rx(pi*0.5048453096) q[7];
rz(pi*0.0562567329) q[1];
rx(pi*0.0953932912) q[3];
rx(pi*-0.9922164602) q[4];
rx(pi*-0.8914864066) q[8];
rx(pi*0.3756918243) q[0];
rz(pi*0.8608066353) q[7];
rz(pi*0.6342723124) q[3];
rz(pi*-0.4444976553) q[4];
rz(pi*-0.241289889) q[8];
rz(pi*-0.0522763472) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.551739014) q[1];
rx(pi*0.1523201663) q[7];
rz(pi*-0.9235061299) q[1];
rx(pi*-0.6086095223) q[3];
rx(pi*-0.7144893012) q[4];
rx(pi*-0.4992637782) q[8];
rx(pi*0.1135028549) q[0];
rz(pi*0.5474716016) q[7];
rz(pi*0.4892700546) q[3];
rz(pi*0.8126207523) q[4];
rz(pi*0.2397422119) q[8];
rz(pi*0.8131542066) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7770319275) q[1];
rx(pi*-0.3540375624) q[7];
rz(pi*-0.6733409299) q[1];
rx(pi*0.4788813312) q[3];
rx(pi*0.9983291909) q[4];
rx(pi*-0.2193872914) q[8];
rx(pi*0.7554851195) q[0];
rz(pi*0.0155194042) q[7];
rz(pi*0.3679404262) q[3];
rz(pi*0.9087938199) q[4];
rz(pi*-0.9901231523) q[8];
rz(pi*0.0162796939) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1966517652) q[1];
rx(pi*0.1714784027) q[7];
rz(pi*0.289868092) q[1];
rx(pi*0.0993378949) q[3];
rx(pi*-0.4590038443) q[4];
rx(pi*0.5876157745) q[8];
rx(pi*0.6154664636) q[0];
rz(pi*0.3341721362) q[7];
rz(pi*0.0600408084) q[3];
rz(pi*0.1463323052) q[4];
rz(pi*0.8650309732) q[8];
rz(pi*-0.9081379148) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2466632916) q[1];
rx(pi*0.5367316097) q[7];
rz(pi*0.0591219895) q[1];
rx(pi*0.3745144674) q[3];
rx(pi*0.5260277651) q[4];
rx(pi*-0.2702960014) q[8];
rx(pi*-0.95232782) q[0];
rz(pi*0.3259775228) q[7];
rz(pi*0.9410359837) q[3];
rz(pi*-0.8465677334) q[4];
rz(pi*-0.7266856328) q[8];
rz(pi*-0.4274435544) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0064142586) q[1];
rx(pi*0.5281372258) q[7];
rz(pi*0.1409162808) q[1];
rx(pi*0.1205740411) q[3];
rx(pi*-0.3826550902) q[4];
rx(pi*-0.7307317217) q[8];
rx(pi*0.8657537484) q[0];
rz(pi*-0.5135961365) q[7];
rz(pi*1.0) q[3];
rz(pi*0.7592084469) q[4];
rz(pi*-0.0587924544) q[8];
rz(pi*0.6278765013) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3868692447) q[1];
rx(pi*-1.0) q[7];
rz(pi*0.2876476427) q[1];
rx(pi*0.133156862) q[3];
rx(pi*0.3305771532) q[4];
rx(pi*0.8938609104) q[8];
rx(pi*0.4496068162) q[0];
rz(pi*0.4517936937) q[7];
rz(pi*0.908231816) q[3];
rz(pi*0.7230608134) q[4];
rz(pi*0.222783376) q[8];
rz(pi*-0.3116547711) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1498272911) q[1];
rx(pi*0.4924811881) q[7];
rz(pi*0.245423872) q[1];
rx(pi*0.998378866) q[3];
rx(pi*0.4219383986) q[4];
rx(pi*0.2074613884) q[8];
rx(pi*0.1500809965) q[0];
rz(pi*0.3696168727) q[7];
rz(pi*0.1627021396) q[3];
rz(pi*-0.1793315661) q[4];
rz(pi*-0.9960997235) q[8];
rz(pi*-0.999730921) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2004167362) q[1];
rx(pi*-0.4746743995) q[7];
rz(pi*0.2486561983) q[1];
rx(pi*0.9066730494) q[3];
rx(pi*0.8664288275) q[4];
rx(pi*0.3439880413) q[8];
rx(pi*0.2115407284) q[0];
rz(pi*-0.0611807426) q[7];
rz(pi*0.9022193254) q[3];
rz(pi*0.2586988454) q[4];
rz(pi*0.9481428087) q[8];
rz(pi*-0.3972995751) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4901173162) q[1];
rx(pi*-0.0734514612) q[7];
rz(pi*0.9797324773) q[1];
rx(pi*-0.1936277524) q[3];
rx(pi*-0.0982245995) q[4];
rx(pi*0.6566142675) q[8];
rx(pi*-0.886933627) q[0];
rz(pi*0.4804117896) q[7];
rz(pi*0.1832721921) q[3];
rz(pi*-0.0297255389) q[4];
rz(pi*-0.2217201274) q[8];
rz(pi*0.7784067163) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8284565211) q[2];
rx(pi*-0.0689875927) q[5];
rx(pi*-0.5554165557) q[9];
rx(pi*-0.1997043895) q[6];
rz(pi*-0.4981715977) q[2];
rz(pi*0.4810549754) q[5];
rz(pi*-0.9606041851) q[9];
rz(pi*-0.986153206) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6178657701) q[2];
rx(pi*-0.0559971345) q[6];
rz(pi*0.260302956) q[2];
rx(pi*0.396261986) q[5];
rx(pi*-0.7573229196) q[9];
rz(pi*-0.7976867822) q[6];
rz(pi*-0.3308570862) q[5];
rz(pi*-0.3785984633) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5951202456) q[2];
rx(pi*-0.6787265023) q[6];
rz(pi*0.6057903296) q[2];
rx(pi*0.3134134169) q[5];
rx(pi*0.2453767018) q[9];
rz(pi*0.0009167379) q[6];
rz(pi*0.2428414266) q[5];
rz(pi*0.4019497291) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9012247644) q[2];
rx(pi*-0.5536697841) q[6];
rz(pi*-0.8244594889) q[2];
rx(pi*0.6007371514) q[5];
rx(pi*-0.5717706015) q[9];
rz(pi*0.4284842343) q[6];
rz(pi*-0.1457137267) q[5];
rz(pi*0.4073917303) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8735174877) q[2];
rx(pi*0.2340377835) q[6];
rz(pi*0.1353474317) q[2];
rx(pi*0.1599075067) q[5];
rx(pi*0.2471087436) q[9];
rz(pi*0.3360373915) q[6];
rz(pi*-0.4813998349) q[5];
rz(pi*-0.6924746378) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.652157927) q[2];
rx(pi*0.9618507266) q[6];
rz(pi*0.1954359616) q[2];
rx(pi*-0.2507318817) q[5];
rx(pi*-0.073743539) q[9];
rz(pi*-0.6481176215) q[6];
rz(pi*-0.9423694111) q[5];
rz(pi*-0.1197667702) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2255112076) q[2];
rx(pi*-0.8584996752) q[6];
rz(pi*-0.045064594) q[2];
rx(pi*0.172294864) q[5];
rx(pi*-0.2349936017) q[9];
rz(pi*0.0820477177) q[6];
rz(pi*0.7916048254) q[5];
rz(pi*-0.489663239) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0796591989) q[2];
rx(pi*0.5846171368) q[6];
rz(pi*0.1559805803) q[2];
rx(pi*-0.3513222837) q[5];
rx(pi*0.7815005435) q[9];
rz(pi*0.2373925169) q[6];
rz(pi*0.7644888718) q[5];
rz(pi*0.303708065) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3096105385) q[2];
rx(pi*-0.1983031327) q[6];
rz(pi*-0.1998657614) q[2];
rx(pi*-0.5119807458) q[5];
rx(pi*-0.0473516) q[9];
rz(pi*0.8570287871) q[6];
rz(pi*0.0471483445) q[5];
rz(pi*-0.5908916004) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9647925171) q[2];
rx(pi*-0.6353151181) q[6];
rz(pi*-0.4660764899) q[2];
rx(pi*0.4632025916) q[5];
rx(pi*0.2521115861) q[9];
rz(pi*-0.5662050601) q[6];
rz(pi*0.2935325361) q[5];
rz(pi*0.7293476667) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7508060382) q[2];
rx(pi*0.7025402866) q[6];
rz(pi*0.3947292194) q[2];
rx(pi*-0.2708489429) q[5];
rx(pi*-0.4108827623) q[9];
rz(pi*-0.6996730688) q[6];
rz(pi*0.035360554) q[5];
rz(pi*-0.6438444855) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.900605014) q[2];
rx(pi*-0.9564729779) q[6];
rz(pi*0.0908525006) q[2];
rx(pi*0.6556467768) q[5];
rx(pi*-0.8006371902) q[9];
rz(pi*-0.3369019759) q[6];
rz(pi*-0.2427219839) q[5];
rz(pi*-0.2698005358) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3271405684) q[2];
rx(pi*-0.042766293) q[6];
rz(pi*0.3068477439) q[2];
rx(pi*-0.9921107185) q[5];
rx(pi*-0.9930043835) q[9];
rz(pi*-0.5651858509) q[6];
rz(pi*0.9379802739) q[5];
rz(pi*0.6482361042) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0782867114) q[2];
rx(pi*-0.249881875) q[6];
rz(pi*-0.9919103949) q[2];
rx(pi*0.3314522126) q[5];
rx(pi*0.7910387481) q[9];
rz(pi*-0.638255012) q[6];
rz(pi*-0.3181104262) q[5];
rz(pi*0.1037223012) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.751300283) q[2];
rx(pi*0.798638587) q[6];
rz(pi*0.2531989138) q[2];
rx(pi*0.2487975632) q[5];
rx(pi*0.7414122064) q[9];
rz(pi*0.636226034) q[6];
rz(pi*-0.9550529373) q[5];
rz(pi*0.5002822067) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];