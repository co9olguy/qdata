// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2365483235) q[1];
rx(pi*-0.1718998749) q[3];
rx(pi*0.1275444507) q[4];
rx(pi*0.9296838598) q[8];
rz(pi*-0.7774623615) q[1];
rz(pi*0.1338443348) q[3];
rz(pi*-0.3769151307) q[4];
rz(pi*-0.7180106721) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8289522359) q[1];
rx(pi*-0.73248857) q[8];
rz(pi*0.8056619589) q[1];
rx(pi*0.6515030365) q[3];
rx(pi*0.8964843705) q[4];
rz(pi*-0.5477826754) q[8];
rz(pi*-0.9227849392) q[3];
rz(pi*-0.7687416506) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2115713379) q[1];
rx(pi*-0.704433143) q[8];
rz(pi*-0.8551728881) q[1];
rx(pi*-0.6872709792) q[3];
rx(pi*-0.6090732489) q[4];
rz(pi*-0.3759659277) q[8];
rz(pi*-0.26577254) q[3];
rz(pi*-0.1475667741) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5562199709) q[1];
rx(pi*0.0564510365) q[8];
rz(pi*0.543010911) q[1];
rx(pi*-0.986800377) q[3];
rx(pi*0.9852799147) q[4];
rz(pi*0.1263775128) q[8];
rz(pi*0.1046479739) q[3];
rz(pi*-0.9360813907) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4753275689) q[1];
rx(pi*-0.1105284332) q[8];
rz(pi*0.4346728325) q[1];
rx(pi*-0.5736802903) q[3];
rx(pi*-0.5221935666) q[4];
rz(pi*0.9623848889) q[8];
rz(pi*-0.5664671027) q[3];
rz(pi*-0.0923064136) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3071765254) q[1];
rx(pi*0.9704518888) q[8];
rz(pi*0.7199443351) q[1];
rx(pi*0.0385895511) q[3];
rx(pi*-0.2543831362) q[4];
rz(pi*0.4065184507) q[8];
rz(pi*0.9450903118) q[3];
rz(pi*-0.7986493836) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6089453832) q[1];
rx(pi*-0.9262456903) q[8];
rz(pi*0.6970737443) q[1];
rx(pi*0.8480899681) q[3];
rx(pi*-0.9564120489) q[4];
rz(pi*-0.2261135325) q[8];
rz(pi*-0.13962428) q[3];
rz(pi*-0.875091049) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.90289192) q[1];
rx(pi*-0.6197641254) q[8];
rz(pi*-0.5171750115) q[1];
rx(pi*-0.7951812547) q[3];
rx(pi*-0.6121523395) q[4];
rz(pi*0.4686215353) q[8];
rz(pi*-0.5460531803) q[3];
rz(pi*-0.3117574548) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4026158805) q[1];
rx(pi*0.465152521) q[8];
rz(pi*0.5148555145) q[1];
rx(pi*0.3990885696) q[3];
rx(pi*-0.1618570062) q[4];
rz(pi*0.8518314315) q[8];
rz(pi*-0.878484417) q[3];
rz(pi*0.8625931126) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3909544711) q[1];
rx(pi*-0.590602719) q[8];
rz(pi*-0.7835774186) q[1];
rx(pi*-0.5663334953) q[3];
rx(pi*-0.2155798156) q[4];
rz(pi*0.6517647292) q[8];
rz(pi*-0.1073321438) q[3];
rz(pi*0.6882432428) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*1.0) q[0];
rx(pi*0.7863511967) q[7];
rx(pi*-0.3293402075) q[2];
rx(pi*-0.5104920462) q[5];
rx(pi*-0.5965815535) q[9];
rx(pi*-0.6927174755) q[6];
rz(pi*-0.6412953629) q[0];
rz(pi*0.6632175575) q[7];
rz(pi*-0.2404408376) q[2];
rz(pi*0.2880045755) q[5];
rz(pi*0.5104134633) q[9];
rz(pi*0.7602141794) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5156985819) q[0];
rx(pi*0.664308328) q[6];
rz(pi*-0.4194238009) q[0];
rx(pi*0.4835196742) q[7];
rx(pi*0.1056468599) q[2];
rx(pi*-0.7105833754) q[5];
rx(pi*0.1788058892) q[9];
rz(pi*-0.6909108014) q[6];
rz(pi*-0.3795516594) q[7];
rz(pi*-0.1811232202) q[2];
rz(pi*0.8331789105) q[5];
rz(pi*0.3863124327) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2141636061) q[0];
rx(pi*-0.7345030983) q[6];
rz(pi*0.2088712925) q[0];
rx(pi*0.3045844415) q[7];
rx(pi*0.7390450209) q[2];
rx(pi*0.7962741417) q[5];
rx(pi*-0.4191138664) q[9];
rz(pi*-0.5590224865) q[6];
rz(pi*0.4591922277) q[7];
rz(pi*0.3679536735) q[2];
rz(pi*0.5421176033) q[5];
rz(pi*0.2944345204) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5337773227) q[0];
rx(pi*-0.4785247454) q[6];
rz(pi*-0.9885059747) q[0];
rx(pi*-0.361905021) q[7];
rx(pi*-0.4108988185) q[2];
rx(pi*-0.6044543227) q[5];
rx(pi*-0.332449926) q[9];
rz(pi*-0.6347402911) q[6];
rz(pi*0.94164037) q[7];
rz(pi*-0.5607058406) q[2];
rz(pi*0.7856349036) q[5];
rz(pi*-0.2878292672) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.187702144) q[0];
rx(pi*-0.8156662515) q[6];
rz(pi*-0.5978112931) q[0];
rx(pi*-0.457976309) q[7];
rx(pi*-0.6069844521) q[2];
rx(pi*0.4831699614) q[5];
rx(pi*0.3275370396) q[9];
rz(pi*0.7097475157) q[6];
rz(pi*0.6737439931) q[7];
rz(pi*-0.9833514473) q[2];
rz(pi*-0.4611472445) q[5];
rz(pi*0.0009429322) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9745648828) q[0];
rx(pi*-0.4064398843) q[6];
rz(pi*-1.0) q[0];
rx(pi*-0.1565266126) q[7];
rx(pi*-0.017504093) q[2];
rx(pi*-0.3929645593) q[5];
rx(pi*-0.2467504274) q[9];
rz(pi*-0.405908689) q[6];
rz(pi*0.2137151037) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.8445652038) q[5];
rz(pi*0.9253456561) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3093750173) q[0];
rx(pi*0.1296821001) q[6];
rz(pi*0.5651829909) q[0];
rx(pi*0.4967525382) q[7];
rx(pi*-0.3351942547) q[2];
rx(pi*-0.8582429943) q[5];
rx(pi*0.4158738374) q[9];
rz(pi*0.9998789149) q[6];
rz(pi*-0.55028649) q[7];
rz(pi*0.0849477071) q[2];
rz(pi*-0.5891449662) q[5];
rz(pi*0.5945205782) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8187106032) q[0];
rx(pi*-0.6932501835) q[6];
rz(pi*-0.7550915762) q[0];
rx(pi*-0.3228831657) q[7];
rx(pi*0.4434335837) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.6828475723) q[9];
rz(pi*0.9383756253) q[6];
rz(pi*-0.4246371818) q[7];
rz(pi*0.2002520937) q[2];
rz(pi*-0.9936501694) q[5];
rz(pi*-0.2199143555) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6182146283) q[0];
rx(pi*-0.9845344263) q[6];
rz(pi*-0.5104204791) q[0];
rx(pi*0.3521611057) q[7];
rx(pi*0.5490721179) q[2];
rx(pi*-0.6966562972) q[5];
rx(pi*-0.4102522745) q[9];
rz(pi*-0.5593286211) q[6];
rz(pi*-0.3631207446) q[7];
rz(pi*-0.6402717159) q[2];
rz(pi*-0.5500604224) q[5];
rz(pi*-0.4598510608) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3725492809) q[0];
rx(pi*0.5800729465) q[6];
rz(pi*0.2482604343) q[0];
rx(pi*-0.8158292674) q[7];
rx(pi*-0.5933786892) q[2];
rx(pi*-0.9460203695) q[5];
rx(pi*-0.8882224741) q[9];
rz(pi*0.4073266862) q[6];
rz(pi*-0.3964031093) q[7];
rz(pi*0.6168706093) q[2];
rz(pi*-0.1631425442) q[5];
rz(pi*0.5136557121) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
