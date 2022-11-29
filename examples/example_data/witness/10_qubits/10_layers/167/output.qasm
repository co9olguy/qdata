// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7973608777) q[1];
rx(pi*0.5108287434) q[3];
rx(pi*-0.4264252376) q[4];
rx(pi*0.8582282742) q[8];
rx(pi*-0.2695849605) q[0];
rx(pi*0.948730553) q[7];
rz(pi*-0.9878365502) q[1];
rz(pi*-0.8745195909) q[3];
rz(pi*-0.6199827097) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.2959771129) q[0];
rz(pi*0.5512607778) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2340713676) q[1];
rx(pi*-0.168307029) q[7];
rz(pi*0.1848957064) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.5490435108) q[4];
rx(pi*0.3624724592) q[8];
rx(pi*-0.2990453164) q[0];
rz(pi*0.646158433) q[7];
rz(pi*0.8937193589) q[3];
rz(pi*-0.3024144945) q[4];
rz(pi*0.2006493632) q[8];
rz(pi*-0.1478018067) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4497338926) q[1];
rx(pi*-0.9445009402) q[7];
rz(pi*-0.4023515306) q[1];
rx(pi*-0.6224439931) q[3];
rx(pi*0.4005892865) q[4];
rx(pi*0.4438280426) q[8];
rx(pi*-0.5238343794) q[0];
rz(pi*0.4575385613) q[7];
rz(pi*-0.587947559) q[3];
rz(pi*0.7258969559) q[4];
rz(pi*-0.7679133612) q[8];
rz(pi*-0.9166491645) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0758836617) q[1];
rx(pi*-0.6652796476) q[7];
rz(pi*-0.4771932998) q[1];
rx(pi*0.4014704507) q[3];
rx(pi*-0.4563124551) q[4];
rx(pi*-0.3225434084) q[8];
rx(pi*0.2760913549) q[0];
rz(pi*0.7324375219) q[7];
rz(pi*1.0) q[3];
rz(pi*0.5244934984) q[4];
rz(pi*-0.3739781017) q[8];
rz(pi*-0.0618112723) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7503709187) q[1];
rx(pi*-0.7779546714) q[7];
rz(pi*-0.1261704866) q[1];
rx(pi*-0.617606104) q[3];
rx(pi*0.1256992444) q[4];
rx(pi*0.6734389961) q[8];
rx(pi*0.869226723) q[0];
rz(pi*-0.7821008957) q[7];
rz(pi*0.3107439591) q[3];
rz(pi*0.71527326) q[4];
rz(pi*-0.0497893285) q[8];
rz(pi*0.0745466876) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2191240057) q[1];
rx(pi*0.6964726595) q[7];
rz(pi*-0.0702857721) q[1];
rx(pi*0.6388397469) q[3];
rx(pi*-0.8230890037) q[4];
rx(pi*-0.7130660726) q[8];
rx(pi*0.0882372858) q[0];
rz(pi*0.0406852905) q[7];
rz(pi*0.7031214077) q[3];
rz(pi*0.734274265) q[4];
rz(pi*-0.3061653241) q[8];
rz(pi*0.5579948877) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3266947235) q[1];
rx(pi*0.4907380757) q[7];
rz(pi*-0.77990611) q[1];
rx(pi*0.1985451736) q[3];
rx(pi*-0.4883405518) q[4];
rx(pi*0.4484439044) q[8];
rx(pi*0.4677010885) q[0];
rz(pi*0.8765467037) q[7];
rz(pi*-0.0273080147) q[3];
rz(pi*0.5798348497) q[4];
rz(pi*0.4770687693) q[8];
rz(pi*0.0777974279) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6428330765) q[1];
rx(pi*-0.4676730471) q[7];
rz(pi*0.7732364461) q[1];
rx(pi*-0.3363849937) q[3];
rx(pi*0.2713031867) q[4];
rx(pi*0.4945881703) q[8];
rx(pi*-0.1280103712) q[0];
rz(pi*0.9079681735) q[7];
rz(pi*-0.2764387167) q[3];
rz(pi*-0.3607341284) q[4];
rz(pi*-0.5031538934) q[8];
rz(pi*0.0818949422) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1267251866) q[1];
rx(pi*0.1599440175) q[7];
rz(pi*-0.4448677364) q[1];
rx(pi*0.478922849) q[3];
rx(pi*0.0231794998) q[4];
rx(pi*0.0258914496) q[8];
rx(pi*0.4818762244) q[0];
rz(pi*-0.4661266171) q[7];
rz(pi*-0.1470586917) q[3];
rz(pi*-0.0560021281) q[4];
rz(pi*0.9818005074) q[8];
rz(pi*0.2582817611) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2901646519) q[1];
rx(pi*0.1661088018) q[7];
rz(pi*0.1092064917) q[1];
rx(pi*0.4461567856) q[3];
rx(pi*-0.8260887525) q[4];
rx(pi*0.5077453691) q[8];
rx(pi*0.7570831178) q[0];
rz(pi*0.2246048457) q[7];
rz(pi*-0.4730451974) q[3];
rz(pi*-0.1146814472) q[4];
rz(pi*-0.8787046167) q[8];
rz(pi*0.956160103) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6650810522) q[2];
rx(pi*-0.499634615) q[5];
rx(pi*-0.1907968002) q[9];
rx(pi*0.4023676422) q[6];
rz(pi*0.9880536808) q[2];
rz(pi*0.9998612238) q[5];
rz(pi*-0.3750693944) q[9];
rz(pi*-0.7009659625) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9842235031) q[2];
rx(pi*-0.5481258667) q[6];
rz(pi*-0.9960287529) q[2];
rx(pi*-0.7347029619) q[5];
rx(pi*-0.8401505796) q[9];
rz(pi*0.4244458797) q[6];
rz(pi*0.296849659) q[5];
rz(pi*0.6888715491) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2649735595) q[2];
rx(pi*-0.2797871103) q[6];
rz(pi*0.6590899569) q[2];
rx(pi*-0.2772338976) q[5];
rx(pi*0.5533212872) q[9];
rz(pi*-0.640676693) q[6];
rz(pi*0.1376384284) q[5];
rz(pi*-0.2252722344) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.604752899) q[2];
rx(pi*0.8230768977) q[6];
rz(pi*-0.4464220958) q[2];
rx(pi*-0.3809987206) q[5];
rx(pi*0.1031527579) q[9];
rz(pi*0.004151984) q[6];
rz(pi*0.6942968342) q[5];
rz(pi*0.7302171062) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9505317633) q[2];
rx(pi*0.202399018) q[6];
rz(pi*0.5171419826) q[2];
rx(pi*0.7471398938) q[5];
rx(pi*0.8903189109) q[9];
rz(pi*-0.748155492) q[6];
rz(pi*-0.6340523892) q[5];
rz(pi*0.3769251368) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2829243897) q[2];
rx(pi*0.4964081039) q[6];
rz(pi*0.052394251) q[2];
rx(pi*-0.279910145) q[5];
rx(pi*-0.4701482801) q[9];
rz(pi*0.4290644766) q[6];
rz(pi*0.7738628152) q[5];
rz(pi*-0.388284212) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3523462562) q[2];
rx(pi*-0.3329823877) q[6];
rz(pi*-0.1713739431) q[2];
rx(pi*-0.3816309961) q[5];
rx(pi*0.0689826449) q[9];
rz(pi*-0.9301896428) q[6];
rz(pi*0.1147656054) q[5];
rz(pi*-0.9663301029) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1214339035) q[2];
rx(pi*-0.6798646334) q[6];
rz(pi*0.1237280514) q[2];
rx(pi*-0.6552888855) q[5];
rx(pi*-0.1831396117) q[9];
rz(pi*0.5824639013) q[6];
rz(pi*0.0233010555) q[5];
rz(pi*-0.7773149171) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9125460099) q[2];
rx(pi*0.5037645053) q[6];
rz(pi*-0.8318534546) q[2];
rx(pi*0.9968120165) q[5];
rx(pi*-0.1202777339) q[9];
rz(pi*-0.554859788) q[6];
rz(pi*0.7404372693) q[5];
rz(pi*0.6194534785) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9860132205) q[2];
rx(pi*-0.5826606034) q[6];
rz(pi*-0.1333483818) q[2];
rx(pi*0.0857619877) q[5];
rx(pi*-0.0357505982) q[9];
rz(pi*0.7669874004) q[6];
rz(pi*0.6692835437) q[5];
rz(pi*-0.146128058) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];