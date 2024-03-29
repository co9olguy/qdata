// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8552446523) q[0];
rx(pi*-0.4752053191) q[1];
rx(pi*-0.0574328891) q[2];
rx(pi*-0.2193019561) q[3];
rx(pi*-0.5680379092) q[4];
rx(pi*0.9751465325) q[5];
rx(pi*-0.3666479177) q[6];
rx(pi*0.8024191756) q[7];
rx(pi*0.7821961972) q[8];
rx(pi*0.2906100971) q[9];
rz(pi*0.9001234199) q[0];
rz(pi*-0.3884895576) q[1];
rz(pi*-0.625202285) q[2];
rz(pi*0.4598753701) q[3];
rz(pi*0.5109811534) q[4];
rz(pi*-0.9612406009) q[5];
rz(pi*-0.5199851578) q[6];
rz(pi*-0.3814475285) q[7];
rz(pi*-0.5150482576) q[8];
rz(pi*0.9676256378) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5779894097) q[0];
rx(pi*0.5013522686) q[9];
rz(pi*0.7761102246) q[0];
rx(pi*-0.50880303) q[1];
rx(pi*0.1483376547) q[2];
rx(pi*-0.7707944633) q[3];
rx(pi*0.9614097741) q[4];
rx(pi*0.5910680773) q[5];
rx(pi*-0.6586153792) q[6];
rx(pi*-0.3819381403) q[7];
rx(pi*-0.8226839929) q[8];
rz(pi*0.4795490408) q[9];
rz(pi*-0.6818545849) q[1];
rz(pi*0.8582695583) q[2];
rz(pi*-0.3190586129) q[3];
rz(pi*0.8282187448) q[4];
rz(pi*-0.937372785) q[5];
rz(pi*-0.1759278219) q[6];
rz(pi*-0.3365120469) q[7];
rz(pi*-0.0649252073) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7474874801) q[0];
rx(pi*-0.1769116413) q[9];
rz(pi*-0.4390019059) q[0];
rx(pi*0.7610159084) q[1];
rx(pi*-0.8330349887) q[2];
rx(pi*-0.0070579274) q[3];
rx(pi*0.4213262332) q[4];
rx(pi*0.0691084201) q[5];
rx(pi*-0.3372415592) q[6];
rx(pi*0.4370095068) q[7];
rx(pi*0.4930854053) q[8];
rz(pi*0.4764569565) q[9];
rz(pi*0.3380695076) q[1];
rz(pi*-0.7620003933) q[2];
rz(pi*-0.5470039233) q[3];
rz(pi*0.9852139945) q[4];
rz(pi*-0.8214073402) q[5];
rz(pi*0.8450503289) q[6];
rz(pi*0.3066931283) q[7];
rz(pi*-0.9357939646) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7340698443) q[0];
rx(pi*0.5185114403) q[9];
rz(pi*-0.8690107696) q[0];
rx(pi*-0.3676250589) q[1];
rx(pi*0.2644228581) q[2];
rx(pi*-0.4205963919) q[3];
rx(pi*-0.8386344573) q[4];
rx(pi*0.9182874853) q[5];
rx(pi*0.9457210466) q[6];
rx(pi*-0.2724566136) q[7];
rx(pi*0.0274341538) q[8];
rz(pi*0.7524472027) q[9];
rz(pi*-0.1234857092) q[1];
rz(pi*0.0566284859) q[2];
rz(pi*0.2952718086) q[3];
rz(pi*0.2677078204) q[4];
rz(pi*0.7936273912) q[5];
rz(pi*-0.9480047355) q[6];
rz(pi*0.6274111536) q[7];
rz(pi*0.1941127637) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0829123021) q[0];
rx(pi*-0.3825187181) q[9];
rz(pi*0.9689683991) q[0];
rx(pi*0.731143738) q[1];
rx(pi*0.1392301296) q[2];
rx(pi*-0.6361658627) q[3];
rx(pi*-0.9971856373) q[4];
rx(pi*0.597975971) q[5];
rx(pi*-0.8425853181) q[6];
rx(pi*0.3254566362) q[7];
rx(pi*-0.5047845866) q[8];
rz(pi*-0.3936770059) q[9];
rz(pi*0.1681234021) q[1];
rz(pi*0.3845964087) q[2];
rz(pi*0.4491832223) q[3];
rz(pi*-0.6544201162) q[4];
rz(pi*-0.3548250298) q[5];
rz(pi*0.7016963831) q[6];
rz(pi*0.2643765842) q[7];
rz(pi*0.4685190556) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8692461371) q[0];
rx(pi*-0.9317068712) q[9];
rz(pi*-0.4335988198) q[0];
rx(pi*-0.4594874663) q[1];
rx(pi*0.8382408873) q[2];
rx(pi*0.1513230938) q[3];
rx(pi*-0.3904764494) q[4];
rx(pi*-0.6227728526) q[5];
rx(pi*-0.3526444517) q[6];
rx(pi*0.5653307291) q[7];
rx(pi*-0.3795373861) q[8];
rz(pi*0.0793120825) q[9];
rz(pi*0.3602894805) q[1];
rz(pi*-0.9959801337) q[2];
rz(pi*-0.5033038423) q[3];
rz(pi*-0.3608655586) q[4];
rz(pi*-0.5430194012) q[5];
rz(pi*0.8700940194) q[6];
rz(pi*0.104986854) q[7];
rz(pi*-0.3235267003) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7460358416) q[0];
rx(pi*0.7106252135) q[9];
rz(pi*-0.1760623713) q[0];
rx(pi*0.8731403377) q[1];
rx(pi*-0.1697544762) q[2];
rx(pi*-0.814878422) q[3];
rx(pi*0.1678559791) q[4];
rx(pi*-0.246893277) q[5];
rx(pi*-0.9276536134) q[6];
rx(pi*-0.100328716) q[7];
rx(pi*0.3376608612) q[8];
rz(pi*-0.4501011026) q[9];
rz(pi*0.3376120655) q[1];
rz(pi*0.0106275047) q[2];
rz(pi*0.901938974) q[3];
rz(pi*-0.7644217073) q[4];
rz(pi*-0.0635875345) q[5];
rz(pi*0.7334130443) q[6];
rz(pi*0.0150608166) q[7];
rz(pi*0.3984493725) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4840335441) q[0];
rx(pi*0.95487727) q[9];
rz(pi*-0.3181762259) q[0];
rx(pi*-0.6325388356) q[1];
rx(pi*-0.3205359207) q[2];
rx(pi*0.0448790067) q[3];
rx(pi*0.252844101) q[4];
rx(pi*0.7416274745) q[5];
rx(pi*-0.1750183535) q[6];
rx(pi*0.0358920094) q[7];
rx(pi*-0.6313813825) q[8];
rz(pi*0.7012746823) q[9];
rz(pi*0.8251855385) q[1];
rz(pi*-0.009305936) q[2];
rz(pi*-0.1948705757) q[3];
rz(pi*0.0438289857) q[4];
rz(pi*-0.3928928977) q[5];
rz(pi*0.9695774778) q[6];
rz(pi*-0.0495044505) q[7];
rz(pi*-0.9565662578) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0094207867) q[0];
rx(pi*-0.5077780633) q[9];
rz(pi*-0.1615967607) q[0];
rx(pi*0.1626131411) q[1];
rx(pi*0.9761923803) q[2];
rx(pi*-0.8684849033) q[3];
rx(pi*-0.378926022) q[4];
rx(pi*-0.1869629601) q[5];
rx(pi*0.8406758124) q[6];
rx(pi*-0.6200493672) q[7];
rx(pi*-0.0604558513) q[8];
rz(pi*-0.2553158644) q[9];
rz(pi*-0.7958427219) q[1];
rz(pi*-0.7618419764) q[2];
rz(pi*-0.0308500416) q[3];
rz(pi*0.1581248006) q[4];
rz(pi*-0.9126540463) q[5];
rz(pi*0.2937296562) q[6];
rz(pi*-0.7368267877) q[7];
rz(pi*0.9360085408) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2068048388) q[0];
rx(pi*-0.2968629163) q[9];
rz(pi*-0.5054829562) q[0];
rx(pi*-0.0176385757) q[1];
rx(pi*0.4076316065) q[2];
rx(pi*0.9971169506) q[3];
rx(pi*-0.8164536149) q[4];
rx(pi*-0.1454488218) q[5];
rx(pi*0.2975473239) q[6];
rx(pi*0.1059417342) q[7];
rx(pi*0.1149192489) q[8];
rz(pi*-0.2141919954) q[9];
rz(pi*0.0852790411) q[1];
rz(pi*-0.0628907499) q[2];
rz(pi*-9.06971e-05) q[3];
rz(pi*-0.629599254) q[4];
rz(pi*0.7814466702) q[5];
rz(pi*-0.9254564819) q[6];
rz(pi*0.7905868606) q[7];
rz(pi*-0.8360148884) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.208740758) q[0];
rx(pi*-0.7829283996) q[9];
rz(pi*0.644191548) q[0];
rx(pi*-0.0005658306) q[1];
rx(pi*0.1307148999) q[2];
rx(pi*-0.9116649507) q[3];
rx(pi*-0.3756355775) q[4];
rx(pi*0.9880036046) q[5];
rx(pi*-0.9192147022) q[6];
rx(pi*-0.0931342452) q[7];
rx(pi*-0.2838159619) q[8];
rz(pi*-0.3424685913) q[9];
rz(pi*-0.8904991655) q[1];
rz(pi*-0.3087823847) q[2];
rz(pi*0.8308119956) q[3];
rz(pi*-0.0044559338) q[4];
rz(pi*-0.2726116031) q[5];
rz(pi*0.6503871119) q[6];
rz(pi*0.2895393888) q[7];
rz(pi*0.4795658045) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6435639012) q[0];
rx(pi*-0.8261065675) q[9];
rz(pi*0.6687047665) q[0];
rx(pi*-0.791151948) q[1];
rx(pi*-0.9235839468) q[2];
rx(pi*-0.2179535473) q[3];
rx(pi*0.4313960026) q[4];
rx(pi*0.5339103169) q[5];
rx(pi*-0.3329435357) q[6];
rx(pi*0.5731654425) q[7];
rx(pi*-0.1774633044) q[8];
rz(pi*-0.2051828135) q[9];
rz(pi*-0.8821834482) q[1];
rz(pi*-0.5437247575) q[2];
rz(pi*0.3240543624) q[3];
rz(pi*0.0797353629) q[4];
rz(pi*0.1181063738) q[5];
rz(pi*0.8397668048) q[6];
rz(pi*-0.252376849) q[7];
rz(pi*-0.6424535786) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7307329817) q[0];
rx(pi*-0.3554397764) q[9];
rz(pi*-0.6096454094) q[0];
rx(pi*-0.03739762) q[1];
rx(pi*-0.8178703524) q[2];
rx(pi*0.1878332627) q[3];
rx(pi*0.5361142279) q[4];
rx(pi*0.0959363434) q[5];
rx(pi*-0.4894878953) q[6];
rx(pi*-0.4778939415) q[7];
rx(pi*-0.6290623347) q[8];
rz(pi*-0.8444800662) q[9];
rz(pi*-0.607859662) q[1];
rz(pi*0.2979134418) q[2];
rz(pi*-0.6840315272) q[3];
rz(pi*0.389904808) q[4];
rz(pi*0.3915637156) q[5];
rz(pi*-0.117261227) q[6];
rz(pi*0.2624305577) q[7];
rz(pi*-0.5114602533) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5571234773) q[0];
rx(pi*0.3849470561) q[9];
rz(pi*0.1521337475) q[0];
rx(pi*-0.7764060556) q[1];
rx(pi*0.7632151631) q[2];
rx(pi*0.669560426) q[3];
rx(pi*0.6986876042) q[4];
rx(pi*0.6721200015) q[5];
rx(pi*0.2460494861) q[6];
rx(pi*0.8448673898) q[7];
rx(pi*-0.6959354048) q[8];
rz(pi*0.5544524913) q[9];
rz(pi*0.9126538384) q[1];
rz(pi*0.6990459569) q[2];
rz(pi*0.1099124754) q[3];
rz(pi*0.7917908513) q[4];
rz(pi*-0.4053678337) q[5];
rz(pi*0.34653051) q[6];
rz(pi*0.8125534213) q[7];
rz(pi*-0.95381219) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8684696595) q[0];
rx(pi*0.2787135913) q[9];
rz(pi*-0.4616179383) q[0];
rx(pi*0.5068521452) q[1];
rx(pi*-0.4922638138) q[2];
rx(pi*0.1640354596) q[3];
rx(pi*0.8553326193) q[4];
rx(pi*-0.7207822086) q[5];
rx(pi*0.2784256237) q[6];
rx(pi*-0.1647791982) q[7];
rx(pi*-0.8814936973) q[8];
rz(pi*0.6979256856) q[9];
rz(pi*0.2066793895) q[1];
rz(pi*-0.9746128754) q[2];
rz(pi*-0.8960833242) q[3];
rz(pi*-0.5914480025) q[4];
rz(pi*-0.3310217344) q[5];
rz(pi*-0.6131241743) q[6];
rz(pi*0.2739894824) q[7];
rz(pi*-0.6273217548) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
