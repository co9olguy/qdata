// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5237688) q[0];
rx(pi*0.279207261) q[1];
rx(pi*-0.7768845277) q[2];
rx(pi*-0.5768139696) q[3];
rx(pi*0.761769602) q[4];
rx(pi*0.0882865109) q[5];
rx(pi*0.0321889756) q[6];
rx(pi*-0.9557703313) q[7];
rx(pi*-0.4499028369) q[8];
rx(pi*-0.9188506383) q[9];
rz(pi*-0.5836529378) q[0];
rz(pi*0.5478834743) q[1];
rz(pi*-0.0518029128) q[2];
rz(pi*-0.5055818793) q[3];
rz(pi*0.4641564951) q[4];
rz(pi*0.6516803424) q[5];
rz(pi*-0.202880223) q[6];
rz(pi*0.8767984269) q[7];
rz(pi*-0.3654434742) q[8];
rz(pi*0.7932038099) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0283011332) q[0];
rx(pi*-0.4861037616) q[9];
rz(pi*0.8505229247) q[0];
rx(pi*0.8679731888) q[1];
rx(pi*-0.9421582903) q[2];
rx(pi*0.0413952684) q[3];
rx(pi*0.0876072657) q[4];
rx(pi*0.9351106741) q[5];
rx(pi*-0.5951367478) q[6];
rx(pi*0.7103392222) q[7];
rx(pi*-0.1761204384) q[8];
rz(pi*-0.5424238231) q[9];
rz(pi*-0.1960505032) q[1];
rz(pi*-0.5293554543) q[2];
rz(pi*-0.8023134528) q[3];
rz(pi*-0.5854918525) q[4];
rz(pi*-0.1390548783) q[5];
rz(pi*-0.3966627192) q[6];
rz(pi*0.9825582463) q[7];
rz(pi*0.2137973522) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7278572188) q[0];
rx(pi*0.9131326372) q[9];
rz(pi*-0.3592371283) q[0];
rx(pi*-0.9339809661) q[1];
rx(pi*-0.9156766728) q[2];
rx(pi*-0.3341961951) q[3];
rx(pi*-0.8158108565) q[4];
rx(pi*-0.5063162589) q[5];
rx(pi*-0.1064390202) q[6];
rx(pi*-0.4100747333) q[7];
rx(pi*-0.9348238035) q[8];
rz(pi*-0.7739960264) q[9];
rz(pi*0.6716907891) q[1];
rz(pi*0.4011917115) q[2];
rz(pi*-0.0411429877) q[3];
rz(pi*-0.8477126025) q[4];
rz(pi*0.5876073343) q[5];
rz(pi*-0.2141634198) q[6];
rz(pi*0.7532232271) q[7];
rz(pi*-0.0540310112) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7341673401) q[0];
rx(pi*-0.9663818207) q[9];
rz(pi*0.9687419602) q[0];
rx(pi*-0.004385635) q[1];
rx(pi*0.1600172878) q[2];
rx(pi*-0.4507002675) q[3];
rx(pi*0.4632399565) q[4];
rx(pi*-0.39754835) q[5];
rx(pi*-0.0139653088) q[6];
rx(pi*0.1150048461) q[7];
rx(pi*-0.7565308502) q[8];
rz(pi*0.5313537665) q[9];
rz(pi*-0.4955820092) q[1];
rz(pi*-0.4001028989) q[2];
rz(pi*0.8498259985) q[3];
rz(pi*-0.6153426078) q[4];
rz(pi*0.223985095) q[5];
rz(pi*0.2244231646) q[6];
rz(pi*0.5645171718) q[7];
rz(pi*0.0861280214) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8685709148) q[0];
rx(pi*0.0294317077) q[9];
rz(pi*0.1034972025) q[0];
rx(pi*0.4845084776) q[1];
rx(pi*-0.8161734815) q[2];
rx(pi*-0.6511967043) q[3];
rx(pi*-0.9901853762) q[4];
rx(pi*-0.9510078131) q[5];
rx(pi*-0.6349525859) q[6];
rx(pi*-0.4823584285) q[7];
rx(pi*-0.0985081622) q[8];
rz(pi*-0.8026191031) q[9];
rz(pi*-0.7983338219) q[1];
rz(pi*0.5395181257) q[2];
rz(pi*0.4688090431) q[3];
rz(pi*-0.8948941228) q[4];
rz(pi*0.9611804192) q[5];
rz(pi*-0.9809004645) q[6];
rz(pi*0.4515209964) q[7];
rz(pi*-0.1760655516) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8322180962) q[0];
rx(pi*0.0503356519) q[9];
rz(pi*-0.0132973567) q[0];
rx(pi*-0.0984066265) q[1];
rx(pi*0.6628836387) q[2];
rx(pi*-0.4125307602) q[3];
rx(pi*0.1820214629) q[4];
rx(pi*0.2679214604) q[5];
rx(pi*0.9410260485) q[6];
rx(pi*-0.6534348602) q[7];
rx(pi*0.0089922862) q[8];
rz(pi*0.8405707441) q[9];
rz(pi*0.3852822228) q[1];
rz(pi*0.0088483353) q[2];
rz(pi*0.8596689179) q[3];
rz(pi*-0.017142412) q[4];
rz(pi*-0.6881336445) q[5];
rz(pi*-0.6153191127) q[6];
rz(pi*0.3020446747) q[7];
rz(pi*-0.5501750623) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6076752035) q[0];
rx(pi*-0.4876563484) q[9];
rz(pi*0.6460181503) q[0];
rx(pi*-0.3362687029) q[1];
rx(pi*-0.9122228751) q[2];
rx(pi*-0.4076258355) q[3];
rx(pi*-0.8298954832) q[4];
rx(pi*-0.6684170832) q[5];
rx(pi*0.8679408647) q[6];
rx(pi*0.9693217914) q[7];
rx(pi*0.4967183847) q[8];
rz(pi*-0.6308881114) q[9];
rz(pi*-0.753031282) q[1];
rz(pi*0.7519077168) q[2];
rz(pi*-0.6440296422) q[3];
rz(pi*-0.9856831917) q[4];
rz(pi*-0.7420661465) q[5];
rz(pi*-0.5330702229) q[6];
rz(pi*0.5648719817) q[7];
rz(pi*0.3671902708) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9500140092) q[0];
rx(pi*-0.1275568186) q[9];
rz(pi*-0.393176003) q[0];
rx(pi*0.6794398601) q[1];
rx(pi*0.8262516507) q[2];
rx(pi*-0.9373737242) q[3];
rx(pi*0.9868365501) q[4];
rx(pi*-0.6994182861) q[5];
rx(pi*0.2293624687) q[6];
rx(pi*-0.1583874463) q[7];
rx(pi*0.4339262196) q[8];
rz(pi*-0.4334418897) q[9];
rz(pi*-0.9304242965) q[1];
rz(pi*0.9420675251) q[2];
rz(pi*-0.155864131) q[3];
rz(pi*0.5790709798) q[4];
rz(pi*-0.8743878682) q[5];
rz(pi*0.0970912535) q[6];
rz(pi*-0.5657568098) q[7];
rz(pi*-0.6462076554) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.389047548) q[0];
rx(pi*-0.6693739168) q[9];
rz(pi*-0.5544879589) q[0];
rx(pi*-0.5916113908) q[1];
rx(pi*0.6352494237) q[2];
rx(pi*-0.5469885512) q[3];
rx(pi*-0.8251257315) q[4];
rx(pi*-0.1663382905) q[5];
rx(pi*0.7041728611) q[6];
rx(pi*-0.3766116343) q[7];
rx(pi*-0.8552360548) q[8];
rz(pi*0.3511164771) q[9];
rz(pi*-0.1763030882) q[1];
rz(pi*-0.1488757036) q[2];
rz(pi*-0.2378841316) q[3];
rz(pi*0.2930432799) q[4];
rz(pi*-0.195920355) q[5];
rz(pi*0.9730068465) q[6];
rz(pi*0.3789042205) q[7];
rz(pi*0.5559124725) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2149398129) q[0];
rx(pi*0.6491926547) q[9];
rz(pi*0.8973563195) q[0];
rx(pi*-0.2778851076) q[1];
rx(pi*-0.870973364) q[2];
rx(pi*0.7957666743) q[3];
rx(pi*0.6603677246) q[4];
rx(pi*-0.9976077201) q[5];
rx(pi*-0.587877156) q[6];
rx(pi*0.0487934207) q[7];
rx(pi*-0.0747165482) q[8];
rz(pi*-0.6609796905) q[9];
rz(pi*0.5749335348) q[1];
rz(pi*0.3484090799) q[2];
rz(pi*-0.5186749698) q[3];
rz(pi*0.7859823853) q[4];
rz(pi*0.9761421746) q[5];
rz(pi*0.5309440372) q[6];
rz(pi*0.7443002233) q[7];
rz(pi*0.9276818193) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];