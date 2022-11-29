// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8001294584) q[1];
rx(pi*0.3423388007) q[3];
rx(pi*0.3130508372) q[4];
rx(pi*-0.4320666564) q[8];
rx(pi*-0.2174857142) q[0];
rx(pi*0.5259799954) q[7];
rz(pi*-0.6718834018) q[1];
rz(pi*0.4080509506) q[3];
rz(pi*-0.1307952674) q[4];
rz(pi*0.7857698861) q[8];
rz(pi*-0.4604798794) q[0];
rz(pi*-0.2448102733) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4049523705) q[1];
rx(pi*-0.0466428979) q[7];
rz(pi*0.4904780285) q[1];
rx(pi*0.3119244657) q[3];
rx(pi*-0.6666035301) q[4];
rx(pi*-0.750440689) q[8];
rx(pi*-0.7232276623) q[0];
rz(pi*-0.8287070819) q[7];
rz(pi*0.5917453483) q[3];
rz(pi*-0.6115823348) q[4];
rz(pi*0.4713589595) q[8];
rz(pi*0.6437358369) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5774873418) q[1];
rx(pi*-0.3288057443) q[7];
rz(pi*-0.2703827345) q[1];
rx(pi*0.6277767748) q[3];
rx(pi*-0.5760796133) q[4];
rx(pi*0.4403730635) q[8];
rx(pi*-0.6470356603) q[0];
rz(pi*-0.6666188987) q[7];
rz(pi*0.2150191735) q[3];
rz(pi*-0.1662970306) q[4];
rz(pi*-0.034572082) q[8];
rz(pi*-0.6684713791) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7187564582) q[1];
rx(pi*0.1248414211) q[7];
rz(pi*0.4471419388) q[1];
rx(pi*-0.216402083) q[3];
rx(pi*0.9373614415) q[4];
rx(pi*0.4819465804) q[8];
rx(pi*0.5587774051) q[0];
rz(pi*-0.9301290381) q[7];
rz(pi*1.0) q[3];
rz(pi*-0.3706454939) q[4];
rz(pi*0.5421857824) q[8];
rz(pi*0.7280914127) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4208807923) q[1];
rx(pi*-0.959511876) q[7];
rz(pi*-0.6837677417) q[1];
rx(pi*-0.679382993) q[3];
rx(pi*0.0924657906) q[4];
rx(pi*0.4569306738) q[8];
rx(pi*-0.9296065425) q[0];
rz(pi*0.7337405082) q[7];
rz(pi*0.2722177953) q[3];
rz(pi*0.1780564852) q[4];
rz(pi*0.7809819717) q[8];
rz(pi*-0.7202878646) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7604656796) q[1];
rx(pi*0.0013368512) q[7];
rz(pi*-0.2458122807) q[1];
rx(pi*-0.3727609516) q[3];
rx(pi*-0.5872599584) q[4];
rx(pi*0.5451686417) q[8];
rx(pi*-0.5575878042) q[0];
rz(pi*-0.9530684998) q[7];
rz(pi*0.39068537) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.4823235347) q[8];
rz(pi*0.6097849214) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8244798655) q[1];
rx(pi*0.4792951719) q[7];
rz(pi*0.5486933547) q[1];
rx(pi*0.9515472542) q[3];
rx(pi*-0.1720577168) q[4];
rx(pi*0.2108749645) q[8];
rx(pi*0.3887300491) q[0];
rz(pi*0.7323612232) q[7];
rz(pi*-0.3682150875) q[3];
rz(pi*-0.9967758243) q[4];
rz(pi*0.4057272967) q[8];
rz(pi*-0.161625511) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4256442263) q[1];
rx(pi*-0.5220308447) q[7];
rz(pi*0.6659225663) q[1];
rx(pi*-0.1401511259) q[3];
rx(pi*-0.5321704646) q[4];
rx(pi*0.3733129044) q[8];
rx(pi*-0.1299996835) q[0];
rz(pi*-0.516650014) q[7];
rz(pi*-0.6661250251) q[3];
rz(pi*0.5465826659) q[4];
rz(pi*0.5329029723) q[8];
rz(pi*-0.2629357818) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0883385978) q[1];
rx(pi*0.2238273525) q[7];
rz(pi*0.3240268621) q[1];
rx(pi*-0.3461060095) q[3];
rx(pi*-0.5070958204) q[4];
rx(pi*0.6716946783) q[8];
rx(pi*0.9606272065) q[0];
rz(pi*-0.0944901538) q[7];
rz(pi*0.9241807898) q[3];
rz(pi*0.1888306995) q[4];
rz(pi*0.8340790005) q[8];
rz(pi*-0.2151588348) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3539472369) q[1];
rx(pi*0.1947712062) q[7];
rz(pi*0.2561245325) q[1];
rx(pi*-0.1729313115) q[3];
rx(pi*0.0566337422) q[4];
rx(pi*0.9964624767) q[8];
rx(pi*-0.1493749155) q[0];
rz(pi*-0.6784837754) q[7];
rz(pi*-0.7667165561) q[3];
rz(pi*0.4251376004) q[4];
rz(pi*0.1927578855) q[8];
rz(pi*-0.155784736) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9165693312) q[2];
rx(pi*-0.6961843217) q[5];
rx(pi*-0.4905103923) q[9];
rx(pi*-0.9445347853) q[6];
rz(pi*-0.6841004773) q[2];
rz(pi*-0.0750632729) q[5];
rz(pi*-0.0694672785) q[9];
rz(pi*-0.4074230587) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9952879183) q[2];
rx(pi*0.8100251147) q[6];
rz(pi*0.969315642) q[2];
rx(pi*-0.0460217476) q[5];
rx(pi*0.1212288808) q[9];
rz(pi*0.2029931267) q[6];
rz(pi*0.2919294589) q[5];
rz(pi*-0.2416329898) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4391999395) q[2];
rx(pi*-0.6467551802) q[6];
rz(pi*0.3663746805) q[2];
rx(pi*-0.9928343509) q[5];
rx(pi*-0.0714514368) q[9];
rz(pi*0.6464802889) q[6];
rz(pi*-0.6648927205) q[5];
rz(pi*-0.0775221046) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0436405705) q[2];
rx(pi*0.6299513985) q[6];
rz(pi*-0.0747153583) q[2];
rx(pi*-0.3169955928) q[5];
rx(pi*0.6912144431) q[9];
rz(pi*0.4091649562) q[6];
rz(pi*-0.1448441018) q[5];
rz(pi*-0.3929297611) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0083923922) q[2];
rx(pi*-0.2293570119) q[6];
rz(pi*-0.1898803167) q[2];
rx(pi*0.8148386761) q[5];
rx(pi*0.1446657846) q[9];
rz(pi*0.5039818889) q[6];
rz(pi*-0.8759054119) q[5];
rz(pi*0.9007621015) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.101924591) q[2];
rx(pi*0.2846044956) q[6];
rz(pi*-0.3360482223) q[2];
rx(pi*-0.5483279401) q[5];
rx(pi*0.7585988129) q[9];
rz(pi*-0.8617832245) q[6];
rz(pi*-0.0305044551) q[5];
rz(pi*-0.3334911116) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7617334016) q[2];
rx(pi*0.8584025172) q[6];
rz(pi*-0.236571294) q[2];
rx(pi*-0.6573620001) q[5];
rx(pi*0.28322906) q[9];
rz(pi*0.5287324195) q[6];
rz(pi*0.0138558633) q[5];
rz(pi*-0.3840336471) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.948449146) q[2];
rx(pi*0.9605265677) q[6];
rz(pi*0.069295869) q[2];
rx(pi*-0.9159857205) q[5];
rx(pi*0.3895419673) q[9];
rz(pi*-0.0636889077) q[6];
rz(pi*-0.0124406113) q[5];
rz(pi*-0.4450597326) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.904472492) q[2];
rx(pi*-0.6547174781) q[6];
rz(pi*0.6185987914) q[2];
rx(pi*0.319470268) q[5];
rx(pi*-0.5118560603) q[9];
rz(pi*-0.5503297588) q[6];
rz(pi*0.2838181463) q[5];
rz(pi*-0.7574451639) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9203363226) q[2];
rx(pi*-0.4408631632) q[6];
rz(pi*-0.8095847804) q[2];
rx(pi*-0.3364984267) q[5];
rx(pi*-0.2342198218) q[9];
rz(pi*-0.2880960976) q[6];
rz(pi*-0.5204734036) q[5];
rz(pi*0.8904147786) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];