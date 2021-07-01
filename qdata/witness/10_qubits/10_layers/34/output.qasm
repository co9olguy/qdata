// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.486020263) q[1];
rx(pi*0.7176716775) q[3];
rx(pi*0.4721594281) q[4];
rx(pi*0.7169189251) q[8];
rx(pi*-0.5030570506) q[0];
rz(pi*-0.5479452226) q[1];
rz(pi*0.0666817522) q[3];
rz(pi*-0.0853966592) q[4];
rz(pi*-0.2029812393) q[8];
rz(pi*0.1235412511) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2038734605) q[1];
rz(pi*0.1956722681) q[1];
rx(pi*0.1388785074) q[3];
rx(pi*0.3180137325) q[4];
rx(pi*-0.1440277566) q[8];
rx(pi*-0.8930526088) q[0];
rz(pi*0.241816327) q[3];
rz(pi*0.5967071925) q[4];
rz(pi*0.0992903669) q[8];
rz(pi*-0.0342611541) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4753896809) q[1];
rz(pi*0.0686729141) q[1];
rx(pi*-0.0351955229) q[3];
rx(pi*-0.2675317105) q[4];
rx(pi*-0.7731423223) q[8];
rx(pi*-0.6746384125) q[0];
rz(pi*-0.6216934638) q[3];
rz(pi*-0.2205179621) q[4];
rz(pi*0.7326212145) q[8];
rz(pi*0.0642011891) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5233670256) q[1];
rz(pi*-0.5018436376) q[1];
rx(pi*-0.47204687) q[3];
rx(pi*0.1257239636) q[4];
rx(pi*0.4454038901) q[8];
rx(pi*0.9704009804) q[0];
rz(pi*-0.5926106963) q[3];
rz(pi*0.4586031321) q[4];
rz(pi*-0.2326003829) q[8];
rz(pi*-0.3863604046) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5316434173) q[1];
rz(pi*0.3771594507) q[1];
rx(pi*0.7733484517) q[3];
rx(pi*-0.4531088484) q[4];
rx(pi*-0.2150337352) q[8];
rx(pi*-0.6546511656) q[0];
rz(pi*0.8609127344) q[3];
rz(pi*0.667139065) q[4];
rz(pi*0.9442416594) q[8];
rz(pi*-0.3847944966) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7734918043) q[1];
rz(pi*-0.0558605833) q[1];
rx(pi*0.2886015604) q[3];
rx(pi*0.6502417713) q[4];
rx(pi*-0.803978109) q[8];
rx(pi*0.3979786861) q[0];
rz(pi*0.248067393) q[3];
rz(pi*0.0732803283) q[4];
rz(pi*0.4587189441) q[8];
rz(pi*-0.1221849269) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7504608139) q[1];
rz(pi*-0.7241610064) q[1];
rx(pi*0.4218240979) q[3];
rx(pi*-0.0683708376) q[4];
rx(pi*-0.4611055417) q[8];
rx(pi*-0.2553108835) q[0];
rz(pi*0.7107311702) q[3];
rz(pi*0.8056121503) q[4];
rz(pi*0.4387460863) q[8];
rz(pi*0.7083219055) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5852353183) q[1];
rz(pi*-0.00633755) q[1];
rx(pi*-0.452151826) q[3];
rx(pi*-0.5839982683) q[4];
rx(pi*0.3380525942) q[8];
rx(pi*0.5501183223) q[0];
rz(pi*0.894512816) q[3];
rz(pi*-0.9499459109) q[4];
rz(pi*-0.7158970689) q[8];
rz(pi*-0.1267722519) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9825770499) q[1];
rz(pi*-0.9255406227) q[1];
rx(pi*0.5232561583) q[3];
rx(pi*0.5866384267) q[4];
rx(pi*-0.6774494903) q[8];
rx(pi*-0.0329279349) q[0];
rz(pi*0.5170453836) q[3];
rz(pi*-0.9084646428) q[4];
rz(pi*0.1720391874) q[8];
rz(pi*0.2732634143) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4133134396) q[1];
rz(pi*0.9208887364) q[1];
rx(pi*-0.2521927249) q[3];
rx(pi*0.923147733) q[4];
rx(pi*0.9743036183) q[8];
rx(pi*-0.6056352533) q[0];
rz(pi*-0.670769658) q[3];
rz(pi*-0.3746199668) q[4];
rz(pi*-0.1765646909) q[8];
rz(pi*-0.3793746035) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4152662783) q[7];
rx(pi*0.5968982276) q[2];
rx(pi*-0.1844578835) q[5];
rx(pi*-0.3910514323) q[9];
rx(pi*-0.4120648911) q[6];
rz(pi*0.7566022658) q[7];
rz(pi*0.2210822583) q[2];
rz(pi*-0.8458849555) q[5];
rz(pi*-0.5320275347) q[9];
rz(pi*0.0040544028) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8650922822) q[7];
rz(pi*-0.3464466527) q[7];
rx(pi*-0.5610206868) q[2];
rx(pi*0.2627899723) q[5];
rx(pi*0.7028679484) q[9];
rx(pi*-0.2810920555) q[6];
rz(pi*0.3627857503) q[2];
rz(pi*0.6341948974) q[5];
rz(pi*-0.298539486) q[9];
rz(pi*0.3721313007) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4814503328) q[7];
rz(pi*-0.3215487094) q[7];
rx(pi*-0.8675485328) q[2];
rx(pi*0.485576087) q[5];
rx(pi*-1.0) q[9];
rx(pi*0.417618713) q[6];
rz(pi*-0.4651290409) q[2];
rz(pi*-0.7200538746) q[5];
rz(pi*-0.5242350012) q[9];
rz(pi*0.8462650301) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5023552654) q[7];
rz(pi*-0.4160894885) q[7];
rx(pi*0.3445667319) q[2];
rx(pi*0.9681746485) q[5];
rx(pi*-0.7349123995) q[9];
rx(pi*-0.9747255739) q[6];
rz(pi*-0.5078528515) q[2];
rz(pi*0.9038696363) q[5];
rz(pi*0.2800862996) q[9];
rz(pi*-0.3140206063) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9337555914) q[7];
rz(pi*-0.374020253) q[7];
rx(pi*0.9821789376) q[2];
rx(pi*-0.2765656255) q[5];
rx(pi*-0.6800028813) q[9];
rx(pi*-0.1215889599) q[6];
rz(pi*0.3441355916) q[2];
rz(pi*0.0093461645) q[5];
rz(pi*0.4918387562) q[9];
rz(pi*-0.2062686868) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4512063746) q[7];
rz(pi*0.9757654907) q[7];
rx(pi*0.9778275014) q[2];
rx(pi*0.7774848023) q[5];
rx(pi*0.7563544983) q[9];
rx(pi*-0.9957285516) q[6];
rz(pi*-0.984402243) q[2];
rz(pi*-0.5879925407) q[5];
rz(pi*0.4573111793) q[9];
rz(pi*0.2374357629) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7788594108) q[7];
rz(pi*0.6001143104) q[7];
rx(pi*0.8678547739) q[2];
rx(pi*0.6014902565) q[5];
rx(pi*0.8033529459) q[9];
rx(pi*-0.2232072091) q[6];
rz(pi*-0.3436908033) q[2];
rz(pi*0.2589957026) q[5];
rz(pi*-0.6169359422) q[9];
rz(pi*0.7247394295) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3772723355) q[7];
rz(pi*0.5028405874) q[7];
rx(pi*0.5793767628) q[2];
rx(pi*0.2278910139) q[5];
rx(pi*0.9815920051) q[9];
rx(pi*-0.596581002) q[6];
rz(pi*0.7762630473) q[2];
rz(pi*-0.3248032602) q[5];
rz(pi*-0.5615756155) q[9];
rz(pi*-0.3425560178) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2842385558) q[7];
rz(pi*-0.5499659292) q[7];
rx(pi*-0.3883659298) q[2];
rx(pi*0.6051037602) q[5];
rx(pi*-0.4166692433) q[9];
rx(pi*0.9866894188) q[6];
rz(pi*-0.0934737725) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.2356803716) q[9];
rz(pi*-0.2936765468) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1374284213) q[7];
rz(pi*-0.0169592847) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.0267511446) q[5];
rx(pi*0.032028707) q[9];
rx(pi*0.975874757) q[6];
rz(pi*0.8245062643) q[2];
rz(pi*-0.7906992732) q[5];
rz(pi*0.4915561601) q[9];
rz(pi*0.1537901768) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
