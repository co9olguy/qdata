// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4359442529) q[1];
rx(pi*0.5907138614) q[3];
rx(pi*-0.4310114369) q[4];
rx(pi*-0.5245045438) q[8];
rx(pi*-0.7877842126) q[0];
rx(pi*0.3588087567) q[7];
rz(pi*0.1028204823) q[1];
rz(pi*0.2674596725) q[3];
rz(pi*-0.7558740612) q[4];
rz(pi*0.9399688842) q[8];
rz(pi*-0.7633663499) q[0];
rz(pi*-0.0804676842) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6055679335) q[1];
rx(pi*-0.9405945159) q[7];
rz(pi*-0.8968159965) q[1];
rx(pi*-0.6481561274) q[3];
rx(pi*-0.7719650875) q[4];
rx(pi*-0.4196968855) q[8];
rx(pi*-0.0249984945) q[0];
rz(pi*-0.5283305099) q[7];
rz(pi*-0.0652867097) q[3];
rz(pi*-0.1125885411) q[4];
rz(pi*-0.9358923375) q[8];
rz(pi*0.4016219746) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9406774195) q[1];
rx(pi*0.6102311022) q[7];
rz(pi*0.0855129488) q[1];
rx(pi*-0.7373334914) q[3];
rx(pi*-0.9085890197) q[4];
rx(pi*-0.9205277154) q[8];
rx(pi*0.6534921232) q[0];
rz(pi*0.1332226954) q[7];
rz(pi*-0.5259226397) q[3];
rz(pi*-0.1432955954) q[4];
rz(pi*-0.0729480574) q[8];
rz(pi*0.4600381895) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2261182859) q[1];
rx(pi*-0.2052049891) q[7];
rz(pi*-0.4859040318) q[1];
rx(pi*0.6927543879) q[3];
rx(pi*0.7865722958) q[4];
rx(pi*-0.8721947036) q[8];
rx(pi*0.6760649656) q[0];
rz(pi*0.182710352) q[7];
rz(pi*-0.0765164266) q[3];
rz(pi*-0.7247721874) q[4];
rz(pi*0.9436583331) q[8];
rz(pi*-0.0942200155) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4422526791) q[1];
rx(pi*0.5137659892) q[7];
rz(pi*-0.2924945768) q[1];
rx(pi*0.9715432914) q[3];
rx(pi*0.4908732004) q[4];
rx(pi*0.2450306856) q[8];
rx(pi*0.2445060972) q[0];
rz(pi*-0.1990932078) q[7];
rz(pi*0.2355248852) q[3];
rz(pi*-0.766796593) q[4];
rz(pi*-0.0267297615) q[8];
rz(pi*-0.0241812454) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.564761208) q[1];
rx(pi*0.4230505301) q[7];
rz(pi*-0.3571313747) q[1];
rx(pi*-0.4892672675) q[3];
rx(pi*0.9230112243) q[4];
rx(pi*-0.7732462011) q[8];
rx(pi*0.8580823038) q[0];
rz(pi*0.4419454806) q[7];
rz(pi*-0.939189253) q[3];
rz(pi*-0.2537366481) q[4];
rz(pi*0.5034316535) q[8];
rz(pi*-0.6224144734) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5407441456) q[1];
rx(pi*-0.3942758568) q[7];
rz(pi*-0.772993981) q[1];
rx(pi*0.4253507212) q[3];
rx(pi*0.4018355262) q[4];
rx(pi*0.9022802531) q[8];
rx(pi*0.1015421646) q[0];
rz(pi*0.258893613) q[7];
rz(pi*0.1053421463) q[3];
rz(pi*-0.781595118) q[4];
rz(pi*0.997584158) q[8];
rz(pi*-0.6604463594) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8923378803) q[1];
rx(pi*0.0868203672) q[7];
rz(pi*-0.9794691574) q[1];
rx(pi*0.2675110738) q[3];
rx(pi*0.0944939235) q[4];
rx(pi*0.7918670597) q[8];
rx(pi*0.5048193821) q[0];
rz(pi*-0.0079585032) q[7];
rz(pi*0.0503139659) q[3];
rz(pi*0.1954789694) q[4];
rz(pi*0.214999868) q[8];
rz(pi*0.993412461) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2769535111) q[1];
rx(pi*-0.3099390897) q[7];
rz(pi*0.2520544479) q[1];
rx(pi*-0.1055661853) q[3];
rx(pi*-0.8062629064) q[4];
rx(pi*0.8761213331) q[8];
rx(pi*-0.8800524728) q[0];
rz(pi*-0.4202989921) q[7];
rz(pi*0.3636574102) q[3];
rz(pi*-0.5602992569) q[4];
rz(pi*-0.4405472055) q[8];
rz(pi*0.220498481) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7217716637) q[1];
rx(pi*-0.723072816) q[7];
rz(pi*-0.455898525) q[1];
rx(pi*-0.3903264098) q[3];
rx(pi*0.8214159844) q[4];
rx(pi*-0.4435438071) q[8];
rx(pi*-0.3448204309) q[0];
rz(pi*-0.7697900534) q[7];
rz(pi*-0.6019289875) q[3];
rz(pi*0.9997566823) q[4];
rz(pi*-0.9807759264) q[8];
rz(pi*-0.1848878026) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8944581674) q[1];
rx(pi*-0.385928658) q[7];
rz(pi*0.5034362924) q[1];
rx(pi*-0.1185088109) q[3];
rx(pi*0.5292282043) q[4];
rx(pi*-0.1910269943) q[8];
rx(pi*0.8413109881) q[0];
rz(pi*-0.4506680597) q[7];
rz(pi*-0.1609211959) q[3];
rz(pi*0.6243841271) q[4];
rz(pi*-0.2075125805) q[8];
rz(pi*0.939542452) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3939781998) q[1];
rx(pi*0.625801437) q[7];
rz(pi*-0.2325300833) q[1];
rx(pi*0.2884382058) q[3];
rx(pi*0.4736688906) q[4];
rx(pi*-0.1961666835) q[8];
rx(pi*-0.3154942768) q[0];
rz(pi*0.038834098) q[7];
rz(pi*0.6731932527) q[3];
rz(pi*-0.7980394273) q[4];
rz(pi*0.5617585581) q[8];
rz(pi*-0.1112582271) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6042502583) q[1];
rx(pi*-0.6569306022) q[7];
rz(pi*-0.5037233401) q[1];
rx(pi*-0.585244038) q[3];
rx(pi*0.0638363602) q[4];
rx(pi*0.0647407342) q[8];
rx(pi*-0.9409235162) q[0];
rz(pi*-0.1601809214) q[7];
rz(pi*0.1091559362) q[3];
rz(pi*-0.8888240675) q[4];
rz(pi*-0.6542991065) q[8];
rz(pi*-0.9941228027) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6840242669) q[1];
rx(pi*0.5876205243) q[7];
rz(pi*-0.637752584) q[1];
rx(pi*0.4903610655) q[3];
rx(pi*-0.0285489889) q[4];
rx(pi*0.3340364088) q[8];
rx(pi*0.2441196314) q[0];
rz(pi*0.5661225895) q[7];
rz(pi*0.1645170602) q[3];
rz(pi*0.2584767191) q[4];
rz(pi*-0.4832396344) q[8];
rz(pi*0.4389932038) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.495907599) q[1];
rx(pi*-0.4066521276) q[7];
rz(pi*0.3032237065) q[1];
rx(pi*-0.6634907902) q[3];
rx(pi*0.1992157526) q[4];
rx(pi*-0.6651375078) q[8];
rx(pi*-0.9198029859) q[0];
rz(pi*-0.7540880268) q[7];
rz(pi*-0.8301615022) q[3];
rz(pi*-0.069925145) q[4];
rz(pi*-0.0298416744) q[8];
rz(pi*0.0792807223) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5339791317) q[2];
rx(pi*-0.823206349) q[5];
rx(pi*0.1761913145) q[9];
rx(pi*-0.1099158539) q[6];
rz(pi*-0.6116003455) q[2];
rz(pi*0.7026837596) q[5];
rz(pi*0.9893681151) q[9];
rz(pi*-0.2178958415) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4451165302) q[2];
rx(pi*-0.7165682825) q[6];
rz(pi*0.8000258366) q[2];
rx(pi*0.57534495) q[5];
rx(pi*-0.4818020737) q[9];
rz(pi*-0.2437553559) q[6];
rz(pi*0.0221112602) q[5];
rz(pi*-0.3807558233) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3308350816) q[2];
rx(pi*-0.3216622592) q[6];
rz(pi*-0.9148355985) q[2];
rx(pi*-0.268248876) q[5];
rx(pi*-0.6127291703) q[9];
rz(pi*0.3026418568) q[6];
rz(pi*-0.3770788251) q[5];
rz(pi*0.0203334521) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5548005446) q[2];
rx(pi*-0.1106143967) q[6];
rz(pi*-0.3866821351) q[2];
rx(pi*-0.7780929113) q[5];
rx(pi*0.6168975738) q[9];
rz(pi*-0.4026429272) q[6];
rz(pi*-0.9514823144) q[5];
rz(pi*0.9197530768) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.096049483) q[2];
rx(pi*0.6497020012) q[6];
rz(pi*-0.6838731216) q[2];
rx(pi*-0.5034722944) q[5];
rx(pi*-0.4014168544) q[9];
rz(pi*0.9883368572) q[6];
rz(pi*-0.0991184142) q[5];
rz(pi*0.7484362346) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7601821115) q[2];
rx(pi*-0.6800363413) q[6];
rz(pi*-0.7608647203) q[2];
rx(pi*-0.3674073478) q[5];
rx(pi*0.7510639829) q[9];
rz(pi*-0.4907333236) q[6];
rz(pi*0.2095352405) q[5];
rz(pi*0.9759664711) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9339120559) q[2];
rx(pi*0.5271929199) q[6];
rz(pi*0.0795920251) q[2];
rx(pi*-0.5670089975) q[5];
rx(pi*0.728598313) q[9];
rz(pi*-0.2066217198) q[6];
rz(pi*0.6428313065) q[5];
rz(pi*0.1138307533) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4218546619) q[2];
rx(pi*0.8939670195) q[6];
rz(pi*-0.8217983319) q[2];
rx(pi*-0.1080340913) q[5];
rx(pi*-0.5403236486) q[9];
rz(pi*0.2531923182) q[6];
rz(pi*-0.7343386334) q[5];
rz(pi*0.2616916159) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9710232509) q[2];
rx(pi*-0.8012702031) q[6];
rz(pi*0.8446715876) q[2];
rx(pi*-0.244346929) q[5];
rx(pi*0.7051818907) q[9];
rz(pi*-0.3070677413) q[6];
rz(pi*-0.5495369006) q[5];
rz(pi*0.2849354171) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0772808002) q[2];
rx(pi*0.7833764403) q[6];
rz(pi*-0.6867536581) q[2];
rx(pi*-0.4789330495) q[5];
rx(pi*-0.3615466897) q[9];
rz(pi*0.0874861457) q[6];
rz(pi*-0.6068867289) q[5];
rz(pi*0.3035253814) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0278003446) q[2];
rx(pi*-0.7321125968) q[6];
rz(pi*0.6281413919) q[2];
rx(pi*0.8808871726) q[5];
rx(pi*-0.0639250732) q[9];
rz(pi*0.3044170338) q[6];
rz(pi*-0.9511667106) q[5];
rz(pi*0.6046106945) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3567276293) q[2];
rx(pi*0.7482445439) q[6];
rz(pi*0.7312604982) q[2];
rx(pi*-0.469376463) q[5];
rx(pi*-0.7213219039) q[9];
rz(pi*-0.8440742505) q[6];
rz(pi*0.7140452515) q[5];
rz(pi*0.5801774394) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9546297292) q[2];
rx(pi*0.2552413253) q[6];
rz(pi*0.3739001311) q[2];
rx(pi*-0.0281265783) q[5];
rx(pi*0.4944228499) q[9];
rz(pi*-0.7061192134) q[6];
rz(pi*-0.7836001992) q[5];
rz(pi*-0.8358878749) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7401005203) q[2];
rx(pi*0.9500302257) q[6];
rz(pi*0.259115748) q[2];
rx(pi*-0.6236358265) q[5];
rx(pi*-0.5495121491) q[9];
rz(pi*0.0270230397) q[6];
rz(pi*0.9035966151) q[5];
rz(pi*0.0885586767) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4803962748) q[2];
rx(pi*0.0069582687) q[6];
rz(pi*0.4235725546) q[2];
rx(pi*0.4405011181) q[5];
rx(pi*-0.2599713499) q[9];
rz(pi*0.0285054184) q[6];
rz(pi*-0.6402546241) q[5];
rz(pi*-0.4860039363) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];