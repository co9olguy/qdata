// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3637125967) q[0];
rx(pi*-0.5782403568) q[1];
rx(pi*0.7179188502) q[2];
rx(pi*0.463838204) q[3];
rx(pi*0.7253639159) q[4];
rx(pi*0.8999434415) q[5];
rx(pi*-0.7029626142) q[6];
rx(pi*0.6051247175) q[7];
rx(pi*0.7420342064) q[8];
rx(pi*0.739901417) q[9];
rz(pi*-0.9258671436) q[0];
rz(pi*0.0138927136) q[1];
rz(pi*-0.3497419983) q[2];
rz(pi*0.7947763898) q[3];
rz(pi*-0.8672866013) q[4];
rz(pi*-0.4296583632) q[5];
rz(pi*0.3026237206) q[6];
rz(pi*-0.5537694266) q[7];
rz(pi*0.0168892966) q[8];
rz(pi*-0.5702876635) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8663229649) q[0];
rx(pi*0.8924685632) q[9];
rz(pi*-0.6398070671) q[0];
rx(pi*0.4987842669) q[1];
rx(pi*-0.7811108883) q[2];
rx(pi*0.7436614687) q[3];
rx(pi*0.7003914663) q[4];
rx(pi*-0.8764043536) q[5];
rx(pi*-0.2896353274) q[6];
rx(pi*0.7913020134) q[7];
rx(pi*0.7870869698) q[8];
rz(pi*0.1236783939) q[9];
rz(pi*-0.2080925687) q[1];
rz(pi*0.5458561629) q[2];
rz(pi*-0.4546352963) q[3];
rz(pi*0.4242538682) q[4];
rz(pi*-0.5274734834) q[5];
rz(pi*0.8615125016) q[6];
rz(pi*0.7835141113) q[7];
rz(pi*-0.4190912578) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3282728774) q[0];
rx(pi*-0.4312889477) q[9];
rz(pi*-0.9334092805) q[0];
rx(pi*0.7126188467) q[1];
rx(pi*0.2214284695) q[2];
rx(pi*-0.7825085484) q[3];
rx(pi*-0.6561244237) q[4];
rx(pi*-0.1613170853) q[5];
rx(pi*-0.0278270133) q[6];
rx(pi*0.5336741467) q[7];
rx(pi*0.2699604896) q[8];
rz(pi*-0.936984168) q[9];
rz(pi*-0.3594165465) q[1];
rz(pi*-0.7169889871) q[2];
rz(pi*0.6216679528) q[3];
rz(pi*0.7692292133) q[4];
rz(pi*0.9276465529) q[5];
rz(pi*-0.1056350129) q[6];
rz(pi*0.9757564086) q[7];
rz(pi*-0.703397979) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6219517425) q[0];
rx(pi*-0.0447382373) q[9];
rz(pi*0.1233336572) q[0];
rx(pi*-0.5799748019) q[1];
rx(pi*0.3222709576) q[2];
rx(pi*0.6082986924) q[3];
rx(pi*-0.6465745304) q[4];
rx(pi*-0.8541930671) q[5];
rx(pi*-0.2703853609) q[6];
rx(pi*0.914472665) q[7];
rx(pi*-0.1827379306) q[8];
rz(pi*0.9909189592) q[9];
rz(pi*-0.3080740985) q[1];
rz(pi*0.0083233666) q[2];
rz(pi*0.1862171849) q[3];
rz(pi*0.45855592) q[4];
rz(pi*0.5208588591) q[5];
rz(pi*0.1307846543) q[6];
rz(pi*-0.9670700984) q[7];
rz(pi*-0.7442657961) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6665169156) q[0];
rx(pi*-0.3412823468) q[9];
rz(pi*-0.6327981951) q[0];
rx(pi*-0.5229024961) q[1];
rx(pi*0.2989173605) q[2];
rx(pi*-0.2825781931) q[3];
rx(pi*0.7443497161) q[4];
rx(pi*-0.2905981341) q[5];
rx(pi*-0.8556249688) q[6];
rx(pi*-0.9824495692) q[7];
rx(pi*-0.8267848003) q[8];
rz(pi*0.616599863) q[9];
rz(pi*0.5814383825) q[1];
rz(pi*-0.5946182094) q[2];
rz(pi*-0.96371637) q[3];
rz(pi*-0.459849667) q[4];
rz(pi*-0.6396971907) q[5];
rz(pi*-0.5453903333) q[6];
rz(pi*-0.8930487928) q[7];
rz(pi*0.9804407784) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6944075373) q[0];
rx(pi*-0.8938209536) q[9];
rz(pi*0.0976956981) q[0];
rx(pi*0.4377366082) q[1];
rx(pi*0.9137622146) q[2];
rx(pi*-0.800813944) q[3];
rx(pi*-0.9671439709) q[4];
rx(pi*-0.9949318554) q[5];
rx(pi*-0.7931235522) q[6];
rx(pi*0.9200089339) q[7];
rx(pi*-0.4162670356) q[8];
rz(pi*-0.8479849457) q[9];
rz(pi*0.0550970532) q[1];
rz(pi*-0.657668261) q[2];
rz(pi*0.9387216468) q[3];
rz(pi*-0.7759821134) q[4];
rz(pi*-0.127412054) q[5];
rz(pi*0.2646375582) q[6];
rz(pi*-0.1350290444) q[7];
rz(pi*0.9376561292) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3434021934) q[0];
rx(pi*0.0379688732) q[9];
rz(pi*-0.1330225792) q[0];
rx(pi*-0.4246143361) q[1];
rx(pi*-0.5290726039) q[2];
rx(pi*-0.6408794385) q[3];
rx(pi*-0.6050473415) q[4];
rx(pi*0.7326976775) q[5];
rx(pi*0.9255480451) q[6];
rx(pi*0.5906376102) q[7];
rx(pi*-0.2790829686) q[8];
rz(pi*0.9748792325) q[9];
rz(pi*-0.9804419378) q[1];
rz(pi*-0.1539911866) q[2];
rz(pi*-0.9720697361) q[3];
rz(pi*-0.5682681537) q[4];
rz(pi*0.3438568789) q[5];
rz(pi*0.9037416368) q[6];
rz(pi*0.6777604895) q[7];
rz(pi*0.3413494072) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7644825598) q[0];
rx(pi*0.7488863503) q[9];
rz(pi*-0.7042740141) q[0];
rx(pi*0.3326681433) q[1];
rx(pi*0.6037234755) q[2];
rx(pi*0.38111486) q[3];
rx(pi*-0.458049218) q[4];
rx(pi*0.3767097753) q[5];
rx(pi*-0.7382675674) q[6];
rx(pi*0.3801953984) q[7];
rx(pi*-0.3703757574) q[8];
rz(pi*0.7799597496) q[9];
rz(pi*0.7839573643) q[1];
rz(pi*0.6642731131) q[2];
rz(pi*-0.4959527705) q[3];
rz(pi*-0.8491092217) q[4];
rz(pi*-0.2035639594) q[5];
rz(pi*0.5273086001) q[6];
rz(pi*-0.8623023777) q[7];
rz(pi*0.1051879844) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5854841316) q[0];
rx(pi*0.5805883578) q[9];
rz(pi*-0.7954981467) q[0];
rx(pi*0.3069314315) q[1];
rx(pi*-0.7104619001) q[2];
rx(pi*-0.5162114819) q[3];
rx(pi*0.8748268712) q[4];
rx(pi*0.8059634971) q[5];
rx(pi*0.2335409505) q[6];
rx(pi*0.9559822564) q[7];
rx(pi*0.0063542855) q[8];
rz(pi*-0.6769849424) q[9];
rz(pi*-0.9887211655) q[1];
rz(pi*0.6385308273) q[2];
rz(pi*0.6546246365) q[3];
rz(pi*-0.4119843114) q[4];
rz(pi*0.737918794) q[5];
rz(pi*0.1626323023) q[6];
rz(pi*-0.5303593929) q[7];
rz(pi*0.2138283301) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9036640057) q[0];
rx(pi*-0.4625593845) q[9];
rz(pi*-0.7828745171) q[0];
rx(pi*-0.6531855162) q[1];
rx(pi*0.3705912205) q[2];
rx(pi*-0.1836499975) q[3];
rx(pi*-0.1395739309) q[4];
rx(pi*0.1947654549) q[5];
rx(pi*0.780959052) q[6];
rx(pi*-0.8208059843) q[7];
rx(pi*-0.3991427431) q[8];
rz(pi*-0.344418907) q[9];
rz(pi*-0.6132083903) q[1];
rz(pi*-0.9442602281) q[2];
rz(pi*-0.0636362103) q[3];
rz(pi*0.2872908382) q[4];
rz(pi*-0.7196516289) q[5];
rz(pi*-0.1666374053) q[6];
rz(pi*-0.8408535639) q[7];
rz(pi*-0.9229682521) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
