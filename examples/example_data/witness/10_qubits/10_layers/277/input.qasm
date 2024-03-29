// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1223966793) q[0];
rx(pi*0.8888299353) q[1];
rx(pi*0.3821535373) q[2];
rx(pi*0.221001862) q[3];
rx(pi*-0.3166953655) q[4];
rx(pi*-0.5111741307) q[5];
rx(pi*0.0018763959) q[6];
rx(pi*0.9737170514) q[7];
rx(pi*0.2236555291) q[8];
rx(pi*0.0822303872) q[9];
rz(pi*-0.9158900372) q[0];
rz(pi*-0.3864545946) q[1];
rz(pi*-0.8692373473) q[2];
rz(pi*0.1986874696) q[3];
rz(pi*-0.0600202005) q[4];
rz(pi*-0.0381194178) q[5];
rz(pi*-0.3403443092) q[6];
rz(pi*0.7444696574) q[7];
rz(pi*-0.9132968868) q[8];
rz(pi*-0.7612570349) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0661858623) q[0];
rx(pi*0.0239765086) q[9];
rz(pi*0.4489489661) q[0];
rx(pi*-0.5757049623) q[1];
rx(pi*-0.8187959776) q[2];
rx(pi*0.2175952014) q[3];
rx(pi*-0.7998080569) q[4];
rx(pi*0.9234422284) q[5];
rx(pi*-0.3636589072) q[6];
rx(pi*0.9740331364) q[7];
rx(pi*0.6760327721) q[8];
rz(pi*-0.9268164103) q[9];
rz(pi*0.7779098613) q[1];
rz(pi*-0.6476589928) q[2];
rz(pi*0.5297430068) q[3];
rz(pi*0.1390366939) q[4];
rz(pi*-0.6289978917) q[5];
rz(pi*-0.9971024253) q[6];
rz(pi*0.9266416172) q[7];
rz(pi*0.7060860656) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6620841159) q[0];
rx(pi*-0.2321483185) q[9];
rz(pi*-0.5945865611) q[0];
rx(pi*-0.9955066164) q[1];
rx(pi*0.9962209942) q[2];
rx(pi*-0.908533932) q[3];
rx(pi*0.5980290991) q[4];
rx(pi*0.2773673976) q[5];
rx(pi*0.5959201993) q[6];
rx(pi*-0.0658357859) q[7];
rx(pi*0.5305777249) q[8];
rz(pi*0.786902277) q[9];
rz(pi*-0.2165125832) q[1];
rz(pi*0.7709942927) q[2];
rz(pi*0.556858756) q[3];
rz(pi*-0.4223629229) q[4];
rz(pi*0.2003543622) q[5];
rz(pi*-0.6199005805) q[6];
rz(pi*0.524807691) q[7];
rz(pi*0.2907520111) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5333430527) q[0];
rx(pi*-0.760019244) q[9];
rz(pi*0.1290968754) q[0];
rx(pi*-0.4870242331) q[1];
rx(pi*-0.7176759434) q[2];
rx(pi*-0.8006145685) q[3];
rx(pi*-0.5725477417) q[4];
rx(pi*-0.4871674601) q[5];
rx(pi*0.9994640247) q[6];
rx(pi*-0.5191783157) q[7];
rx(pi*-0.5500807383) q[8];
rz(pi*0.2122784269) q[9];
rz(pi*-0.9200227033) q[1];
rz(pi*0.062896333) q[2];
rz(pi*-0.2439321877) q[3];
rz(pi*-0.725611644) q[4];
rz(pi*0.4334391408) q[5];
rz(pi*0.7005702803) q[6];
rz(pi*-0.2009966698) q[7];
rz(pi*0.9067979332) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4633824801) q[0];
rx(pi*-0.475925005) q[9];
rz(pi*-0.9630342933) q[0];
rx(pi*-0.5379762327) q[1];
rx(pi*0.0064195564) q[2];
rx(pi*0.1780867471) q[3];
rx(pi*-0.7880392509) q[4];
rx(pi*0.2403959436) q[5];
rx(pi*0.6491324612) q[6];
rx(pi*0.561355659) q[7];
rx(pi*0.5393683457) q[8];
rz(pi*0.2014286663) q[9];
rz(pi*0.1569681251) q[1];
rz(pi*-0.205934788) q[2];
rz(pi*0.9443982815) q[3];
rz(pi*0.6788074728) q[4];
rz(pi*-0.8004022036) q[5];
rz(pi*-0.1729394929) q[6];
rz(pi*-0.8807479796) q[7];
rz(pi*-0.7889670042) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6936190492) q[0];
rx(pi*-0.7572380564) q[9];
rz(pi*0.1290457327) q[0];
rx(pi*-0.4345947065) q[1];
rx(pi*0.1137525572) q[2];
rx(pi*-0.0577352698) q[3];
rx(pi*-0.1130552087) q[4];
rx(pi*0.549075557) q[5];
rx(pi*0.7678075235) q[6];
rx(pi*-0.0737599451) q[7];
rx(pi*0.9697634347) q[8];
rz(pi*-0.5691008403) q[9];
rz(pi*-0.8657145366) q[1];
rz(pi*0.8100342377) q[2];
rz(pi*-0.2562184373) q[3];
rz(pi*-0.3088009828) q[4];
rz(pi*-0.3777334875) q[5];
rz(pi*-0.7186930376) q[6];
rz(pi*0.0649568133) q[7];
rz(pi*-0.506554559) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6613866866) q[0];
rx(pi*-0.9018572113) q[9];
rz(pi*-0.0637383157) q[0];
rx(pi*0.2199157747) q[1];
rx(pi*0.4522883529) q[2];
rx(pi*-0.8121472766) q[3];
rx(pi*0.3823088944) q[4];
rx(pi*-0.2634925107) q[5];
rx(pi*0.4928606282) q[6];
rx(pi*0.5895654423) q[7];
rx(pi*0.6202230833) q[8];
rz(pi*0.4416526221) q[9];
rz(pi*-0.1014536381) q[1];
rz(pi*-0.6470247483) q[2];
rz(pi*-0.7571405431) q[3];
rz(pi*0.4926614257) q[4];
rz(pi*-0.4770505056) q[5];
rz(pi*-0.7619104869) q[6];
rz(pi*0.4477016219) q[7];
rz(pi*0.4359781803) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2134169004) q[0];
rx(pi*0.3375195563) q[9];
rz(pi*0.8005961913) q[0];
rx(pi*-0.3807410831) q[1];
rx(pi*-0.3013105016) q[2];
rx(pi*-0.5930271836) q[3];
rx(pi*0.2243499148) q[4];
rx(pi*0.4685824849) q[5];
rx(pi*-0.6222942912) q[6];
rx(pi*-0.0266612476) q[7];
rx(pi*0.3554741353) q[8];
rz(pi*-0.2364616016) q[9];
rz(pi*-0.3065144936) q[1];
rz(pi*-0.824620784) q[2];
rz(pi*-0.0048679423) q[3];
rz(pi*0.1320725711) q[4];
rz(pi*0.2947202168) q[5];
rz(pi*0.0046474124) q[6];
rz(pi*0.3168210073) q[7];
rz(pi*0.6158032185) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.46735597) q[0];
rx(pi*0.1278048424) q[9];
rz(pi*0.8731149915) q[0];
rx(pi*0.3367459499) q[1];
rx(pi*-0.4616228978) q[2];
rx(pi*-0.5136614894) q[3];
rx(pi*-0.8977159738) q[4];
rx(pi*-0.6876510672) q[5];
rx(pi*0.2004722284) q[6];
rx(pi*-0.01494157) q[7];
rx(pi*0.9457450295) q[8];
rz(pi*-0.8014960218) q[9];
rz(pi*0.9508115485) q[1];
rz(pi*0.500352415) q[2];
rz(pi*0.7468936164) q[3];
rz(pi*0.8738961136) q[4];
rz(pi*0.3000991158) q[5];
rz(pi*-0.2580864095) q[6];
rz(pi*0.5035837739) q[7];
rz(pi*-0.299606579) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5565869406) q[0];
rx(pi*0.1853043759) q[9];
rz(pi*0.2267513177) q[0];
rx(pi*-0.2935555495) q[1];
rx(pi*0.1474884174) q[2];
rx(pi*0.2264191903) q[3];
rx(pi*-0.1313036865) q[4];
rx(pi*-0.8589038054) q[5];
rx(pi*-0.1606882416) q[6];
rx(pi*0.7155975697) q[7];
rx(pi*0.7848635148) q[8];
rz(pi*-0.8779562572) q[9];
rz(pi*0.2550581283) q[1];
rz(pi*-0.3859791612) q[2];
rz(pi*-0.7723923765) q[3];
rz(pi*-0.3240178364) q[4];
rz(pi*-0.9259111719) q[5];
rz(pi*0.6868611236) q[6];
rz(pi*-0.3113994098) q[7];
rz(pi*-0.7232339681) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
