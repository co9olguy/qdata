// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.602102159) q[1];
rx(pi*0.3270434838) q[3];
rx(pi*-0.5739613226) q[4];
rx(pi*-0.9168429915) q[8];
rz(pi*-0.9334844923) q[1];
rz(pi*0.6137365729) q[3];
rz(pi*0.3174385394) q[4];
rz(pi*0.1982238498) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6385451872) q[1];
rx(pi*0.6997849205) q[8];
rz(pi*0.0703886579) q[1];
rx(pi*0.7199060151) q[3];
rx(pi*-0.2998241735) q[4];
rz(pi*0.6248044534) q[8];
rz(pi*0.8186104756) q[3];
rz(pi*0.845738652) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3384363933) q[1];
rx(pi*-0.8377303184) q[8];
rz(pi*0.6126284111) q[1];
rx(pi*-0.3853091435) q[3];
rx(pi*0.0255233742) q[4];
rz(pi*0.3849259493) q[8];
rz(pi*-0.220118719) q[3];
rz(pi*-0.0775008146) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0025476901) q[1];
rx(pi*0.4138911561) q[8];
rz(pi*0.1955655563) q[1];
rx(pi*0.942621564) q[3];
rx(pi*0.8248946446) q[4];
rz(pi*0.9087566265) q[8];
rz(pi*0.4180824229) q[3];
rz(pi*-0.7326912566) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.337683238) q[1];
rx(pi*0.21068377) q[8];
rz(pi*0.6911601911) q[1];
rx(pi*0.7842060515) q[3];
rx(pi*-0.5390236205) q[4];
rz(pi*0.2859052861) q[8];
rz(pi*-0.1197671209) q[3];
rz(pi*0.1309439469) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8727397768) q[1];
rx(pi*-0.8303177985) q[8];
rz(pi*-0.2202762269) q[1];
rx(pi*0.194638691) q[3];
rx(pi*0.4682682319) q[4];
rz(pi*0.1843528572) q[8];
rz(pi*0.6783673566) q[3];
rz(pi*0.1281025424) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.957777484) q[1];
rx(pi*-0.9117515203) q[8];
rz(pi*-0.8816662713) q[1];
rx(pi*0.8299906239) q[3];
rx(pi*0.2340390143) q[4];
rz(pi*0.8092492872) q[8];
rz(pi*0.1811304178) q[3];
rz(pi*-0.1990865018) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7607714673) q[1];
rx(pi*0.8881053424) q[8];
rz(pi*-0.7004291274) q[1];
rx(pi*0.9694864715) q[3];
rx(pi*-0.7220416564) q[4];
rz(pi*-0.0639417578) q[8];
rz(pi*-0.6626024111) q[3];
rz(pi*0.7612199504) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1267536898) q[1];
rx(pi*-0.5569642539) q[8];
rz(pi*0.6980809358) q[1];
rx(pi*0.4039351782) q[3];
rx(pi*0.5496897918) q[4];
rz(pi*0.9113740036) q[8];
rz(pi*-0.2588043228) q[3];
rz(pi*-0.8710373212) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1459385287) q[1];
rx(pi*0.1388053261) q[8];
rz(pi*-0.4105649835) q[1];
rx(pi*0.1384466917) q[3];
rx(pi*-0.3890336408) q[4];
rz(pi*-0.8212243955) q[8];
rz(pi*-0.3802840922) q[3];
rz(pi*0.5507211859) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3782498669) q[0];
rx(pi*0.5517067753) q[7];
rx(pi*0.7418342432) q[2];
rx(pi*-0.8392136522) q[5];
rx(pi*-0.3665846387) q[9];
rx(pi*0.391930513) q[6];
rz(pi*-0.8674162612) q[0];
rz(pi*-0.9999869869) q[7];
rz(pi*0.9634924012) q[2];
rz(pi*0.792053452) q[5];
rz(pi*-0.7681565335) q[9];
rz(pi*-0.7960199832) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.64493642) q[0];
rx(pi*-0.9485555844) q[6];
rz(pi*0.1970667673) q[0];
rx(pi*-0.285717675) q[7];
rx(pi*-0.5803390615) q[2];
rx(pi*0.5869598241) q[5];
rx(pi*-0.8103592855) q[9];
rz(pi*0.7883414546) q[6];
rz(pi*0.1400690266) q[7];
rz(pi*0.5762695337) q[2];
rz(pi*0.8657223083) q[5];
rz(pi*-0.9867071023) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2503633959) q[0];
rx(pi*0.110113563) q[6];
rz(pi*0.8943134703) q[0];
rx(pi*0.9038081994) q[7];
rx(pi*-0.0870606397) q[2];
rx(pi*0.5540185898) q[5];
rx(pi*0.0078931096) q[9];
rz(pi*0.5196465157) q[6];
rz(pi*-0.8469924908) q[7];
rz(pi*-0.4943968796) q[2];
rz(pi*-0.1716983226) q[5];
rz(pi*0.7537771527) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3992121362) q[0];
rx(pi*-0.9272181212) q[6];
rz(pi*-0.1118475192) q[0];
rx(pi*0.6941483073) q[7];
rx(pi*0.2179346518) q[2];
rx(pi*0.4729188708) q[5];
rx(pi*-0.288257865) q[9];
rz(pi*-0.7498288323) q[6];
rz(pi*0.5727855088) q[7];
rz(pi*-0.7884037451) q[2];
rz(pi*-0.8902219452) q[5];
rz(pi*0.1054370929) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8058778522) q[0];
rx(pi*-0.7551923247) q[6];
rz(pi*-0.9573575847) q[0];
rx(pi*-0.6291365853) q[7];
rx(pi*0.3414451452) q[2];
rx(pi*-0.7458278971) q[5];
rx(pi*-0.7445468018) q[9];
rz(pi*0.7997298341) q[6];
rz(pi*-0.2062930476) q[7];
rz(pi*-0.20483629) q[2];
rz(pi*0.3067049787) q[5];
rz(pi*-0.7809517435) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.67258608) q[0];
rx(pi*0.5988525258) q[6];
rz(pi*0.7733575648) q[0];
rx(pi*0.8295990609) q[7];
rx(pi*0.811139436) q[2];
rx(pi*0.0364163104) q[5];
rx(pi*-0.1045220732) q[9];
rz(pi*-0.1095515632) q[6];
rz(pi*-1.0) q[7];
rz(pi*0.2086918174) q[2];
rz(pi*-0.242694751) q[5];
rz(pi*-0.5816629201) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4342490326) q[0];
rx(pi*-0.6098206846) q[6];
rz(pi*0.860517605) q[0];
rx(pi*0.8724861778) q[7];
rx(pi*0.5037106194) q[2];
rx(pi*-0.6143619569) q[5];
rx(pi*0.4329578828) q[9];
rz(pi*-0.794157161) q[6];
rz(pi*0.3608986876) q[7];
rz(pi*-0.2776543988) q[2];
rz(pi*0.4090145578) q[5];
rz(pi*0.1905624397) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6739778708) q[0];
rx(pi*0.8345003557) q[6];
rz(pi*-0.7280764692) q[0];
rx(pi*0.2480135266) q[7];
rx(pi*-0.6463876613) q[2];
rx(pi*0.0541676538) q[5];
rx(pi*0.8615571354) q[9];
rz(pi*-0.1318229179) q[6];
rz(pi*0.4338842215) q[7];
rz(pi*0.3322312801) q[2];
rz(pi*0.0408354348) q[5];
rz(pi*-0.7027353618) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3452509614) q[0];
rx(pi*-0.1202764567) q[6];
rz(pi*-0.7145940751) q[0];
rx(pi*0.0385189967) q[7];
rx(pi*0.9339929552) q[2];
rx(pi*0.9905692431) q[5];
rx(pi*-0.9575661884) q[9];
rz(pi*-0.4056317406) q[6];
rz(pi*0.58765415) q[7];
rz(pi*-0.9732918362) q[2];
rz(pi*0.2469313382) q[5];
rz(pi*0.4279235533) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.715704414) q[0];
rx(pi*0.4335168831) q[6];
rz(pi*0.8330118895) q[0];
rx(pi*0.4484515462) q[7];
rx(pi*-0.1580142207) q[2];
rx(pi*-0.1624873698) q[5];
rx(pi*0.2514451629) q[9];
rz(pi*0.8278838901) q[6];
rz(pi*0.6248529339) q[7];
rz(pi*0.1390512639) q[2];
rz(pi*0.5527947545) q[5];
rz(pi*-0.1358831958) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
