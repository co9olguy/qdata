// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8516575733) q[1];
rx(pi*0.3780386684) q[3];
rx(pi*-0.0699941759) q[4];
rx(pi*0.9110147054) q[8];
rz(pi*-0.5281064341) q[1];
rz(pi*0.5389351521) q[3];
rz(pi*-0.4202141154) q[4];
rz(pi*-0.206304542) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8178634463) q[1];
rx(pi*0.2475414196) q[8];
rz(pi*0.6855588801) q[1];
rx(pi*-0.2051871239) q[3];
rx(pi*-0.173232057) q[4];
rz(pi*0.512298819) q[8];
rz(pi*0.858035578) q[3];
rz(pi*0.0977759199) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5368832019) q[1];
rx(pi*-0.250980563) q[8];
rz(pi*-0.0002769094) q[1];
rx(pi*0.1694089476) q[3];
rx(pi*-0.262864814) q[4];
rz(pi*-0.1286498987) q[8];
rz(pi*-0.7445463104) q[3];
rz(pi*-0.1308660049) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1670486667) q[1];
rx(pi*0.9515810488) q[8];
rz(pi*-0.7656514701) q[1];
rx(pi*-0.6103016998) q[3];
rx(pi*-0.661288282) q[4];
rz(pi*-0.0093954995) q[8];
rz(pi*0.2764383099) q[3];
rz(pi*0.8280455322) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.524960765) q[1];
rx(pi*-0.7010975437) q[8];
rz(pi*0.9805442943) q[1];
rx(pi*0.363763588) q[3];
rx(pi*-0.2481250759) q[4];
rz(pi*-0.2422608584) q[8];
rz(pi*-0.7689450584) q[3];
rz(pi*0.0913011937) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8981265392) q[1];
rx(pi*-0.0152377029) q[8];
rz(pi*-0.8177757288) q[1];
rx(pi*-0.8140111907) q[3];
rx(pi*-0.9457497323) q[4];
rz(pi*0.1747624826) q[8];
rz(pi*-0.1166096719) q[3];
rz(pi*-0.6351826288) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4122344435) q[1];
rx(pi*-0.96649577) q[8];
rz(pi*-0.5553159844) q[1];
rx(pi*-0.6243126949) q[3];
rx(pi*0.0511524616) q[4];
rz(pi*-0.2293077235) q[8];
rz(pi*-0.0038813107) q[3];
rz(pi*0.0648575695) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4788498464) q[1];
rx(pi*-0.78813622) q[8];
rz(pi*-0.004824752) q[1];
rx(pi*-0.3829123837) q[3];
rx(pi*-0.8668200934) q[4];
rz(pi*-0.243646817) q[8];
rz(pi*0.9413941737) q[3];
rz(pi*-0.2986152697) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6286896639) q[1];
rx(pi*0.7710302656) q[8];
rz(pi*-0.3551665537) q[1];
rx(pi*0.7711748344) q[3];
rx(pi*-0.9155677854) q[4];
rz(pi*0.9260968387) q[8];
rz(pi*0.8521688939) q[3];
rz(pi*0.0897467342) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6396999339) q[1];
rx(pi*-0.6583390948) q[8];
rz(pi*-0.7797073302) q[1];
rx(pi*-0.1649336224) q[3];
rx(pi*0.8311268833) q[4];
rz(pi*-0.815149411) q[8];
rz(pi*0.2859542383) q[3];
rz(pi*-0.2565577079) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1570143612) q[1];
rx(pi*-0.5551492722) q[8];
rz(pi*-0.6660074319) q[1];
rx(pi*0.0265981419) q[3];
rx(pi*0.4862949108) q[4];
rz(pi*0.1075625289) q[8];
rz(pi*0.1298409368) q[3];
rz(pi*-0.0488696098) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1920106478) q[1];
rx(pi*-0.0711613164) q[8];
rz(pi*0.806917304) q[1];
rx(pi*0.8099841666) q[3];
rx(pi*0.434583392) q[4];
rz(pi*-0.0656680563) q[8];
rz(pi*-0.3940191422) q[3];
rz(pi*0.8911109703) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.740039227) q[1];
rx(pi*-0.0821718913) q[8];
rz(pi*-0.6404989978) q[1];
rx(pi*-0.2420124471) q[3];
rx(pi*-0.6393598265) q[4];
rz(pi*0.3383500328) q[8];
rz(pi*0.1673127958) q[3];
rz(pi*0.0427610228) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7969972457) q[1];
rx(pi*-0.0047182908) q[8];
rz(pi*-0.4983234877) q[1];
rx(pi*-0.9054248718) q[3];
rx(pi*-0.601474868) q[4];
rz(pi*0.1566454099) q[8];
rz(pi*-0.3433484253) q[3];
rz(pi*0.8207919838) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2435704484) q[1];
rx(pi*0.4746459041) q[8];
rz(pi*0.5152449318) q[1];
rx(pi*0.302520161) q[3];
rx(pi*0.2163057636) q[4];
rz(pi*0.7452427171) q[8];
rz(pi*-0.4429731213) q[3];
rz(pi*-0.6876852953) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4466257988) q[0];
rx(pi*-0.6190101024) q[7];
rx(pi*-0.3952779886) q[2];
rx(pi*-0.7820472964) q[5];
rx(pi*0.1782728208) q[9];
rx(pi*-0.9121496303) q[6];
rz(pi*0.0834901866) q[0];
rz(pi*0.0068254253) q[7];
rz(pi*0.0896424996) q[2];
rz(pi*0.9984501734) q[5];
rz(pi*0.3694149581) q[9];
rz(pi*0.0268086055) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8177297328) q[0];
rx(pi*0.5645787921) q[6];
rz(pi*0.4548292082) q[0];
rx(pi*-0.5484018532) q[7];
rx(pi*-0.3598014) q[2];
rx(pi*-0.5660615445) q[5];
rx(pi*-0.4458349778) q[9];
rz(pi*0.6974064551) q[6];
rz(pi*-0.3279717769) q[7];
rz(pi*-0.721860021) q[2];
rz(pi*0.9239041327) q[5];
rz(pi*-0.0403271757) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3171064594) q[0];
rx(pi*0.7068040726) q[6];
rz(pi*-0.6802720045) q[0];
rx(pi*-0.1387360344) q[7];
rx(pi*-0.2396059773) q[2];
rx(pi*-0.3840215594) q[5];
rx(pi*-0.7258345178) q[9];
rz(pi*0.152921465) q[6];
rz(pi*-0.9069691709) q[7];
rz(pi*-0.4509064133) q[2];
rz(pi*-0.3999581422) q[5];
rz(pi*-0.4402850217) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8703803414) q[0];
rx(pi*-0.2436275403) q[6];
rz(pi*0.875307372) q[0];
rx(pi*-0.6190316668) q[7];
rx(pi*-0.4628789143) q[2];
rx(pi*0.3566846645) q[5];
rx(pi*0.7902626721) q[9];
rz(pi*-0.4157702513) q[6];
rz(pi*0.2923527745) q[7];
rz(pi*-0.1390182982) q[2];
rz(pi*0.7315239074) q[5];
rz(pi*-0.2222520502) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6106117032) q[0];
rx(pi*-0.1945517812) q[6];
rz(pi*-0.6856696403) q[0];
rx(pi*0.1370065452) q[7];
rx(pi*0.2909063563) q[2];
rx(pi*-0.2084320237) q[5];
rx(pi*-0.3985205423) q[9];
rz(pi*0.1838956603) q[6];
rz(pi*0.1027816239) q[7];
rz(pi*0.7534555378) q[2];
rz(pi*0.5741686883) q[5];
rz(pi*-0.1039817435) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*-0.3423876287) q[6];
rz(pi*0.8293086082) q[0];
rx(pi*0.9276097386) q[7];
rx(pi*0.5134862594) q[2];
rx(pi*0.0464393517) q[5];
rx(pi*0.363157716) q[9];
rz(pi*0.0785050138) q[6];
rz(pi*0.7499153894) q[7];
rz(pi*-0.4848279258) q[2];
rz(pi*0.8850658122) q[5];
rz(pi*0.265171957) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6850195054) q[0];
rx(pi*-0.1432879628) q[6];
rz(pi*0.0123927062) q[0];
rx(pi*0.2592233155) q[7];
rx(pi*-0.5020834715) q[2];
rx(pi*0.2573626934) q[5];
rx(pi*0.7367991892) q[9];
rz(pi*-0.1985607497) q[6];
rz(pi*0.3467667214) q[7];
rz(pi*0.9818584319) q[2];
rz(pi*0.692398244) q[5];
rz(pi*-0.7766023363) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.658685411) q[0];
rx(pi*-0.8249037545) q[6];
rz(pi*0.8249839512) q[0];
rx(pi*-0.7685502847) q[7];
rx(pi*-0.0782802049) q[2];
rx(pi*-0.3759209595) q[5];
rx(pi*-0.4451768617) q[9];
rz(pi*0.0157065629) q[6];
rz(pi*-0.1126862736) q[7];
rz(pi*-0.5108169004) q[2];
rz(pi*0.2985446892) q[5];
rz(pi*-0.6181863961) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8007806407) q[0];
rx(pi*-0.297295073) q[6];
rz(pi*-0.9743078663) q[0];
rx(pi*0.851633188) q[7];
rx(pi*0.8084178634) q[2];
rx(pi*-0.6504733851) q[5];
rx(pi*0.5613646883) q[9];
rz(pi*-0.4120356448) q[6];
rz(pi*-0.5458030213) q[7];
rz(pi*-0.295767314) q[2];
rz(pi*0.1580126513) q[5];
rz(pi*0.3015913425) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9668676522) q[0];
rx(pi*0.5808588335) q[6];
rz(pi*-0.5186125413) q[0];
rx(pi*0.6893345187) q[7];
rx(pi*-0.2966365399) q[2];
rx(pi*-0.3627115695) q[5];
rx(pi*-0.1521943956) q[9];
rz(pi*-0.8508390079) q[6];
rz(pi*0.6205041845) q[7];
rz(pi*-0.2117516562) q[2];
rz(pi*0.2869098742) q[5];
rz(pi*0.0363664762) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4198718983) q[0];
rx(pi*0.7571072944) q[6];
rz(pi*-0.0013673384) q[0];
rx(pi*0.515650888) q[7];
rx(pi*-0.1727599952) q[2];
rx(pi*-0.2141058975) q[5];
rx(pi*0.1235354811) q[9];
rz(pi*-0.2195068578) q[6];
rz(pi*0.232543656) q[7];
rz(pi*0.923113523) q[2];
rz(pi*-0.6816730786) q[5];
rz(pi*-0.4361641985) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8039675735) q[0];
rx(pi*0.0975373834) q[6];
rz(pi*-0.0556157808) q[0];
rx(pi*-0.3529980034) q[7];
rx(pi*-0.7990561859) q[2];
rx(pi*-0.7683751085) q[5];
rx(pi*0.0011889889) q[9];
rz(pi*0.5172573422) q[6];
rz(pi*0.9353750358) q[7];
rz(pi*0.809693685) q[2];
rz(pi*0.8179312509) q[5];
rz(pi*0.0720565162) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.026007118) q[0];
rx(pi*-0.4434775476) q[6];
rz(pi*-0.3725288094) q[0];
rx(pi*-0.7552255499) q[7];
rx(pi*-0.3846585671) q[2];
rx(pi*0.2110305846) q[5];
rx(pi*0.5968180197) q[9];
rz(pi*-0.9537901557) q[6];
rz(pi*0.2466369277) q[7];
rz(pi*-0.2142095249) q[2];
rz(pi*0.3931620743) q[5];
rz(pi*-0.6050904922) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6788667894) q[0];
rx(pi*-0.5788254054) q[6];
rz(pi*-0.5656051879) q[0];
rx(pi*-0.7116391236) q[7];
rx(pi*0.2167571777) q[2];
rx(pi*0.4802099745) q[5];
rx(pi*0.7719028698) q[9];
rz(pi*0.2702089241) q[6];
rz(pi*0.1701013407) q[7];
rz(pi*-0.7859996599) q[2];
rz(pi*0.6961249504) q[5];
rz(pi*0.8140152584) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7261699205) q[0];
rx(pi*0.4886004856) q[6];
rz(pi*0.0899347059) q[0];
rx(pi*0.7855713309) q[7];
rx(pi*-0.2177250852) q[2];
rx(pi*-0.5737867975) q[5];
rx(pi*0.5750961255) q[9];
rz(pi*-0.9949427121) q[6];
rz(pi*0.6324402724) q[7];
rz(pi*0.6773019786) q[2];
rz(pi*0.0124018908) q[5];
rz(pi*0.9162108887) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
