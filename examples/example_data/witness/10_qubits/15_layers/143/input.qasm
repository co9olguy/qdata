// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9629804738) q[0];
rx(pi*0.1308617816) q[1];
rx(pi*-0.3385880351) q[2];
rx(pi*0.216861506) q[3];
rx(pi*0.4774248746) q[4];
rx(pi*0.0230058447) q[5];
rx(pi*-0.6969136152) q[6];
rx(pi*0.4164827919) q[7];
rx(pi*0.3598221855) q[8];
rx(pi*-0.0927784731) q[9];
rz(pi*-0.0164753368) q[0];
rz(pi*0.7625798995) q[1];
rz(pi*-0.2380185316) q[2];
rz(pi*-0.5208730417) q[3];
rz(pi*-0.6840801739) q[4];
rz(pi*-0.5602489355) q[5];
rz(pi*-0.2427230561) q[6];
rz(pi*0.5271511324) q[7];
rz(pi*0.9837674273) q[8];
rz(pi*0.8712362883) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2793789153) q[0];
rx(pi*0.3494427367) q[9];
rz(pi*-0.2693632762) q[0];
rx(pi*0.6230207893) q[1];
rx(pi*-0.0645916826) q[2];
rx(pi*-0.2720932609) q[3];
rx(pi*0.1575493815) q[4];
rx(pi*-0.8871930237) q[5];
rx(pi*0.6077238473) q[6];
rx(pi*-0.6419745468) q[7];
rx(pi*-0.4735352207) q[8];
rz(pi*-0.9245941964) q[9];
rz(pi*0.9943064126) q[1];
rz(pi*-0.6586760992) q[2];
rz(pi*-0.7979056375) q[3];
rz(pi*-0.54121715) q[4];
rz(pi*0.0749061107) q[5];
rz(pi*-0.9940022189) q[6];
rz(pi*-0.872494201) q[7];
rz(pi*0.7635330613) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6613766793) q[0];
rx(pi*0.5950087632) q[9];
rz(pi*-0.7805739898) q[0];
rx(pi*0.8786589588) q[1];
rx(pi*0.6246750415) q[2];
rx(pi*-0.1072739121) q[3];
rx(pi*-0.2168021551) q[4];
rx(pi*-0.1400507125) q[5];
rx(pi*-0.6921499187) q[6];
rx(pi*0.4702938672) q[7];
rx(pi*-0.5948838511) q[8];
rz(pi*0.854495929) q[9];
rz(pi*-0.8681306697) q[1];
rz(pi*0.9410292482) q[2];
rz(pi*0.1164434244) q[3];
rz(pi*0.4491446447) q[4];
rz(pi*0.3300048771) q[5];
rz(pi*0.5192269456) q[6];
rz(pi*0.2736329035) q[7];
rz(pi*-0.6817710496) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.845247257) q[0];
rx(pi*-0.1604972148) q[9];
rz(pi*0.7342311919) q[0];
rx(pi*0.4772177099) q[1];
rx(pi*0.2814794792) q[2];
rx(pi*0.6064022383) q[3];
rx(pi*0.4112323928) q[4];
rx(pi*-0.1557622039) q[5];
rx(pi*-0.6954749025) q[6];
rx(pi*0.4248979383) q[7];
rx(pi*0.3294960039) q[8];
rz(pi*0.8406947674) q[9];
rz(pi*0.3576528535) q[1];
rz(pi*-0.0086355099) q[2];
rz(pi*-0.4760140579) q[3];
rz(pi*0.4040745201) q[4];
rz(pi*0.0122868393) q[5];
rz(pi*0.6074050616) q[6];
rz(pi*0.9877200522) q[7];
rz(pi*-0.5388193481) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7982185725) q[0];
rx(pi*-0.2246002797) q[9];
rz(pi*-0.1858213848) q[0];
rx(pi*-0.3043757506) q[1];
rx(pi*0.3553748094) q[2];
rx(pi*-0.5477846594) q[3];
rx(pi*0.6648191476) q[4];
rx(pi*-0.0010637428) q[5];
rx(pi*-0.8095002983) q[6];
rx(pi*0.0519877371) q[7];
rx(pi*0.1682068019) q[8];
rz(pi*0.3447682009) q[9];
rz(pi*-0.2097190629) q[1];
rz(pi*-0.6238403569) q[2];
rz(pi*0.3249220591) q[3];
rz(pi*0.2740215022) q[4];
rz(pi*-0.2167758792) q[5];
rz(pi*0.9985181604) q[6];
rz(pi*-0.5579629657) q[7];
rz(pi*0.4388311087) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1677371431) q[0];
rx(pi*-0.4387689918) q[9];
rz(pi*0.3365453097) q[0];
rx(pi*-0.7437970915) q[1];
rx(pi*-0.9506816694) q[2];
rx(pi*-0.1088703683) q[3];
rx(pi*-0.521664014) q[4];
rx(pi*-0.7165313037) q[5];
rx(pi*0.2195876484) q[6];
rx(pi*0.4493059692) q[7];
rx(pi*0.0432159802) q[8];
rz(pi*0.0998041118) q[9];
rz(pi*0.6518945767) q[1];
rz(pi*-0.9222583505) q[2];
rz(pi*-0.7782334237) q[3];
rz(pi*-0.9023666794) q[4];
rz(pi*-0.1505874) q[5];
rz(pi*0.6082564644) q[6];
rz(pi*-0.7383722765) q[7];
rz(pi*0.1522932105) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8888860383) q[0];
rx(pi*-0.4836773058) q[9];
rz(pi*-0.2610637379) q[0];
rx(pi*0.6909053522) q[1];
rx(pi*0.7383488386) q[2];
rx(pi*0.2405164261) q[3];
rx(pi*-0.2051667626) q[4];
rx(pi*0.7985770531) q[5];
rx(pi*-0.5920461482) q[6];
rx(pi*0.1238868184) q[7];
rx(pi*0.6498649909) q[8];
rz(pi*-0.713046466) q[9];
rz(pi*-0.5323715133) q[1];
rz(pi*0.0795205102) q[2];
rz(pi*0.2141157377) q[3];
rz(pi*-0.5392806006) q[4];
rz(pi*0.5871785877) q[5];
rz(pi*-0.904312892) q[6];
rz(pi*0.999653145) q[7];
rz(pi*0.8157615877) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3151217773) q[0];
rx(pi*-0.4755856856) q[9];
rz(pi*-0.1945369276) q[0];
rx(pi*0.3088564989) q[1];
rx(pi*0.820118523) q[2];
rx(pi*0.8573615368) q[3];
rx(pi*-0.381556649) q[4];
rx(pi*-0.2834250812) q[5];
rx(pi*-0.101558956) q[6];
rx(pi*-0.7934985658) q[7];
rx(pi*-0.5160301554) q[8];
rz(pi*0.5445070002) q[9];
rz(pi*-0.833232314) q[1];
rz(pi*0.4856855538) q[2];
rz(pi*-0.8129143124) q[3];
rz(pi*-0.7279188606) q[4];
rz(pi*-0.5963725037) q[5];
rz(pi*-0.8665738151) q[6];
rz(pi*-0.1686986148) q[7];
rz(pi*0.5620453452) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4566581985) q[0];
rx(pi*0.6523785451) q[9];
rz(pi*0.1203785546) q[0];
rx(pi*-0.1611061053) q[1];
rx(pi*-0.9144331777) q[2];
rx(pi*0.1753480223) q[3];
rx(pi*-0.3265913931) q[4];
rx(pi*-0.9885462791) q[5];
rx(pi*0.966295152) q[6];
rx(pi*-0.6750138623) q[7];
rx(pi*0.0757389016) q[8];
rz(pi*0.8373649219) q[9];
rz(pi*-0.0481759587) q[1];
rz(pi*0.5545277154) q[2];
rz(pi*-0.4030090544) q[3];
rz(pi*0.0276964374) q[4];
rz(pi*0.1149657996) q[5];
rz(pi*-0.6164063102) q[6];
rz(pi*-0.4270343595) q[7];
rz(pi*-0.5130748993) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.752906724) q[0];
rx(pi*-0.495260016) q[9];
rz(pi*0.8219870289) q[0];
rx(pi*-0.0777342927) q[1];
rx(pi*-0.6118099986) q[2];
rx(pi*0.6834293626) q[3];
rx(pi*0.6974270872) q[4];
rx(pi*0.0624810672) q[5];
rx(pi*0.3295335591) q[6];
rx(pi*0.1352990207) q[7];
rx(pi*-0.2796350679) q[8];
rz(pi*-0.459880221) q[9];
rz(pi*-0.4931658337) q[1];
rz(pi*0.3812273486) q[2];
rz(pi*0.7916434125) q[3];
rz(pi*-0.4232386766) q[4];
rz(pi*-0.5379345867) q[5];
rz(pi*0.5368492745) q[6];
rz(pi*0.8660028852) q[7];
rz(pi*-0.9532578431) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1528585635) q[0];
rx(pi*0.8720844322) q[9];
rz(pi*0.8244343565) q[0];
rx(pi*-0.4664288084) q[1];
rx(pi*0.4665693373) q[2];
rx(pi*-0.370589914) q[3];
rx(pi*0.2753874339) q[4];
rx(pi*0.7280491185) q[5];
rx(pi*0.8944845584) q[6];
rx(pi*-0.3590734868) q[7];
rx(pi*-0.4563531031) q[8];
rz(pi*-0.6527123725) q[9];
rz(pi*0.0625433532) q[1];
rz(pi*-0.1135024197) q[2];
rz(pi*0.0409509002) q[3];
rz(pi*0.3436551455) q[4];
rz(pi*-0.6097411831) q[5];
rz(pi*-0.7863688954) q[6];
rz(pi*-0.9200476069) q[7];
rz(pi*-0.9324828818) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7354608105) q[0];
rx(pi*-0.4709252948) q[9];
rz(pi*-0.4360526743) q[0];
rx(pi*-0.4438840334) q[1];
rx(pi*0.1283299028) q[2];
rx(pi*-0.5744826547) q[3];
rx(pi*0.0347031985) q[4];
rx(pi*-0.9501973314) q[5];
rx(pi*-0.6397221375) q[6];
rx(pi*0.1654197555) q[7];
rx(pi*-0.1681000957) q[8];
rz(pi*-0.8880121433) q[9];
rz(pi*-0.0367288251) q[1];
rz(pi*-0.4986385771) q[2];
rz(pi*0.7864551827) q[3];
rz(pi*-0.7942036496) q[4];
rz(pi*0.5956305586) q[5];
rz(pi*0.2701753657) q[6];
rz(pi*0.1566048279) q[7];
rz(pi*0.7006956289) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9957521928) q[0];
rx(pi*-0.4354212304) q[9];
rz(pi*-0.0105259878) q[0];
rx(pi*0.0404028827) q[1];
rx(pi*-0.1383859035) q[2];
rx(pi*0.824165401) q[3];
rx(pi*-0.3692982885) q[4];
rx(pi*0.2317716579) q[5];
rx(pi*-0.3325489889) q[6];
rx(pi*-0.9461133936) q[7];
rx(pi*-0.3832202676) q[8];
rz(pi*-0.1825723024) q[9];
rz(pi*0.0253145254) q[1];
rz(pi*-0.4971548009) q[2];
rz(pi*0.5754521964) q[3];
rz(pi*0.166568235) q[4];
rz(pi*-0.3951777487) q[5];
rz(pi*0.2543300984) q[6];
rz(pi*-0.4581803762) q[7];
rz(pi*0.5100169923) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0960835022) q[0];
rx(pi*0.4208698919) q[9];
rz(pi*0.3051687965) q[0];
rx(pi*0.6509216656) q[1];
rx(pi*-0.7973785035) q[2];
rx(pi*-0.9973889109) q[3];
rx(pi*0.9180399948) q[4];
rx(pi*-0.4173284539) q[5];
rx(pi*0.9221647008) q[6];
rx(pi*0.0884947288) q[7];
rx(pi*-0.1517577755) q[8];
rz(pi*-0.1034184269) q[9];
rz(pi*-0.0603106393) q[1];
rz(pi*-0.4164774758) q[2];
rz(pi*-0.7450387694) q[3];
rz(pi*0.6606517789) q[4];
rz(pi*0.610802862) q[5];
rz(pi*-0.5587199744) q[6];
rz(pi*-0.8404529002) q[7];
rz(pi*-0.1097875714) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8655344675) q[0];
rx(pi*0.5736537491) q[9];
rz(pi*0.6941350174) q[0];
rx(pi*0.4719780976) q[1];
rx(pi*0.210593163) q[2];
rx(pi*-0.8380145616) q[3];
rx(pi*-0.7749269786) q[4];
rx(pi*0.2625579184) q[5];
rx(pi*-0.9402796053) q[6];
rx(pi*0.837133615) q[7];
rx(pi*0.6298019653) q[8];
rz(pi*0.4329246898) q[9];
rz(pi*0.2598992425) q[1];
rz(pi*-0.8842752542) q[2];
rz(pi*-0.0551746789) q[3];
rz(pi*-0.9975210698) q[4];
rz(pi*-0.0568707007) q[5];
rz(pi*0.4502146737) q[6];
rz(pi*0.3428928845) q[7];
rz(pi*0.8348018636) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];