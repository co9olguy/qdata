// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7380488111) q[0];
rx(pi*-0.4649176663) q[1];
rx(pi*0.3588637441) q[2];
rx(pi*-0.2116677058) q[3];
rx(pi*-0.6796466963) q[4];
rx(pi*0.6278689854) q[5];
rx(pi*-0.6085215675) q[6];
rx(pi*0.5051474333) q[7];
rx(pi*0.8941605158) q[8];
rx(pi*-0.3586893868) q[9];
rz(pi*-0.2396107283) q[0];
rz(pi*0.6120717126) q[1];
rz(pi*0.4213257399) q[2];
rz(pi*-0.4655498865) q[3];
rz(pi*0.7095522772) q[4];
rz(pi*0.5166823037) q[5];
rz(pi*0.2586258789) q[6];
rz(pi*-0.6486722471) q[7];
rz(pi*0.1161178219) q[8];
rz(pi*-0.2001526424) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9186402658) q[0];
rx(pi*0.7897028158) q[9];
rz(pi*0.9502949078) q[0];
rx(pi*-0.1800146268) q[1];
rx(pi*0.1778698628) q[2];
rx(pi*0.3916623583) q[3];
rx(pi*-0.1004628534) q[4];
rx(pi*0.6515127057) q[5];
rx(pi*-0.8597201778) q[6];
rx(pi*0.6300363954) q[7];
rx(pi*0.586694874) q[8];
rz(pi*0.922724567) q[9];
rz(pi*-0.2866845238) q[1];
rz(pi*0.1821802366) q[2];
rz(pi*-0.4130090976) q[3];
rz(pi*-0.621748148) q[4];
rz(pi*0.7472292723) q[5];
rz(pi*-0.0852192516) q[6];
rz(pi*0.8915426694) q[7];
rz(pi*-0.5291749064) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4003025166) q[0];
rx(pi*0.8296735009) q[9];
rz(pi*0.3788546016) q[0];
rx(pi*-0.542384995) q[1];
rx(pi*0.476957877) q[2];
rx(pi*-0.503298037) q[3];
rx(pi*0.8123301524) q[4];
rx(pi*0.6350174445) q[5];
rx(pi*0.5333459031) q[6];
rx(pi*0.5737835838) q[7];
rx(pi*-0.604188738) q[8];
rz(pi*-0.1288025162) q[9];
rz(pi*0.1118461721) q[1];
rz(pi*0.4834307767) q[2];
rz(pi*0.8108013574) q[3];
rz(pi*-0.919856791) q[4];
rz(pi*0.4087307342) q[5];
rz(pi*-0.3249451748) q[6];
rz(pi*-0.3266324249) q[7];
rz(pi*-0.5053960225) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1735598898) q[0];
rx(pi*0.060064051) q[9];
rz(pi*0.2712641704) q[0];
rx(pi*0.800169575) q[1];
rx(pi*-0.0330651726) q[2];
rx(pi*0.6251333743) q[3];
rx(pi*-0.5392599178) q[4];
rx(pi*0.7314333297) q[5];
rx(pi*0.3614737788) q[6];
rx(pi*-0.7426715993) q[7];
rx(pi*-0.2039319644) q[8];
rz(pi*0.3890606466) q[9];
rz(pi*-0.7882467901) q[1];
rz(pi*-0.1821457581) q[2];
rz(pi*-0.8600019338) q[3];
rz(pi*0.5525152605) q[4];
rz(pi*0.6703699823) q[5];
rz(pi*-0.4588814687) q[6];
rz(pi*-0.8078969339) q[7];
rz(pi*0.1840134845) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.597591761) q[0];
rx(pi*-0.9230148913) q[9];
rz(pi*-0.7158774781) q[0];
rx(pi*-0.4341587974) q[1];
rx(pi*-0.1571746848) q[2];
rx(pi*-0.1428414348) q[3];
rx(pi*-0.1954856519) q[4];
rx(pi*-0.955451511) q[5];
rx(pi*0.425099563) q[6];
rx(pi*-0.4982568847) q[7];
rx(pi*-0.0704694467) q[8];
rz(pi*-0.9564993576) q[9];
rz(pi*-0.4337928793) q[1];
rz(pi*0.2013585522) q[2];
rz(pi*-0.4209246961) q[3];
rz(pi*-0.6801408223) q[4];
rz(pi*-0.4828566905) q[5];
rz(pi*0.1990581729) q[6];
rz(pi*0.3176543231) q[7];
rz(pi*-0.3152323701) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3778315874) q[0];
rx(pi*-0.1050320656) q[9];
rz(pi*0.4457667304) q[0];
rx(pi*0.4041123318) q[1];
rx(pi*0.5515908708) q[2];
rx(pi*-0.564612494) q[3];
rx(pi*-0.3513240499) q[4];
rx(pi*-0.6327025012) q[5];
rx(pi*-0.8082425415) q[6];
rx(pi*0.4743635945) q[7];
rx(pi*-0.0674562662) q[8];
rz(pi*0.0461031909) q[9];
rz(pi*-0.1133976376) q[1];
rz(pi*0.1317516397) q[2];
rz(pi*-0.894501474) q[3];
rz(pi*0.9697462793) q[4];
rz(pi*-0.4093692313) q[5];
rz(pi*0.1242423973) q[6];
rz(pi*-0.7901152939) q[7];
rz(pi*0.0797283276) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8567292876) q[0];
rx(pi*0.1176181499) q[9];
rz(pi*-0.8887132378) q[0];
rx(pi*-0.773264505) q[1];
rx(pi*0.4384192337) q[2];
rx(pi*-0.5479886129) q[3];
rx(pi*-0.930628909) q[4];
rx(pi*-0.5126282193) q[5];
rx(pi*-0.4006057905) q[6];
rx(pi*0.2903095115) q[7];
rx(pi*0.7269725459) q[8];
rz(pi*-0.0081791428) q[9];
rz(pi*-0.8636837788) q[1];
rz(pi*0.8992746686) q[2];
rz(pi*-0.2782034313) q[3];
rz(pi*-0.5864829408) q[4];
rz(pi*0.4316990237) q[5];
rz(pi*0.8508476323) q[6];
rz(pi*0.5006299609) q[7];
rz(pi*-0.9859934003) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5318805838) q[0];
rx(pi*-0.8990615619) q[9];
rz(pi*-0.8024221055) q[0];
rx(pi*-0.7837791483) q[1];
rx(pi*0.510494027) q[2];
rx(pi*0.2871052511) q[3];
rx(pi*0.1644562842) q[4];
rx(pi*0.5608747334) q[5];
rx(pi*-0.1103155867) q[6];
rx(pi*-0.1998911392) q[7];
rx(pi*-0.959172542) q[8];
rz(pi*-0.152971495) q[9];
rz(pi*0.3312343915) q[1];
rz(pi*0.6701140941) q[2];
rz(pi*0.4505161195) q[3];
rz(pi*-0.8270081971) q[4];
rz(pi*-0.5986317726) q[5];
rz(pi*0.6721892115) q[6];
rz(pi*0.3046586898) q[7];
rz(pi*0.9289532311) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4398913748) q[0];
rx(pi*0.2645310866) q[9];
rz(pi*-0.7373575075) q[0];
rx(pi*0.3669790653) q[1];
rx(pi*-0.8376034439) q[2];
rx(pi*0.4950955009) q[3];
rx(pi*0.6060790025) q[4];
rx(pi*-0.9180561698) q[5];
rx(pi*-0.602371406) q[6];
rx(pi*0.4416234654) q[7];
rx(pi*-0.7990908422) q[8];
rz(pi*0.720638909) q[9];
rz(pi*-0.3570203983) q[1];
rz(pi*0.6162870411) q[2];
rz(pi*-0.9558621911) q[3];
rz(pi*-0.8581248452) q[4];
rz(pi*0.9096726184) q[5];
rz(pi*-0.1942407295) q[6];
rz(pi*0.1486359687) q[7];
rz(pi*-0.2908983162) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2988484816) q[0];
rx(pi*0.154484611) q[9];
rz(pi*-0.912704147) q[0];
rx(pi*-0.3679064723) q[1];
rx(pi*-0.1406894536) q[2];
rx(pi*-0.0964197135) q[3];
rx(pi*-0.2346926281) q[4];
rx(pi*0.321902244) q[5];
rx(pi*0.1469028269) q[6];
rx(pi*-0.5499809881) q[7];
rx(pi*0.8720422457) q[8];
rz(pi*0.7873140819) q[9];
rz(pi*0.2915337153) q[1];
rz(pi*-0.192608459) q[2];
rz(pi*0.0952305578) q[3];
rz(pi*0.8207113486) q[4];
rz(pi*-0.0394160654) q[5];
rz(pi*-0.957357992) q[6];
rz(pi*-0.084675465) q[7];
rz(pi*-0.6591506029) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6099535877) q[0];
rx(pi*-0.9277422422) q[9];
rz(pi*0.1833989499) q[0];
rx(pi*-0.1225172879) q[1];
rx(pi*-0.6429355203) q[2];
rx(pi*-0.9551679773) q[3];
rx(pi*0.8304362069) q[4];
rx(pi*-0.0708727872) q[5];
rx(pi*0.0743915558) q[6];
rx(pi*-0.9984954057) q[7];
rx(pi*0.4655355898) q[8];
rz(pi*0.618218384) q[9];
rz(pi*0.3140562762) q[1];
rz(pi*-0.2704912606) q[2];
rz(pi*0.3480991134) q[3];
rz(pi*0.427117252) q[4];
rz(pi*0.5695861783) q[5];
rz(pi*-0.164520255) q[6];
rz(pi*0.0205982979) q[7];
rz(pi*0.6289396194) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1902459724) q[0];
rx(pi*-0.2010684699) q[9];
rz(pi*-0.9880824737) q[0];
rx(pi*0.159791727) q[1];
rx(pi*0.575473143) q[2];
rx(pi*0.1024900247) q[3];
rx(pi*-0.2536961595) q[4];
rx(pi*-0.2059021434) q[5];
rx(pi*-0.8332000498) q[6];
rx(pi*-0.3502769723) q[7];
rx(pi*-0.7172029432) q[8];
rz(pi*-0.3443669322) q[9];
rz(pi*0.9958032322) q[1];
rz(pi*-0.6767687428) q[2];
rz(pi*0.5546074066) q[3];
rz(pi*0.3644081587) q[4];
rz(pi*-0.4287756458) q[5];
rz(pi*-0.7396050047) q[6];
rz(pi*0.2735227909) q[7];
rz(pi*-0.883291905) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8316095866) q[0];
rx(pi*-0.0079622222) q[9];
rz(pi*0.3100549165) q[0];
rx(pi*0.1616118994) q[1];
rx(pi*-0.3061587643) q[2];
rx(pi*0.7757389578) q[3];
rx(pi*0.9801077063) q[4];
rx(pi*-0.0509886948) q[5];
rx(pi*0.8918156661) q[6];
rx(pi*0.9170444817) q[7];
rx(pi*0.9659712194) q[8];
rz(pi*-0.5975768288) q[9];
rz(pi*-0.9806047216) q[1];
rz(pi*0.6605678886) q[2];
rz(pi*-0.8770786715) q[3];
rz(pi*-0.6450632666) q[4];
rz(pi*-0.479244114) q[5];
rz(pi*-0.7521854925) q[6];
rz(pi*-0.801971994) q[7];
rz(pi*-0.0647095826) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6530751984) q[0];
rx(pi*0.3310556985) q[9];
rz(pi*0.2778963922) q[0];
rx(pi*-0.6856098869) q[1];
rx(pi*0.1187748529) q[2];
rx(pi*0.3872983722) q[3];
rx(pi*-0.3341658573) q[4];
rx(pi*-0.3855516944) q[5];
rx(pi*-0.8356873547) q[6];
rx(pi*-0.094471689) q[7];
rx(pi*0.5939232823) q[8];
rz(pi*0.1944021842) q[9];
rz(pi*0.9504024371) q[1];
rz(pi*0.4917633746) q[2];
rz(pi*-0.4064270752) q[3];
rz(pi*0.831994058) q[4];
rz(pi*0.3554706386) q[5];
rz(pi*0.9602263088) q[6];
rz(pi*0.051301677) q[7];
rz(pi*0.3250061316) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8476604023) q[0];
rx(pi*-0.6565412944) q[9];
rz(pi*0.0914823385) q[0];
rx(pi*0.1804729016) q[1];
rx(pi*0.9769203375) q[2];
rx(pi*-0.7995819313) q[3];
rx(pi*0.7458442728) q[4];
rx(pi*-0.0713305305) q[5];
rx(pi*-0.869197007) q[6];
rx(pi*0.3449921313) q[7];
rx(pi*0.0895958377) q[8];
rz(pi*-0.2722444695) q[9];
rz(pi*0.2488435688) q[1];
rz(pi*0.160486839) q[2];
rz(pi*-0.3307612062) q[3];
rz(pi*-0.9584405222) q[4];
rz(pi*-0.7970272163) q[5];
rz(pi*-0.0323275418) q[6];
rz(pi*-0.341461922) q[7];
rz(pi*0.8508335034) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
