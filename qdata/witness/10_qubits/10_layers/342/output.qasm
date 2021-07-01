// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6256003935) q[1];
rx(pi*-0.2615972527) q[3];
rx(pi*-0.1440868089) q[4];
rx(pi*0.7239398873) q[8];
rz(pi*0.9161439197) q[1];
rz(pi*-0.7640239709) q[3];
rz(pi*-0.1197542588) q[4];
rz(pi*-0.1162791645) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4124804866) q[1];
rx(pi*-0.8521968733) q[8];
rz(pi*0.7846271383) q[1];
rx(pi*-0.3919535717) q[3];
rx(pi*0.0912166048) q[4];
rz(pi*0.8714670418) q[8];
rz(pi*0.9913790682) q[3];
rz(pi*-0.1101803755) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0888995047) q[1];
rx(pi*0.3746608152) q[8];
rz(pi*0.1365822881) q[1];
rx(pi*-0.6698906432) q[3];
rx(pi*-0.603659062) q[4];
rz(pi*-0.4353197821) q[8];
rz(pi*0.7724908808) q[3];
rz(pi*0.3148897541) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3375853964) q[1];
rx(pi*0.7146942754) q[8];
rz(pi*-0.4855706965) q[1];
rx(pi*-0.3388812055) q[3];
rx(pi*0.9097982683) q[4];
rz(pi*0.4037858525) q[8];
rz(pi*-0.9922910643) q[3];
rz(pi*0.4013018653) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0868038203) q[1];
rx(pi*-0.6264423899) q[8];
rz(pi*0.3506169049) q[1];
rx(pi*-0.8424801466) q[3];
rx(pi*-0.3786510361) q[4];
rz(pi*-0.9400537053) q[8];
rz(pi*0.2245926593) q[3];
rz(pi*-0.79507614) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8742596156) q[1];
rx(pi*0.0537735058) q[8];
rz(pi*0.8209001012) q[1];
rx(pi*-0.2785879152) q[3];
rx(pi*-0.5208156164) q[4];
rz(pi*-0.0294472523) q[8];
rz(pi*-0.011849165) q[3];
rz(pi*-0.8025024388) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3450084402) q[1];
rx(pi*-0.8358606672) q[8];
rz(pi*-0.3978133111) q[1];
rx(pi*-0.6644316663) q[3];
rx(pi*0.6843240841) q[4];
rz(pi*-0.2208786647) q[8];
rz(pi*-0.5298542623) q[3];
rz(pi*-0.2453014179) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6986220415) q[1];
rx(pi*0.1491348124) q[8];
rz(pi*-0.6170171324) q[1];
rx(pi*-0.9746681456) q[3];
rx(pi*-0.6146874405) q[4];
rz(pi*-0.8876907182) q[8];
rz(pi*-0.4831014565) q[3];
rz(pi*0.4887402301) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9456974099) q[1];
rx(pi*-0.6623404921) q[8];
rz(pi*-0.5503793888) q[1];
rx(pi*0.6189194663) q[3];
rx(pi*-0.7214627584) q[4];
rz(pi*-0.17934304) q[8];
rz(pi*-0.825105829) q[3];
rz(pi*-0.9442605565) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.613659022) q[1];
rx(pi*-0.8892793675) q[8];
rz(pi*-0.1227914652) q[1];
rx(pi*0.9797424085) q[3];
rx(pi*-0.0963109055) q[4];
rz(pi*-0.8183150305) q[8];
rz(pi*-0.0401751837) q[3];
rz(pi*-0.5890222577) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2964985881) q[0];
rx(pi*0.9987493592) q[7];
rx(pi*-0.2266644487) q[2];
rx(pi*-0.2974835368) q[5];
rx(pi*-0.690060172) q[9];
rx(pi*-0.9826144082) q[6];
rz(pi*-0.4351203727) q[0];
rz(pi*0.0913143589) q[7];
rz(pi*-0.3605548368) q[2];
rz(pi*0.5456049094) q[5];
rz(pi*-0.2420639465) q[9];
rz(pi*-0.4638097316) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1646498096) q[0];
rx(pi*-0.106940604) q[6];
rz(pi*-0.8510281912) q[0];
rx(pi*0.2318346956) q[7];
rx(pi*-0.5734347459) q[2];
rx(pi*-0.1128656837) q[5];
rx(pi*-0.5523489356) q[9];
rz(pi*0.379549553) q[6];
rz(pi*-0.8477075375) q[7];
rz(pi*0.8429365777) q[2];
rz(pi*-0.4766552626) q[5];
rz(pi*-0.7082812777) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9304141453) q[0];
rx(pi*0.7296104278) q[6];
rz(pi*0.2561788836) q[0];
rx(pi*0.6336238854) q[7];
rx(pi*-0.5326099963) q[2];
rx(pi*-0.3708494481) q[5];
rx(pi*-0.4437471395) q[9];
rz(pi*-0.9467075637) q[6];
rz(pi*-0.3634384162) q[7];
rz(pi*0.3907574422) q[2];
rz(pi*-0.4277803122) q[5];
rz(pi*-0.2548841351) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8342856266) q[0];
rx(pi*-0.194209301) q[6];
rz(pi*-0.223871613) q[0];
rx(pi*1.0) q[7];
rx(pi*0.2361246221) q[2];
rx(pi*0.3204693991) q[5];
rx(pi*0.8074933611) q[9];
rz(pi*0.2453374551) q[6];
rz(pi*0.3042175436) q[7];
rz(pi*-0.3084862217) q[2];
rz(pi*0.0461152612) q[5];
rz(pi*0.3899947028) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2984392394) q[0];
rx(pi*0.4902079775) q[6];
rz(pi*0.1754517116) q[0];
rx(pi*-0.6282642642) q[7];
rx(pi*-0.7935564216) q[2];
rx(pi*-0.3406119827) q[5];
rx(pi*-0.6544064483) q[9];
rz(pi*-0.2807650124) q[6];
rz(pi*0.4294787877) q[7];
rz(pi*0.7505423638) q[2];
rz(pi*0.523602692) q[5];
rz(pi*0.3343266331) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4556564678) q[0];
rx(pi*1.0) q[6];
rz(pi*0.9183202145) q[0];
rx(pi*0.0905675698) q[7];
rx(pi*0.7062697835) q[2];
rx(pi*-0.5151578743) q[5];
rx(pi*0.9734322988) q[9];
rz(pi*-0.0807087116) q[6];
rz(pi*0.0862172675) q[7];
rz(pi*0.3148358826) q[2];
rz(pi*-0.7123773564) q[5];
rz(pi*-0.417808302) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3521429014) q[0];
rx(pi*0.1571852624) q[6];
rz(pi*-0.0974980063) q[0];
rx(pi*-0.3030993675) q[7];
rx(pi*-0.5745199318) q[2];
rx(pi*0.6068491558) q[5];
rx(pi*0.3256563093) q[9];
rz(pi*0.1343314166) q[6];
rz(pi*-0.0277926622) q[7];
rz(pi*-0.0552991879) q[2];
rz(pi*0.3251474972) q[5];
rz(pi*-0.0772328562) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7203689142) q[0];
rx(pi*0.7309320666) q[6];
rz(pi*-0.6630609899) q[0];
rx(pi*-0.3315034127) q[7];
rx(pi*-0.4757213099) q[2];
rx(pi*-0.2182233057) q[5];
rx(pi*-0.7172816782) q[9];
rz(pi*0.1802002525) q[6];
rz(pi*-0.4472529469) q[7];
rz(pi*-0.1588819123) q[2];
rz(pi*0.5274053459) q[5];
rz(pi*0.7981789434) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8598990058) q[0];
rx(pi*0.4814538861) q[6];
rz(pi*0.7298497862) q[0];
rx(pi*-0.4906610712) q[7];
rx(pi*0.6080246077) q[2];
rx(pi*-0.931052852) q[5];
rx(pi*0.4918774508) q[9];
rz(pi*-0.9045471383) q[6];
rz(pi*-0.2021730382) q[7];
rz(pi*0.5372747526) q[2];
rz(pi*-0.9134068775) q[5];
rz(pi*-0.4951137928) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4850609725) q[0];
rx(pi*-0.3378596525) q[6];
rz(pi*0.2070780585) q[0];
rx(pi*-0.8893953124) q[7];
rx(pi*-0.5775248256) q[2];
rx(pi*-0.1831745209) q[5];
rx(pi*0.9158847907) q[9];
rz(pi*-0.7432572904) q[6];
rz(pi*0.1393452431) q[7];
rz(pi*0.7494354671) q[2];
rz(pi*0.4754038971) q[5];
rz(pi*0.3404261621) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
