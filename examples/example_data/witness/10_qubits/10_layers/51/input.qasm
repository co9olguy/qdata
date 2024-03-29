// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7229433499) q[0];
rx(pi*-0.3098404506) q[1];
rx(pi*0.6637061213) q[2];
rx(pi*-0.1372178656) q[3];
rx(pi*0.4821748593) q[4];
rx(pi*-0.7180990035) q[5];
rx(pi*0.5379008075) q[6];
rx(pi*0.1396410121) q[7];
rx(pi*-0.7460461223) q[8];
rx(pi*0.7833178246) q[9];
rz(pi*0.3311931395) q[0];
rz(pi*-0.3696961158) q[1];
rz(pi*-0.3286606051) q[2];
rz(pi*-0.5024769286) q[3];
rz(pi*-0.0446021796) q[4];
rz(pi*-0.9982392239) q[5];
rz(pi*0.218648122) q[6];
rz(pi*-0.217546396) q[7];
rz(pi*0.4359508754) q[8];
rz(pi*0.686178479) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7347253781) q[0];
rx(pi*-0.3509894759) q[9];
rz(pi*0.8136713106) q[0];
rx(pi*-0.0873807215) q[1];
rx(pi*0.9453125629) q[2];
rx(pi*-0.550847483) q[3];
rx(pi*0.0661840061) q[4];
rx(pi*-0.1187283316) q[5];
rx(pi*0.5035047549) q[6];
rx(pi*0.9032828733) q[7];
rx(pi*0.6012420043) q[8];
rz(pi*0.1784676434) q[9];
rz(pi*0.9122928025) q[1];
rz(pi*-0.0334176913) q[2];
rz(pi*-0.3327147879) q[3];
rz(pi*0.3723931902) q[4];
rz(pi*0.705763611) q[5];
rz(pi*-0.8899664238) q[6];
rz(pi*-0.62875501) q[7];
rz(pi*-0.5735988397) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5823994621) q[0];
rx(pi*-0.7297321851) q[9];
rz(pi*0.4735808296) q[0];
rx(pi*0.9326068898) q[1];
rx(pi*0.202908368) q[2];
rx(pi*-0.3274807851) q[3];
rx(pi*0.4007468854) q[4];
rx(pi*-0.8209974849) q[5];
rx(pi*0.2376822625) q[6];
rx(pi*0.6817883129) q[7];
rx(pi*0.1156152301) q[8];
rz(pi*-0.8101993762) q[9];
rz(pi*0.7225072694) q[1];
rz(pi*-0.1354741156) q[2];
rz(pi*-0.7835784943) q[3];
rz(pi*-0.6125129174) q[4];
rz(pi*-0.9707272215) q[5];
rz(pi*-0.6385584941) q[6];
rz(pi*-0.2136557375) q[7];
rz(pi*-0.844053567) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5403013569) q[0];
rx(pi*-0.2967996152) q[9];
rz(pi*0.3145020052) q[0];
rx(pi*-0.1474293425) q[1];
rx(pi*0.6819446934) q[2];
rx(pi*0.2917298252) q[3];
rx(pi*0.9102082718) q[4];
rx(pi*0.3455125284) q[5];
rx(pi*0.8992423481) q[6];
rx(pi*0.8254507134) q[7];
rx(pi*0.7960634435) q[8];
rz(pi*0.9828587939) q[9];
rz(pi*0.7442098437) q[1];
rz(pi*0.1966893426) q[2];
rz(pi*-0.3662792273) q[3];
rz(pi*0.2106181563) q[4];
rz(pi*-0.1866992131) q[5];
rz(pi*0.2678676561) q[6];
rz(pi*-0.0400893571) q[7];
rz(pi*-0.724001878) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5844850649) q[0];
rx(pi*0.5657760472) q[9];
rz(pi*0.746205407) q[0];
rx(pi*-0.4032664984) q[1];
rx(pi*0.0192719321) q[2];
rx(pi*-0.3480873102) q[3];
rx(pi*-0.9361255853) q[4];
rx(pi*-0.3514528397) q[5];
rx(pi*-0.8174346478) q[6];
rx(pi*0.4451742528) q[7];
rx(pi*-0.0724691065) q[8];
rz(pi*0.5924775629) q[9];
rz(pi*0.4658404831) q[1];
rz(pi*0.17239777) q[2];
rz(pi*0.3980532656) q[3];
rz(pi*-0.7618845078) q[4];
rz(pi*-0.2611759725) q[5];
rz(pi*-0.5600687101) q[6];
rz(pi*-0.6655247016) q[7];
rz(pi*-0.8599796067) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2082105671) q[0];
rx(pi*0.116276528) q[9];
rz(pi*-0.9984166797) q[0];
rx(pi*-0.7454265424) q[1];
rx(pi*0.7075905298) q[2];
rx(pi*0.8557457763) q[3];
rx(pi*0.3581859511) q[4];
rx(pi*-0.8096350752) q[5];
rx(pi*-0.164233253) q[6];
rx(pi*-0.2077779479) q[7];
rx(pi*0.5507797784) q[8];
rz(pi*-0.5480598171) q[9];
rz(pi*0.4429794926) q[1];
rz(pi*0.1420476045) q[2];
rz(pi*-0.6158073282) q[3];
rz(pi*0.4874081605) q[4];
rz(pi*0.4099037998) q[5];
rz(pi*0.8894159589) q[6];
rz(pi*-0.4920679303) q[7];
rz(pi*-0.0477973308) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0950028358) q[0];
rx(pi*-0.4529960344) q[9];
rz(pi*0.2097000991) q[0];
rx(pi*-0.36678843) q[1];
rx(pi*-0.3892598956) q[2];
rx(pi*-0.4892692287) q[3];
rx(pi*-0.9462571533) q[4];
rx(pi*0.3728003981) q[5];
rx(pi*0.4211031264) q[6];
rx(pi*-0.1632675782) q[7];
rx(pi*-0.6543363803) q[8];
rz(pi*0.770841328) q[9];
rz(pi*0.8225725837) q[1];
rz(pi*-0.6856004021) q[2];
rz(pi*0.4954851101) q[3];
rz(pi*-0.9792752112) q[4];
rz(pi*0.3076925192) q[5];
rz(pi*0.7161266255) q[6];
rz(pi*0.3290318597) q[7];
rz(pi*-0.0268663084) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4959108605) q[0];
rx(pi*0.4543128271) q[9];
rz(pi*0.2370765567) q[0];
rx(pi*-0.4476347387) q[1];
rx(pi*-0.8123656606) q[2];
rx(pi*0.3012833783) q[3];
rx(pi*0.8650248641) q[4];
rx(pi*0.7117065745) q[5];
rx(pi*0.8898947974) q[6];
rx(pi*-0.3378789764) q[7];
rx(pi*0.4734320884) q[8];
rz(pi*0.7351530155) q[9];
rz(pi*-0.6166289118) q[1];
rz(pi*0.3676470528) q[2];
rz(pi*0.1648967701) q[3];
rz(pi*0.0613709516) q[4];
rz(pi*-0.9140485046) q[5];
rz(pi*0.2879478548) q[6];
rz(pi*-0.5016573301) q[7];
rz(pi*-0.5917241464) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3069499951) q[0];
rx(pi*0.7233979023) q[9];
rz(pi*-0.2820403727) q[0];
rx(pi*-0.6837088869) q[1];
rx(pi*0.4776753275) q[2];
rx(pi*0.7034522713) q[3];
rx(pi*0.3749330171) q[4];
rx(pi*-0.9284691318) q[5];
rx(pi*-0.806197153) q[6];
rx(pi*-0.596796342) q[7];
rx(pi*-0.7009228046) q[8];
rz(pi*0.3753249107) q[9];
rz(pi*0.7892592266) q[1];
rz(pi*0.1465754511) q[2];
rz(pi*0.8654043641) q[3];
rz(pi*-0.3704117714) q[4];
rz(pi*-0.1949742278) q[5];
rz(pi*0.6316561371) q[6];
rz(pi*0.4702953988) q[7];
rz(pi*-0.3819101131) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8995498061) q[0];
rx(pi*0.3665202777) q[9];
rz(pi*-0.33429464) q[0];
rx(pi*0.4055279307) q[1];
rx(pi*-0.1358862484) q[2];
rx(pi*0.0725915862) q[3];
rx(pi*-0.5807217561) q[4];
rx(pi*-0.3660296391) q[5];
rx(pi*-0.3770732466) q[6];
rx(pi*-0.8481656617) q[7];
rx(pi*-0.3393137028) q[8];
rz(pi*-0.3388909891) q[9];
rz(pi*-0.537538742) q[1];
rz(pi*0.3101655481) q[2];
rz(pi*0.5418272714) q[3];
rz(pi*0.3113194951) q[4];
rz(pi*-0.9607931108) q[5];
rz(pi*-0.7703317539) q[6];
rz(pi*0.8955150334) q[7];
rz(pi*-0.982697805) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
