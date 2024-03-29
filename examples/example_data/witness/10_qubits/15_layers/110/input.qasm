// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5615218631) q[0];
rx(pi*-0.9276225319) q[1];
rx(pi*0.7496419413) q[2];
rx(pi*-0.0040378346) q[3];
rx(pi*-0.0211896856) q[4];
rx(pi*0.1928255463) q[5];
rx(pi*-0.3700599446) q[6];
rx(pi*0.3623320638) q[7];
rx(pi*0.5459656455) q[8];
rx(pi*-0.9541747439) q[9];
rz(pi*0.4795976917) q[0];
rz(pi*0.2134251242) q[1];
rz(pi*-0.1455805673) q[2];
rz(pi*0.6699754041) q[3];
rz(pi*0.5085609036) q[4];
rz(pi*-0.2061910189) q[5];
rz(pi*0.3795167129) q[6];
rz(pi*0.6633500177) q[7];
rz(pi*-0.8539938143) q[8];
rz(pi*0.3673061831) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3480277277) q[0];
rx(pi*-0.5845696032) q[9];
rz(pi*-0.9926116211) q[0];
rx(pi*-0.7175051845) q[1];
rx(pi*-0.185468639) q[2];
rx(pi*-0.4293354991) q[3];
rx(pi*0.3996923328) q[4];
rx(pi*0.3498871775) q[5];
rx(pi*-0.0638644873) q[6];
rx(pi*0.0816074896) q[7];
rx(pi*-0.871016286) q[8];
rz(pi*0.2774356064) q[9];
rz(pi*0.6096713191) q[1];
rz(pi*0.9531291061) q[2];
rz(pi*0.1527739607) q[3];
rz(pi*0.2806420038) q[4];
rz(pi*-0.2123520383) q[5];
rz(pi*0.2894378745) q[6];
rz(pi*0.4617926084) q[7];
rz(pi*0.9676417109) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0324216092) q[0];
rx(pi*0.277846051) q[9];
rz(pi*0.7692118655) q[0];
rx(pi*-0.3463031235) q[1];
rx(pi*0.5791860826) q[2];
rx(pi*0.8358140376) q[3];
rx(pi*0.2409433464) q[4];
rx(pi*0.1240016564) q[5];
rx(pi*0.212601914) q[6];
rx(pi*-0.2493428782) q[7];
rx(pi*-0.6328516483) q[8];
rz(pi*-0.0627907668) q[9];
rz(pi*0.2418614918) q[1];
rz(pi*-0.492404514) q[2];
rz(pi*0.4014253349) q[3];
rz(pi*0.2257143199) q[4];
rz(pi*-0.1678837733) q[5];
rz(pi*-0.0132861394) q[6];
rz(pi*-0.6090663005) q[7];
rz(pi*0.5623150453) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9610769259) q[0];
rx(pi*0.4246692679) q[9];
rz(pi*0.2797059129) q[0];
rx(pi*-0.2967654959) q[1];
rx(pi*0.9132581679) q[2];
rx(pi*0.9293142656) q[3];
rx(pi*0.6365133734) q[4];
rx(pi*-0.8543769309) q[5];
rx(pi*0.1104505572) q[6];
rx(pi*0.0444083146) q[7];
rx(pi*0.2520475388) q[8];
rz(pi*0.6705896898) q[9];
rz(pi*-0.3395812949) q[1];
rz(pi*0.7340866046) q[2];
rz(pi*0.4387806007) q[3];
rz(pi*0.5679814316) q[4];
rz(pi*-0.4861285655) q[5];
rz(pi*-0.952899125) q[6];
rz(pi*-0.7986473213) q[7];
rz(pi*0.6422729845) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.94545056) q[0];
rx(pi*-0.5158311691) q[9];
rz(pi*-0.527112375) q[0];
rx(pi*-0.3674708691) q[1];
rx(pi*0.3213126096) q[2];
rx(pi*-0.3316722699) q[3];
rx(pi*-0.0148348049) q[4];
rx(pi*0.7702790966) q[5];
rx(pi*0.179817309) q[6];
rx(pi*0.659874775) q[7];
rx(pi*0.8970790412) q[8];
rz(pi*0.4215550657) q[9];
rz(pi*-0.1891508906) q[1];
rz(pi*-0.301340061) q[2];
rz(pi*0.7556010806) q[3];
rz(pi*-0.116141764) q[4];
rz(pi*-0.666485885) q[5];
rz(pi*0.7014945382) q[6];
rz(pi*-0.8411424886) q[7];
rz(pi*0.8628905821) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8590676711) q[0];
rx(pi*0.7732409945) q[9];
rz(pi*-0.8582984296) q[0];
rx(pi*-0.9750588453) q[1];
rx(pi*-0.0192789272) q[2];
rx(pi*0.5208484444) q[3];
rx(pi*-0.5515128136) q[4];
rx(pi*-0.8227172701) q[5];
rx(pi*-0.8075761239) q[6];
rx(pi*-0.8555178146) q[7];
rx(pi*-0.8572515122) q[8];
rz(pi*0.7286380624) q[9];
rz(pi*0.4075846181) q[1];
rz(pi*-0.9094494565) q[2];
rz(pi*0.2469867296) q[3];
rz(pi*-0.3669206602) q[4];
rz(pi*0.5307813262) q[5];
rz(pi*-0.0332486791) q[6];
rz(pi*0.004337186) q[7];
rz(pi*-0.313400249) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7065207924) q[0];
rx(pi*0.1116429191) q[9];
rz(pi*0.9013252507) q[0];
rx(pi*-0.723768216) q[1];
rx(pi*0.6023992311) q[2];
rx(pi*-0.1673255566) q[3];
rx(pi*0.2557860045) q[4];
rx(pi*-0.403824162) q[5];
rx(pi*-0.4899087329) q[6];
rx(pi*0.4291920508) q[7];
rx(pi*0.248766542) q[8];
rz(pi*-0.1128426948) q[9];
rz(pi*-0.0365181737) q[1];
rz(pi*-0.0407407688) q[2];
rz(pi*-0.5024133271) q[3];
rz(pi*0.8735557789) q[4];
rz(pi*-0.995054824) q[5];
rz(pi*0.1950223942) q[6];
rz(pi*-0.3893052127) q[7];
rz(pi*-0.5971217033) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1395935569) q[0];
rx(pi*0.363198648) q[9];
rz(pi*-0.0362178094) q[0];
rx(pi*0.7548495291) q[1];
rx(pi*-0.094633658) q[2];
rx(pi*-0.850876482) q[3];
rx(pi*-0.007316593) q[4];
rx(pi*-0.8086267827) q[5];
rx(pi*0.8490519236) q[6];
rx(pi*0.6552680123) q[7];
rx(pi*-0.4156780273) q[8];
rz(pi*0.8820247274) q[9];
rz(pi*0.3574365789) q[1];
rz(pi*0.040081991) q[2];
rz(pi*-0.7643086494) q[3];
rz(pi*0.5042590707) q[4];
rz(pi*0.4932872546) q[5];
rz(pi*0.669801259) q[6];
rz(pi*0.6260903203) q[7];
rz(pi*-0.216461959) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5010301533) q[0];
rx(pi*0.6421912976) q[9];
rz(pi*-0.9875045913) q[0];
rx(pi*-0.8220794844) q[1];
rx(pi*0.714648343) q[2];
rx(pi*-0.3766473947) q[3];
rx(pi*0.5664762439) q[4];
rx(pi*-0.4565417192) q[5];
rx(pi*0.7132235042) q[6];
rx(pi*0.0712414045) q[7];
rx(pi*0.4853800858) q[8];
rz(pi*0.639319814) q[9];
rz(pi*0.8257318652) q[1];
rz(pi*-0.2338087115) q[2];
rz(pi*0.2269747872) q[3];
rz(pi*0.7096621347) q[4];
rz(pi*-0.0892874924) q[5];
rz(pi*0.7991747428) q[6];
rz(pi*-0.9767246483) q[7];
rz(pi*0.8537309859) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8034469517) q[0];
rx(pi*-0.5704069734) q[9];
rz(pi*-0.2404802372) q[0];
rx(pi*-0.7729690075) q[1];
rx(pi*0.1484171119) q[2];
rx(pi*0.7447656861) q[3];
rx(pi*-0.8607761705) q[4];
rx(pi*-0.4369714347) q[5];
rx(pi*-0.5124965205) q[6];
rx(pi*-0.3465808744) q[7];
rx(pi*-0.2363993885) q[8];
rz(pi*-0.5489801971) q[9];
rz(pi*0.0547218409) q[1];
rz(pi*0.3425658194) q[2];
rz(pi*0.7941498612) q[3];
rz(pi*-0.2890966324) q[4];
rz(pi*-0.8840484186) q[5];
rz(pi*-0.0105612829) q[6];
rz(pi*-0.7447954067) q[7];
rz(pi*0.3808383534) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2075147799) q[0];
rx(pi*0.1852080219) q[9];
rz(pi*-0.6149341152) q[0];
rx(pi*-0.1814486544) q[1];
rx(pi*0.9904903677) q[2];
rx(pi*0.9429645221) q[3];
rx(pi*0.0178287451) q[4];
rx(pi*0.5306057198) q[5];
rx(pi*0.6026961471) q[6];
rx(pi*0.0598543271) q[7];
rx(pi*-0.9965698123) q[8];
rz(pi*-0.8496887353) q[9];
rz(pi*-0.2067156196) q[1];
rz(pi*-0.7544888498) q[2];
rz(pi*-0.0299368828) q[3];
rz(pi*0.2846300612) q[4];
rz(pi*0.7526290398) q[5];
rz(pi*0.6688842351) q[6];
rz(pi*0.5039545932) q[7];
rz(pi*-0.1045799557) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9099993708) q[0];
rx(pi*0.0088287777) q[9];
rz(pi*0.8169566345) q[0];
rx(pi*0.7749311631) q[1];
rx(pi*0.9550365066) q[2];
rx(pi*-0.6781649471) q[3];
rx(pi*-0.3151568492) q[4];
rx(pi*-0.8525658962) q[5];
rx(pi*0.1822271931) q[6];
rx(pi*-0.5454435359) q[7];
rx(pi*0.1678704188) q[8];
rz(pi*-0.7677302825) q[9];
rz(pi*0.5067374183) q[1];
rz(pi*-0.2927069712) q[2];
rz(pi*0.2709983499) q[3];
rz(pi*0.8751272336) q[4];
rz(pi*0.8464073367) q[5];
rz(pi*-0.5474666815) q[6];
rz(pi*0.4404325645) q[7];
rz(pi*-0.2602596654) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7760540224) q[0];
rx(pi*-0.435217609) q[9];
rz(pi*-0.8166331138) q[0];
rx(pi*-0.4159541783) q[1];
rx(pi*0.1830061057) q[2];
rx(pi*0.7410854415) q[3];
rx(pi*-0.9149083012) q[4];
rx(pi*-0.6464281114) q[5];
rx(pi*-0.8452725891) q[6];
rx(pi*-0.6262014202) q[7];
rx(pi*-0.6437492075) q[8];
rz(pi*-0.5424400705) q[9];
rz(pi*0.8613479184) q[1];
rz(pi*0.3671780204) q[2];
rz(pi*-0.1667586286) q[3];
rz(pi*-0.4492444391) q[4];
rz(pi*-0.1111659634) q[5];
rz(pi*0.83826542) q[6];
rz(pi*-0.2157516741) q[7];
rz(pi*0.2882767418) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3839508409) q[0];
rx(pi*0.944274732) q[9];
rz(pi*0.0783063737) q[0];
rx(pi*-0.2888731548) q[1];
rx(pi*0.0522510502) q[2];
rx(pi*-0.0621528685) q[3];
rx(pi*0.8691912862) q[4];
rx(pi*-0.0495968361) q[5];
rx(pi*-0.4516543837) q[6];
rx(pi*-0.5935763614) q[7];
rx(pi*-0.4004917546) q[8];
rz(pi*-0.7741467095) q[9];
rz(pi*0.7702906395) q[1];
rz(pi*0.181717816) q[2];
rz(pi*0.5768701902) q[3];
rz(pi*-0.4699516694) q[4];
rz(pi*-0.6215655645) q[5];
rz(pi*0.5643263037) q[6];
rz(pi*0.623271768) q[7];
rz(pi*0.590911484) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2384353551) q[0];
rx(pi*-0.5910443839) q[9];
rz(pi*-0.3603073743) q[0];
rx(pi*0.0703851875) q[1];
rx(pi*-0.8061664439) q[2];
rx(pi*0.2022036438) q[3];
rx(pi*0.1738819292) q[4];
rx(pi*0.7872516547) q[5];
rx(pi*0.4896021902) q[6];
rx(pi*-0.8860703017) q[7];
rx(pi*-0.4679380487) q[8];
rz(pi*-0.3763528335) q[9];
rz(pi*0.1471084029) q[1];
rz(pi*0.6541554471) q[2];
rz(pi*0.5064377677) q[3];
rz(pi*0.2469268495) q[4];
rz(pi*0.7738612904) q[5];
rz(pi*-0.1200624417) q[6];
rz(pi*-0.6936060986) q[7];
rz(pi*0.0865542038) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
