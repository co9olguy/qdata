// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.14222673) q[1];
rx(pi*-0.5936675636) q[3];
rx(pi*-0.5461774844) q[4];
rx(pi*0.6250028946) q[8];
rx(pi*-0.421883457) q[0];
rx(pi*0.4764936162) q[7];
rz(pi*-0.9292217971) q[1];
rz(pi*0.9342029957) q[3];
rz(pi*0.6248309353) q[4];
rz(pi*-0.9990044851) q[8];
rz(pi*-0.8874108709) q[0];
rz(pi*0.1697193554) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4696413031) q[1];
rx(pi*-0.1514490309) q[7];
rz(pi*0.4547836448) q[1];
rx(pi*0.3602327299) q[3];
rx(pi*-0.4441559104) q[4];
rx(pi*0.7754208168) q[8];
rx(pi*-0.3361772004) q[0];
rz(pi*-0.4903132895) q[7];
rz(pi*0.9911084485) q[3];
rz(pi*0.1336718711) q[4];
rz(pi*-0.2115337756) q[8];
rz(pi*-0.2649116277) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1666996545) q[1];
rx(pi*0.3804175628) q[7];
rz(pi*0.6128552866) q[1];
rx(pi*0.6749269457) q[3];
rx(pi*0.8729272794) q[4];
rx(pi*0.0299308456) q[8];
rx(pi*-0.6194975443) q[0];
rz(pi*-0.8612275753) q[7];
rz(pi*0.3865248389) q[3];
rz(pi*-0.5783438206) q[4];
rz(pi*0.3371913186) q[8];
rz(pi*-0.3506174172) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6347763763) q[1];
rx(pi*-0.3686074409) q[7];
rz(pi*0.1695835893) q[1];
rx(pi*0.6522057959) q[3];
rx(pi*0.4401017692) q[4];
rx(pi*-0.6552062907) q[8];
rx(pi*-0.1565057241) q[0];
rz(pi*0.6627639387) q[7];
rz(pi*0.7962138972) q[3];
rz(pi*0.450466058) q[4];
rz(pi*-0.9808765544) q[8];
rz(pi*-0.1190368315) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0499700764) q[1];
rx(pi*-0.4799430749) q[7];
rz(pi*-0.511423219) q[1];
rx(pi*0.9566631436) q[3];
rx(pi*0.7686129087) q[4];
rx(pi*0.4794407487) q[8];
rx(pi*0.5984767702) q[0];
rz(pi*-0.4747270809) q[7];
rz(pi*-0.3686190471) q[3];
rz(pi*0.2029786798) q[4];
rz(pi*0.2200502914) q[8];
rz(pi*-0.9352452965) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1194578008) q[1];
rx(pi*0.7021271072) q[7];
rz(pi*0.5448447814) q[1];
rx(pi*-0.1440158664) q[3];
rx(pi*0.4872681496) q[4];
rx(pi*-0.5599559275) q[8];
rx(pi*0.2463257276) q[0];
rz(pi*0.5751235702) q[7];
rz(pi*-0.2728469486) q[3];
rz(pi*0.9777027519) q[4];
rz(pi*0.737130891) q[8];
rz(pi*0.3390977897) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.149857003) q[1];
rx(pi*-0.2064175056) q[7];
rz(pi*-0.4752008356) q[1];
rx(pi*-0.0528874583) q[3];
rx(pi*0.4138240915) q[4];
rx(pi*0.6964065972) q[8];
rx(pi*0.8137568813) q[0];
rz(pi*0.0882064881) q[7];
rz(pi*-0.3882005966) q[3];
rz(pi*0.6973488155) q[4];
rz(pi*0.309222301) q[8];
rz(pi*-0.5106079115) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5460655219) q[1];
rx(pi*-0.5645696117) q[7];
rz(pi*0.0664472545) q[1];
rx(pi*-0.578545774) q[3];
rx(pi*-0.4790216196) q[4];
rx(pi*-0.4145993471) q[8];
rx(pi*-0.5109243674) q[0];
rz(pi*0.8671216981) q[7];
rz(pi*-0.4048909108) q[3];
rz(pi*-0.8989519873) q[4];
rz(pi*0.8947065507) q[8];
rz(pi*0.8575990806) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6936533598) q[1];
rx(pi*-0.0639649422) q[7];
rz(pi*-0.8209125214) q[1];
rx(pi*0.2240989497) q[3];
rx(pi*-0.9828471177) q[4];
rx(pi*-0.576336688) q[8];
rx(pi*0.1682387603) q[0];
rz(pi*-0.7540357062) q[7];
rz(pi*0.2468817735) q[3];
rz(pi*-0.5399546432) q[4];
rz(pi*0.8771477888) q[8];
rz(pi*0.0245097101) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.437089132) q[1];
rx(pi*0.3508024457) q[7];
rz(pi*0.5540310759) q[1];
rx(pi*0.2254473519) q[3];
rx(pi*0.714492587) q[4];
rx(pi*0.6785877078) q[8];
rx(pi*0.8583599336) q[0];
rz(pi*0.7532347108) q[7];
rz(pi*-0.2885836801) q[3];
rz(pi*0.9221360234) q[4];
rz(pi*0.1059045426) q[8];
rz(pi*0.9494358736) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9991878582) q[1];
rx(pi*0.4293330132) q[7];
rz(pi*0.0703909347) q[1];
rx(pi*-0.9239140391) q[3];
rx(pi*0.1780614058) q[4];
rx(pi*-0.5052934536) q[8];
rx(pi*-0.796360647) q[0];
rz(pi*-0.0829302175) q[7];
rz(pi*0.0692443908) q[3];
rz(pi*0.3180932185) q[4];
rz(pi*-0.0793282435) q[8];
rz(pi*-0.3452765502) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4060275587) q[1];
rx(pi*-0.5462643181) q[7];
rz(pi*0.2831543375) q[1];
rx(pi*-0.9816312005) q[3];
rx(pi*0.4632136581) q[4];
rx(pi*0.0748333198) q[8];
rx(pi*0.4675144811) q[0];
rz(pi*0.2533809354) q[7];
rz(pi*-0.2657975062) q[3];
rz(pi*-0.2097163684) q[4];
rz(pi*0.897312868) q[8];
rz(pi*0.4239264436) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8195992465) q[1];
rx(pi*-0.9111353054) q[7];
rz(pi*-0.9320591212) q[1];
rx(pi*0.1291066625) q[3];
rx(pi*-0.4455937058) q[4];
rx(pi*-0.6291557371) q[8];
rx(pi*-0.3629081565) q[0];
rz(pi*-0.8137749776) q[7];
rz(pi*-0.0694413948) q[3];
rz(pi*-0.8876220997) q[4];
rz(pi*-0.6130965485) q[8];
rz(pi*-0.6055323729) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8633332946) q[1];
rx(pi*0.90754808) q[7];
rz(pi*0.7591896741) q[1];
rx(pi*0.0859525514) q[3];
rx(pi*0.0001159272) q[4];
rx(pi*0.2112313829) q[8];
rx(pi*-0.642264901) q[0];
rz(pi*-0.8761013044) q[7];
rz(pi*0.9449634375) q[3];
rz(pi*0.0298756888) q[4];
rz(pi*0.1695724907) q[8];
rz(pi*-0.6043427786) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2546172085) q[1];
rx(pi*-0.9854901888) q[7];
rz(pi*-0.4268304564) q[1];
rx(pi*-0.9354746832) q[3];
rx(pi*-0.5137855322) q[4];
rx(pi*-0.6415246502) q[8];
rx(pi*0.7999984227) q[0];
rz(pi*0.6036961192) q[7];
rz(pi*0.5107500775) q[3];
rz(pi*0.1975038748) q[4];
rz(pi*-0.943006945) q[8];
rz(pi*0.2521769046) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.004582525) q[2];
rx(pi*0.3222504685) q[5];
rx(pi*-0.7699871266) q[9];
rx(pi*0.333426519) q[6];
rz(pi*-0.8579830581) q[2];
rz(pi*0.0080965645) q[5];
rz(pi*-0.1227274097) q[9];
rz(pi*-0.7753804595) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1517937112) q[2];
rx(pi*0.8384410413) q[6];
rz(pi*-0.0686447529) q[2];
rx(pi*-0.7076317343) q[5];
rx(pi*-0.4906241181) q[9];
rz(pi*0.2604298487) q[6];
rz(pi*0.5552818962) q[5];
rz(pi*-0.9629192324) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0938720684) q[2];
rx(pi*-0.0561357254) q[6];
rz(pi*-0.8347950842) q[2];
rx(pi*0.2697780535) q[5];
rx(pi*0.199223555) q[9];
rz(pi*-0.499383313) q[6];
rz(pi*0.1513293579) q[5];
rz(pi*0.7296642403) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8369530696) q[2];
rx(pi*0.7923850444) q[6];
rz(pi*0.7016051484) q[2];
rx(pi*-0.8799665252) q[5];
rx(pi*-0.1350186552) q[9];
rz(pi*0.0911502408) q[6];
rz(pi*0.539624503) q[5];
rz(pi*0.4962248021) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7881327903) q[2];
rx(pi*0.7616934396) q[6];
rz(pi*-0.5623071694) q[2];
rx(pi*0.4664023751) q[5];
rx(pi*-0.9667064095) q[9];
rz(pi*0.8980872393) q[6];
rz(pi*-0.0769586734) q[5];
rz(pi*0.3891153677) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0667472676) q[2];
rx(pi*0.5094825311) q[6];
rz(pi*-0.1105453379) q[2];
rx(pi*0.6313178026) q[5];
rx(pi*-0.0665149052) q[9];
rz(pi*0.9674638838) q[6];
rz(pi*0.6532827105) q[5];
rz(pi*0.6272514832) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2214400223) q[2];
rx(pi*0.8673787218) q[6];
rz(pi*-0.5278402613) q[2];
rx(pi*0.5662116783) q[5];
rx(pi*-0.0137377329) q[9];
rz(pi*-0.3171276377) q[6];
rz(pi*-0.4115095279) q[5];
rz(pi*-0.4006337301) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4798909915) q[2];
rx(pi*0.6262597973) q[6];
rz(pi*0.5452692048) q[2];
rx(pi*0.2597319792) q[5];
rx(pi*0.7940911604) q[9];
rz(pi*-0.7132837528) q[6];
rz(pi*-0.9197881421) q[5];
rz(pi*-0.0922045923) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4781692568) q[2];
rx(pi*-0.9174280619) q[6];
rz(pi*-0.3216165713) q[2];
rx(pi*-0.2187500232) q[5];
rx(pi*0.8018171795) q[9];
rz(pi*0.9359674934) q[6];
rz(pi*0.7900293039) q[5];
rz(pi*-0.6731639692) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0446492011) q[2];
rx(pi*0.7700899388) q[6];
rz(pi*-0.5816515634) q[2];
rx(pi*-0.1349097088) q[5];
rx(pi*0.7095795622) q[9];
rz(pi*0.9297687865) q[6];
rz(pi*0.0412241419) q[5];
rz(pi*0.5453321069) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5965907649) q[2];
rx(pi*-0.7631591546) q[6];
rz(pi*0.3775084933) q[2];
rx(pi*-0.0517832821) q[5];
rx(pi*0.7289491243) q[9];
rz(pi*-0.391438989) q[6];
rz(pi*-0.6473572969) q[5];
rz(pi*0.6758880559) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8938066942) q[2];
rx(pi*0.3765031897) q[6];
rz(pi*-0.737061727) q[2];
rx(pi*-0.5301558029) q[5];
rx(pi*-0.3372233912) q[9];
rz(pi*0.1524065045) q[6];
rz(pi*-0.5481067729) q[5];
rz(pi*-0.977247896) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2753366169) q[2];
rx(pi*0.9825147746) q[6];
rz(pi*0.6100784285) q[2];
rx(pi*-0.8790853099) q[5];
rx(pi*0.6230285546) q[9];
rz(pi*0.412835962) q[6];
rz(pi*-0.7227040529) q[5];
rz(pi*0.5964348075) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6402148951) q[2];
rx(pi*-0.1820214895) q[6];
rz(pi*-0.258155791) q[2];
rx(pi*-0.537274838) q[5];
rx(pi*-0.488311294) q[9];
rz(pi*-0.3773170007) q[6];
rz(pi*-0.5805657472) q[5];
rz(pi*-0.1781660172) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6213318641) q[2];
rx(pi*-0.1890358323) q[6];
rz(pi*0.2516796308) q[2];
rx(pi*-0.4301792883) q[5];
rx(pi*-0.8575210905) q[9];
rz(pi*-0.7935946468) q[6];
rz(pi*-0.1577224597) q[5];
rz(pi*-0.9987789901) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];