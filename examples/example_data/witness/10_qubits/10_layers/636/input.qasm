// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5854999417) q[0];
rx(pi*0.0097401658) q[1];
rx(pi*0.3069683896) q[2];
rx(pi*-0.2031861393) q[3];
rx(pi*0.2192784216) q[4];
rx(pi*0.0257029167) q[5];
rx(pi*-0.5039923161) q[6];
rx(pi*0.8096169238) q[7];
rx(pi*0.8124903591) q[8];
rx(pi*-0.315267745) q[9];
rz(pi*0.8680267225) q[0];
rz(pi*-0.2883503073) q[1];
rz(pi*0.2893212781) q[2];
rz(pi*0.8543810287) q[3];
rz(pi*-0.2577024822) q[4];
rz(pi*0.4804733596) q[5];
rz(pi*-0.1493847025) q[6];
rz(pi*0.7054358349) q[7];
rz(pi*-0.9451548512) q[8];
rz(pi*-0.0975749537) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.814063579) q[0];
rx(pi*0.6048754441) q[9];
rz(pi*0.7834505538) q[0];
rx(pi*-0.5012513056) q[1];
rx(pi*-0.2190357091) q[2];
rx(pi*0.0134253594) q[3];
rx(pi*-0.8054180588) q[4];
rx(pi*-0.5681052619) q[5];
rx(pi*-0.0324334844) q[6];
rx(pi*-0.1822383025) q[7];
rx(pi*0.1596189301) q[8];
rz(pi*-0.5573101403) q[9];
rz(pi*0.1132495775) q[1];
rz(pi*-0.5538474244) q[2];
rz(pi*-0.7105544259) q[3];
rz(pi*-0.5093973097) q[4];
rz(pi*-0.2085414212) q[5];
rz(pi*-0.9485065732) q[6];
rz(pi*0.5416157597) q[7];
rz(pi*-0.9033280495) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6641638014) q[0];
rx(pi*-0.7382984754) q[9];
rz(pi*-0.5550553614) q[0];
rx(pi*0.4541425928) q[1];
rx(pi*0.5337079615) q[2];
rx(pi*-0.215862729) q[3];
rx(pi*0.3928874439) q[4];
rx(pi*0.7887800568) q[5];
rx(pi*-0.2810061259) q[6];
rx(pi*0.3231872007) q[7];
rx(pi*-0.7229361366) q[8];
rz(pi*-0.5127944011) q[9];
rz(pi*-0.9567659006) q[1];
rz(pi*0.1446868296) q[2];
rz(pi*0.0590440953) q[3];
rz(pi*0.3136364055) q[4];
rz(pi*-0.1787158243) q[5];
rz(pi*0.5373260779) q[6];
rz(pi*0.6036216886) q[7];
rz(pi*0.0904980417) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7651010012) q[0];
rx(pi*-0.0212584451) q[9];
rz(pi*-0.8822011116) q[0];
rx(pi*-0.320100497) q[1];
rx(pi*-0.7685735964) q[2];
rx(pi*-0.2770148401) q[3];
rx(pi*-0.0426760805) q[4];
rx(pi*0.9903493831) q[5];
rx(pi*-0.8674142659) q[6];
rx(pi*-0.5305897167) q[7];
rx(pi*0.918550663) q[8];
rz(pi*0.3717241128) q[9];
rz(pi*-0.712654423) q[1];
rz(pi*0.1603740679) q[2];
rz(pi*-0.9929474612) q[3];
rz(pi*0.2059003486) q[4];
rz(pi*-0.8695717127) q[5];
rz(pi*0.3380449804) q[6];
rz(pi*0.0502893975) q[7];
rz(pi*0.8338147272) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0276234844) q[0];
rx(pi*-0.7829378576) q[9];
rz(pi*-0.5660681863) q[0];
rx(pi*-0.3561851426) q[1];
rx(pi*0.8496992537) q[2];
rx(pi*-0.5347644433) q[3];
rx(pi*-0.2572893165) q[4];
rx(pi*-0.6063790936) q[5];
rx(pi*0.6113357223) q[6];
rx(pi*-0.3596930392) q[7];
rx(pi*0.9015407036) q[8];
rz(pi*0.9064895895) q[9];
rz(pi*-0.8561494192) q[1];
rz(pi*-0.1331185621) q[2];
rz(pi*0.1868113244) q[3];
rz(pi*0.9597708164) q[4];
rz(pi*-0.298496058) q[5];
rz(pi*-0.3800845562) q[6];
rz(pi*0.5322438991) q[7];
rz(pi*-0.9636325053) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0316806443) q[0];
rx(pi*-0.8335750982) q[9];
rz(pi*0.745093868) q[0];
rx(pi*-0.588585278) q[1];
rx(pi*-0.6319030896) q[2];
rx(pi*-0.9202079501) q[3];
rx(pi*-0.2489611679) q[4];
rx(pi*0.2245103582) q[5];
rx(pi*-0.320548196) q[6];
rx(pi*-0.5351790897) q[7];
rx(pi*0.665054559) q[8];
rz(pi*-0.0682071077) q[9];
rz(pi*-0.3881600969) q[1];
rz(pi*-0.7282445825) q[2];
rz(pi*0.5258031643) q[3];
rz(pi*0.8375778366) q[4];
rz(pi*0.8930052627) q[5];
rz(pi*0.9870727169) q[6];
rz(pi*-0.8798399241) q[7];
rz(pi*-0.2981518362) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5633827374) q[0];
rx(pi*0.0362248268) q[9];
rz(pi*0.9756487833) q[0];
rx(pi*0.294834067) q[1];
rx(pi*0.243891287) q[2];
rx(pi*0.3040844461) q[3];
rx(pi*-0.2867674506) q[4];
rx(pi*0.3211723266) q[5];
rx(pi*-0.5372221043) q[6];
rx(pi*0.076998522) q[7];
rx(pi*0.0061423442) q[8];
rz(pi*-0.8291270666) q[9];
rz(pi*0.1442354791) q[1];
rz(pi*0.1641721789) q[2];
rz(pi*0.9279910586) q[3];
rz(pi*0.5446773928) q[4];
rz(pi*-0.0230504476) q[5];
rz(pi*0.6373734609) q[6];
rz(pi*-0.4842434143) q[7];
rz(pi*0.5890247784) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2681857051) q[0];
rx(pi*-0.1670987158) q[9];
rz(pi*-0.9094974349) q[0];
rx(pi*0.3831729628) q[1];
rx(pi*0.183118389) q[2];
rx(pi*0.3466400077) q[3];
rx(pi*0.5035667109) q[4];
rx(pi*-0.7509556159) q[5];
rx(pi*0.7885977793) q[6];
rx(pi*-0.0917626872) q[7];
rx(pi*0.9496263484) q[8];
rz(pi*0.7115842017) q[9];
rz(pi*-0.7382014915) q[1];
rz(pi*-0.3435779222) q[2];
rz(pi*0.7195445771) q[3];
rz(pi*0.2906985739) q[4];
rz(pi*-0.6128274869) q[5];
rz(pi*0.0193905981) q[6];
rz(pi*0.2568272156) q[7];
rz(pi*0.6608801288) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0740498833) q[0];
rx(pi*0.9881009497) q[9];
rz(pi*0.6032846368) q[0];
rx(pi*-0.0838738636) q[1];
rx(pi*0.527147412) q[2];
rx(pi*0.5217559271) q[3];
rx(pi*0.1750269063) q[4];
rx(pi*-0.6821454615) q[5];
rx(pi*-0.7805986238) q[6];
rx(pi*-0.3066402451) q[7];
rx(pi*-0.6317174841) q[8];
rz(pi*0.1024738094) q[9];
rz(pi*0.9081645252) q[1];
rz(pi*-0.8982322402) q[2];
rz(pi*0.0364623948) q[3];
rz(pi*0.5409256531) q[4];
rz(pi*0.1190088457) q[5];
rz(pi*0.6143074401) q[6];
rz(pi*-0.1437224685) q[7];
rz(pi*0.7932254781) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3389626274) q[0];
rx(pi*-0.7876222176) q[9];
rz(pi*0.8557978378) q[0];
rx(pi*-0.5165739579) q[1];
rx(pi*-0.2471877927) q[2];
rx(pi*-0.8727540163) q[3];
rx(pi*0.8871882235) q[4];
rx(pi*-0.9237126018) q[5];
rx(pi*0.7396891664) q[6];
rx(pi*-0.5891377264) q[7];
rx(pi*-0.370522406) q[8];
rz(pi*0.906554089) q[9];
rz(pi*0.7483225563) q[1];
rz(pi*0.0341914474) q[2];
rz(pi*0.8215258234) q[3];
rz(pi*-0.4485516009) q[4];
rz(pi*0.2037018875) q[5];
rz(pi*-0.7696823797) q[6];
rz(pi*0.208799985) q[7];
rz(pi*-0.3685225888) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
