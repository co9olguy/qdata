// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5059528151) q[1];
rx(pi*0.4693595596) q[3];
rx(pi*-0.2005591871) q[4];
rx(pi*-0.3009975704) q[8];
rx(pi*-1.0) q[0];
rx(pi*-0.2946838989) q[7];
rz(pi*-0.6033926719) q[1];
rz(pi*0.1300025553) q[3];
rz(pi*-0.3816794304) q[4];
rz(pi*-0.193562838) q[8];
rz(pi*-0.8117334904) q[0];
rz(pi*0.1291693133) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9438050605) q[1];
rx(pi*0.6946062323) q[7];
rz(pi*0.4573998467) q[1];
rx(pi*-0.529188335) q[3];
rx(pi*0.6587978178) q[4];
rx(pi*0.4953863565) q[8];
rx(pi*0.6650843372) q[0];
rz(pi*0.108044895) q[7];
rz(pi*-0.3735198445) q[3];
rz(pi*0.0051505027) q[4];
rz(pi*-0.4276726883) q[8];
rz(pi*0.5353642281) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9816809298) q[1];
rx(pi*-0.0765096206) q[7];
rz(pi*0.9425154241) q[1];
rx(pi*0.5261032171) q[3];
rx(pi*-0.2026265376) q[4];
rx(pi*-0.90892927) q[8];
rx(pi*-0.1787852066) q[0];
rz(pi*-0.6012402948) q[7];
rz(pi*0.4634722479) q[3];
rz(pi*-0.3318899929) q[4];
rz(pi*0.0035060802) q[8];
rz(pi*0.9993356922) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6959081033) q[1];
rx(pi*-0.2877088205) q[7];
rz(pi*-0.57757052) q[1];
rx(pi*-0.5416296742) q[3];
rx(pi*-0.5360694422) q[4];
rx(pi*-0.3969929178) q[8];
rx(pi*-0.7041808926) q[0];
rz(pi*-0.4496021365) q[7];
rz(pi*0.3041338306) q[3];
rz(pi*-0.2360649983) q[4];
rz(pi*0.598512178) q[8];
rz(pi*-0.9611567741) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3568976618) q[1];
rx(pi*0.662033214) q[7];
rz(pi*0.9126266493) q[1];
rx(pi*0.3094206841) q[3];
rx(pi*0.4351213533) q[4];
rx(pi*0.7025372904) q[8];
rx(pi*-0.5138110986) q[0];
rz(pi*-0.8583314112) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.1686008183) q[4];
rz(pi*0.4987510745) q[8];
rz(pi*0.1940016334) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0749166123) q[1];
rx(pi*-0.7232226122) q[7];
rz(pi*0.1445197308) q[1];
rx(pi*0.2072985852) q[3];
rx(pi*-0.8309955148) q[4];
rx(pi*-0.1562016174) q[8];
rx(pi*0.6129130579) q[0];
rz(pi*-0.9461332297) q[7];
rz(pi*0.8183109439) q[3];
rz(pi*0.1411525678) q[4];
rz(pi*0.9189033019) q[8];
rz(pi*-0.0435436072) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9458140248) q[1];
rx(pi*-0.483237124) q[7];
rz(pi*0.4784107451) q[1];
rx(pi*1.0) q[3];
rx(pi*0.8689959095) q[4];
rx(pi*0.5172282407) q[8];
rx(pi*-0.0760968902) q[0];
rz(pi*0.0785268967) q[7];
rz(pi*-0.2726416956) q[3];
rz(pi*0.0334350688) q[4];
rz(pi*-0.1566985021) q[8];
rz(pi*0.9605586919) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4222730967) q[1];
rx(pi*0.1892467292) q[7];
rz(pi*0.8363570063) q[1];
rx(pi*0.3171821909) q[3];
rx(pi*-0.2787092346) q[4];
rx(pi*0.6225111762) q[8];
rx(pi*0.6113437746) q[0];
rz(pi*-0.3594750518) q[7];
rz(pi*0.256262089) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.35482765) q[8];
rz(pi*0.0357539094) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9439116595) q[1];
rx(pi*-0.40015264) q[7];
rz(pi*-0.8749770537) q[1];
rx(pi*0.3319847891) q[3];
rx(pi*0.1336291649) q[4];
rx(pi*0.9881486911) q[8];
rx(pi*0.9145319692) q[0];
rz(pi*-0.730747129) q[7];
rz(pi*-0.9052129645) q[3];
rz(pi*-0.7202305056) q[4];
rz(pi*0.6036919104) q[8];
rz(pi*0.0325967336) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4837445572) q[1];
rx(pi*-0.6252154468) q[7];
rz(pi*-0.7008450495) q[1];
rx(pi*-0.4061622351) q[3];
rx(pi*-0.4681311219) q[4];
rx(pi*0.4575743696) q[8];
rx(pi*-0.8877287434) q[0];
rz(pi*-0.7239619911) q[7];
rz(pi*-0.2877410371) q[3];
rz(pi*-0.2698737967) q[4];
rz(pi*0.2945455706) q[8];
rz(pi*0.4681367706) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0358348015) q[1];
rx(pi*-0.7527433418) q[7];
rz(pi*-0.1137738265) q[1];
rx(pi*-0.4793658418) q[3];
rx(pi*-0.4644750595) q[4];
rx(pi*0.0080216056) q[8];
rx(pi*-0.3126009609) q[0];
rz(pi*0.8201468153) q[7];
rz(pi*0.2857618009) q[3];
rz(pi*-0.9895760353) q[4];
rz(pi*0.2770158192) q[8];
rz(pi*0.1621265186) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3990945202) q[1];
rx(pi*0.9997606451) q[7];
rz(pi*-0.3474014303) q[1];
rx(pi*-0.2682826564) q[3];
rx(pi*0.5275159523) q[4];
rx(pi*-0.7147187957) q[8];
rx(pi*-0.4566395433) q[0];
rz(pi*-0.9153882822) q[7];
rz(pi*0.3472214522) q[3];
rz(pi*-0.9910840674) q[4];
rz(pi*0.0941430973) q[8];
rz(pi*-0.612896934) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8199641815) q[1];
rx(pi*-0.4004295416) q[7];
rz(pi*0.8247114525) q[1];
rx(pi*-0.7736902754) q[3];
rx(pi*-0.9099241652) q[4];
rx(pi*-0.7204901111) q[8];
rx(pi*-0.2316605071) q[0];
rz(pi*0.6163089904) q[7];
rz(pi*-0.8748227802) q[3];
rz(pi*0.587414594) q[4];
rz(pi*-0.3033697975) q[8];
rz(pi*0.3161198928) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2498584137) q[1];
rx(pi*-0.8227820789) q[7];
rz(pi*-0.1828826859) q[1];
rx(pi*0.8929989611) q[3];
rx(pi*-0.3862452825) q[4];
rx(pi*0.8403689431) q[8];
rx(pi*-0.7306144083) q[0];
rz(pi*-0.7635829744) q[7];
rz(pi*-0.6797125555) q[3];
rz(pi*0.9947873266) q[4];
rz(pi*-0.2492732268) q[8];
rz(pi*0.1648576036) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0778857714) q[1];
rx(pi*-0.382267292) q[7];
rz(pi*-0.3482775989) q[1];
rx(pi*0.5025840943) q[3];
rx(pi*0.1642490875) q[4];
rx(pi*-0.1935003418) q[8];
rx(pi*0.8447068555) q[0];
rz(pi*0.6981975754) q[7];
rz(pi*-0.0781646422) q[3];
rz(pi*0.4651213542) q[4];
rz(pi*0.5714578333) q[8];
rz(pi*0.2445991811) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1554662419) q[2];
rx(pi*0.1204081529) q[5];
rx(pi*0.6886484925) q[9];
rx(pi*0.3708839853) q[6];
rz(pi*0.0303983117) q[2];
rz(pi*-0.1368342011) q[5];
rz(pi*-0.4824881828) q[9];
rz(pi*0.1438758216) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6149309159) q[2];
rx(pi*0.0814087444) q[6];
rz(pi*0.2801197791) q[2];
rx(pi*-0.8399287389) q[5];
rx(pi*-0.5778086149) q[9];
rz(pi*0.2691907198) q[6];
rz(pi*-0.0542023381) q[5];
rz(pi*-0.0894767848) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6944231449) q[2];
rx(pi*0.3351760929) q[6];
rz(pi*-0.9901010226) q[2];
rx(pi*-0.7623816283) q[5];
rx(pi*-0.4240947819) q[9];
rz(pi*-0.3737835139) q[6];
rz(pi*0.5515767404) q[5];
rz(pi*-0.6798064855) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6563440162) q[2];
rx(pi*0.9284218952) q[6];
rz(pi*0.6913515796) q[2];
rx(pi*-0.9116161655) q[5];
rx(pi*-0.210126282) q[9];
rz(pi*0.7127149815) q[6];
rz(pi*-0.1639492847) q[5];
rz(pi*0.4859525741) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4379947839) q[2];
rx(pi*-0.8961339181) q[6];
rz(pi*-0.1235406188) q[2];
rx(pi*0.2907483479) q[5];
rx(pi*0.8014020968) q[9];
rz(pi*-0.5428340364) q[6];
rz(pi*0.1742719231) q[5];
rz(pi*-0.435715768) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3841981982) q[2];
rx(pi*-0.736298533) q[6];
rz(pi*0.4970987489) q[2];
rx(pi*-0.398292866) q[5];
rx(pi*0.4804407943) q[9];
rz(pi*0.7034751561) q[6];
rz(pi*-0.334945267) q[5];
rz(pi*0.2489346804) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8289148881) q[2];
rx(pi*0.3419512659) q[6];
rz(pi*0.5759610706) q[2];
rx(pi*0.4686215576) q[5];
rx(pi*-0.2621495024) q[9];
rz(pi*0.2614488264) q[6];
rz(pi*0.589353189) q[5];
rz(pi*0.0583214509) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5845706166) q[2];
rx(pi*0.6300810164) q[6];
rz(pi*0.0213812234) q[2];
rx(pi*-0.2952246813) q[5];
rx(pi*0.9926943167) q[9];
rz(pi*-0.3472133409) q[6];
rz(pi*0.3279461618) q[5];
rz(pi*-0.1742973181) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0993426055) q[2];
rx(pi*0.4799603413) q[6];
rz(pi*0.7913709835) q[2];
rx(pi*0.2166960574) q[5];
rx(pi*-0.2841342822) q[9];
rz(pi*0.0377865146) q[6];
rz(pi*0.2685408949) q[5];
rz(pi*0.4759581164) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0661947735) q[2];
rx(pi*0.6340329576) q[6];
rz(pi*-0.9691496746) q[2];
rx(pi*-0.0311016196) q[5];
rx(pi*0.3370166845) q[9];
rz(pi*0.1324190945) q[6];
rz(pi*0.1073740209) q[5];
rz(pi*0.7702234039) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.520177847) q[2];
rx(pi*-0.4809607276) q[6];
rz(pi*-0.571673197) q[2];
rx(pi*-0.6232379471) q[5];
rx(pi*0.3989468587) q[9];
rz(pi*0.0865032685) q[6];
rz(pi*0.7683622404) q[5];
rz(pi*-0.9191803446) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2968046247) q[2];
rx(pi*0.1528762582) q[6];
rz(pi*0.4606238032) q[2];
rx(pi*0.2733727125) q[5];
rx(pi*0.4789323568) q[9];
rz(pi*0.5410360207) q[6];
rz(pi*0.0732250939) q[5];
rz(pi*0.6805641148) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5125393078) q[2];
rx(pi*0.4878592531) q[6];
rz(pi*0.3083749561) q[2];
rx(pi*-0.7551992103) q[5];
rx(pi*-0.0353062788) q[9];
rz(pi*0.9976258857) q[6];
rz(pi*0.7521863792) q[5];
rz(pi*-0.2637705212) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3409717274) q[2];
rx(pi*-0.4743335381) q[6];
rz(pi*-0.1138382002) q[2];
rx(pi*0.2540964304) q[5];
rx(pi*0.0434188517) q[9];
rz(pi*0.6359973272) q[6];
rz(pi*0.724621137) q[5];
rz(pi*0.4597097338) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1791132592) q[2];
rx(pi*-0.3434011878) q[6];
rz(pi*0.9952288193) q[2];
rx(pi*0.2071366607) q[5];
rx(pi*-0.2257458059) q[9];
rz(pi*0.9049687553) q[6];
rz(pi*0.5912407909) q[5];
rz(pi*-0.5257505408) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];