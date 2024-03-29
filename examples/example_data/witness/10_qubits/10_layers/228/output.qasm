// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9668543969) q[1];
rx(pi*-0.7089297536) q[3];
rx(pi*-0.7396051226) q[4];
rx(pi*0.2506389765) q[8];
rz(pi*-0.11420492) q[1];
rz(pi*-0.6164004193) q[3];
rz(pi*-0.5500812046) q[4];
rz(pi*0.5560197352) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1815621797) q[1];
rx(pi*-0.605958354) q[8];
rz(pi*0.2992692464) q[1];
rx(pi*0.0002386241) q[3];
rx(pi*-0.8130963251) q[4];
rz(pi*-0.4369541839) q[8];
rz(pi*0.2522592347) q[3];
rz(pi*-0.4625769468) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4789208956) q[1];
rx(pi*0.4223185586) q[8];
rz(pi*-0.3150804797) q[1];
rx(pi*-0.9336741082) q[3];
rx(pi*-0.7332147099) q[4];
rz(pi*0.5442291646) q[8];
rz(pi*-0.0938661643) q[3];
rz(pi*0.6962937044) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5942410719) q[1];
rx(pi*0.0761024139) q[8];
rz(pi*0.3626413878) q[1];
rx(pi*0.2587266757) q[3];
rx(pi*-0.7365946719) q[4];
rz(pi*-0.3120367703) q[8];
rz(pi*-0.6310730485) q[3];
rz(pi*0.9013072163) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.249077877) q[1];
rx(pi*0.2176174977) q[8];
rz(pi*0.5826457922) q[1];
rx(pi*-0.3569413439) q[3];
rx(pi*-0.0671722132) q[4];
rz(pi*-0.9722568519) q[8];
rz(pi*-0.601078814) q[3];
rz(pi*0.7820197069) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6699964411) q[1];
rx(pi*-0.62215265) q[8];
rz(pi*-0.0921743714) q[1];
rx(pi*0.4921443036) q[3];
rx(pi*0.8255943562) q[4];
rz(pi*-0.3177751979) q[8];
rz(pi*0.3909893815) q[3];
rz(pi*-0.0722776634) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0268993041) q[1];
rx(pi*0.9941509391) q[8];
rz(pi*-0.7582307498) q[1];
rx(pi*0.4278083471) q[3];
rx(pi*0.7608283017) q[4];
rz(pi*-0.966557498) q[8];
rz(pi*-0.1241707089) q[3];
rz(pi*-0.3386506118) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6074605218) q[1];
rx(pi*0.9052443258) q[8];
rz(pi*-0.6355459898) q[1];
rx(pi*0.2880115204) q[3];
rx(pi*0.141707124) q[4];
rz(pi*-0.3992252187) q[8];
rz(pi*-0.4749399796) q[3];
rz(pi*0.4495943333) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9357813238) q[1];
rx(pi*0.4255381519) q[8];
rz(pi*0.1023200212) q[1];
rx(pi*-0.3654439637) q[3];
rx(pi*-0.5900631636) q[4];
rz(pi*0.1911088085) q[8];
rz(pi*-0.8874983534) q[3];
rz(pi*0.4296324066) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6343498317) q[1];
rx(pi*0.3267932464) q[8];
rz(pi*-0.9567945108) q[1];
rx(pi*-0.6003658574) q[3];
rx(pi*-0.1601292246) q[4];
rz(pi*-0.5030767013) q[8];
rz(pi*-0.8192434952) q[3];
rz(pi*0.3115005952) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6045467393) q[0];
rx(pi*-1.0) q[7];
rx(pi*0.5147623753) q[2];
rx(pi*-0.3147524105) q[5];
rx(pi*0.5918765322) q[9];
rx(pi*0.7844163993) q[6];
rz(pi*0.8645176363) q[0];
rz(pi*-0.2138982283) q[7];
rz(pi*-0.347324717) q[2];
rz(pi*-0.9399439505) q[5];
rz(pi*-0.7353971626) q[9];
rz(pi*0.2951193802) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3962314152) q[0];
rx(pi*0.3440816703) q[6];
rz(pi*0.775869897) q[0];
rx(pi*-0.5105319525) q[7];
rx(pi*-0.8568142807) q[2];
rx(pi*-0.6141582994) q[5];
rx(pi*0.6454591273) q[9];
rz(pi*-0.7148123428) q[6];
rz(pi*-0.6806068801) q[7];
rz(pi*-0.0044085991) q[2];
rz(pi*-0.2564104034) q[5];
rz(pi*0.5870144628) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7204482264) q[0];
rx(pi*-0.6076071829) q[6];
rz(pi*-0.1354356249) q[0];
rx(pi*0.3633784382) q[7];
rx(pi*0.6509383662) q[2];
rx(pi*0.7392127485) q[5];
rx(pi*0.6638276575) q[9];
rz(pi*0.7616652417) q[6];
rz(pi*-0.2629744418) q[7];
rz(pi*0.7155480113) q[2];
rz(pi*-0.7336880096) q[5];
rz(pi*0.6077298079) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3225141782) q[0];
rx(pi*-0.7187665164) q[6];
rz(pi*-0.5735156018) q[0];
rx(pi*0.8992761511) q[7];
rx(pi*0.3154838179) q[2];
rx(pi*0.2417942379) q[5];
rx(pi*-0.8013740552) q[9];
rz(pi*0.5733693634) q[6];
rz(pi*-0.7798367117) q[7];
rz(pi*-0.560761403) q[2];
rz(pi*-0.0781972031) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7455658777) q[0];
rx(pi*-0.4070548966) q[6];
rz(pi*-0.9087630032) q[0];
rx(pi*0.9364389456) q[7];
rx(pi*0.2644007664) q[2];
rx(pi*-0.4487270899) q[5];
rx(pi*0.5592263929) q[9];
rz(pi*-0.0371674908) q[6];
rz(pi*-0.3840918784) q[7];
rz(pi*-0.3797659963) q[2];
rz(pi*-0.2902476204) q[5];
rz(pi*-0.9396625351) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6811637268) q[0];
rx(pi*-0.4678835051) q[6];
rz(pi*-0.5416119889) q[0];
rx(pi*0.3410113196) q[7];
rx(pi*0.816417275) q[2];
rx(pi*0.3900822249) q[5];
rx(pi*-0.4846777597) q[9];
rz(pi*0.1929423794) q[6];
rz(pi*-0.9724278705) q[7];
rz(pi*-0.8441688609) q[2];
rz(pi*-0.1842153748) q[5];
rz(pi*-0.8043282048) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.840533958) q[0];
rx(pi*0.3989160159) q[6];
rz(pi*0.2770554165) q[0];
rx(pi*0.5027058833) q[7];
rx(pi*-0.8400251124) q[2];
rx(pi*0.8536749122) q[5];
rx(pi*0.615067387) q[9];
rz(pi*0.5318097932) q[6];
rz(pi*-0.1819294981) q[7];
rz(pi*-0.092727488) q[2];
rz(pi*-0.2227289703) q[5];
rz(pi*-0.5676153172) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8769009201) q[0];
rx(pi*-0.356645715) q[6];
rz(pi*0.722766456) q[0];
rx(pi*-0.1989348307) q[7];
rx(pi*-0.584768912) q[2];
rx(pi*-0.1588156683) q[5];
rx(pi*0.2904517862) q[9];
rz(pi*-0.9464795957) q[6];
rz(pi*0.6945350107) q[7];
rz(pi*0.3618041703) q[2];
rz(pi*-0.2212142956) q[5];
rz(pi*-0.9404807155) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1827795223) q[0];
rx(pi*-0.5329583709) q[6];
rz(pi*0.7323350677) q[0];
rx(pi*0.3535891614) q[7];
rx(pi*-0.9055901314) q[2];
rx(pi*0.9701461372) q[5];
rx(pi*0.6005046186) q[9];
rz(pi*-0.7128362415) q[6];
rz(pi*0.5296007606) q[7];
rz(pi*0.6999234676) q[2];
rz(pi*0.9998603954) q[5];
rz(pi*-0.2612641572) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0404218985) q[0];
rx(pi*0.1627812597) q[6];
rz(pi*-0.2118039056) q[0];
rx(pi*-0.0094629619) q[7];
rx(pi*-0.4304129243) q[2];
rx(pi*-0.9814222022) q[5];
rx(pi*0.8329260951) q[9];
rz(pi*0.8361119201) q[6];
rz(pi*-0.2357384729) q[7];
rz(pi*-0.8941231768) q[2];
rz(pi*0.3258159414) q[5];
rz(pi*0.3984303624) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
