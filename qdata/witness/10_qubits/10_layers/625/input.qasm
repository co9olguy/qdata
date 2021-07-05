// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7752631474) q[0];
rx(pi*0.3755783456) q[1];
rx(pi*-0.168157545) q[2];
rx(pi*0.4879702102) q[3];
rx(pi*-0.8613011562) q[4];
rx(pi*0.6903024533) q[5];
rx(pi*0.2767145618) q[6];
rx(pi*-0.5644874353) q[7];
rx(pi*0.6625226962) q[8];
rx(pi*0.0214166415) q[9];
rz(pi*0.8072375765) q[0];
rz(pi*-0.3372774776) q[1];
rz(pi*0.8680427991) q[2];
rz(pi*-0.9185698073) q[3];
rz(pi*0.3566129604) q[4];
rz(pi*-0.4957156893) q[5];
rz(pi*0.1061536533) q[6];
rz(pi*-0.4091233921) q[7];
rz(pi*-0.2138624167) q[8];
rz(pi*-0.2578705226) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1239699868) q[0];
rx(pi*0.1257132253) q[9];
rz(pi*0.8381882253) q[0];
rx(pi*0.4163715911) q[1];
rx(pi*-0.9575661311) q[2];
rx(pi*0.9879777833) q[3];
rx(pi*0.6492942122) q[4];
rx(pi*0.2856509735) q[5];
rx(pi*0.9757316056) q[6];
rx(pi*-0.8612737364) q[7];
rx(pi*-0.7748382534) q[8];
rz(pi*-0.0839959144) q[9];
rz(pi*-0.7554572806) q[1];
rz(pi*0.272753844) q[2];
rz(pi*-0.3506132281) q[3];
rz(pi*0.3209255038) q[4];
rz(pi*-0.5264025815) q[5];
rz(pi*-0.5429890684) q[6];
rz(pi*-0.7411225082) q[7];
rz(pi*-0.1682614826) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1766887626) q[0];
rx(pi*-0.7455647442) q[9];
rz(pi*0.4051081931) q[0];
rx(pi*0.8291003907) q[1];
rx(pi*0.8808543211) q[2];
rx(pi*-0.2911303893) q[3];
rx(pi*-0.647565312) q[4];
rx(pi*-0.4122044752) q[5];
rx(pi*0.5962156906) q[6];
rx(pi*-0.0904370645) q[7];
rx(pi*0.8828743966) q[8];
rz(pi*0.9998474951) q[9];
rz(pi*0.7274327076) q[1];
rz(pi*0.2364800416) q[2];
rz(pi*0.2213758178) q[3];
rz(pi*0.9588280079) q[4];
rz(pi*0.383615696) q[5];
rz(pi*-0.5730848922) q[6];
rz(pi*0.3620421796) q[7];
rz(pi*-0.1387181318) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3110586638) q[0];
rx(pi*0.6414883788) q[9];
rz(pi*-0.5410511846) q[0];
rx(pi*0.71276951) q[1];
rx(pi*0.6399774298) q[2];
rx(pi*0.100883737) q[3];
rx(pi*0.2270472712) q[4];
rx(pi*0.8797044745) q[5];
rx(pi*-0.0026683629) q[6];
rx(pi*-0.3817637011) q[7];
rx(pi*-0.549217896) q[8];
rz(pi*-0.8561043772) q[9];
rz(pi*0.418644011) q[1];
rz(pi*-0.6567997519) q[2];
rz(pi*-0.9714171559) q[3];
rz(pi*0.2249180659) q[4];
rz(pi*0.9224696139) q[5];
rz(pi*-0.578039508) q[6];
rz(pi*-0.3064879982) q[7];
rz(pi*0.9382626149) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0238822021) q[0];
rx(pi*-0.3363577693) q[9];
rz(pi*-0.4425538081) q[0];
rx(pi*0.8461991003) q[1];
rx(pi*-0.8720354335) q[2];
rx(pi*-0.8208271123) q[3];
rx(pi*-0.538134955) q[4];
rx(pi*-0.838013386) q[5];
rx(pi*0.0257321823) q[6];
rx(pi*0.2146383308) q[7];
rx(pi*0.2273966644) q[8];
rz(pi*0.4282149851) q[9];
rz(pi*0.8815959989) q[1];
rz(pi*-0.4583248365) q[2];
rz(pi*0.1454092573) q[3];
rz(pi*0.230929869) q[4];
rz(pi*-0.8817826293) q[5];
rz(pi*0.8497367441) q[6];
rz(pi*-0.5868365885) q[7];
rz(pi*0.1811187833) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0997059713) q[0];
rx(pi*0.8793663773) q[9];
rz(pi*-0.528242589) q[0];
rx(pi*0.0159816056) q[1];
rx(pi*-0.0721737435) q[2];
rx(pi*-0.6338404779) q[3];
rx(pi*-0.3177808932) q[4];
rx(pi*-0.5560028584) q[5];
rx(pi*-0.9185057129) q[6];
rx(pi*-0.0866048167) q[7];
rx(pi*-0.3128158919) q[8];
rz(pi*-0.9592995473) q[9];
rz(pi*-0.1741081786) q[1];
rz(pi*0.7530913646) q[2];
rz(pi*0.4229005877) q[3];
rz(pi*0.6273656073) q[4];
rz(pi*0.0062429603) q[5];
rz(pi*-0.1360687697) q[6];
rz(pi*-0.5306817781) q[7];
rz(pi*0.4583998371) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5922462657) q[0];
rx(pi*0.6540695581) q[9];
rz(pi*0.4986001763) q[0];
rx(pi*0.4497554307) q[1];
rx(pi*0.278143882) q[2];
rx(pi*0.9005265414) q[3];
rx(pi*-0.5657198207) q[4];
rx(pi*-0.0869170684) q[5];
rx(pi*0.1344726373) q[6];
rx(pi*-0.2975079198) q[7];
rx(pi*-0.1875155196) q[8];
rz(pi*-0.6040135889) q[9];
rz(pi*-0.2720487754) q[1];
rz(pi*-0.8844868958) q[2];
rz(pi*0.1885476751) q[3];
rz(pi*-0.3975099476) q[4];
rz(pi*0.2156925018) q[5];
rz(pi*0.8778716263) q[6];
rz(pi*0.5318060065) q[7];
rz(pi*-0.5427484813) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5580141369) q[0];
rx(pi*0.1880358109) q[9];
rz(pi*-0.8395911407) q[0];
rx(pi*-0.3876010318) q[1];
rx(pi*-0.8892629583) q[2];
rx(pi*-0.2685308867) q[3];
rx(pi*-0.6586719173) q[4];
rx(pi*-0.6390186468) q[5];
rx(pi*0.7249278102) q[6];
rx(pi*-0.5612056113) q[7];
rx(pi*-0.9415252258) q[8];
rz(pi*0.59650625) q[9];
rz(pi*0.7946704613) q[1];
rz(pi*-0.4094977772) q[2];
rz(pi*0.6155800676) q[3];
rz(pi*0.3369501653) q[4];
rz(pi*0.8454432129) q[5];
rz(pi*0.6367779053) q[6];
rz(pi*-0.1622118589) q[7];
rz(pi*-0.4823478821) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2042772129) q[0];
rx(pi*-0.3942083814) q[9];
rz(pi*0.8038616913) q[0];
rx(pi*0.8065390391) q[1];
rx(pi*0.9870474012) q[2];
rx(pi*0.4203468946) q[3];
rx(pi*-0.2089199351) q[4];
rx(pi*0.2800630745) q[5];
rx(pi*-0.9825994853) q[6];
rx(pi*0.8864535843) q[7];
rx(pi*-0.5963594357) q[8];
rz(pi*-0.0683062588) q[9];
rz(pi*0.1034820742) q[1];
rz(pi*-0.2982324548) q[2];
rz(pi*-0.3499478985) q[3];
rz(pi*0.9299427684) q[4];
rz(pi*0.2503783536) q[5];
rz(pi*-0.2882613827) q[6];
rz(pi*0.6023132455) q[7];
rz(pi*0.6731750625) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5425645835) q[0];
rx(pi*0.4242481214) q[9];
rz(pi*0.1101956059) q[0];
rx(pi*-0.2184431456) q[1];
rx(pi*-0.1104767548) q[2];
rx(pi*0.5048741242) q[3];
rx(pi*-0.3744187425) q[4];
rx(pi*-0.2648932022) q[5];
rx(pi*-0.5756598566) q[6];
rx(pi*0.6676447975) q[7];
rx(pi*-0.7098465873) q[8];
rz(pi*-0.1023227278) q[9];
rz(pi*-0.9737320282) q[1];
rz(pi*-0.0511077101) q[2];
rz(pi*-0.7856405067) q[3];
rz(pi*0.754872372) q[4];
rz(pi*0.8062020164) q[5];
rz(pi*0.917389872) q[6];
rz(pi*-0.6429810714) q[7];
rz(pi*-0.6002987019) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
