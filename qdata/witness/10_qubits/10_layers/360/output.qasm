// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1307017409) q[1];
rx(pi*0.5027846726) q[3];
rx(pi*-0.5119402332) q[4];
rx(pi*-0.2472573847) q[8];
rz(pi*0.3223931041) q[1];
rz(pi*-0.6875517183) q[3];
rz(pi*0.7892073218) q[4];
rz(pi*-0.9678232944) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8634467227) q[1];
rx(pi*0.2320905052) q[8];
rz(pi*-0.8096149203) q[1];
rx(pi*0.6959082983) q[3];
rx(pi*0.2551988397) q[4];
rz(pi*-0.9644336271) q[8];
rz(pi*0.8521561124) q[3];
rz(pi*0.6885628587) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2315493316) q[1];
rx(pi*0.178161201) q[8];
rz(pi*0.778077567) q[1];
rx(pi*-0.1754200687) q[3];
rx(pi*-0.835404445) q[4];
rz(pi*-0.0782035078) q[8];
rz(pi*-0.5887301813) q[3];
rz(pi*-0.6868308148) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2762180031) q[1];
rx(pi*0.9788740558) q[8];
rz(pi*-0.6797514442) q[1];
rx(pi*0.8694113216) q[3];
rx(pi*0.2454395756) q[4];
rz(pi*-0.9819454956) q[8];
rz(pi*-0.2933155364) q[3];
rz(pi*0.2496331896) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1699027884) q[1];
rx(pi*0.0489560251) q[8];
rz(pi*-0.6691777461) q[1];
rx(pi*0.9425410668) q[3];
rx(pi*-0.3573403683) q[4];
rz(pi*0.8734265258) q[8];
rz(pi*-0.4429491404) q[3];
rz(pi*-0.8963706634) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1128481915) q[1];
rx(pi*-0.3850282933) q[8];
rz(pi*0.3505625815) q[1];
rx(pi*0.4261580439) q[3];
rx(pi*-0.3840505079) q[4];
rz(pi*0.4403982927) q[8];
rz(pi*0.0036940004) q[3];
rz(pi*-0.9058798259) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1038631239) q[1];
rx(pi*0.2232736645) q[8];
rz(pi*-0.5439002778) q[1];
rx(pi*0.3461227449) q[3];
rx(pi*0.5630951523) q[4];
rz(pi*-0.0323489503) q[8];
rz(pi*0.4772077694) q[3];
rz(pi*0.5911721021) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7569228613) q[1];
rx(pi*-0.6816554278) q[8];
rz(pi*0.7876833263) q[1];
rx(pi*-0.8286472363) q[3];
rx(pi*-0.3513531771) q[4];
rz(pi*0.5477886104) q[8];
rz(pi*-0.9632397105) q[3];
rz(pi*0.8143583453) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1393158746) q[1];
rx(pi*0.9975786089) q[8];
rz(pi*0.8856671098) q[1];
rx(pi*-0.0794942505) q[3];
rx(pi*0.2300210721) q[4];
rz(pi*-0.4656859285) q[8];
rz(pi*0.3067222093) q[3];
rz(pi*0.4941147616) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8937927812) q[1];
rx(pi*-0.1100727067) q[8];
rz(pi*-0.9812920052) q[1];
rx(pi*0.6744116664) q[3];
rx(pi*0.3373907345) q[4];
rz(pi*0.2171841241) q[8];
rz(pi*-0.1099384431) q[3];
rz(pi*-0.5319692902) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6030611633) q[0];
rx(pi*0.6463153037) q[7];
rx(pi*-0.2732470751) q[2];
rx(pi*0.630746328) q[5];
rx(pi*0.8764154728) q[9];
rx(pi*0.0068187716) q[6];
rz(pi*-0.9338425828) q[0];
rz(pi*0.9898832075) q[7];
rz(pi*-0.4297590369) q[2];
rz(pi*-0.475618463) q[5];
rz(pi*-0.6787714927) q[9];
rz(pi*0.5149061635) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3413172102) q[0];
rx(pi*-0.8821081297) q[6];
rz(pi*0.9222450679) q[0];
rx(pi*-0.3707902466) q[7];
rx(pi*-0.5924392359) q[2];
rx(pi*0.3851288229) q[5];
rx(pi*-0.6179514886) q[9];
rz(pi*-0.9795154626) q[6];
rz(pi*-0.360480798) q[7];
rz(pi*0.785650366) q[2];
rz(pi*0.1917502372) q[5];
rz(pi*0.8002109625) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9488658521) q[0];
rx(pi*0.9996235622) q[6];
rz(pi*0.3370648728) q[0];
rx(pi*0.3450155732) q[7];
rx(pi*0.7390040928) q[2];
rx(pi*0.8798543012) q[5];
rx(pi*0.3987291678) q[9];
rz(pi*-0.2734204059) q[6];
rz(pi*-0.2029649255) q[7];
rz(pi*-0.1782457223) q[2];
rz(pi*1.0) q[5];
rz(pi*0.0084516015) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4541293161) q[0];
rx(pi*1.0) q[6];
rz(pi*-0.0135599644) q[0];
rx(pi*0.8037637681) q[7];
rx(pi*-0.3993888151) q[2];
rx(pi*-0.5957277158) q[5];
rx(pi*-0.3378018845) q[9];
rz(pi*-0.9643054485) q[6];
rz(pi*-0.7824332755) q[7];
rz(pi*0.446528675) q[2];
rz(pi*0.8140765774) q[5];
rz(pi*0.4647048573) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6942158549) q[0];
rx(pi*-0.5375543325) q[6];
rz(pi*-0.3508209898) q[0];
rx(pi*-0.257014196) q[7];
rx(pi*0.0680129165) q[2];
rx(pi*-0.0600432432) q[5];
rx(pi*-0.2201820329) q[9];
rz(pi*-0.4894327698) q[6];
rz(pi*0.5107901042) q[7];
rz(pi*-0.2559478756) q[2];
rz(pi*-0.4457870091) q[5];
rz(pi*-0.4967289176) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4251018566) q[0];
rx(pi*-0.4136010054) q[6];
rz(pi*0.6590088346) q[0];
rx(pi*0.4951677399) q[7];
rx(pi*0.3004239755) q[2];
rx(pi*0.8307063219) q[5];
rx(pi*0.5960476011) q[9];
rz(pi*0.0608681345) q[6];
rz(pi*-0.2519190163) q[7];
rz(pi*0.0696760285) q[2];
rz(pi*-0.7383540285) q[5];
rz(pi*-0.0995022688) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2648365419) q[0];
rx(pi*-0.9966918548) q[6];
rz(pi*0.3039980623) q[0];
rx(pi*0.7666378453) q[7];
rx(pi*0.8662440157) q[2];
rx(pi*-0.0672370164) q[5];
rx(pi*0.3787808783) q[9];
rz(pi*0.2187634716) q[6];
rz(pi*0.5086811633) q[7];
rz(pi*0.9943546037) q[2];
rz(pi*0.7748321316) q[5];
rz(pi*0.5573029721) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4710859822) q[0];
rx(pi*-0.244756297) q[6];
rz(pi*-0.9523799656) q[0];
rx(pi*0.3743894947) q[7];
rx(pi*0.2124135658) q[2];
rx(pi*0.63772211) q[5];
rx(pi*0.5332346934) q[9];
rz(pi*-0.0197495144) q[6];
rz(pi*-0.1655156583) q[7];
rz(pi*0.4919959545) q[2];
rz(pi*-0.090045645) q[5];
rz(pi*0.4338835583) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4682403118) q[0];
rx(pi*0.5967284797) q[6];
rz(pi*0.9105960744) q[0];
rx(pi*-1.0) q[7];
rx(pi*0.5155845625) q[2];
rx(pi*-0.0330137563) q[5];
rx(pi*0.3062273875) q[9];
rz(pi*-0.8163354286) q[6];
rz(pi*0.649530054) q[7];
rz(pi*-0.4421195666) q[2];
rz(pi*-0.7826081124) q[5];
rz(pi*0.7169923646) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0350739326) q[0];
rx(pi*0.8377511666) q[6];
rz(pi*-0.6224637055) q[0];
rx(pi*0.9313732607) q[7];
rx(pi*0.4652547599) q[2];
rx(pi*-0.0041919325) q[5];
rx(pi*0.6500539577) q[9];
rz(pi*-0.5486219454) q[6];
rz(pi*0.7980313655) q[7];
rz(pi*-1.0) q[2];
rz(pi*-0.9802375598) q[5];
rz(pi*-0.5753427081) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
