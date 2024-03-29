// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0390938348) q[0];
rx(pi*-0.488453781) q[1];
rx(pi*-0.857289817) q[2];
rx(pi*0.0420114071) q[3];
rx(pi*-0.0147842306) q[4];
rx(pi*0.0622196009) q[5];
rx(pi*0.7174122735) q[6];
rx(pi*0.9578737764) q[7];
rx(pi*0.2498912298) q[8];
rx(pi*0.1275736699) q[9];
rz(pi*0.9974446138) q[0];
rz(pi*0.7458481717) q[1];
rz(pi*-0.7568719329) q[2];
rz(pi*-0.0251215348) q[3];
rz(pi*0.1962728383) q[4];
rz(pi*-0.0531631133) q[5];
rz(pi*0.2213731976) q[6];
rz(pi*-0.5390692894) q[7];
rz(pi*0.8487337941) q[8];
rz(pi*-0.2816907314) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.614167412) q[0];
rx(pi*-0.1141589206) q[9];
rz(pi*0.4934744813) q[0];
rx(pi*0.9156760268) q[1];
rx(pi*0.6174769153) q[2];
rx(pi*0.5208895591) q[3];
rx(pi*-0.2881736561) q[4];
rx(pi*0.9621648591) q[5];
rx(pi*-0.269019113) q[6];
rx(pi*-0.3324359051) q[7];
rx(pi*-0.3466469619) q[8];
rz(pi*-0.0274202218) q[9];
rz(pi*-0.4709247807) q[1];
rz(pi*0.3215332656) q[2];
rz(pi*0.7699252109) q[3];
rz(pi*0.9549399614) q[4];
rz(pi*-0.1296654583) q[5];
rz(pi*-0.9490148605) q[6];
rz(pi*0.5317780974) q[7];
rz(pi*0.9123692786) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1467203698) q[0];
rx(pi*-0.5954330062) q[9];
rz(pi*-0.7554177298) q[0];
rx(pi*0.9298942607) q[1];
rx(pi*0.6644497686) q[2];
rx(pi*0.1280240067) q[3];
rx(pi*-0.0591497378) q[4];
rx(pi*0.7298366344) q[5];
rx(pi*-0.5150120648) q[6];
rx(pi*0.0141217504) q[7];
rx(pi*-0.0025156283) q[8];
rz(pi*0.340937594) q[9];
rz(pi*0.0757379727) q[1];
rz(pi*0.1177502511) q[2];
rz(pi*0.0897382614) q[3];
rz(pi*0.7157110983) q[4];
rz(pi*0.4676099365) q[5];
rz(pi*0.4967389526) q[6];
rz(pi*-0.8137168019) q[7];
rz(pi*0.3340285672) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9504931232) q[0];
rx(pi*0.9115321249) q[9];
rz(pi*0.3709638536) q[0];
rx(pi*0.4355015553) q[1];
rx(pi*0.7347245654) q[2];
rx(pi*-0.3027965928) q[3];
rx(pi*0.0803844702) q[4];
rx(pi*0.0273811312) q[5];
rx(pi*0.0031294084) q[6];
rx(pi*-0.5326563566) q[7];
rx(pi*0.9052145397) q[8];
rz(pi*-0.2322371325) q[9];
rz(pi*-0.7683865215) q[1];
rz(pi*-0.3565347001) q[2];
rz(pi*0.0085267546) q[3];
rz(pi*0.5037531212) q[4];
rz(pi*0.8007509004) q[5];
rz(pi*-0.3155873153) q[6];
rz(pi*0.4734689764) q[7];
rz(pi*0.9899846984) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3804902844) q[0];
rx(pi*0.5665132974) q[9];
rz(pi*0.4174611188) q[0];
rx(pi*0.2627329592) q[1];
rx(pi*0.5377467686) q[2];
rx(pi*-0.4217185925) q[3];
rx(pi*0.3919820776) q[4];
rx(pi*0.2078063063) q[5];
rx(pi*-0.4397972789) q[6];
rx(pi*0.9722010452) q[7];
rx(pi*-0.523553341) q[8];
rz(pi*0.1564950428) q[9];
rz(pi*-0.4287991182) q[1];
rz(pi*0.7159113665) q[2];
rz(pi*-0.1895369666) q[3];
rz(pi*0.425980036) q[4];
rz(pi*0.1451074907) q[5];
rz(pi*0.0019854306) q[6];
rz(pi*0.9657573223) q[7];
rz(pi*0.2824398441) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0021612356) q[0];
rx(pi*0.625739826) q[9];
rz(pi*0.6477761437) q[0];
rx(pi*0.9706513933) q[1];
rx(pi*0.8520085759) q[2];
rx(pi*-0.7507740435) q[3];
rx(pi*0.2870904508) q[4];
rx(pi*0.9966247234) q[5];
rx(pi*0.6880618858) q[6];
rx(pi*-0.8436495509) q[7];
rx(pi*-0.0698185034) q[8];
rz(pi*-0.5524387045) q[9];
rz(pi*0.4804648223) q[1];
rz(pi*0.3174623494) q[2];
rz(pi*0.2886411265) q[3];
rz(pi*-0.994855703) q[4];
rz(pi*-0.0122926726) q[5];
rz(pi*-0.0081201947) q[6];
rz(pi*-0.5255971635) q[7];
rz(pi*-0.881897407) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0407085318) q[0];
rx(pi*-0.1625079441) q[9];
rz(pi*-0.9008969813) q[0];
rx(pi*-0.4725506119) q[1];
rx(pi*-0.7404291126) q[2];
rx(pi*-0.9272917564) q[3];
rx(pi*0.8053375433) q[4];
rx(pi*-0.5741085632) q[5];
rx(pi*-0.1742867942) q[6];
rx(pi*-0.2136410124) q[7];
rx(pi*-0.0025824662) q[8];
rz(pi*0.0671785079) q[9];
rz(pi*-0.0349853456) q[1];
rz(pi*0.4998752046) q[2];
rz(pi*-0.5791131019) q[3];
rz(pi*-0.6812568384) q[4];
rz(pi*0.8268695763) q[5];
rz(pi*-0.1713571812) q[6];
rz(pi*0.8732036047) q[7];
rz(pi*-0.7247524312) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7539058997) q[0];
rx(pi*-0.9849440221) q[9];
rz(pi*0.1285489573) q[0];
rx(pi*0.1125037567) q[1];
rx(pi*-0.9867812569) q[2];
rx(pi*0.4048988632) q[3];
rx(pi*-0.6307629378) q[4];
rx(pi*0.9565377528) q[5];
rx(pi*0.2039487019) q[6];
rx(pi*0.1075242207) q[7];
rx(pi*-0.3652968224) q[8];
rz(pi*-0.0165853873) q[9];
rz(pi*0.2895545366) q[1];
rz(pi*0.8628176164) q[2];
rz(pi*0.8270681182) q[3];
rz(pi*0.9848734065) q[4];
rz(pi*-0.6519121719) q[5];
rz(pi*-0.7429338824) q[6];
rz(pi*0.027725389) q[7];
rz(pi*-0.0338908803) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5626329754) q[0];
rx(pi*-0.6574225387) q[9];
rz(pi*-0.3171675085) q[0];
rx(pi*-0.2571651322) q[1];
rx(pi*-0.4766536145) q[2];
rx(pi*0.5969019312) q[3];
rx(pi*-0.185078187) q[4];
rx(pi*0.1682415227) q[5];
rx(pi*0.8840390712) q[6];
rx(pi*0.5845889605) q[7];
rx(pi*-0.483375012) q[8];
rz(pi*0.9132590326) q[9];
rz(pi*-0.0083462508) q[1];
rz(pi*0.8953827859) q[2];
rz(pi*-0.2949987868) q[3];
rz(pi*-0.8196610324) q[4];
rz(pi*-0.9657435981) q[5];
rz(pi*-0.0940481834) q[6];
rz(pi*0.3364984754) q[7];
rz(pi*0.5005045809) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.700592591) q[0];
rx(pi*0.8159187651) q[9];
rz(pi*-0.3666179361) q[0];
rx(pi*-0.8375746145) q[1];
rx(pi*0.4132487141) q[2];
rx(pi*0.7302059748) q[3];
rx(pi*-0.5903992141) q[4];
rx(pi*0.5366992292) q[5];
rx(pi*0.4611996763) q[6];
rx(pi*-0.6498826986) q[7];
rx(pi*-0.9961048479) q[8];
rz(pi*0.1681866181) q[9];
rz(pi*0.2310661107) q[1];
rz(pi*-0.5442961744) q[2];
rz(pi*0.5107704672) q[3];
rz(pi*-0.1159620967) q[4];
rz(pi*0.7199632059) q[5];
rz(pi*0.2263529077) q[6];
rz(pi*-0.1096106667) q[7];
rz(pi*0.292547948) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
