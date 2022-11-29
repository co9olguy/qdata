// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2315861746) q[0];
rx(pi*-0.1017795563) q[1];
rx(pi*-0.7412795644) q[2];
rx(pi*-0.0866181713) q[3];
rx(pi*0.803118629) q[4];
rx(pi*0.3383524944) q[5];
rx(pi*0.0415088108) q[6];
rx(pi*0.820320584) q[7];
rx(pi*-0.8146191388) q[8];
rx(pi*-0.3278069552) q[9];
rz(pi*-0.711388816) q[0];
rz(pi*-0.9694773259) q[1];
rz(pi*0.9867412465) q[2];
rz(pi*-0.3884564934) q[3];
rz(pi*-0.2408991563) q[4];
rz(pi*0.2368294271) q[5];
rz(pi*-0.9100729178) q[6];
rz(pi*-0.5067052321) q[7];
rz(pi*0.4615659798) q[8];
rz(pi*-0.5537990797) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7516853826) q[0];
rx(pi*-0.5130777903) q[9];
rz(pi*-0.5525821768) q[0];
rx(pi*0.9502197163) q[1];
rx(pi*-0.0072891693) q[2];
rx(pi*0.8522926035) q[3];
rx(pi*-0.1743328155) q[4];
rx(pi*0.5756798524) q[5];
rx(pi*-0.3095648026) q[6];
rx(pi*-0.3571458911) q[7];
rx(pi*-0.1164894961) q[8];
rz(pi*0.5990167579) q[9];
rz(pi*0.297598971) q[1];
rz(pi*-0.6309263472) q[2];
rz(pi*0.8780359564) q[3];
rz(pi*0.6230003122) q[4];
rz(pi*0.158250059) q[5];
rz(pi*0.2177199153) q[6];
rz(pi*0.5641062542) q[7];
rz(pi*0.0563613318) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9173150097) q[0];
rx(pi*-0.8599491545) q[9];
rz(pi*-0.2461594675) q[0];
rx(pi*-0.0233613546) q[1];
rx(pi*-0.7792141572) q[2];
rx(pi*-0.6653277865) q[3];
rx(pi*-0.854960356) q[4];
rx(pi*0.5651642681) q[5];
rx(pi*0.4560995674) q[6];
rx(pi*-0.9389297916) q[7];
rx(pi*0.570999626) q[8];
rz(pi*0.4026037988) q[9];
rz(pi*0.2217040138) q[1];
rz(pi*0.3050155802) q[2];
rz(pi*-0.8266561145) q[3];
rz(pi*-0.2967809767) q[4];
rz(pi*0.1689809291) q[5];
rz(pi*-0.8617442129) q[6];
rz(pi*0.6189266513) q[7];
rz(pi*-0.8580466723) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7858370518) q[0];
rx(pi*-0.4093969132) q[9];
rz(pi*-0.503299631) q[0];
rx(pi*-0.3254305038) q[1];
rx(pi*0.9363092098) q[2];
rx(pi*0.1942438541) q[3];
rx(pi*-0.0499550869) q[4];
rx(pi*-0.9763031268) q[5];
rx(pi*-0.8691296208) q[6];
rx(pi*-0.0542935258) q[7];
rx(pi*0.844962005) q[8];
rz(pi*0.6657001358) q[9];
rz(pi*0.8994073998) q[1];
rz(pi*-0.4863647065) q[2];
rz(pi*0.6231089643) q[3];
rz(pi*0.2412864215) q[4];
rz(pi*-0.7491743307) q[5];
rz(pi*-0.5580689959) q[6];
rz(pi*0.4484878552) q[7];
rz(pi*0.9791641612) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8474639204) q[0];
rx(pi*-0.1229054307) q[9];
rz(pi*-0.8603217655) q[0];
rx(pi*0.4590959218) q[1];
rx(pi*-0.058319568) q[2];
rx(pi*-0.6537207675) q[3];
rx(pi*0.2596213038) q[4];
rx(pi*-0.8594770131) q[5];
rx(pi*-0.7571940926) q[6];
rx(pi*0.9147788846) q[7];
rx(pi*-0.900141873) q[8];
rz(pi*-0.0542884914) q[9];
rz(pi*-0.4900978457) q[1];
rz(pi*0.2626624995) q[2];
rz(pi*-0.1953619777) q[3];
rz(pi*-0.8091057747) q[4];
rz(pi*0.6083174488) q[5];
rz(pi*-0.5653105311) q[6];
rz(pi*-0.4554160067) q[7];
rz(pi*0.2014350669) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3702934726) q[0];
rx(pi*-0.9439464201) q[9];
rz(pi*-0.3939550179) q[0];
rx(pi*-0.6829368268) q[1];
rx(pi*-0.7059172061) q[2];
rx(pi*-0.3824074843) q[3];
rx(pi*-0.8511031773) q[4];
rx(pi*0.5346872335) q[5];
rx(pi*0.3128252849) q[6];
rx(pi*0.8253386168) q[7];
rx(pi*-0.9290729602) q[8];
rz(pi*0.6564637274) q[9];
rz(pi*-0.947823935) q[1];
rz(pi*-0.3415415416) q[2];
rz(pi*0.400267323) q[3];
rz(pi*0.4622550779) q[4];
rz(pi*-0.6631748712) q[5];
rz(pi*-0.8824629933) q[6];
rz(pi*-0.0497720648) q[7];
rz(pi*-0.3050243841) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4729315608) q[0];
rx(pi*-0.8758206417) q[9];
rz(pi*0.9455486714) q[0];
rx(pi*0.0096657361) q[1];
rx(pi*-0.4253015568) q[2];
rx(pi*-0.2627464817) q[3];
rx(pi*0.6127598334) q[4];
rx(pi*0.3770067338) q[5];
rx(pi*-0.7332980628) q[6];
rx(pi*0.7872687686) q[7];
rx(pi*0.2742312383) q[8];
rz(pi*0.0615826519) q[9];
rz(pi*0.1815445356) q[1];
rz(pi*0.8673613774) q[2];
rz(pi*0.3946055938) q[3];
rz(pi*-0.4501109679) q[4];
rz(pi*0.1017826491) q[5];
rz(pi*-0.2473998601) q[6];
rz(pi*0.9315534224) q[7];
rz(pi*0.4840977942) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7413006942) q[0];
rx(pi*0.858741972) q[9];
rz(pi*-0.0356257774) q[0];
rx(pi*-0.5519800058) q[1];
rx(pi*0.7982023033) q[2];
rx(pi*-0.7680966324) q[3];
rx(pi*-0.1848179154) q[4];
rx(pi*-0.373331275) q[5];
rx(pi*0.6448586181) q[6];
rx(pi*-0.2942860552) q[7];
rx(pi*0.5357367188) q[8];
rz(pi*0.5083997745) q[9];
rz(pi*0.9233534185) q[1];
rz(pi*-0.2554094173) q[2];
rz(pi*0.854223269) q[3];
rz(pi*0.2356100318) q[4];
rz(pi*0.997622953) q[5];
rz(pi*-0.5331297558) q[6];
rz(pi*0.1267928882) q[7];
rz(pi*0.3741798631) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2416338356) q[0];
rx(pi*0.2742982996) q[9];
rz(pi*0.3521528692) q[0];
rx(pi*0.3348339622) q[1];
rx(pi*0.6628044614) q[2];
rx(pi*0.8945968878) q[3];
rx(pi*-0.0646200997) q[4];
rx(pi*-0.6633190762) q[5];
rx(pi*0.524571786) q[6];
rx(pi*-0.0206240706) q[7];
rx(pi*-0.1181812526) q[8];
rz(pi*-0.652211864) q[9];
rz(pi*-0.6290261246) q[1];
rz(pi*-0.6490967407) q[2];
rz(pi*0.5289674166) q[3];
rz(pi*-0.9783974787) q[4];
rz(pi*-0.2020765641) q[5];
rz(pi*0.9093122458) q[6];
rz(pi*-0.1179039128) q[7];
rz(pi*0.1276535041) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6883012594) q[0];
rx(pi*0.3907536747) q[9];
rz(pi*0.4741847365) q[0];
rx(pi*0.2411587145) q[1];
rx(pi*-0.3083444273) q[2];
rx(pi*-0.9834463994) q[3];
rx(pi*0.4168241344) q[4];
rx(pi*0.7524827395) q[5];
rx(pi*-0.0370334453) q[6];
rx(pi*0.6280551535) q[7];
rx(pi*0.9352643726) q[8];
rz(pi*0.4820119555) q[9];
rz(pi*-0.9508798799) q[1];
rz(pi*-0.0033234468) q[2];
rz(pi*-0.3891685299) q[3];
rz(pi*-0.4056859191) q[4];
rz(pi*0.2102999374) q[5];
rz(pi*0.1482116538) q[6];
rz(pi*-0.8913431998) q[7];
rz(pi*0.2116460653) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];