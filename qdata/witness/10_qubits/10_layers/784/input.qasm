// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5030752378) q[0];
rx(pi*0.3715184936) q[1];
rx(pi*0.1205398155) q[2];
rx(pi*0.375874917) q[3];
rx(pi*-0.2509685294) q[4];
rx(pi*0.7467853035) q[5];
rx(pi*-0.7043968344) q[6];
rx(pi*0.347439823) q[7];
rx(pi*0.6569444349) q[8];
rx(pi*0.1670622805) q[9];
rz(pi*-0.6453334102) q[0];
rz(pi*-0.0978206483) q[1];
rz(pi*-0.0356839357) q[2];
rz(pi*-0.8722558816) q[3];
rz(pi*0.067646557) q[4];
rz(pi*0.7314999527) q[5];
rz(pi*-0.449787267) q[6];
rz(pi*-0.3515379674) q[7];
rz(pi*0.7299995287) q[8];
rz(pi*-0.722759822) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3994569461) q[0];
rx(pi*0.8218110863) q[9];
rz(pi*-0.8925418342) q[0];
rx(pi*0.159370696) q[1];
rx(pi*0.8070479209) q[2];
rx(pi*0.2420284616) q[3];
rx(pi*0.5314330642) q[4];
rx(pi*-0.0830569271) q[5];
rx(pi*0.0360347578) q[6];
rx(pi*-0.8984582926) q[7];
rx(pi*-0.8148335605) q[8];
rz(pi*0.1813126196) q[9];
rz(pi*-0.9887056531) q[1];
rz(pi*0.5908537097) q[2];
rz(pi*-0.1245234976) q[3];
rz(pi*0.0857979075) q[4];
rz(pi*0.7234495275) q[5];
rz(pi*0.4607232618) q[6];
rz(pi*0.5855716493) q[7];
rz(pi*-0.9094838954) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1910482804) q[0];
rx(pi*-0.1176409307) q[9];
rz(pi*0.1120484973) q[0];
rx(pi*-0.4626455961) q[1];
rx(pi*0.5061177923) q[2];
rx(pi*-0.4151242534) q[3];
rx(pi*0.0104718166) q[4];
rx(pi*-0.8839961904) q[5];
rx(pi*0.2393782983) q[6];
rx(pi*0.4773199522) q[7];
rx(pi*-0.6674639347) q[8];
rz(pi*-0.4184344038) q[9];
rz(pi*-0.9796379326) q[1];
rz(pi*0.5990496291) q[2];
rz(pi*-0.9713131408) q[3];
rz(pi*0.6188917668) q[4];
rz(pi*0.9628940092) q[5];
rz(pi*-0.7630609012) q[6];
rz(pi*-0.7385259869) q[7];
rz(pi*-0.5041460056) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3844968877) q[0];
rx(pi*-0.7966716536) q[9];
rz(pi*-0.9818808449) q[0];
rx(pi*0.6249745803) q[1];
rx(pi*-0.9750508839) q[2];
rx(pi*0.0163775446) q[3];
rx(pi*-0.4764170032) q[4];
rx(pi*0.0454082164) q[5];
rx(pi*-0.091649034) q[6];
rx(pi*0.0990837345) q[7];
rx(pi*0.4497877115) q[8];
rz(pi*-0.7663707515) q[9];
rz(pi*-0.4075157996) q[1];
rz(pi*-0.138256874) q[2];
rz(pi*-0.9126811352) q[3];
rz(pi*-0.0346527616) q[4];
rz(pi*-0.2992417154) q[5];
rz(pi*0.2903981893) q[6];
rz(pi*-0.1842400716) q[7];
rz(pi*-0.0511096322) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4738451333) q[0];
rx(pi*-0.120126629) q[9];
rz(pi*0.864545597) q[0];
rx(pi*0.7255026497) q[1];
rx(pi*-0.8755909716) q[2];
rx(pi*-0.3801534634) q[3];
rx(pi*-0.8845997476) q[4];
rx(pi*0.9038185604) q[5];
rx(pi*-0.4677349823) q[6];
rx(pi*0.0231134247) q[7];
rx(pi*-0.9066893573) q[8];
rz(pi*-0.0178889732) q[9];
rz(pi*0.1076437031) q[1];
rz(pi*-0.6617805117) q[2];
rz(pi*0.5195774651) q[3];
rz(pi*0.7667715125) q[4];
rz(pi*0.4361582389) q[5];
rz(pi*-0.025612973) q[6];
rz(pi*-0.5466358724) q[7];
rz(pi*-0.3874283359) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4179717588) q[0];
rx(pi*-0.7520717299) q[9];
rz(pi*0.1811560012) q[0];
rx(pi*0.8819641009) q[1];
rx(pi*0.4467509549) q[2];
rx(pi*-0.3237916646) q[3];
rx(pi*0.3788757077) q[4];
rx(pi*-0.0208047784) q[5];
rx(pi*0.0799792846) q[6];
rx(pi*-0.3468383149) q[7];
rx(pi*-0.0636066113) q[8];
rz(pi*0.3619601942) q[9];
rz(pi*0.0339551476) q[1];
rz(pi*-0.9103472954) q[2];
rz(pi*-0.6726102111) q[3];
rz(pi*-0.0077612471) q[4];
rz(pi*-0.1786772607) q[5];
rz(pi*-0.2582895349) q[6];
rz(pi*-0.6575420627) q[7];
rz(pi*-0.790792661) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1408987018) q[0];
rx(pi*0.112437776) q[9];
rz(pi*0.7691421356) q[0];
rx(pi*-0.3924290871) q[1];
rx(pi*0.6261356053) q[2];
rx(pi*0.390613576) q[3];
rx(pi*0.8198684184) q[4];
rx(pi*-0.3896176708) q[5];
rx(pi*0.5592978017) q[6];
rx(pi*-0.3182076866) q[7];
rx(pi*-0.615573225) q[8];
rz(pi*0.8501936993) q[9];
rz(pi*0.5957409698) q[1];
rz(pi*0.5191300768) q[2];
rz(pi*0.9497199707) q[3];
rz(pi*-0.6452015501) q[4];
rz(pi*0.2908206483) q[5];
rz(pi*-0.3002091132) q[6];
rz(pi*-0.6407930375) q[7];
rz(pi*-0.9337513391) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8823141416) q[0];
rx(pi*-0.1177130388) q[9];
rz(pi*-0.2824931608) q[0];
rx(pi*0.2010948527) q[1];
rx(pi*-0.0186241361) q[2];
rx(pi*-0.9656982755) q[3];
rx(pi*-0.7192980153) q[4];
rx(pi*0.8263377961) q[5];
rx(pi*0.0497894646) q[6];
rx(pi*0.1744174261) q[7];
rx(pi*-0.0276472795) q[8];
rz(pi*0.0546270369) q[9];
rz(pi*-0.1106229384) q[1];
rz(pi*0.3568638611) q[2];
rz(pi*-0.4610534771) q[3];
rz(pi*0.0527843338) q[4];
rz(pi*0.9675735297) q[5];
rz(pi*0.5072383862) q[6];
rz(pi*0.9592491267) q[7];
rz(pi*0.84863993) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.968018171) q[0];
rx(pi*-0.3596063659) q[9];
rz(pi*0.2199153393) q[0];
rx(pi*0.3463142654) q[1];
rx(pi*-0.1061235998) q[2];
rx(pi*-0.9141792015) q[3];
rx(pi*0.2866545427) q[4];
rx(pi*-0.2204568866) q[5];
rx(pi*-0.3827922742) q[6];
rx(pi*0.8550845911) q[7];
rx(pi*0.9078233591) q[8];
rz(pi*-0.8860348505) q[9];
rz(pi*-0.2185911159) q[1];
rz(pi*0.1674857025) q[2];
rz(pi*-0.1087392837) q[3];
rz(pi*-0.6124848311) q[4];
rz(pi*0.1375301557) q[5];
rz(pi*0.3066530762) q[6];
rz(pi*0.2662053816) q[7];
rz(pi*-0.5962458101) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8195336767) q[0];
rx(pi*-0.3170424089) q[9];
rz(pi*0.5516929695) q[0];
rx(pi*-0.0275383325) q[1];
rx(pi*0.2322992485) q[2];
rx(pi*-0.3454173378) q[3];
rx(pi*0.1878216429) q[4];
rx(pi*-0.5772335083) q[5];
rx(pi*-0.9378653687) q[6];
rx(pi*0.9941354252) q[7];
rx(pi*0.3525074843) q[8];
rz(pi*-0.5505831155) q[9];
rz(pi*0.6388794642) q[1];
rz(pi*-0.4803017876) q[2];
rz(pi*0.6824952887) q[3];
rz(pi*-0.9640724796) q[4];
rz(pi*0.1192889588) q[5];
rz(pi*-0.5791547022) q[6];
rz(pi*0.2180981796) q[7];
rz(pi*0.1257647911) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];