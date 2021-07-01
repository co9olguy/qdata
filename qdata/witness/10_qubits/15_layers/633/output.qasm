// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.24819496) q[1];
rx(pi*0.9230040352) q[3];
rx(pi*-0.7531510668) q[4];
rx(pi*-0.5089300743) q[8];
rx(pi*-0.1345967838) q[0];
rx(pi*0.6678385287) q[7];
rz(pi*-0.8776979857) q[1];
rz(pi*-0.0692143553) q[3];
rz(pi*0.8867735664) q[4];
rz(pi*0.7464113733) q[8];
rz(pi*0.5232806874) q[0];
rz(pi*0.1675347463) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1007276468) q[1];
rx(pi*0.7359777622) q[7];
rz(pi*0.3933321609) q[1];
rx(pi*0.1581461217) q[3];
rx(pi*-0.2589270562) q[4];
rx(pi*-0.8088757673) q[8];
rx(pi*-0.8077325337) q[0];
rz(pi*0.9998909322) q[7];
rz(pi*0.4444407914) q[3];
rz(pi*-0.3936784178) q[4];
rz(pi*-0.1616791023) q[8];
rz(pi*-0.3981894424) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2266382767) q[1];
rx(pi*-0.8612971666) q[7];
rz(pi*-0.1403654578) q[1];
rx(pi*-0.9172287391) q[3];
rx(pi*-0.7415404798) q[4];
rx(pi*0.5777996833) q[8];
rx(pi*0.9488484461) q[0];
rz(pi*0.5417661945) q[7];
rz(pi*0.8424151399) q[3];
rz(pi*-0.2675317802) q[4];
rz(pi*0.0045701325) q[8];
rz(pi*0.4190808872) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6245182319) q[1];
rx(pi*0.5739430696) q[7];
rz(pi*0.8256532917) q[1];
rx(pi*-0.6161144007) q[3];
rx(pi*-0.6608135672) q[4];
rx(pi*0.1141141651) q[8];
rx(pi*0.0922342362) q[0];
rz(pi*0.6201437931) q[7];
rz(pi*-0.0909290119) q[3];
rz(pi*0.0249375598) q[4];
rz(pi*-0.5236554707) q[8];
rz(pi*0.6350473181) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0190803773) q[1];
rx(pi*0.689154493) q[7];
rz(pi*-0.2684678044) q[1];
rx(pi*-0.3461509372) q[3];
rx(pi*-0.1483963283) q[4];
rx(pi*-0.894783603) q[8];
rx(pi*0.6448569147) q[0];
rz(pi*0.5517854662) q[7];
rz(pi*-0.6303081425) q[3];
rz(pi*0.3750016677) q[4];
rz(pi*-0.0001141087) q[8];
rz(pi*0.4411853486) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9224182201) q[1];
rx(pi*0.0249814286) q[7];
rz(pi*-0.5210978737) q[1];
rx(pi*0.4811022823) q[3];
rx(pi*-0.4929977624) q[4];
rx(pi*-0.4861787439) q[8];
rx(pi*-0.1592747952) q[0];
rz(pi*-0.002446119) q[7];
rz(pi*0.9543130232) q[3];
rz(pi*-0.3253738326) q[4];
rz(pi*-0.4283381829) q[8];
rz(pi*0.9092234359) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5056211898) q[1];
rx(pi*0.1404848987) q[7];
rz(pi*0.0375501364) q[1];
rx(pi*0.54093785) q[3];
rx(pi*-0.4729677821) q[4];
rx(pi*-0.3248368411) q[8];
rx(pi*-0.7490699261) q[0];
rz(pi*-0.5294356185) q[7];
rz(pi*0.9597981472) q[3];
rz(pi*-0.9000211289) q[4];
rz(pi*-0.6620356852) q[8];
rz(pi*0.9618588204) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6432631342) q[1];
rx(pi*-0.8673478626) q[7];
rz(pi*0.5087898267) q[1];
rx(pi*0.3572096031) q[3];
rx(pi*0.7572028586) q[4];
rx(pi*-0.1324965567) q[8];
rx(pi*0.3610316274) q[0];
rz(pi*0.7626042792) q[7];
rz(pi*0.5953334851) q[3];
rz(pi*0.9543837462) q[4];
rz(pi*-0.1468493177) q[8];
rz(pi*-0.3726004655) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4167731317) q[1];
rx(pi*-0.2499722537) q[7];
rz(pi*0.1220825646) q[1];
rx(pi*0.5343228765) q[3];
rx(pi*0.8361531735) q[4];
rx(pi*-0.6259778288) q[8];
rx(pi*0.1337418255) q[0];
rz(pi*0.1770504271) q[7];
rz(pi*-0.1926871876) q[3];
rz(pi*-0.333199628) q[4];
rz(pi*-0.5539809638) q[8];
rz(pi*0.7611299665) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.519413185) q[1];
rx(pi*-0.3535444037) q[7];
rz(pi*0.856268492) q[1];
rx(pi*0.4275423365) q[3];
rx(pi*-0.521589849) q[4];
rx(pi*0.9462463568) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.7391840064) q[7];
rz(pi*-0.539815816) q[3];
rz(pi*0.6791576872) q[4];
rz(pi*0.1322537436) q[8];
rz(pi*-0.9432480489) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2551686725) q[1];
rx(pi*-0.0733766156) q[7];
rz(pi*-0.0119047195) q[1];
rx(pi*0.4941955669) q[3];
rx(pi*0.577953766) q[4];
rx(pi*0.3150023725) q[8];
rx(pi*0.1899914385) q[0];
rz(pi*0.9403155615) q[7];
rz(pi*-0.4239015188) q[3];
rz(pi*-0.8913781763) q[4];
rz(pi*-0.7809392702) q[8];
rz(pi*0.9130282542) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6874890358) q[1];
rx(pi*0.733322466) q[7];
rz(pi*-0.1761336998) q[1];
rx(pi*0.3026183226) q[3];
rx(pi*-0.4304913098) q[4];
rx(pi*0.3182094235) q[8];
rx(pi*0.7713159727) q[0];
rz(pi*0.3567502349) q[7];
rz(pi*-0.6995712606) q[3];
rz(pi*0.6718836083) q[4];
rz(pi*-0.6612777977) q[8];
rz(pi*0.8981238498) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7096397725) q[1];
rx(pi*-0.1160315783) q[7];
rz(pi*-0.6498267307) q[1];
rx(pi*-0.2829177876) q[3];
rx(pi*0.6840823369) q[4];
rx(pi*-0.569026388) q[8];
rx(pi*-0.5528911422) q[0];
rz(pi*-0.2202302498) q[7];
rz(pi*0.7913493095) q[3];
rz(pi*0.2055225456) q[4];
rz(pi*0.3322442256) q[8];
rz(pi*-0.4051338103) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7771574639) q[1];
rx(pi*-0.3857944242) q[7];
rz(pi*0.0600467897) q[1];
rx(pi*-0.002031191) q[3];
rx(pi*-0.7906262711) q[4];
rx(pi*0.5617466769) q[8];
rx(pi*-0.5749455691) q[0];
rz(pi*-0.5619436071) q[7];
rz(pi*0.6153954538) q[3];
rz(pi*-0.1531833173) q[4];
rz(pi*0.5518836693) q[8];
rz(pi*0.1202660371) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1127914469) q[1];
rx(pi*0.7749973355) q[7];
rz(pi*0.9810261107) q[1];
rx(pi*-0.1471022828) q[3];
rx(pi*0.9753727948) q[4];
rx(pi*0.6900840387) q[8];
rx(pi*-0.5242941274) q[0];
rz(pi*-0.6672431258) q[7];
rz(pi*0.8532197099) q[3];
rz(pi*-0.9599174998) q[4];
rz(pi*-0.5823946199) q[8];
rz(pi*0.7527105514) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4944369724) q[2];
rx(pi*0.6255839554) q[5];
rx(pi*0.6320494377) q[9];
rx(pi*0.3411939034) q[6];
rz(pi*-0.7896919141) q[2];
rz(pi*-0.6271162951) q[5];
rz(pi*-0.0597368467) q[9];
rz(pi*-0.7789845357) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.324766703) q[2];
rx(pi*0.2172733039) q[6];
rz(pi*-0.1897286361) q[2];
rx(pi*0.2794419787) q[5];
rx(pi*0.408293651) q[9];
rz(pi*0.9701907483) q[6];
rz(pi*-0.0461837368) q[5];
rz(pi*-0.4729760329) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2540439124) q[2];
rx(pi*0.1820665153) q[6];
rz(pi*0.8299663474) q[2];
rx(pi*0.4243124325) q[5];
rx(pi*0.5802992284) q[9];
rz(pi*0.9848104708) q[6];
rz(pi*0.5919693869) q[5];
rz(pi*-0.1260721215) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1046584543) q[2];
rx(pi*0.4430518779) q[6];
rz(pi*0.1944733676) q[2];
rx(pi*-0.0071899542) q[5];
rx(pi*0.6992155377) q[9];
rz(pi*0.9267563443) q[6];
rz(pi*0.4694735533) q[5];
rz(pi*-0.5201026417) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3256250164) q[2];
rx(pi*0.5069463076) q[6];
rz(pi*0.2832899293) q[2];
rx(pi*-0.3338169578) q[5];
rx(pi*0.0121866616) q[9];
rz(pi*-0.1046939037) q[6];
rz(pi*0.9564198605) q[5];
rz(pi*-0.2285883012) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.310007389) q[2];
rx(pi*0.5364737171) q[6];
rz(pi*0.5231579981) q[2];
rx(pi*0.8648058873) q[5];
rx(pi*0.5036168993) q[9];
rz(pi*0.5538028599) q[6];
rz(pi*-0.5170444378) q[5];
rz(pi*-0.2713479564) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1021899958) q[2];
rx(pi*-0.5639480118) q[6];
rz(pi*0.3332638851) q[2];
rx(pi*-0.393957775) q[5];
rx(pi*-0.0530945715) q[9];
rz(pi*0.0351296111) q[6];
rz(pi*-0.4008247918) q[5];
rz(pi*-0.9908100637) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9698370255) q[2];
rx(pi*-0.2348676772) q[6];
rz(pi*0.9343072279) q[2];
rx(pi*0.2247840778) q[5];
rx(pi*-0.9942580312) q[9];
rz(pi*0.612542201) q[6];
rz(pi*-0.2652112045) q[5];
rz(pi*0.9768481171) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2177261153) q[2];
rx(pi*-0.5130199107) q[6];
rz(pi*0.5062185802) q[2];
rx(pi*0.9083810185) q[5];
rx(pi*-0.0939471666) q[9];
rz(pi*-0.7969374291) q[6];
rz(pi*-0.2013035163) q[5];
rz(pi*-0.8455063039) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6086908553) q[2];
rx(pi*-0.5765629292) q[6];
rz(pi*0.2208455211) q[2];
rx(pi*0.3947178845) q[5];
rx(pi*0.1939878766) q[9];
rz(pi*-0.9707968354) q[6];
rz(pi*0.4479019566) q[5];
rz(pi*-0.7425721791) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8477641811) q[2];
rx(pi*-0.6468215709) q[6];
rz(pi*-0.452812409) q[2];
rx(pi*-0.9530290594) q[5];
rx(pi*-0.4954439187) q[9];
rz(pi*0.3619968964) q[6];
rz(pi*0.4860798688) q[5];
rz(pi*-0.6088851868) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5238535727) q[2];
rx(pi*0.3179233413) q[6];
rz(pi*0.3469716947) q[2];
rx(pi*0.1348057456) q[5];
rx(pi*-0.7943730746) q[9];
rz(pi*-0.0470675279) q[6];
rz(pi*0.0204312152) q[5];
rz(pi*-0.505561578) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.299155172) q[2];
rx(pi*-0.5241202615) q[6];
rz(pi*-0.4443659437) q[2];
rx(pi*-0.8819757881) q[5];
rx(pi*-0.1524592901) q[9];
rz(pi*-0.0291383016) q[6];
rz(pi*-0.3484289265) q[5];
rz(pi*0.4869675773) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2869974888) q[2];
rx(pi*-0.8673889301) q[6];
rz(pi*0.7689998197) q[2];
rx(pi*-0.9393923474) q[5];
rx(pi*0.7889431383) q[9];
rz(pi*0.8515721543) q[6];
rz(pi*0.9000661458) q[5];
rz(pi*-0.0627027262) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1663851392) q[2];
rx(pi*-0.811204114) q[6];
rz(pi*-0.7590186248) q[2];
rx(pi*0.7878856991) q[5];
rx(pi*0.0330170447) q[9];
rz(pi*-0.6994251765) q[6];
rz(pi*0.114198172) q[5];
rz(pi*0.7054847674) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
