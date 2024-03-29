// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.279868684) q[0];
rx(pi*-0.5791077501) q[1];
rx(pi*-0.0310250608) q[2];
rx(pi*0.2784394806) q[3];
rx(pi*-0.0869896722) q[4];
rx(pi*-0.3506676597) q[5];
rx(pi*-0.1422196683) q[6];
rx(pi*0.8376727829) q[7];
rx(pi*-0.617027061) q[8];
rx(pi*0.7096277357) q[9];
rz(pi*-0.133987467) q[0];
rz(pi*0.1358785905) q[1];
rz(pi*0.8876777503) q[2];
rz(pi*-0.0755490693) q[3];
rz(pi*-0.4773886619) q[4];
rz(pi*-0.9166203814) q[5];
rz(pi*0.7399461114) q[6];
rz(pi*0.0334197694) q[7];
rz(pi*0.812649828) q[8];
rz(pi*-0.7505928458) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.994709218) q[0];
rx(pi*0.1578668234) q[9];
rz(pi*-0.1050919786) q[0];
rx(pi*0.1882158272) q[1];
rx(pi*0.2133951749) q[2];
rx(pi*0.5590105032) q[3];
rx(pi*-0.7990670999) q[4];
rx(pi*-0.6704798885) q[5];
rx(pi*0.7064039038) q[6];
rx(pi*0.7299448327) q[7];
rx(pi*0.1081083564) q[8];
rz(pi*-0.5561644991) q[9];
rz(pi*-0.2213841661) q[1];
rz(pi*0.9760682516) q[2];
rz(pi*0.9605522593) q[3];
rz(pi*-0.357430698) q[4];
rz(pi*0.8014873593) q[5];
rz(pi*0.9102157083) q[6];
rz(pi*0.6892309675) q[7];
rz(pi*0.7177461334) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4315448756) q[0];
rx(pi*-0.5111952251) q[9];
rz(pi*0.3657632458) q[0];
rx(pi*0.5772657694) q[1];
rx(pi*-0.9333942142) q[2];
rx(pi*0.50013) q[3];
rx(pi*0.4376443982) q[4];
rx(pi*0.2961444067) q[5];
rx(pi*0.4694927005) q[6];
rx(pi*0.0084788089) q[7];
rx(pi*-0.6527724913) q[8];
rz(pi*-0.1742109062) q[9];
rz(pi*0.8557029293) q[1];
rz(pi*0.6571426034) q[2];
rz(pi*-0.4352004037) q[3];
rz(pi*-0.2735839408) q[4];
rz(pi*-0.0381596137) q[5];
rz(pi*0.6102840883) q[6];
rz(pi*0.8784978257) q[7];
rz(pi*0.6664717403) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2752275631) q[0];
rx(pi*-0.5724945008) q[9];
rz(pi*-0.61892692) q[0];
rx(pi*-0.1396823562) q[1];
rx(pi*-0.588986108) q[2];
rx(pi*-0.6868887224) q[3];
rx(pi*0.6113881649) q[4];
rx(pi*-0.993839215) q[5];
rx(pi*0.3914167942) q[6];
rx(pi*0.0902288742) q[7];
rx(pi*-0.8530069763) q[8];
rz(pi*-0.979193882) q[9];
rz(pi*0.043396679) q[1];
rz(pi*-0.0502633802) q[2];
rz(pi*0.2656076954) q[3];
rz(pi*0.4485198679) q[4];
rz(pi*-0.5244317934) q[5];
rz(pi*-0.8702059377) q[6];
rz(pi*0.1008027839) q[7];
rz(pi*-0.1214140753) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4173267586) q[0];
rx(pi*-0.4261214748) q[9];
rz(pi*-0.9593424963) q[0];
rx(pi*-0.8141289344) q[1];
rx(pi*-0.4547048498) q[2];
rx(pi*-0.2234100238) q[3];
rx(pi*0.8511249826) q[4];
rx(pi*0.9434668618) q[5];
rx(pi*-0.0788685908) q[6];
rx(pi*-0.3214304716) q[7];
rx(pi*0.1034037026) q[8];
rz(pi*-0.0689762275) q[9];
rz(pi*0.3555014105) q[1];
rz(pi*0.7715692129) q[2];
rz(pi*-0.4464317228) q[3];
rz(pi*-0.8814737451) q[4];
rz(pi*-0.1943869285) q[5];
rz(pi*0.8249470141) q[6];
rz(pi*-0.8975078408) q[7];
rz(pi*-0.5523730955) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.283384733) q[0];
rx(pi*0.7526557259) q[9];
rz(pi*0.9212533913) q[0];
rx(pi*0.1551669329) q[1];
rx(pi*0.5314483456) q[2];
rx(pi*-0.5287691588) q[3];
rx(pi*0.0874117988) q[4];
rx(pi*-0.9968820913) q[5];
rx(pi*-0.5584271921) q[6];
rx(pi*0.2889908785) q[7];
rx(pi*0.1916870208) q[8];
rz(pi*-0.4179558704) q[9];
rz(pi*-0.7552108128) q[1];
rz(pi*0.1248322271) q[2];
rz(pi*0.1672311889) q[3];
rz(pi*-0.2532492295) q[4];
rz(pi*0.812153321) q[5];
rz(pi*-0.5216997534) q[6];
rz(pi*0.892921576) q[7];
rz(pi*-0.0686554575) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2475480801) q[0];
rx(pi*0.6548539565) q[9];
rz(pi*-0.4700992199) q[0];
rx(pi*0.4718725746) q[1];
rx(pi*0.4695719618) q[2];
rx(pi*0.5829976056) q[3];
rx(pi*0.0399030113) q[4];
rx(pi*0.0855536933) q[5];
rx(pi*-0.5909150611) q[6];
rx(pi*-0.2066278436) q[7];
rx(pi*-0.0701564726) q[8];
rz(pi*0.803527311) q[9];
rz(pi*-0.4214584174) q[1];
rz(pi*0.9678143652) q[2];
rz(pi*-0.9198295935) q[3];
rz(pi*0.6167142005) q[4];
rz(pi*0.8508725861) q[5];
rz(pi*-0.1489259116) q[6];
rz(pi*0.9314336225) q[7];
rz(pi*0.591237137) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.977264586) q[0];
rx(pi*0.5789229823) q[9];
rz(pi*0.6127779942) q[0];
rx(pi*0.2300680437) q[1];
rx(pi*0.3655101098) q[2];
rx(pi*-0.9151928895) q[3];
rx(pi*0.9581758341) q[4];
rx(pi*-0.6095900215) q[5];
rx(pi*0.8933472953) q[6];
rx(pi*0.3803594718) q[7];
rx(pi*-0.2181986239) q[8];
rz(pi*0.2077179413) q[9];
rz(pi*-0.8706749489) q[1];
rz(pi*0.9360286906) q[2];
rz(pi*-0.8378592838) q[3];
rz(pi*0.5649085602) q[4];
rz(pi*0.2667461199) q[5];
rz(pi*0.5508804052) q[6];
rz(pi*0.7242898814) q[7];
rz(pi*0.9464993808) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8531701896) q[0];
rx(pi*-0.0602827818) q[9];
rz(pi*0.3700543285) q[0];
rx(pi*0.6047463982) q[1];
rx(pi*0.0146814186) q[2];
rx(pi*0.6659951006) q[3];
rx(pi*-0.9423342824) q[4];
rx(pi*-0.7783797011) q[5];
rx(pi*-0.9403123891) q[6];
rx(pi*0.4206375999) q[7];
rx(pi*-0.8952894469) q[8];
rz(pi*0.3278221322) q[9];
rz(pi*-0.2009528038) q[1];
rz(pi*0.1249637188) q[2];
rz(pi*0.2943600866) q[3];
rz(pi*0.8063797664) q[4];
rz(pi*-0.4162972377) q[5];
rz(pi*0.894054502) q[6];
rz(pi*-0.8046279707) q[7];
rz(pi*0.4555451143) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1330435412) q[0];
rx(pi*0.9800127545) q[9];
rz(pi*0.4069243742) q[0];
rx(pi*0.6162848301) q[1];
rx(pi*0.5636776743) q[2];
rx(pi*0.0362905872) q[3];
rx(pi*-0.8092678399) q[4];
rx(pi*-0.8066456166) q[5];
rx(pi*-0.5274503805) q[6];
rx(pi*0.5466364184) q[7];
rx(pi*-0.8900965586) q[8];
rz(pi*0.9857458279) q[9];
rz(pi*0.7080731169) q[1];
rz(pi*-0.6758894346) q[2];
rz(pi*-0.6630777346) q[3];
rz(pi*-0.1328816052) q[4];
rz(pi*0.8874404936) q[5];
rz(pi*0.4777115568) q[6];
rz(pi*0.6510516003) q[7];
rz(pi*-0.0684697185) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
