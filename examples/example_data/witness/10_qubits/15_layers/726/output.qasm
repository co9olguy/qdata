// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9540074455) q[1];
rx(pi*-0.2835044381) q[3];
rx(pi*-0.7378182576) q[4];
rx(pi*0.7402623407) q[8];
rz(pi*-0.4568460037) q[1];
rz(pi*-0.6692591564) q[3];
rz(pi*0.8793496603) q[4];
rz(pi*0.8279977488) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8858586253) q[1];
rx(pi*0.5072134889) q[8];
rz(pi*0.6801432015) q[1];
rx(pi*-0.8400268172) q[3];
rx(pi*0.3285847403) q[4];
rz(pi*-0.753828386) q[8];
rz(pi*0.0473677368) q[3];
rz(pi*0.2038783493) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.414573333) q[1];
rx(pi*-0.1017401477) q[8];
rz(pi*-0.6959322457) q[1];
rx(pi*0.4834964991) q[3];
rx(pi*-0.7325642799) q[4];
rz(pi*-0.1756059076) q[8];
rz(pi*0.4101849776) q[3];
rz(pi*0.1697545606) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1665888445) q[1];
rx(pi*-0.0637344067) q[8];
rz(pi*0.3368190084) q[1];
rx(pi*0.0357987931) q[3];
rx(pi*0.0506940141) q[4];
rz(pi*0.2637343984) q[8];
rz(pi*-0.2218752968) q[3];
rz(pi*-0.3458286799) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9901499747) q[1];
rx(pi*-0.047194778) q[8];
rz(pi*0.3514834828) q[1];
rx(pi*0.6592858556) q[3];
rx(pi*0.9860716378) q[4];
rz(pi*0.697589869) q[8];
rz(pi*-0.9143195248) q[3];
rz(pi*0.6209292263) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1893663485) q[1];
rx(pi*0.5954998981) q[8];
rz(pi*0.0486843049) q[1];
rx(pi*0.76105616) q[3];
rx(pi*-0.5617691008) q[4];
rz(pi*-0.3993944253) q[8];
rz(pi*0.4550943119) q[3];
rz(pi*-0.4405944685) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9707589427) q[1];
rx(pi*0.4561540671) q[8];
rz(pi*0.5005126627) q[1];
rx(pi*-0.1477157725) q[3];
rx(pi*-0.182999954) q[4];
rz(pi*-0.2681928632) q[8];
rz(pi*0.736335083) q[3];
rz(pi*0.8757263953) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0315453656) q[1];
rx(pi*0.9389128182) q[8];
rz(pi*-0.1433795462) q[1];
rx(pi*0.3390988257) q[3];
rx(pi*-0.6025929236) q[4];
rz(pi*-0.748403494) q[8];
rz(pi*-0.6413179126) q[3];
rz(pi*0.5095825629) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4161018778) q[1];
rx(pi*0.4310824259) q[8];
rz(pi*0.8948769023) q[1];
rx(pi*-0.3281831874) q[3];
rx(pi*-0.6511191561) q[4];
rz(pi*0.4459677482) q[8];
rz(pi*0.4146989685) q[3];
rz(pi*-0.8470411417) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5378538281) q[1];
rx(pi*0.3364235626) q[8];
rz(pi*0.4069950857) q[1];
rx(pi*-0.9256019846) q[3];
rx(pi*0.5490952135) q[4];
rz(pi*0.2060387274) q[8];
rz(pi*-0.8396879786) q[3];
rz(pi*0.4372769739) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5689168619) q[1];
rx(pi*0.13530476) q[8];
rz(pi*0.6781495758) q[1];
rx(pi*0.5578888666) q[3];
rx(pi*0.7554281023) q[4];
rz(pi*-0.0100407168) q[8];
rz(pi*-0.6138964865) q[3];
rz(pi*-0.5937698571) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9478976596) q[1];
rx(pi*0.6870443759) q[8];
rz(pi*-0.9431271184) q[1];
rx(pi*0.123967955) q[3];
rx(pi*-0.1242077416) q[4];
rz(pi*0.1731225753) q[8];
rz(pi*0.3950390875) q[3];
rz(pi*-0.5141216891) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3277648389) q[1];
rx(pi*0.5883680407) q[8];
rz(pi*-0.3653500208) q[1];
rx(pi*-0.7637208078) q[3];
rx(pi*0.6746867379) q[4];
rz(pi*0.3019357616) q[8];
rz(pi*-0.4195501695) q[3];
rz(pi*-0.1542502781) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.704539485) q[1];
rx(pi*0.7467392092) q[8];
rz(pi*-0.1971298127) q[1];
rx(pi*0.2017788086) q[3];
rx(pi*-0.5660473073) q[4];
rz(pi*0.7086619544) q[8];
rz(pi*-0.6619865583) q[3];
rz(pi*-0.280776711) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1170882401) q[1];
rx(pi*0.955052088) q[8];
rz(pi*-0.970031177) q[1];
rx(pi*0.8851878337) q[3];
rx(pi*-0.1019211634) q[4];
rz(pi*0.2964918232) q[8];
rz(pi*0.6057292754) q[3];
rz(pi*-0.4989786955) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.611009117) q[0];
rx(pi*-0.1306342246) q[7];
rx(pi*-0.1900078858) q[2];
rx(pi*-0.3869670149) q[5];
rx(pi*-0.8314479649) q[9];
rx(pi*0.722552184) q[6];
rz(pi*-0.6781416298) q[0];
rz(pi*-0.2527450631) q[7];
rz(pi*1.0) q[2];
rz(pi*0.2356293277) q[5];
rz(pi*0.8035785527) q[9];
rz(pi*-0.8358586838) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7474963448) q[0];
rx(pi*0.7080329204) q[6];
rz(pi*0.5951476548) q[0];
rx(pi*0.0064861838) q[7];
rx(pi*-0.4963297443) q[2];
rx(pi*-0.2919226546) q[5];
rx(pi*-0.998429381) q[9];
rz(pi*0.6418001601) q[6];
rz(pi*-0.5012264082) q[7];
rz(pi*-0.901038322) q[2];
rz(pi*0.1059405134) q[5];
rz(pi*0.8687488321) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6801267674) q[0];
rx(pi*0.8164987928) q[6];
rz(pi*-0.2036519753) q[0];
rx(pi*0.4070630061) q[7];
rx(pi*0.716411611) q[2];
rx(pi*0.9268905059) q[5];
rx(pi*-0.7629648086) q[9];
rz(pi*-0.4240988134) q[6];
rz(pi*0.1675437468) q[7];
rz(pi*0.6723870635) q[2];
rz(pi*-0.2576087782) q[5];
rz(pi*0.9537695021) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.452210012) q[0];
rx(pi*0.0315868412) q[6];
rz(pi*0.7265028012) q[0];
rx(pi*0.496410261) q[7];
rx(pi*-0.2040965431) q[2];
rx(pi*-0.7445517295) q[5];
rx(pi*0.5758744462) q[9];
rz(pi*0.9882155789) q[6];
rz(pi*-0.6274616798) q[7];
rz(pi*-0.960504907) q[2];
rz(pi*-0.5076400332) q[5];
rz(pi*-0.1548346226) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.501731324) q[0];
rx(pi*-0.843776497) q[6];
rz(pi*0.871290318) q[0];
rx(pi*0.8224227697) q[7];
rx(pi*0.1656257074) q[2];
rx(pi*0.1879883968) q[5];
rx(pi*-1.0) q[9];
rz(pi*-0.0827344785) q[6];
rz(pi*-0.8190901811) q[7];
rz(pi*-0.4484201617) q[2];
rz(pi*-0.1427231381) q[5];
rz(pi*-0.7708895394) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0334216423) q[0];
rx(pi*0.7298116633) q[6];
rz(pi*-0.8338899747) q[0];
rx(pi*0.5995661161) q[7];
rx(pi*0.7634800146) q[2];
rx(pi*-0.6724255878) q[5];
rx(pi*0.7093891029) q[9];
rz(pi*-0.2499586423) q[6];
rz(pi*-0.659551497) q[7];
rz(pi*0.1996690849) q[2];
rz(pi*-0.0801018607) q[5];
rz(pi*0.4695766367) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3817216337) q[0];
rx(pi*-0.6429547407) q[6];
rz(pi*-0.0396165245) q[0];
rx(pi*0.1091553444) q[7];
rx(pi*0.3218230009) q[2];
rx(pi*0.3253780699) q[5];
rx(pi*-0.4910589748) q[9];
rz(pi*0.9985650349) q[6];
rz(pi*0.3957088958) q[7];
rz(pi*-0.0090472766) q[2];
rz(pi*0.6042680166) q[5];
rz(pi*0.7288447651) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.020514328) q[0];
rx(pi*0.1694248949) q[6];
rz(pi*-0.6998802127) q[0];
rx(pi*1.0) q[7];
rx(pi*0.1158130167) q[2];
rx(pi*0.2497258795) q[5];
rx(pi*-0.2848205157) q[9];
rz(pi*0.7009110352) q[6];
rz(pi*0.8523323068) q[7];
rz(pi*0.4514167692) q[2];
rz(pi*0.1069851098) q[5];
rz(pi*0.927978787) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8090728933) q[0];
rx(pi*0.5679867911) q[6];
rz(pi*0.8597369093) q[0];
rx(pi*-0.6316820518) q[7];
rx(pi*0.4459553201) q[2];
rx(pi*0.2623957626) q[5];
rx(pi*-0.661192141) q[9];
rz(pi*0.5241415431) q[6];
rz(pi*-0.6676678638) q[7];
rz(pi*-0.5339189096) q[2];
rz(pi*-0.4006789237) q[5];
rz(pi*0.6331754593) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.879475095) q[0];
rx(pi*-0.2706996023) q[6];
rz(pi*0.3340317135) q[0];
rx(pi*-0.2040794226) q[7];
rx(pi*0.5201059456) q[2];
rx(pi*-0.5094673617) q[5];
rx(pi*0.4153873156) q[9];
rz(pi*-0.1005943729) q[6];
rz(pi*-0.6290133478) q[7];
rz(pi*-0.641920248) q[2];
rz(pi*0.0458952419) q[5];
rz(pi*0.7411185485) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.013898764) q[0];
rx(pi*-0.5963523256) q[6];
rz(pi*0.8856919056) q[0];
rx(pi*-0.8055502282) q[7];
rx(pi*0.3702868277) q[2];
rx(pi*0.2001225016) q[5];
rx(pi*0.686869194) q[9];
rz(pi*0.11385225) q[6];
rz(pi*-0.1055103915) q[7];
rz(pi*0.3345496121) q[2];
rz(pi*-0.8763578041) q[5];
rz(pi*0.967494492) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6524925447) q[0];
rx(pi*-0.1883804673) q[6];
rz(pi*0.2718310498) q[0];
rx(pi*-0.0386549149) q[7];
rx(pi*-0.8210845217) q[2];
rx(pi*-0.5783770088) q[5];
rx(pi*-0.4408269886) q[9];
rz(pi*-0.21803832) q[6];
rz(pi*-0.8214197177) q[7];
rz(pi*-0.5493283671) q[2];
rz(pi*0.7836817731) q[5];
rz(pi*0.229537277) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.008952187) q[0];
rx(pi*0.7121427009) q[6];
rz(pi*0.2612652576) q[0];
rx(pi*0.4258154935) q[7];
rx(pi*0.2180512851) q[2];
rx(pi*0.8606287202) q[5];
rx(pi*0.1598470421) q[9];
rz(pi*0.7596382882) q[6];
rz(pi*-0.2765293397) q[7];
rz(pi*-0.9224035631) q[2];
rz(pi*-0.8653361622) q[5];
rz(pi*-0.030256034) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5925586728) q[0];
rx(pi*0.3548112601) q[6];
rz(pi*-0.1921055461) q[0];
rx(pi*0.7094780159) q[7];
rx(pi*0.0272050562) q[2];
rx(pi*0.5870365361) q[5];
rx(pi*0.4819332777) q[9];
rz(pi*0.8741289863) q[6];
rz(pi*0.5412124112) q[7];
rz(pi*-0.460691418) q[2];
rz(pi*0.5792006909) q[5];
rz(pi*0.4889860442) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4890972457) q[0];
rx(pi*0.8519911711) q[6];
rz(pi*0.7800101824) q[0];
rx(pi*0.5622530437) q[7];
rx(pi*0.7204066978) q[2];
rx(pi*-0.6812919723) q[5];
rx(pi*-0.1457715212) q[9];
rz(pi*0.3164550038) q[6];
rz(pi*-0.9039069124) q[7];
rz(pi*-0.4073724183) q[2];
rz(pi*0.3158306223) q[5];
rz(pi*0.0525363872) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];