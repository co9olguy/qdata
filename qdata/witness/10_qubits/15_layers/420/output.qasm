// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0234520173) q[1];
rx(pi*0.6111458147) q[3];
rx(pi*-0.4682507887) q[4];
rx(pi*-0.5328735765) q[8];
rx(pi*0.0193581042) q[0];
rx(pi*0.7177870938) q[7];
rz(pi*0.7685776552) q[1];
rz(pi*-0.4920847116) q[3];
rz(pi*-0.8376647899) q[4];
rz(pi*-0.6322976661) q[8];
rz(pi*-0.4881018239) q[0];
rz(pi*0.3657040325) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.686577616) q[1];
rx(pi*0.5987694784) q[7];
rz(pi*0.5329880355) q[1];
rx(pi*0.6847396948) q[3];
rx(pi*-0.8069060416) q[4];
rx(pi*-0.4037765266) q[8];
rx(pi*0.859140628) q[0];
rz(pi*0.2259808811) q[7];
rz(pi*0.9349353521) q[3];
rz(pi*-0.6345941751) q[4];
rz(pi*0.6368909715) q[8];
rz(pi*0.0921154056) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2558209057) q[1];
rx(pi*-0.4619080036) q[7];
rz(pi*0.2240742647) q[1];
rx(pi*-0.8749043023) q[3];
rx(pi*0.4483565189) q[4];
rx(pi*-0.9753381121) q[8];
rx(pi*0.4869240454) q[0];
rz(pi*-0.3918272053) q[7];
rz(pi*0.8482944055) q[3];
rz(pi*-0.0932752315) q[4];
rz(pi*0.781401086) q[8];
rz(pi*0.6635185755) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7487542769) q[1];
rx(pi*-0.483762362) q[7];
rz(pi*-0.4797961838) q[1];
rx(pi*0.6679659203) q[3];
rx(pi*0.0942025622) q[4];
rx(pi*0.427632096) q[8];
rx(pi*-0.5815249544) q[0];
rz(pi*-0.1283248083) q[7];
rz(pi*0.4820398726) q[3];
rz(pi*0.8276672589) q[4];
rz(pi*-0.6716004563) q[8];
rz(pi*-0.9674354931) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.871703202) q[1];
rx(pi*-0.7853239018) q[7];
rz(pi*0.170596192) q[1];
rx(pi*0.5872630015) q[3];
rx(pi*-0.2737794517) q[4];
rx(pi*-0.4077888886) q[8];
rx(pi*-0.828215234) q[0];
rz(pi*0.6148064892) q[7];
rz(pi*-0.5146905317) q[3];
rz(pi*-0.0593845675) q[4];
rz(pi*-0.1768964256) q[8];
rz(pi*0.8500446796) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3535535998) q[1];
rx(pi*-0.7511871077) q[7];
rz(pi*0.4200446949) q[1];
rx(pi*-0.5510472504) q[3];
rx(pi*-0.2804392207) q[4];
rx(pi*-0.70574079) q[8];
rx(pi*0.5874338312) q[0];
rz(pi*0.2044838416) q[7];
rz(pi*0.7939466991) q[3];
rz(pi*-0.8380077442) q[4];
rz(pi*0.6756130759) q[8];
rz(pi*-0.529573025) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8257116559) q[1];
rx(pi*-0.6193419917) q[7];
rz(pi*-0.0472585251) q[1];
rx(pi*0.6797097627) q[3];
rx(pi*-0.0021395475) q[4];
rx(pi*-0.6924063946) q[8];
rx(pi*-0.5882824126) q[0];
rz(pi*-0.4972492102) q[7];
rz(pi*-0.6285807377) q[3];
rz(pi*0.6917401012) q[4];
rz(pi*-0.9791481336) q[8];
rz(pi*-0.8386026901) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5890464472) q[1];
rx(pi*0.8580874438) q[7];
rz(pi*-0.3183039249) q[1];
rx(pi*0.3371617475) q[3];
rx(pi*-0.739936647) q[4];
rx(pi*0.9816325489) q[8];
rx(pi*0.7251147498) q[0];
rz(pi*0.9176622202) q[7];
rz(pi*0.1038864367) q[3];
rz(pi*-0.1983832872) q[4];
rz(pi*-0.1416387956) q[8];
rz(pi*0.3687226777) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0176264273) q[1];
rx(pi*0.5280600609) q[7];
rz(pi*-0.4139751759) q[1];
rx(pi*-0.6892211376) q[3];
rx(pi*-0.9985483922) q[4];
rx(pi*-0.2714777451) q[8];
rx(pi*-0.7238904609) q[0];
rz(pi*-0.6723729958) q[7];
rz(pi*0.1243339123) q[3];
rz(pi*-0.4180580952) q[4];
rz(pi*-0.38700501) q[8];
rz(pi*0.8336914172) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9282068873) q[1];
rx(pi*0.9512527678) q[7];
rz(pi*-0.0137351425) q[1];
rx(pi*-0.1954526808) q[3];
rx(pi*0.3442412494) q[4];
rx(pi*0.3641990278) q[8];
rx(pi*0.0872201536) q[0];
rz(pi*-0.0914517732) q[7];
rz(pi*0.4026059905) q[3];
rz(pi*0.1985168865) q[4];
rz(pi*-0.0818963824) q[8];
rz(pi*-0.5251592633) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9503864938) q[1];
rx(pi*0.1340438454) q[7];
rz(pi*0.5139451061) q[1];
rx(pi*0.4768804793) q[3];
rx(pi*-0.0820778254) q[4];
rx(pi*-0.5286339157) q[8];
rx(pi*0.3661771925) q[0];
rz(pi*-0.2220886266) q[7];
rz(pi*-0.9189210775) q[3];
rz(pi*-0.2108454019) q[4];
rz(pi*0.478945007) q[8];
rz(pi*-0.3373981711) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3639633427) q[1];
rx(pi*-0.0852250492) q[7];
rz(pi*0.2640131438) q[1];
rx(pi*0.6159281407) q[3];
rx(pi*0.9142770488) q[4];
rx(pi*0.5483495778) q[8];
rx(pi*-0.1485571627) q[0];
rz(pi*-0.1068788272) q[7];
rz(pi*0.4572996065) q[3];
rz(pi*0.5432061993) q[4];
rz(pi*-0.6005533398) q[8];
rz(pi*-0.1651940882) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6357740411) q[1];
rx(pi*-0.2373672196) q[7];
rz(pi*-0.0663141322) q[1];
rx(pi*0.3275965713) q[3];
rx(pi*-0.1447672202) q[4];
rx(pi*0.8729622625) q[8];
rx(pi*0.2823916191) q[0];
rz(pi*-0.4130803811) q[7];
rz(pi*0.1987402511) q[3];
rz(pi*-0.863098702) q[4];
rz(pi*-0.1875500393) q[8];
rz(pi*-0.6922605961) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6654937062) q[1];
rx(pi*-0.4173938737) q[7];
rz(pi*0.7331132998) q[1];
rx(pi*0.6008340807) q[3];
rx(pi*0.1934842747) q[4];
rx(pi*0.8727207148) q[8];
rx(pi*0.9392104146) q[0];
rz(pi*0.2184643536) q[7];
rz(pi*0.3698231122) q[3];
rz(pi*-0.0803185591) q[4];
rz(pi*0.1754950973) q[8];
rz(pi*0.1000693569) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4990605263) q[1];
rx(pi*-0.1701385795) q[7];
rz(pi*0.1149327328) q[1];
rx(pi*-0.2025816118) q[3];
rx(pi*0.0072068075) q[4];
rx(pi*0.6920064925) q[8];
rx(pi*0.3636830066) q[0];
rz(pi*-0.1519560315) q[7];
rz(pi*0.7500547068) q[3];
rz(pi*0.9589198554) q[4];
rz(pi*-0.8755794723) q[8];
rz(pi*0.3671817215) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7996455939) q[2];
rx(pi*-0.1656790215) q[5];
rx(pi*-0.5136916854) q[9];
rx(pi*-0.8858941999) q[6];
rz(pi*-0.5254288323) q[2];
rz(pi*-0.7082948726) q[5];
rz(pi*0.6264351132) q[9];
rz(pi*0.0756376983) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5364445897) q[2];
rx(pi*-0.5880047167) q[6];
rz(pi*0.826989196) q[2];
rx(pi*0.8448353704) q[5];
rx(pi*-0.4442122984) q[9];
rz(pi*0.4703056368) q[6];
rz(pi*0.8405934624) q[5];
rz(pi*-0.9754889035) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2824086751) q[2];
rx(pi*0.2536842336) q[6];
rz(pi*-0.365026324) q[2];
rx(pi*-0.0728211289) q[5];
rx(pi*0.0149274151) q[9];
rz(pi*-0.0951068982) q[6];
rz(pi*0.2345036134) q[5];
rz(pi*-0.9819092114) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1359709397) q[2];
rx(pi*0.3214637894) q[6];
rz(pi*0.8840106287) q[2];
rx(pi*0.2011876598) q[5];
rx(pi*-0.074853092) q[9];
rz(pi*0.5238387424) q[6];
rz(pi*0.9439910629) q[5];
rz(pi*-0.9952190586) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9136497922) q[2];
rx(pi*-0.3621366706) q[6];
rz(pi*-0.7394887414) q[2];
rx(pi*0.0213069164) q[5];
rx(pi*-0.9667455364) q[9];
rz(pi*-0.637297809) q[6];
rz(pi*-0.8795337501) q[5];
rz(pi*0.305669391) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8008921475) q[2];
rx(pi*0.6522431654) q[6];
rz(pi*-0.7277894234) q[2];
rx(pi*0.9152201756) q[5];
rx(pi*-0.9580212948) q[9];
rz(pi*-0.8022874635) q[6];
rz(pi*-0.4965515949) q[5];
rz(pi*-0.3392391616) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7740380035) q[2];
rx(pi*-0.6579576964) q[6];
rz(pi*0.5764282531) q[2];
rx(pi*-0.387471839) q[5];
rx(pi*0.9373382913) q[9];
rz(pi*0.7470289094) q[6];
rz(pi*-0.6015828731) q[5];
rz(pi*0.985049145) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2042913494) q[2];
rx(pi*0.5439535286) q[6];
rz(pi*-0.5750841403) q[2];
rx(pi*0.062305769) q[5];
rx(pi*-0.456058664) q[9];
rz(pi*0.1137397409) q[6];
rz(pi*-0.1204190403) q[5];
rz(pi*-0.1076197256) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.937984168) q[2];
rx(pi*0.0976584181) q[6];
rz(pi*-0.4468796664) q[2];
rx(pi*-0.6187514439) q[5];
rx(pi*0.7859441249) q[9];
rz(pi*-0.1238464149) q[6];
rz(pi*-0.28044086) q[5];
rz(pi*0.6256466648) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2922060662) q[2];
rx(pi*-0.6319808198) q[6];
rz(pi*0.2581878282) q[2];
rx(pi*0.6414208605) q[5];
rx(pi*-0.8969251866) q[9];
rz(pi*0.4956956804) q[6];
rz(pi*0.2401474283) q[5];
rz(pi*-0.5798618286) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3834188027) q[2];
rx(pi*0.2736849628) q[6];
rz(pi*0.6278450895) q[2];
rx(pi*-0.796716141) q[5];
rx(pi*0.0686499065) q[9];
rz(pi*0.7642369705) q[6];
rz(pi*0.7593295064) q[5];
rz(pi*0.6184564945) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5369911231) q[2];
rx(pi*0.8641059043) q[6];
rz(pi*0.7383827177) q[2];
rx(pi*-0.0213852792) q[5];
rx(pi*0.2315941297) q[9];
rz(pi*-0.5000708291) q[6];
rz(pi*-0.0320517088) q[5];
rz(pi*0.1662242118) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5536539968) q[2];
rx(pi*0.9926613305) q[6];
rz(pi*-0.0128261993) q[2];
rx(pi*0.0991000719) q[5];
rx(pi*-0.5580973514) q[9];
rz(pi*-0.2882225136) q[6];
rz(pi*-0.0404084682) q[5];
rz(pi*0.477782364) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0011508282) q[2];
rx(pi*0.9369666055) q[6];
rz(pi*-0.5663992674) q[2];
rx(pi*0.1850846069) q[5];
rx(pi*0.5989083583) q[9];
rz(pi*-0.0616738964) q[6];
rz(pi*-0.7551635546) q[5];
rz(pi*-0.8198967876) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7412882495) q[2];
rx(pi*-0.0874082859) q[6];
rz(pi*0.0595249576) q[2];
rx(pi*0.7679621866) q[5];
rx(pi*0.1875271147) q[9];
rz(pi*-0.3598515167) q[6];
rz(pi*-0.7717564423) q[5];
rz(pi*-0.3991008508) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
