// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.071988583) q[0];
rx(pi*0.3253885058) q[1];
rx(pi*-0.7301321854) q[2];
rx(pi*0.6056096897) q[3];
rx(pi*0.7859635748) q[4];
rx(pi*0.5349942211) q[5];
rx(pi*-0.2667092041) q[6];
rx(pi*0.4075184629) q[7];
rx(pi*-0.2343512517) q[8];
rx(pi*-0.0236580399) q[9];
rz(pi*-0.697377426) q[0];
rz(pi*-0.5931437271) q[1];
rz(pi*0.7628725832) q[2];
rz(pi*-0.0109535166) q[3];
rz(pi*0.3776118412) q[4];
rz(pi*-0.9455786739) q[5];
rz(pi*0.0272271056) q[6];
rz(pi*0.2279492967) q[7];
rz(pi*-0.2275216978) q[8];
rz(pi*-0.397715742) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2557443224) q[0];
rx(pi*0.7705919411) q[9];
rz(pi*-0.8452617924) q[0];
rx(pi*0.3175704058) q[1];
rx(pi*0.6460719291) q[2];
rx(pi*0.0792278573) q[3];
rx(pi*-0.2190877599) q[4];
rx(pi*-0.5139194132) q[5];
rx(pi*0.7254925146) q[6];
rx(pi*-0.8680666888) q[7];
rx(pi*0.6815413192) q[8];
rz(pi*0.4070462069) q[9];
rz(pi*-0.329455498) q[1];
rz(pi*0.8897576154) q[2];
rz(pi*0.190980132) q[3];
rz(pi*-0.4384690178) q[4];
rz(pi*-0.848892042) q[5];
rz(pi*-0.2144418148) q[6];
rz(pi*0.4923661419) q[7];
rz(pi*-0.3431628935) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6103509273) q[0];
rx(pi*-0.6907700471) q[9];
rz(pi*0.7795936529) q[0];
rx(pi*0.7833602892) q[1];
rx(pi*-0.3327431282) q[2];
rx(pi*0.5856239615) q[3];
rx(pi*-0.6971756463) q[4];
rx(pi*0.5591986565) q[5];
rx(pi*-0.0875086911) q[6];
rx(pi*-0.7441336696) q[7];
rx(pi*-0.7949736421) q[8];
rz(pi*-0.2335234749) q[9];
rz(pi*-0.3406664836) q[1];
rz(pi*0.9330400318) q[2];
rz(pi*0.6839938939) q[3];
rz(pi*0.5001869878) q[4];
rz(pi*0.2162780121) q[5];
rz(pi*-0.2440070553) q[6];
rz(pi*-0.5961188871) q[7];
rz(pi*0.3245177593) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2174328217) q[0];
rx(pi*0.5361416907) q[9];
rz(pi*-0.7262071166) q[0];
rx(pi*-0.4564789685) q[1];
rx(pi*-0.4435678798) q[2];
rx(pi*-0.3897101182) q[3];
rx(pi*0.3724972668) q[4];
rx(pi*0.2283290784) q[5];
rx(pi*0.452587156) q[6];
rx(pi*-0.0625605878) q[7];
rx(pi*0.5008472802) q[8];
rz(pi*0.8933759678) q[9];
rz(pi*-0.2390915143) q[1];
rz(pi*-0.5952648014) q[2];
rz(pi*-0.0875418185) q[3];
rz(pi*0.9926458276) q[4];
rz(pi*0.1371112278) q[5];
rz(pi*-0.6621191201) q[6];
rz(pi*0.6190085019) q[7];
rz(pi*-0.0076138404) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3133198161) q[0];
rx(pi*-0.8695672901) q[9];
rz(pi*-0.0997842591) q[0];
rx(pi*0.8066343537) q[1];
rx(pi*-0.1476833501) q[2];
rx(pi*0.3676351177) q[3];
rx(pi*0.4254450524) q[4];
rx(pi*-0.7180448319) q[5];
rx(pi*0.1706310975) q[6];
rx(pi*0.9352911772) q[7];
rx(pi*-0.6520993333) q[8];
rz(pi*0.3413354431) q[9];
rz(pi*0.2944133852) q[1];
rz(pi*0.2216465501) q[2];
rz(pi*0.3098307381) q[3];
rz(pi*0.3494297088) q[4];
rz(pi*-0.3173435619) q[5];
rz(pi*0.0745320238) q[6];
rz(pi*-0.5476984775) q[7];
rz(pi*-0.700741942) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4820124554) q[0];
rx(pi*0.7064476563) q[9];
rz(pi*-0.4162309309) q[0];
rx(pi*0.9662099466) q[1];
rx(pi*0.0722084241) q[2];
rx(pi*-0.6013076126) q[3];
rx(pi*-0.522190779) q[4];
rx(pi*-0.2726642357) q[5];
rx(pi*0.700423352) q[6];
rx(pi*-0.9013105791) q[7];
rx(pi*0.0220044579) q[8];
rz(pi*0.8291855522) q[9];
rz(pi*-0.3871195763) q[1];
rz(pi*-0.7859413831) q[2];
rz(pi*-0.7720167864) q[3];
rz(pi*0.3660852455) q[4];
rz(pi*-0.5501849679) q[5];
rz(pi*0.4021958076) q[6];
rz(pi*-0.9383142521) q[7];
rz(pi*-0.1400173148) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6368569113) q[0];
rx(pi*-0.5969036829) q[9];
rz(pi*0.4128458034) q[0];
rx(pi*-0.7612551264) q[1];
rx(pi*-0.2288779194) q[2];
rx(pi*-0.6650728799) q[3];
rx(pi*-0.8646978551) q[4];
rx(pi*0.3175344072) q[5];
rx(pi*-0.9747293319) q[6];
rx(pi*-0.4995876834) q[7];
rx(pi*-0.6390776602) q[8];
rz(pi*-0.1078394815) q[9];
rz(pi*-0.8775734263) q[1];
rz(pi*0.2063372654) q[2];
rz(pi*0.760255901) q[3];
rz(pi*-0.7957390408) q[4];
rz(pi*0.2881833968) q[5];
rz(pi*0.8287551563) q[6];
rz(pi*-0.9218291354) q[7];
rz(pi*-0.1603342226) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9263222442) q[0];
rx(pi*-0.6365825479) q[9];
rz(pi*-0.3181903656) q[0];
rx(pi*0.7209239868) q[1];
rx(pi*-0.6330149982) q[2];
rx(pi*-0.4190885961) q[3];
rx(pi*-0.2662653071) q[4];
rx(pi*-0.1157335968) q[5];
rx(pi*0.131420724) q[6];
rx(pi*0.7966894607) q[7];
rx(pi*0.0967791934) q[8];
rz(pi*-0.0812938434) q[9];
rz(pi*-0.4023277135) q[1];
rz(pi*0.8136573122) q[2];
rz(pi*0.6822326917) q[3];
rz(pi*0.1394427431) q[4];
rz(pi*-0.7462279563) q[5];
rz(pi*-0.1928814359) q[6];
rz(pi*-0.66495926) q[7];
rz(pi*0.4901702394) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6414163142) q[0];
rx(pi*-0.8429369762) q[9];
rz(pi*0.184189623) q[0];
rx(pi*0.147667498) q[1];
rx(pi*0.6503410901) q[2];
rx(pi*-0.0397671068) q[3];
rx(pi*0.0550233393) q[4];
rx(pi*-0.625688357) q[5];
rx(pi*0.6267871134) q[6];
rx(pi*0.9586272289) q[7];
rx(pi*-0.9083037085) q[8];
rz(pi*0.4646208844) q[9];
rz(pi*-0.5497403918) q[1];
rz(pi*0.9316211319) q[2];
rz(pi*0.2440751953) q[3];
rz(pi*0.1853249091) q[4];
rz(pi*-0.0306754686) q[5];
rz(pi*0.0864308969) q[6];
rz(pi*-0.7492320621) q[7];
rz(pi*0.2025947259) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0569079321) q[0];
rx(pi*-0.3754558396) q[9];
rz(pi*-0.9247584765) q[0];
rx(pi*0.746360371) q[1];
rx(pi*-0.4181875299) q[2];
rx(pi*-0.49367683) q[3];
rx(pi*-0.4692631159) q[4];
rx(pi*-0.5933120229) q[5];
rx(pi*0.4765156896) q[6];
rx(pi*-0.3829075303) q[7];
rx(pi*0.051641988) q[8];
rz(pi*0.2124937783) q[9];
rz(pi*0.235612943) q[1];
rz(pi*-0.3892857873) q[2];
rz(pi*0.8342825564) q[3];
rz(pi*0.4179144485) q[4];
rz(pi*-0.6861615217) q[5];
rz(pi*-0.1203763221) q[6];
rz(pi*-0.9136704813) q[7];
rz(pi*-0.526132931) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4311532939) q[0];
rx(pi*-0.5990135763) q[9];
rz(pi*0.9421521636) q[0];
rx(pi*-0.5486146144) q[1];
rx(pi*0.7889709182) q[2];
rx(pi*-0.1027463702) q[3];
rx(pi*0.9660441537) q[4];
rx(pi*-0.5106249151) q[5];
rx(pi*-0.4546390897) q[6];
rx(pi*-0.0486093844) q[7];
rx(pi*0.5968187815) q[8];
rz(pi*0.0483819811) q[9];
rz(pi*0.4095346482) q[1];
rz(pi*0.254491978) q[2];
rz(pi*-0.1500797275) q[3];
rz(pi*0.3332880575) q[4];
rz(pi*0.9434013151) q[5];
rz(pi*0.2368303952) q[6];
rz(pi*0.2535185949) q[7];
rz(pi*0.3120620589) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6467413522) q[0];
rx(pi*0.5286948266) q[9];
rz(pi*0.5301738367) q[0];
rx(pi*-0.3269464566) q[1];
rx(pi*0.6722684774) q[2];
rx(pi*0.2914602665) q[3];
rx(pi*0.4427020579) q[4];
rx(pi*-0.4873370274) q[5];
rx(pi*0.0613929978) q[6];
rx(pi*-0.942677185) q[7];
rx(pi*-0.3901816891) q[8];
rz(pi*-0.1360893619) q[9];
rz(pi*0.2542732062) q[1];
rz(pi*0.420259737) q[2];
rz(pi*0.895027038) q[3];
rz(pi*-0.4615595987) q[4];
rz(pi*0.3152167371) q[5];
rz(pi*-0.8923959048) q[6];
rz(pi*-0.5550352239) q[7];
rz(pi*-0.561602377) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9358321163) q[0];
rx(pi*0.8487367792) q[9];
rz(pi*0.4069270053) q[0];
rx(pi*0.5543670355) q[1];
rx(pi*0.6075570073) q[2];
rx(pi*-0.129147295) q[3];
rx(pi*0.0687872231) q[4];
rx(pi*0.6716873863) q[5];
rx(pi*0.0247479002) q[6];
rx(pi*-0.7282347254) q[7];
rx(pi*-0.9845580071) q[8];
rz(pi*-0.1157912644) q[9];
rz(pi*0.7711550181) q[1];
rz(pi*-0.3090493262) q[2];
rz(pi*0.1583994161) q[3];
rz(pi*-0.5312142789) q[4];
rz(pi*0.2575155014) q[5];
rz(pi*-0.1426043382) q[6];
rz(pi*0.9175646901) q[7];
rz(pi*-0.2026780615) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1173224167) q[0];
rx(pi*-0.6511972355) q[9];
rz(pi*-0.7345481162) q[0];
rx(pi*-0.1883948756) q[1];
rx(pi*0.1674355475) q[2];
rx(pi*-0.0902986637) q[3];
rx(pi*-0.7742553914) q[4];
rx(pi*0.4329166476) q[5];
rx(pi*-0.7588374808) q[6];
rx(pi*0.2220628467) q[7];
rx(pi*-0.9298245126) q[8];
rz(pi*0.8351956276) q[9];
rz(pi*-0.5149213878) q[1];
rz(pi*0.6562890354) q[2];
rz(pi*0.4727422389) q[3];
rz(pi*0.9722306531) q[4];
rz(pi*-0.3687132722) q[5];
rz(pi*-0.4050314853) q[6];
rz(pi*0.8446776582) q[7];
rz(pi*0.6843242065) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3817659679) q[0];
rx(pi*0.5448466437) q[9];
rz(pi*0.5605446522) q[0];
rx(pi*0.7857342518) q[1];
rx(pi*-0.5757915757) q[2];
rx(pi*-0.3713422802) q[3];
rx(pi*-0.0498866434) q[4];
rx(pi*0.0955701526) q[5];
rx(pi*0.6903285983) q[6];
rx(pi*0.9953844394) q[7];
rx(pi*0.1236068495) q[8];
rz(pi*0.7118893157) q[9];
rz(pi*-0.7841848685) q[1];
rz(pi*0.0006877732) q[2];
rz(pi*0.3354723464) q[3];
rz(pi*-0.557216945) q[4];
rz(pi*-0.5429645264) q[5];
rz(pi*-0.4934625819) q[6];
rz(pi*-0.9872072848) q[7];
rz(pi*0.862410713) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
