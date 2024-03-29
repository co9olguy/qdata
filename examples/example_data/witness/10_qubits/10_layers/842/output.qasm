// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4168349652) q[1];
rx(pi*0.4768564171) q[3];
rx(pi*-0.8051025943) q[4];
rx(pi*0.2606466516) q[8];
rx(pi*-0.2002394333) q[0];
rx(pi*-0.8906780034) q[7];
rz(pi*-0.3410453352) q[1];
rz(pi*0.1417183439) q[3];
rz(pi*0.9383578754) q[4];
rz(pi*0.2611982945) q[8];
rz(pi*0.2308284508) q[0];
rz(pi*-0.1679016109) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6205917696) q[1];
rx(pi*0.4900338049) q[7];
rz(pi*0.1668110157) q[1];
rx(pi*0.5171163468) q[3];
rx(pi*0.3569499978) q[4];
rx(pi*0.1738125486) q[8];
rx(pi*0.1641647237) q[0];
rz(pi*-0.3053605004) q[7];
rz(pi*-0.4694064151) q[3];
rz(pi*0.6254226118) q[4];
rz(pi*0.4319921401) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.380131842) q[1];
rx(pi*0.0749129641) q[7];
rz(pi*-0.9097450644) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.1931763844) q[4];
rx(pi*-0.4113283786) q[8];
rx(pi*-0.5878153099) q[0];
rz(pi*0.8576518081) q[7];
rz(pi*0.2943894375) q[3];
rz(pi*-0.1062575994) q[4];
rz(pi*0.5483310339) q[8];
rz(pi*0.9616822098) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2310995476) q[1];
rx(pi*0.1664807716) q[7];
rz(pi*-1.0) q[1];
rx(pi*-0.2945740965) q[3];
rx(pi*0.3523504647) q[4];
rx(pi*0.9968817156) q[8];
rx(pi*-0.4608167302) q[0];
rz(pi*-0.6169350732) q[7];
rz(pi*0.1567702639) q[3];
rz(pi*-0.4942625242) q[4];
rz(pi*0.8587817597) q[8];
rz(pi*-0.6279838685) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7025603405) q[1];
rx(pi*0.0256545725) q[7];
rz(pi*0.0724821234) q[1];
rx(pi*0.4131683702) q[3];
rx(pi*-0.416441089) q[4];
rx(pi*-0.40078984) q[8];
rx(pi*-0.2887586815) q[0];
rz(pi*0.2765177948) q[7];
rz(pi*-0.0421990199) q[3];
rz(pi*0.5621211725) q[4];
rz(pi*-0.4593263001) q[8];
rz(pi*0.4821009008) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3330504531) q[1];
rx(pi*0.9349765309) q[7];
rz(pi*-0.6319937819) q[1];
rx(pi*-0.105214242) q[3];
rx(pi*-0.1082509822) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.4331915466) q[0];
rz(pi*-0.1857263874) q[7];
rz(pi*0.8160367284) q[3];
rz(pi*-0.7403293669) q[4];
rz(pi*0.4868774115) q[8];
rz(pi*0.3922450543) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1672643185) q[1];
rx(pi*-0.5626106827) q[7];
rz(pi*-0.1047615181) q[1];
rx(pi*-0.42154723) q[3];
rx(pi*-0.6484146425) q[4];
rx(pi*0.2188143244) q[8];
rx(pi*-0.296350449) q[0];
rz(pi*0.9597797225) q[7];
rz(pi*-0.3671161147) q[3];
rz(pi*-0.2517228435) q[4];
rz(pi*-0.0453787981) q[8];
rz(pi*-0.8054477157) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8599318105) q[1];
rx(pi*-0.8788784506) q[7];
rz(pi*0.4905737328) q[1];
rx(pi*-0.0700730649) q[3];
rx(pi*-0.088320629) q[4];
rx(pi*0.9892123751) q[8];
rx(pi*0.4979928967) q[0];
rz(pi*-0.3082726502) q[7];
rz(pi*0.7337137088) q[3];
rz(pi*0.3014682929) q[4];
rz(pi*-0.9670880234) q[8];
rz(pi*0.6086597362) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5894822359) q[1];
rx(pi*-0.6787267572) q[7];
rz(pi*-0.3124114506) q[1];
rx(pi*0.7780789452) q[3];
rx(pi*-0.7047564956) q[4];
rx(pi*0.3002407713) q[8];
rx(pi*0.101585506) q[0];
rz(pi*0.4724334045) q[7];
rz(pi*0.9865267425) q[3];
rz(pi*0.1231060254) q[4];
rz(pi*0.2932980672) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5668886047) q[1];
rx(pi*-1.0) q[7];
rz(pi*-0.2765235419) q[1];
rx(pi*0.3384006994) q[3];
rx(pi*0.9535106968) q[4];
rx(pi*0.0042529635) q[8];
rx(pi*0.9370054852) q[0];
rz(pi*0.2227968074) q[7];
rz(pi*0.3526200398) q[3];
rz(pi*0.1888648063) q[4];
rz(pi*0.9297321123) q[8];
rz(pi*0.782462648) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2936060746) q[2];
rx(pi*0.3326226379) q[5];
rx(pi*0.0601065494) q[9];
rx(pi*0.4261441816) q[6];
rz(pi*-0.1113926938) q[2];
rz(pi*-0.6350397969) q[5];
rz(pi*-0.3683640987) q[9];
rz(pi*-0.0031945943) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3022167559) q[2];
rx(pi*-0.1158895149) q[6];
rz(pi*0.7333820151) q[2];
rx(pi*0.2059199589) q[5];
rx(pi*0.9377648468) q[9];
rz(pi*-0.303947178) q[6];
rz(pi*0.6271832533) q[5];
rz(pi*-0.3999607658) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9842968196) q[2];
rx(pi*0.245388014) q[6];
rz(pi*-0.9769788408) q[2];
rx(pi*-0.3534854309) q[5];
rx(pi*-0.105024256) q[9];
rz(pi*-0.3071228746) q[6];
rz(pi*-0.5365537929) q[5];
rz(pi*-0.5297852124) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7405913518) q[2];
rx(pi*-0.5969732495) q[6];
rz(pi*-0.5666715737) q[2];
rx(pi*0.0033372579) q[5];
rx(pi*0.2949500147) q[9];
rz(pi*0.8448179527) q[6];
rz(pi*-0.617916699) q[5];
rz(pi*0.6022915705) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3195707042) q[2];
rx(pi*0.628736125) q[6];
rz(pi*0.5576599768) q[2];
rx(pi*0.8374758775) q[5];
rx(pi*-0.2600836163) q[9];
rz(pi*0.1737574918) q[6];
rz(pi*0.6023609514) q[5];
rz(pi*-0.3478247218) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1284255958) q[2];
rx(pi*-0.7658060517) q[6];
rz(pi*-0.8284456999) q[2];
rx(pi*0.9258592502) q[5];
rx(pi*0.7012288577) q[9];
rz(pi*0.2727963789) q[6];
rz(pi*-0.6866997024) q[5];
rz(pi*0.6451273465) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.078454544) q[2];
rx(pi*-0.3422661302) q[6];
rz(pi*0.3599312612) q[2];
rx(pi*-0.60999298) q[5];
rx(pi*-0.312240564) q[9];
rz(pi*0.6459630169) q[6];
rz(pi*0.5372078242) q[5];
rz(pi*-0.5485254221) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.524009343) q[2];
rx(pi*0.9069639745) q[6];
rz(pi*-0.596742953) q[2];
rx(pi*0.9687330745) q[5];
rx(pi*-0.005759561) q[9];
rz(pi*0.6776861296) q[6];
rz(pi*0.3604898791) q[5];
rz(pi*-0.4859865758) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7967953191) q[2];
rx(pi*0.5872254288) q[6];
rz(pi*-0.5314518253) q[2];
rx(pi*-0.9166350304) q[5];
rx(pi*-0.423264418) q[9];
rz(pi*-0.3650131701) q[6];
rz(pi*0.3952852296) q[5];
rz(pi*0.1432442299) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4304515071) q[2];
rx(pi*-0.2041376749) q[6];
rz(pi*-0.3251121664) q[2];
rx(pi*-0.5707748369) q[5];
rx(pi*-0.7009270571) q[9];
rz(pi*-0.8381001708) q[6];
rz(pi*-0.4494958875) q[5];
rz(pi*-0.9299593251) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
