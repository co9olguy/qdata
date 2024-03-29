// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8545515119) q[1];
rx(pi*-0.5844767372) q[3];
rx(pi*-0.3619713115) q[4];
rx(pi*0.3641263487) q[8];
rx(pi*0.0511903155) q[0];
rz(pi*0.019187144) q[1];
rz(pi*0.8333637579) q[3];
rz(pi*-0.249259047) q[4];
rz(pi*0.3297894771) q[8];
rz(pi*-0.074081726) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6706861313) q[1];
rz(pi*0.4807804796) q[1];
rx(pi*0.0601612937) q[3];
rx(pi*-0.4300892055) q[4];
rx(pi*-0.0541763815) q[8];
rx(pi*0.9962937225) q[0];
rz(pi*0.7866947769) q[3];
rz(pi*0.5360660274) q[4];
rz(pi*0.7254172762) q[8];
rz(pi*0.2747707821) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7310088975) q[1];
rz(pi*-0.2020679318) q[1];
rx(pi*-0.3145742293) q[3];
rx(pi*0.3863452571) q[4];
rx(pi*-0.2536630915) q[8];
rx(pi*-0.5840799248) q[0];
rz(pi*0.327507301) q[3];
rz(pi*-0.1471616747) q[4];
rz(pi*-0.7242756233) q[8];
rz(pi*-0.0109101132) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7683894126) q[1];
rz(pi*0.2571430857) q[1];
rx(pi*0.3946063391) q[3];
rx(pi*0.776805433) q[4];
rx(pi*0.4668253306) q[8];
rx(pi*0.055138158) q[0];
rz(pi*-0.8128546794) q[3];
rz(pi*0.0158970385) q[4];
rz(pi*0.1201965995) q[8];
rz(pi*0.5338405808) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9221293505) q[1];
rz(pi*-0.0936828067) q[1];
rx(pi*-0.1458444047) q[3];
rx(pi*0.635662165) q[4];
rx(pi*-0.2392746523) q[8];
rx(pi*0.6072973285) q[0];
rz(pi*-0.3234505126) q[3];
rz(pi*0.7350272531) q[4];
rz(pi*0.7321842336) q[8];
rz(pi*-0.2797513839) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.03213081) q[1];
rz(pi*-0.800307681) q[1];
rx(pi*-0.0104427982) q[3];
rx(pi*-0.8477702794) q[4];
rx(pi*0.9324482947) q[8];
rx(pi*0.5585507434) q[0];
rz(pi*0.0207334351) q[3];
rz(pi*0.3585131113) q[4];
rz(pi*0.3961258123) q[8];
rz(pi*-0.9468644382) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9181310994) q[1];
rz(pi*0.5393348323) q[1];
rx(pi*0.0260460111) q[3];
rx(pi*-0.0455952283) q[4];
rx(pi*-0.7724554774) q[8];
rx(pi*-0.6336783997) q[0];
rz(pi*-0.5895136553) q[3];
rz(pi*0.3573711634) q[4];
rz(pi*0.6259542571) q[8];
rz(pi*-0.6812321004) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9643968317) q[1];
rz(pi*-0.5160571082) q[1];
rx(pi*0.3927266697) q[3];
rx(pi*-0.6753420341) q[4];
rx(pi*-0.2543799325) q[8];
rx(pi*-0.3316662924) q[0];
rz(pi*-0.9836462594) q[3];
rz(pi*-0.3123163198) q[4];
rz(pi*-0.4605197367) q[8];
rz(pi*-0.7973509676) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5345785772) q[1];
rz(pi*0.5781429388) q[1];
rx(pi*-0.5573291304) q[3];
rx(pi*0.0905305058) q[4];
rx(pi*-0.8231113482) q[8];
rx(pi*-0.5298907941) q[0];
rz(pi*-1.0) q[3];
rz(pi*0.0129775173) q[4];
rz(pi*0.7544084561) q[8];
rz(pi*0.7439408803) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3105952186) q[1];
rz(pi*0.3707730913) q[1];
rx(pi*-0.6601798379) q[3];
rx(pi*0.8770970956) q[4];
rx(pi*-0.6198295179) q[8];
rx(pi*-0.8091616156) q[0];
rz(pi*-0.4889075697) q[3];
rz(pi*-0.2819564195) q[4];
rz(pi*-0.7993397136) q[8];
rz(pi*0.7981730769) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2603680851) q[7];
rx(pi*0.3826666238) q[2];
rx(pi*-0.4407470584) q[5];
rx(pi*-0.2940096532) q[9];
rx(pi*-0.4933347847) q[6];
rz(pi*0.2293510178) q[7];
rz(pi*-0.0049684828) q[2];
rz(pi*0.7295085905) q[5];
rz(pi*-0.422891928) q[9];
rz(pi*0.4367381729) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7273359205) q[7];
rz(pi*0.1680552426) q[7];
rx(pi*0.3885919273) q[2];
rx(pi*0.6982602308) q[5];
rx(pi*0.5071417798) q[9];
rx(pi*0.835066323) q[6];
rz(pi*-0.7694453272) q[2];
rz(pi*-0.2861118503) q[5];
rz(pi*-0.1122695485) q[9];
rz(pi*0.882537354) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3577568195) q[7];
rz(pi*-0.9662774253) q[7];
rx(pi*0.1670639468) q[2];
rx(pi*0.7125696567) q[5];
rx(pi*0.6321038933) q[9];
rx(pi*0.2299635219) q[6];
rz(pi*0.3626592442) q[2];
rz(pi*-0.5091011932) q[5];
rz(pi*-0.3281686124) q[9];
rz(pi*0.8548776274) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5018825122) q[7];
rz(pi*-0.1838001732) q[7];
rx(pi*0.3028598934) q[2];
rx(pi*0.6060384166) q[5];
rx(pi*0.1492891538) q[9];
rx(pi*-0.6634740719) q[6];
rz(pi*-0.4474649031) q[2];
rz(pi*0.589918309) q[5];
rz(pi*0.4308415025) q[9];
rz(pi*0.8420908975) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4084209321) q[7];
rz(pi*0.7170012085) q[7];
rx(pi*-0.5844996921) q[2];
rx(pi*-0.8829915604) q[5];
rx(pi*0.8376081921) q[9];
rx(pi*-0.293190424) q[6];
rz(pi*-0.8455352815) q[2];
rz(pi*0.1602632893) q[5];
rz(pi*-0.1995256287) q[9];
rz(pi*0.3310739221) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9567133981) q[7];
rz(pi*-0.160260084) q[7];
rx(pi*-0.2986698977) q[2];
rx(pi*0.7755058776) q[5];
rx(pi*0.5039465017) q[9];
rx(pi*0.0229294459) q[6];
rz(pi*0.4309979517) q[2];
rz(pi*0.6697141661) q[5];
rz(pi*-0.593320595) q[9];
rz(pi*-0.7824901079) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7872935308) q[7];
rz(pi*-0.909395425) q[7];
rx(pi*0.4135628791) q[2];
rx(pi*-0.1031882212) q[5];
rx(pi*0.9604687285) q[9];
rx(pi*0.3580425162) q[6];
rz(pi*-0.1277461123) q[2];
rz(pi*0.1220019105) q[5];
rz(pi*0.8103272069) q[9];
rz(pi*-0.0721593009) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7296978008) q[7];
rz(pi*0.0404713683) q[7];
rx(pi*0.5454285203) q[2];
rx(pi*0.0569386377) q[5];
rx(pi*-0.941749159) q[9];
rx(pi*0.5877717681) q[6];
rz(pi*-0.7922670701) q[2];
rz(pi*0.0939336735) q[5];
rz(pi*0.1626118913) q[9];
rz(pi*0.9252960689) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3741776982) q[7];
rz(pi*0.151663778) q[7];
rx(pi*0.6245519933) q[2];
rx(pi*0.4894237335) q[5];
rx(pi*0.0473669191) q[9];
rx(pi*-0.4133411598) q[6];
rz(pi*-0.8079040518) q[2];
rz(pi*0.3008030128) q[5];
rz(pi*-0.443696894) q[9];
rz(pi*0.926462661) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4171612212) q[7];
rz(pi*0.363457256) q[7];
rx(pi*-0.5058308259) q[2];
rx(pi*-0.6280669483) q[5];
rx(pi*-0.1604770386) q[9];
rx(pi*0.7811128787) q[6];
rz(pi*-0.5706224687) q[2];
rz(pi*-0.629475484) q[5];
rz(pi*0.7136367415) q[9];
rz(pi*-0.2050188241) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
