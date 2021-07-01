// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3851705285) q[0];
rx(pi*0.0955107273) q[1];
rx(pi*-0.6521640111) q[2];
rx(pi*0.9917452064) q[3];
rx(pi*-0.3025453371) q[4];
rx(pi*0.2909324998) q[5];
rx(pi*0.1899648512) q[6];
rx(pi*-0.2973273448) q[7];
rx(pi*-0.8347977955) q[8];
rx(pi*0.3873626288) q[9];
rz(pi*0.650271862) q[0];
rz(pi*0.5046436785) q[1];
rz(pi*-0.5595367636) q[2];
rz(pi*-0.4854292622) q[3];
rz(pi*-0.2500572179) q[4];
rz(pi*0.9988572006) q[5];
rz(pi*-0.4195984761) q[6];
rz(pi*0.4201555205) q[7];
rz(pi*0.5905430663) q[8];
rz(pi*0.0098071677) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5860267216) q[0];
rx(pi*0.1934931986) q[9];
rz(pi*-0.6326795645) q[0];
rx(pi*0.6600735693) q[1];
rx(pi*-0.689725297) q[2];
rx(pi*-0.573135342) q[3];
rx(pi*-0.3935644646) q[4];
rx(pi*0.9393722149) q[5];
rx(pi*-0.0655202378) q[6];
rx(pi*0.0009400495) q[7];
rx(pi*0.769241988) q[8];
rz(pi*0.659043083) q[9];
rz(pi*0.0300293642) q[1];
rz(pi*0.8167403815) q[2];
rz(pi*-0.0505481637) q[3];
rz(pi*0.6987731196) q[4];
rz(pi*-0.9794812831) q[5];
rz(pi*-0.4995831002) q[6];
rz(pi*0.4220893567) q[7];
rz(pi*-0.9004704043) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4134338538) q[0];
rx(pi*-0.4210251306) q[9];
rz(pi*-0.9060891888) q[0];
rx(pi*0.1438343786) q[1];
rx(pi*-0.7873374) q[2];
rx(pi*0.7176655104) q[3];
rx(pi*-0.2919051208) q[4];
rx(pi*-0.7304037838) q[5];
rx(pi*0.1922983714) q[6];
rx(pi*-0.6983974778) q[7];
rx(pi*-0.8391162502) q[8];
rz(pi*-0.2484775346) q[9];
rz(pi*-0.262143173) q[1];
rz(pi*0.5514808781) q[2];
rz(pi*-0.7670275652) q[3];
rz(pi*0.9048902256) q[4];
rz(pi*-0.2676465859) q[5];
rz(pi*0.1271967383) q[6];
rz(pi*-0.2327498466) q[7];
rz(pi*0.5015782304) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2365409987) q[0];
rx(pi*-0.3603512131) q[9];
rz(pi*0.7862461785) q[0];
rx(pi*0.4752187414) q[1];
rx(pi*-0.7262887642) q[2];
rx(pi*-0.6161944636) q[3];
rx(pi*0.0757973099) q[4];
rx(pi*0.8634263962) q[5];
rx(pi*0.2022894344) q[6];
rx(pi*0.060508663) q[7];
rx(pi*-0.8944601291) q[8];
rz(pi*-0.9162704835) q[9];
rz(pi*0.1557224779) q[1];
rz(pi*0.6711966869) q[2];
rz(pi*0.4043442219) q[3];
rz(pi*0.8599654098) q[4];
rz(pi*0.473374635) q[5];
rz(pi*-0.1719092901) q[6];
rz(pi*-0.9453643331) q[7];
rz(pi*0.4192256191) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9593780405) q[0];
rx(pi*-0.3038547435) q[9];
rz(pi*0.1215754662) q[0];
rx(pi*0.1813836144) q[1];
rx(pi*-0.7459469552) q[2];
rx(pi*0.6796399637) q[3];
rx(pi*-0.9844197781) q[4];
rx(pi*-0.5254237385) q[5];
rx(pi*0.4159898724) q[6];
rx(pi*0.2220211056) q[7];
rx(pi*0.9915081223) q[8];
rz(pi*0.3839385586) q[9];
rz(pi*0.4341343235) q[1];
rz(pi*-0.2304379918) q[2];
rz(pi*-0.8636956858) q[3];
rz(pi*-0.0738089212) q[4];
rz(pi*-0.4854631839) q[5];
rz(pi*0.2385342154) q[6];
rz(pi*0.901280559) q[7];
rz(pi*0.2121491885) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1707128473) q[0];
rx(pi*0.1432854574) q[9];
rz(pi*0.4462309106) q[0];
rx(pi*0.3595253754) q[1];
rx(pi*-0.5411186836) q[2];
rx(pi*0.2115005063) q[3];
rx(pi*0.0270575292) q[4];
rx(pi*0.3900258543) q[5];
rx(pi*0.3930279378) q[6];
rx(pi*0.903764182) q[7];
rx(pi*0.5090119739) q[8];
rz(pi*-0.7124835336) q[9];
rz(pi*0.2949888517) q[1];
rz(pi*-0.7641811256) q[2];
rz(pi*0.3542975686) q[3];
rz(pi*0.5137670888) q[4];
rz(pi*0.5358240971) q[5];
rz(pi*-0.0067720301) q[6];
rz(pi*0.2955283223) q[7];
rz(pi*0.8140767856) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.963822719) q[0];
rx(pi*0.2189257932) q[9];
rz(pi*0.2237578242) q[0];
rx(pi*0.2906739958) q[1];
rx(pi*-0.4747630593) q[2];
rx(pi*0.6585474596) q[3];
rx(pi*0.9016731341) q[4];
rx(pi*-0.0871702163) q[5];
rx(pi*0.9441772946) q[6];
rx(pi*-0.7534095837) q[7];
rx(pi*0.9310937762) q[8];
rz(pi*0.1153215141) q[9];
rz(pi*0.5263521762) q[1];
rz(pi*-0.9937507036) q[2];
rz(pi*0.2811170758) q[3];
rz(pi*0.1028257424) q[4];
rz(pi*0.1591157556) q[5];
rz(pi*-0.5357080446) q[6];
rz(pi*-0.9399561865) q[7];
rz(pi*0.7770151349) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0131861147) q[0];
rx(pi*-0.3250907324) q[9];
rz(pi*0.0657259919) q[0];
rx(pi*0.1517625676) q[1];
rx(pi*0.3617118466) q[2];
rx(pi*-0.9386234047) q[3];
rx(pi*-0.6772778091) q[4];
rx(pi*0.7034963424) q[5];
rx(pi*0.9241667523) q[6];
rx(pi*0.4339037994) q[7];
rx(pi*0.2899141664) q[8];
rz(pi*-0.373698155) q[9];
rz(pi*-0.9317580854) q[1];
rz(pi*0.4424860496) q[2];
rz(pi*0.0452894435) q[3];
rz(pi*-0.5007608931) q[4];
rz(pi*0.050612972) q[5];
rz(pi*-0.9319125585) q[6];
rz(pi*0.1257600201) q[7];
rz(pi*-0.6332710551) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2977994134) q[0];
rx(pi*-0.4378576319) q[9];
rz(pi*0.8113076496) q[0];
rx(pi*0.85407521) q[1];
rx(pi*-0.5643694553) q[2];
rx(pi*0.2827977827) q[3];
rx(pi*0.2079470892) q[4];
rx(pi*0.6733482751) q[5];
rx(pi*0.650320966) q[6];
rx(pi*-0.6067161407) q[7];
rx(pi*-0.7691363506) q[8];
rz(pi*0.3246248708) q[9];
rz(pi*0.3505274875) q[1];
rz(pi*0.0430454406) q[2];
rz(pi*0.720389692) q[3];
rz(pi*0.2114787387) q[4];
rz(pi*-0.8635521752) q[5];
rz(pi*0.4244554688) q[6];
rz(pi*-0.3547569087) q[7];
rz(pi*0.2752687812) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0650283385) q[0];
rx(pi*-0.4904130322) q[9];
rz(pi*0.1731349302) q[0];
rx(pi*-0.8487835188) q[1];
rx(pi*-0.5798531837) q[2];
rx(pi*-0.3142902285) q[3];
rx(pi*0.5640854927) q[4];
rx(pi*-0.5246796928) q[5];
rx(pi*0.4568699854) q[6];
rx(pi*-0.7781556165) q[7];
rx(pi*0.6929755348) q[8];
rz(pi*0.6212684713) q[9];
rz(pi*-0.4494591916) q[1];
rz(pi*-0.5270638637) q[2];
rz(pi*-0.7266210946) q[3];
rz(pi*0.7925310076) q[4];
rz(pi*0.6920922232) q[5];
rz(pi*0.9513297212) q[6];
rz(pi*-0.3038507013) q[7];
rz(pi*0.9042017153) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7261226533) q[0];
rx(pi*0.1370015364) q[9];
rz(pi*-0.2942595371) q[0];
rx(pi*0.0045576903) q[1];
rx(pi*0.8176940801) q[2];
rx(pi*-0.3922345416) q[3];
rx(pi*0.4411650991) q[4];
rx(pi*-0.7195688953) q[5];
rx(pi*-0.7536336011) q[6];
rx(pi*-0.9941530223) q[7];
rx(pi*0.3629533124) q[8];
rz(pi*-0.6142293465) q[9];
rz(pi*0.1295152966) q[1];
rz(pi*0.0980781184) q[2];
rz(pi*-0.9217990785) q[3];
rz(pi*-0.3561436865) q[4];
rz(pi*-0.9478177323) q[5];
rz(pi*0.3085346116) q[6];
rz(pi*0.3996370828) q[7];
rz(pi*0.7472756315) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5401945003) q[0];
rx(pi*-0.1418007103) q[9];
rz(pi*0.2461317117) q[0];
rx(pi*0.7896724477) q[1];
rx(pi*-0.9122186999) q[2];
rx(pi*0.1662366339) q[3];
rx(pi*0.6936745215) q[4];
rx(pi*-0.5933002434) q[5];
rx(pi*0.9739342912) q[6];
rx(pi*-0.8634589301) q[7];
rx(pi*-0.7665824762) q[8];
rz(pi*-0.0154238118) q[9];
rz(pi*0.1313324103) q[1];
rz(pi*0.7448098946) q[2];
rz(pi*-0.8076525676) q[3];
rz(pi*0.1847250427) q[4];
rz(pi*0.1758621071) q[5];
rz(pi*0.0871694951) q[6];
rz(pi*-0.9598760276) q[7];
rz(pi*0.1741261697) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1438328351) q[0];
rx(pi*0.4864907819) q[9];
rz(pi*-0.380936183) q[0];
rx(pi*-0.5387297207) q[1];
rx(pi*-0.5033506822) q[2];
rx(pi*0.247975459) q[3];
rx(pi*-0.1853674856) q[4];
rx(pi*-0.634667003) q[5];
rx(pi*0.5484937692) q[6];
rx(pi*-0.0508502031) q[7];
rx(pi*-0.9353782788) q[8];
rz(pi*-0.0686195881) q[9];
rz(pi*0.4959286844) q[1];
rz(pi*0.02292293) q[2];
rz(pi*-0.5984866171) q[3];
rz(pi*-0.9314939715) q[4];
rz(pi*-0.3411962353) q[5];
rz(pi*-0.4938438278) q[6];
rz(pi*0.8581924397) q[7];
rz(pi*-0.8853646484) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7386242775) q[0];
rx(pi*-0.423138393) q[9];
rz(pi*-0.3680159935) q[0];
rx(pi*-0.10083031) q[1];
rx(pi*-0.2706905322) q[2];
rx(pi*0.8827136357) q[3];
rx(pi*-0.9175054579) q[4];
rx(pi*0.7008905844) q[5];
rx(pi*0.8154632481) q[6];
rx(pi*-0.5535434143) q[7];
rx(pi*0.3566320008) q[8];
rz(pi*0.4640764631) q[9];
rz(pi*-0.0441485375) q[1];
rz(pi*0.2427671452) q[2];
rz(pi*-0.7214014141) q[3];
rz(pi*0.0245158823) q[4];
rz(pi*0.2201292924) q[5];
rz(pi*-0.1777399969) q[6];
rz(pi*0.3245317547) q[7];
rz(pi*-0.828717015) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4134905073) q[0];
rx(pi*0.6860219121) q[9];
rz(pi*0.7618454426) q[0];
rx(pi*0.4164128692) q[1];
rx(pi*-0.7383606694) q[2];
rx(pi*-0.5369147515) q[3];
rx(pi*-0.1284126271) q[4];
rx(pi*-0.0105786475) q[5];
rx(pi*0.6483491246) q[6];
rx(pi*-0.4362044603) q[7];
rx(pi*-0.4350836764) q[8];
rz(pi*-0.2029258287) q[9];
rz(pi*-0.3347148545) q[1];
rz(pi*0.0030691494) q[2];
rz(pi*-0.5977289264) q[3];
rz(pi*-0.4221554931) q[4];
rz(pi*0.0466800355) q[5];
rz(pi*0.518623911) q[6];
rz(pi*-0.903831206) q[7];
rz(pi*-0.2187803844) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
