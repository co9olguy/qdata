// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0851544527) q[1];
rx(pi*0.1163119025) q[3];
rx(pi*0.457466038) q[4];
rx(pi*-0.7412669822) q[8];
rx(pi*-0.5713864417) q[0];
rx(pi*-0.8376555238) q[7];
rz(pi*-0.0012318347) q[1];
rz(pi*-0.6664814495) q[3];
rz(pi*-0.9057740895) q[4];
rz(pi*0.7354613619) q[8];
rz(pi*0.6526323756) q[0];
rz(pi*0.8651074744) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2490436256) q[1];
rx(pi*0.7028781834) q[7];
rz(pi*-0.7397377695) q[1];
rx(pi*-0.1403718442) q[3];
rx(pi*-0.4673394347) q[4];
rx(pi*0.4420117765) q[8];
rx(pi*-0.2779792655) q[0];
rz(pi*0.8782623033) q[7];
rz(pi*0.7583328709) q[3];
rz(pi*0.4463243268) q[4];
rz(pi*-0.3422770827) q[8];
rz(pi*-0.4138587455) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4668177743) q[1];
rx(pi*-0.2794806428) q[7];
rz(pi*0.0922247447) q[1];
rx(pi*0.2640036646) q[3];
rx(pi*-0.999389534) q[4];
rx(pi*0.7751092497) q[8];
rx(pi*0.7119088517) q[0];
rz(pi*0.0329384655) q[7];
rz(pi*0.6872963152) q[3];
rz(pi*-0.1113949425) q[4];
rz(pi*0.3282283304) q[8];
rz(pi*-0.4746222844) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9230260139) q[1];
rx(pi*0.4426175428) q[7];
rz(pi*0.731898222) q[1];
rx(pi*-0.7802113842) q[3];
rx(pi*-0.6400714631) q[4];
rx(pi*0.7830611462) q[8];
rx(pi*0.5510730703) q[0];
rz(pi*0.3993811169) q[7];
rz(pi*0.3191588616) q[3];
rz(pi*0.8706567735) q[4];
rz(pi*-0.9277559702) q[8];
rz(pi*0.2627145998) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8837604283) q[1];
rx(pi*-0.0566528106) q[7];
rz(pi*-0.6569766226) q[1];
rx(pi*-0.6776052857) q[3];
rx(pi*0.4410637279) q[4];
rx(pi*-0.917211223) q[8];
rx(pi*-0.1873128528) q[0];
rz(pi*0.3858350221) q[7];
rz(pi*-0.3299247411) q[3];
rz(pi*-0.364135417) q[4];
rz(pi*-0.5442208129) q[8];
rz(pi*-0.6096971962) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7590851675) q[1];
rx(pi*-0.7787715565) q[7];
rz(pi*-0.2435669815) q[1];
rx(pi*0.5592264468) q[3];
rx(pi*-0.4310142264) q[4];
rx(pi*-0.328715644) q[8];
rx(pi*-0.6278517376) q[0];
rz(pi*-0.6448008994) q[7];
rz(pi*-0.3969614054) q[3];
rz(pi*0.6527762616) q[4];
rz(pi*-0.2636144761) q[8];
rz(pi*-0.1070067703) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9388436353) q[1];
rx(pi*-0.6262054131) q[7];
rz(pi*0.1888196489) q[1];
rx(pi*-0.735937717) q[3];
rx(pi*0.1524092514) q[4];
rx(pi*0.0439792941) q[8];
rx(pi*0.1398691224) q[0];
rz(pi*-0.5627399487) q[7];
rz(pi*0.0533825418) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.371532497) q[8];
rz(pi*-0.5733922065) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3816825716) q[1];
rx(pi*0.2681564893) q[7];
rz(pi*-0.1866883928) q[1];
rx(pi*0.6287489054) q[3];
rx(pi*-0.262414203) q[4];
rx(pi*0.9361960377) q[8];
rx(pi*-0.4023538757) q[0];
rz(pi*0.9241206238) q[7];
rz(pi*0.8452508418) q[3];
rz(pi*0.3661313705) q[4];
rz(pi*-0.4213927403) q[8];
rz(pi*0.7068653133) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4586480639) q[1];
rx(pi*0.0580575317) q[7];
rz(pi*0.4081210754) q[1];
rx(pi*0.0258229464) q[3];
rx(pi*0.6128588013) q[4];
rx(pi*-0.2337590452) q[8];
rx(pi*-0.7904519356) q[0];
rz(pi*0.7709378942) q[7];
rz(pi*0.9228556848) q[3];
rz(pi*0.6874752719) q[4];
rz(pi*0.2807746445) q[8];
rz(pi*-0.1976218103) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5635861787) q[1];
rx(pi*-0.6816379822) q[7];
rz(pi*-0.9683287972) q[1];
rx(pi*0.5306748604) q[3];
rx(pi*0.5708653116) q[4];
rx(pi*-0.2390296086) q[8];
rx(pi*0.8045091233) q[0];
rz(pi*-0.4711236622) q[7];
rz(pi*0.8876939525) q[3];
rz(pi*-0.1190183761) q[4];
rz(pi*-0.974772233) q[8];
rz(pi*-0.7729330144) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8789691306) q[1];
rx(pi*-0.8185997097) q[7];
rz(pi*0.085417568) q[1];
rx(pi*0.8486830587) q[3];
rx(pi*0.493257882) q[4];
rx(pi*0.6901998532) q[8];
rx(pi*-0.5996330602) q[0];
rz(pi*-0.6245279025) q[7];
rz(pi*-0.1795854877) q[3];
rz(pi*-0.813200162) q[4];
rz(pi*-0.7375897915) q[8];
rz(pi*0.0450044522) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2838636421) q[1];
rx(pi*0.4555321805) q[7];
rz(pi*-0.984770411) q[1];
rx(pi*0.7472413053) q[3];
rx(pi*1.0) q[4];
rx(pi*0.522729881) q[8];
rx(pi*-0.998744038) q[0];
rz(pi*-0.9197950574) q[7];
rz(pi*0.1912306184) q[3];
rz(pi*-0.8632127882) q[4];
rz(pi*0.609231605) q[8];
rz(pi*0.7951945892) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6139707194) q[1];
rx(pi*0.3756917522) q[7];
rz(pi*0.8756949061) q[1];
rx(pi*-0.860616894) q[3];
rx(pi*0.5194635044) q[4];
rx(pi*0.4734541653) q[8];
rx(pi*0.1142659591) q[0];
rz(pi*-0.600647311) q[7];
rz(pi*0.7918913745) q[3];
rz(pi*-0.3311742593) q[4];
rz(pi*0.9038093759) q[8];
rz(pi*0.3253007587) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7974694473) q[1];
rx(pi*-0.2527779011) q[7];
rz(pi*-0.0706716724) q[1];
rx(pi*0.8093346053) q[3];
rx(pi*-0.4960594496) q[4];
rx(pi*0.9681900526) q[8];
rx(pi*0.2642671291) q[0];
rz(pi*-0.9145538808) q[7];
rz(pi*0.6674487837) q[3];
rz(pi*0.1790297759) q[4];
rz(pi*0.0693343117) q[8];
rz(pi*-0.48908276) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7637725181) q[1];
rx(pi*0.2741364517) q[7];
rz(pi*-0.0836187245) q[1];
rx(pi*-0.3265349625) q[3];
rx(pi*0.3599770658) q[4];
rx(pi*0.1352455658) q[8];
rx(pi*-0.6885341787) q[0];
rz(pi*-0.6083216205) q[7];
rz(pi*0.9726118804) q[3];
rz(pi*-0.9031791699) q[4];
rz(pi*-0.4837517046) q[8];
rz(pi*-0.7053855756) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0687763334) q[2];
rx(pi*0.3000507069) q[5];
rx(pi*0.0260173269) q[9];
rx(pi*-0.594000281) q[6];
rz(pi*-0.0842827461) q[2];
rz(pi*-0.900334673) q[5];
rz(pi*0.4618159924) q[9];
rz(pi*-0.8228237523) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.799675214) q[2];
rx(pi*0.9691847321) q[6];
rz(pi*-0.6133762847) q[2];
rx(pi*0.7205000109) q[5];
rx(pi*-0.3310181364) q[9];
rz(pi*0.7376982652) q[6];
rz(pi*0.1038442731) q[5];
rz(pi*0.8053422133) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9571568839) q[2];
rx(pi*-0.66371604) q[6];
rz(pi*0.7721703291) q[2];
rx(pi*-0.0321899345) q[5];
rx(pi*0.2506289299) q[9];
rz(pi*0.3216813328) q[6];
rz(pi*-0.6137552599) q[5];
rz(pi*0.1238711039) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9367795873) q[2];
rx(pi*0.1312322281) q[6];
rz(pi*0.8949464238) q[2];
rx(pi*-0.0709436155) q[5];
rx(pi*-0.5214481409) q[9];
rz(pi*0.9245107944) q[6];
rz(pi*0.355917695) q[5];
rz(pi*0.0444526401) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4100022036) q[2];
rx(pi*0.6484710991) q[6];
rz(pi*0.9067022702) q[2];
rx(pi*-0.0438557953) q[5];
rx(pi*-0.7516177568) q[9];
rz(pi*0.8416415921) q[6];
rz(pi*-0.8802621489) q[5];
rz(pi*0.4357941532) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9028765451) q[2];
rx(pi*-0.3174009771) q[6];
rz(pi*-0.7843014585) q[2];
rx(pi*-0.1874998594) q[5];
rx(pi*0.1950530675) q[9];
rz(pi*0.6328846166) q[6];
rz(pi*-0.5914839526) q[5];
rz(pi*-0.4147864178) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9503041501) q[2];
rx(pi*0.97109636) q[6];
rz(pi*0.0820465825) q[2];
rx(pi*0.5962245223) q[5];
rx(pi*0.5192312191) q[9];
rz(pi*0.7067246093) q[6];
rz(pi*-0.406439806) q[5];
rz(pi*0.10534869) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3235871702) q[2];
rx(pi*-0.90133558) q[6];
rz(pi*0.8829826022) q[2];
rx(pi*0.104346939) q[5];
rx(pi*0.3598898957) q[9];
rz(pi*0.7600344546) q[6];
rz(pi*0.1317559257) q[5];
rz(pi*-0.2504257107) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6619295342) q[2];
rx(pi*-0.2546008321) q[6];
rz(pi*-0.2112474541) q[2];
rx(pi*-0.9248596759) q[5];
rx(pi*-0.977505362) q[9];
rz(pi*0.3288945807) q[6];
rz(pi*-0.3320787478) q[5];
rz(pi*0.294123854) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3942051281) q[2];
rx(pi*0.789735366) q[6];
rz(pi*-0.3995193411) q[2];
rx(pi*0.2093171328) q[5];
rx(pi*0.1754257057) q[9];
rz(pi*-0.2605036698) q[6];
rz(pi*0.6480314555) q[5];
rz(pi*0.7544934811) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9937302894) q[2];
rx(pi*0.7513635928) q[6];
rz(pi*0.130662497) q[2];
rx(pi*0.8654361149) q[5];
rx(pi*-0.7676490775) q[9];
rz(pi*-0.6777816705) q[6];
rz(pi*0.4299781364) q[5];
rz(pi*-0.6400079245) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.748041685) q[2];
rx(pi*-0.5818888051) q[6];
rz(pi*0.5498612801) q[2];
rx(pi*-0.9055674194) q[5];
rx(pi*0.9369818254) q[9];
rz(pi*0.3040732436) q[6];
rz(pi*0.8089956769) q[5];
rz(pi*-0.8226200061) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7776219322) q[2];
rx(pi*0.2995823978) q[6];
rz(pi*-0.0920770105) q[2];
rx(pi*0.6066314194) q[5];
rx(pi*0.9545764587) q[9];
rz(pi*-0.5715757743) q[6];
rz(pi*0.2077021305) q[5];
rz(pi*0.9176537409) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5345494072) q[2];
rx(pi*0.123568424) q[6];
rz(pi*0.7395004487) q[2];
rx(pi*-0.1085195749) q[5];
rx(pi*0.6283057252) q[9];
rz(pi*-0.6818604219) q[6];
rz(pi*-0.2313890959) q[5];
rz(pi*-0.1389231581) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.486738196) q[2];
rx(pi*0.9259754504) q[6];
rz(pi*0.1548783822) q[2];
rx(pi*0.7616549527) q[5];
rx(pi*-0.8117241735) q[9];
rz(pi*0.1784900856) q[6];
rz(pi*-0.5311649606) q[5];
rz(pi*-0.1239099607) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
