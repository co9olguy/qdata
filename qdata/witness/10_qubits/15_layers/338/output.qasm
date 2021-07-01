// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1620754089) q[1];
rx(pi*0.2790774098) q[3];
rx(pi*0.5454483577) q[4];
rx(pi*-0.5725112025) q[8];
rx(pi*0.6315239445) q[0];
rx(pi*0.2134221862) q[7];
rz(pi*0.8621002614) q[1];
rz(pi*0.1505607671) q[3];
rz(pi*0.0567879812) q[4];
rz(pi*-0.0211118472) q[8];
rz(pi*-0.6456429339) q[0];
rz(pi*-0.3190272631) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6743339001) q[1];
rx(pi*-0.903472165) q[7];
rz(pi*0.7093144481) q[1];
rx(pi*0.7443235375) q[3];
rx(pi*0.3444604163) q[4];
rx(pi*-0.0744116421) q[8];
rx(pi*0.5309531487) q[0];
rz(pi*-0.9999281948) q[7];
rz(pi*-0.3120530159) q[3];
rz(pi*-0.4368264608) q[4];
rz(pi*-0.3294989911) q[8];
rz(pi*-0.4233088554) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0714056167) q[1];
rx(pi*-0.6339401613) q[7];
rz(pi*-0.43008349) q[1];
rx(pi*-0.1223032786) q[3];
rx(pi*-0.0937704303) q[4];
rx(pi*-0.1311326964) q[8];
rx(pi*0.6096562186) q[0];
rz(pi*0.0827239028) q[7];
rz(pi*0.1157644841) q[3];
rz(pi*-0.3801155266) q[4];
rz(pi*0.9482340844) q[8];
rz(pi*0.7679556657) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8795914311) q[1];
rx(pi*-0.8957661497) q[7];
rz(pi*0.3331413145) q[1];
rx(pi*-0.0998782781) q[3];
rx(pi*-0.0161557381) q[4];
rx(pi*0.5703771586) q[8];
rx(pi*0.8784011493) q[0];
rz(pi*-0.6992078758) q[7];
rz(pi*0.8261664892) q[3];
rz(pi*0.5688290992) q[4];
rz(pi*-0.1709823758) q[8];
rz(pi*0.9276455317) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4277743401) q[1];
rx(pi*-0.9186470598) q[7];
rz(pi*0.9819524184) q[1];
rx(pi*0.3866409562) q[3];
rx(pi*0.6754489747) q[4];
rx(pi*-0.4497449651) q[8];
rx(pi*-0.0210762857) q[0];
rz(pi*0.9638175211) q[7];
rz(pi*0.4021477525) q[3];
rz(pi*0.0885094481) q[4];
rz(pi*0.6024008385) q[8];
rz(pi*-0.5058456283) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.213921068) q[1];
rx(pi*-0.1259336356) q[7];
rz(pi*-0.6230855091) q[1];
rx(pi*-0.3241970268) q[3];
rx(pi*-0.8179927305) q[4];
rx(pi*-0.5203727015) q[8];
rx(pi*0.3876874706) q[0];
rz(pi*-0.3567389833) q[7];
rz(pi*0.7345166492) q[3];
rz(pi*0.7702503153) q[4];
rz(pi*0.7471793952) q[8];
rz(pi*0.6867868057) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3914378063) q[1];
rx(pi*-0.584649499) q[7];
rz(pi*-0.9979196327) q[1];
rx(pi*-0.0906637999) q[3];
rx(pi*-0.8013661495) q[4];
rx(pi*0.1576313645) q[8];
rx(pi*-0.9896820096) q[0];
rz(pi*-0.8960319478) q[7];
rz(pi*-0.7694815677) q[3];
rz(pi*-0.5753825584) q[4];
rz(pi*-0.2171469797) q[8];
rz(pi*0.2354042393) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4477253273) q[1];
rx(pi*-0.1849158545) q[7];
rz(pi*-1.0) q[1];
rx(pi*0.3850194123) q[3];
rx(pi*0.3399810024) q[4];
rx(pi*-0.5027200106) q[8];
rx(pi*0.1635437015) q[0];
rz(pi*-0.9103515396) q[7];
rz(pi*-0.3920237532) q[3];
rz(pi*0.9999789308) q[4];
rz(pi*-0.4936383218) q[8];
rz(pi*-0.1209791944) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.226765753) q[1];
rx(pi*-0.8615175731) q[7];
rz(pi*-0.6303815785) q[1];
rx(pi*0.8275430164) q[3];
rx(pi*0.8722271212) q[4];
rx(pi*0.1718585428) q[8];
rx(pi*-0.6872814801) q[0];
rz(pi*0.0405521394) q[7];
rz(pi*-0.7651174808) q[3];
rz(pi*-0.2217235721) q[4];
rz(pi*0.5098720097) q[8];
rz(pi*0.655133016) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9885779198) q[1];
rx(pi*-0.0536239514) q[7];
rz(pi*0.9075505507) q[1];
rx(pi*-0.300489136) q[3];
rx(pi*0.5562798724) q[4];
rx(pi*-0.8564151823) q[8];
rx(pi*0.3654069089) q[0];
rz(pi*0.1794097317) q[7];
rz(pi*0.6447363836) q[3];
rz(pi*-0.7131749572) q[4];
rz(pi*-0.8608713633) q[8];
rz(pi*0.2265774087) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7261707297) q[1];
rx(pi*0.7690095307) q[7];
rz(pi*-0.2194574844) q[1];
rx(pi*-0.2580181399) q[3];
rx(pi*-0.7660810371) q[4];
rx(pi*-0.6875858965) q[8];
rx(pi*-0.4161076299) q[0];
rz(pi*-0.90184597) q[7];
rz(pi*0.6080792753) q[3];
rz(pi*0.6073118282) q[4];
rz(pi*-0.921457361) q[8];
rz(pi*-0.3567376928) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0082241772) q[1];
rx(pi*0.4084745624) q[7];
rz(pi*0.4268388029) q[1];
rx(pi*0.7199264989) q[3];
rx(pi*0.0641294396) q[4];
rx(pi*-0.558869065) q[8];
rx(pi*0.6440833244) q[0];
rz(pi*0.9981357298) q[7];
rz(pi*0.5201958385) q[3];
rz(pi*0.5146174669) q[4];
rz(pi*-0.0961657296) q[8];
rz(pi*0.399448438) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3132372081) q[1];
rx(pi*-0.6358680652) q[7];
rz(pi*0.7150468274) q[1];
rx(pi*-0.3128382553) q[3];
rx(pi*-0.2411685024) q[4];
rx(pi*-0.6258714298) q[8];
rx(pi*0.6036360191) q[0];
rz(pi*0.5165375974) q[7];
rz(pi*-0.4140205325) q[3];
rz(pi*0.7280567386) q[4];
rz(pi*0.4742064024) q[8];
rz(pi*-0.7851749652) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2936508368) q[1];
rx(pi*-0.6499131975) q[7];
rz(pi*-0.8011530581) q[1];
rx(pi*0.4312969797) q[3];
rx(pi*0.2169536212) q[4];
rx(pi*0.061215568) q[8];
rx(pi*-0.6482814322) q[0];
rz(pi*-0.6865633052) q[7];
rz(pi*-0.2170825893) q[3];
rz(pi*-0.2649500619) q[4];
rz(pi*-0.6058493077) q[8];
rz(pi*-0.2565537115) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2849616474) q[1];
rx(pi*0.4916809485) q[7];
rz(pi*0.64933262) q[1];
rx(pi*-0.9996071577) q[3];
rx(pi*-0.1936957851) q[4];
rx(pi*0.2636233175) q[8];
rx(pi*-0.1175293382) q[0];
rz(pi*-0.8706485328) q[7];
rz(pi*-0.1415668641) q[3];
rz(pi*0.0939119156) q[4];
rz(pi*0.6356753201) q[8];
rz(pi*0.5694426364) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1067016784) q[2];
rx(pi*-0.3924318291) q[5];
rx(pi*0.1836563335) q[9];
rx(pi*0.6577752125) q[6];
rz(pi*0.5203038408) q[2];
rz(pi*0.632850188) q[5];
rz(pi*0.1283939381) q[9];
rz(pi*0.3421913042) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3047467446) q[2];
rx(pi*0.3904366162) q[6];
rz(pi*0.3337878403) q[2];
rx(pi*-0.2719899642) q[5];
rx(pi*0.4477650362) q[9];
rz(pi*-0.5124819121) q[6];
rz(pi*0.0279395494) q[5];
rz(pi*-0.1872418491) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6273726826) q[2];
rx(pi*-0.3578567354) q[6];
rz(pi*-0.3229668644) q[2];
rx(pi*-0.7952502194) q[5];
rx(pi*-0.947542443) q[9];
rz(pi*0.3494388542) q[6];
rz(pi*-0.765334392) q[5];
rz(pi*0.1013179849) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2634050609) q[2];
rx(pi*0.1285790093) q[6];
rz(pi*-0.7538705479) q[2];
rx(pi*0.4192054106) q[5];
rx(pi*0.1693932411) q[9];
rz(pi*-0.6660863344) q[6];
rz(pi*-0.4715289633) q[5];
rz(pi*0.9841995628) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9554806312) q[2];
rx(pi*0.5669060348) q[6];
rz(pi*0.553934586) q[2];
rx(pi*0.6002579728) q[5];
rx(pi*0.4099072113) q[9];
rz(pi*0.7564353553) q[6];
rz(pi*-0.1296358426) q[5];
rz(pi*0.2208954898) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8891941063) q[2];
rx(pi*-0.644374273) q[6];
rz(pi*-0.7525929068) q[2];
rx(pi*0.0939480711) q[5];
rx(pi*-0.5456924714) q[9];
rz(pi*-0.9072494757) q[6];
rz(pi*-0.919334789) q[5];
rz(pi*0.5999817824) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.015415887) q[2];
rx(pi*0.8912815682) q[6];
rz(pi*-0.4803741011) q[2];
rx(pi*-0.3209036339) q[5];
rx(pi*-0.5304932281) q[9];
rz(pi*0.063435384) q[6];
rz(pi*0.5612733107) q[5];
rz(pi*0.5299237388) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0254501806) q[2];
rx(pi*-0.3956259074) q[6];
rz(pi*0.2448798675) q[2];
rx(pi*-0.1493819227) q[5];
rx(pi*-0.8427872107) q[9];
rz(pi*0.8001103198) q[6];
rz(pi*0.3828025059) q[5];
rz(pi*0.5858625142) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.715024078) q[2];
rx(pi*-0.9432706162) q[6];
rz(pi*0.4323100868) q[2];
rx(pi*0.9445794152) q[5];
rx(pi*0.9476795527) q[9];
rz(pi*-0.4045094953) q[6];
rz(pi*-0.1591110008) q[5];
rz(pi*0.4025261106) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3374522334) q[2];
rx(pi*-0.6986661521) q[6];
rz(pi*-0.5794976873) q[2];
rx(pi*0.3155311587) q[5];
rx(pi*-0.9914374959) q[9];
rz(pi*0.9651226232) q[6];
rz(pi*-0.9274891918) q[5];
rz(pi*-0.5480347041) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3889947688) q[2];
rx(pi*0.5496191498) q[6];
rz(pi*0.7905957798) q[2];
rx(pi*0.7194612702) q[5];
rx(pi*0.6154397754) q[9];
rz(pi*-0.6612469317) q[6];
rz(pi*0.0856365362) q[5];
rz(pi*0.324256874) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6798492067) q[2];
rx(pi*-0.4632033185) q[6];
rz(pi*-0.5937236408) q[2];
rx(pi*-0.4114238555) q[5];
rx(pi*0.4030722168) q[9];
rz(pi*0.6314219526) q[6];
rz(pi*0.2021441567) q[5];
rz(pi*-0.0877704355) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6859197658) q[2];
rx(pi*0.2109779604) q[6];
rz(pi*-0.1717441747) q[2];
rx(pi*-0.3406918999) q[5];
rx(pi*-0.7489179154) q[9];
rz(pi*-0.4051085366) q[6];
rz(pi*0.8470287877) q[5];
rz(pi*0.8708226233) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4545150735) q[2];
rx(pi*-0.7214598204) q[6];
rz(pi*0.3074188699) q[2];
rx(pi*-0.8734863742) q[5];
rx(pi*-0.6224469946) q[9];
rz(pi*-0.1077673061) q[6];
rz(pi*-0.7537367679) q[5];
rz(pi*0.7543100842) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1440644337) q[2];
rx(pi*0.9104741705) q[6];
rz(pi*0.3417308446) q[2];
rx(pi*0.6784459912) q[5];
rx(pi*0.6823183776) q[9];
rz(pi*-0.3485672701) q[6];
rz(pi*-0.2969198029) q[5];
rz(pi*-0.6045713591) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
