// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3585083804) q[1];
rx(pi*-0.0749092989) q[3];
rx(pi*0.6915019442) q[4];
rx(pi*-0.4310225788) q[8];
rx(pi*0.4334536936) q[0];
rx(pi*-0.6092730137) q[7];
rz(pi*-0.2509080258) q[1];
rz(pi*0.6261448794) q[3];
rz(pi*0.5278349128) q[4];
rz(pi*0.8646984505) q[8];
rz(pi*0.322369676) q[0];
rz(pi*0.280137004) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*0.216296199) q[7];
rz(pi*-0.6234867067) q[1];
rx(pi*0.339937029) q[3];
rx(pi*-0.3567030178) q[4];
rx(pi*0.1891031767) q[8];
rx(pi*0.0903153304) q[0];
rz(pi*-0.21507229) q[7];
rz(pi*0.9985136219) q[3];
rz(pi*0.3328081773) q[4];
rz(pi*-0.498358072) q[8];
rz(pi*-0.4026104881) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2121400854) q[1];
rx(pi*-0.7308291851) q[7];
rz(pi*0.4712980448) q[1];
rx(pi*-0.6395734808) q[3];
rx(pi*0.4699618604) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.4618455883) q[0];
rz(pi*-0.547381205) q[7];
rz(pi*0.1507076185) q[3];
rz(pi*0.791281327) q[4];
rz(pi*-0.5940576397) q[8];
rz(pi*0.5912150324) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3739147584) q[1];
rx(pi*-0.6063540013) q[7];
rz(pi*-0.071766903) q[1];
rx(pi*0.6869674417) q[3];
rx(pi*-0.6956928974) q[4];
rx(pi*0.7566924337) q[8];
rx(pi*0.6940449102) q[0];
rz(pi*-0.8943748972) q[7];
rz(pi*-0.9897212578) q[3];
rz(pi*-0.763480729) q[4];
rz(pi*-0.621929134) q[8];
rz(pi*0.566423484) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7573376293) q[1];
rx(pi*-0.9887628829) q[7];
rz(pi*0.4532327282) q[1];
rx(pi*-0.7897210936) q[3];
rx(pi*-0.5849691875) q[4];
rx(pi*0.1626497515) q[8];
rx(pi*0.7527278554) q[0];
rz(pi*0.8678854349) q[7];
rz(pi*-0.947059394) q[3];
rz(pi*-0.640222485) q[4];
rz(pi*-0.6909209278) q[8];
rz(pi*-0.8193518009) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.819853251) q[1];
rx(pi*0.180174764) q[7];
rz(pi*1.0) q[1];
rx(pi*0.3416099618) q[3];
rx(pi*-0.47647622) q[4];
rx(pi*0.1672128069) q[8];
rx(pi*0.4197738557) q[0];
rz(pi*-0.6955337975) q[7];
rz(pi*-0.2414595108) q[3];
rz(pi*-0.8342655928) q[4];
rz(pi*-0.388738758) q[8];
rz(pi*0.3287094432) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5144047504) q[1];
rx(pi*-0.55805648) q[7];
rz(pi*-0.4748385663) q[1];
rx(pi*0.444886693) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.6553729739) q[8];
rx(pi*0.8287572625) q[0];
rz(pi*0.7629116643) q[7];
rz(pi*-0.2117804822) q[3];
rz(pi*-0.6370638352) q[4];
rz(pi*1.0) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3265326004) q[1];
rx(pi*0.625874513) q[7];
rz(pi*0.3898810703) q[1];
rx(pi*0.3385252542) q[3];
rx(pi*0.7510675738) q[4];
rx(pi*-0.9355061142) q[8];
rx(pi*0.6414614708) q[0];
rz(pi*-0.8567435485) q[7];
rz(pi*-0.0590109615) q[3];
rz(pi*0.3229276156) q[4];
rz(pi*-0.6350099354) q[8];
rz(pi*-0.1367150999) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.77072179) q[1];
rx(pi*0.8475145502) q[7];
rz(pi*-0.2757032588) q[1];
rx(pi*-0.9611819744) q[3];
rx(pi*-0.802274057) q[4];
rx(pi*0.0575717885) q[8];
rx(pi*-0.5453495623) q[0];
rz(pi*-0.0698693812) q[7];
rz(pi*0.0922827927) q[3];
rz(pi*0.3671953616) q[4];
rz(pi*-0.8854376485) q[8];
rz(pi*-0.8999040841) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6992604229) q[1];
rx(pi*0.6078291652) q[7];
rz(pi*-0.3859747624) q[1];
rx(pi*0.5235242971) q[3];
rx(pi*0.8946544175) q[4];
rx(pi*0.0422250263) q[8];
rx(pi*-0.5967845884) q[0];
rz(pi*0.2027151092) q[7];
rz(pi*0.9208751199) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.3492948077) q[8];
rz(pi*0.7076580745) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8997176524) q[2];
rx(pi*0.9217933813) q[5];
rx(pi*-0.1105904024) q[9];
rx(pi*-0.5269339328) q[6];
rz(pi*-0.2917938851) q[2];
rz(pi*0.9979389786) q[5];
rz(pi*-0.2328758468) q[9];
rz(pi*0.1811890166) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0981288364) q[2];
rx(pi*0.7284207278) q[6];
rz(pi*0.0414842452) q[2];
rx(pi*-0.2916926505) q[5];
rx(pi*-0.3767122036) q[9];
rz(pi*-0.9283416211) q[6];
rz(pi*-0.8712113201) q[5];
rz(pi*0.3315108266) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8723855133) q[2];
rx(pi*-0.9101152538) q[6];
rz(pi*0.6729030091) q[2];
rx(pi*0.2622222289) q[5];
rx(pi*0.500661398) q[9];
rz(pi*-0.3013368361) q[6];
rz(pi*0.7048380318) q[5];
rz(pi*-0.2612239341) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4185355761) q[2];
rx(pi*0.8386611128) q[6];
rz(pi*-0.3950107462) q[2];
rx(pi*0.9524171997) q[5];
rx(pi*-0.0510907892) q[9];
rz(pi*0.0356408553) q[6];
rz(pi*0.2597159837) q[5];
rz(pi*0.2154357334) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2303123138) q[2];
rx(pi*-0.2949410788) q[6];
rz(pi*0.5606800713) q[2];
rx(pi*0.5731083873) q[5];
rx(pi*-0.1282359049) q[9];
rz(pi*0.5291563003) q[6];
rz(pi*0.5977124852) q[5];
rz(pi*0.3699294567) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9747059987) q[2];
rx(pi*-0.3066908166) q[6];
rz(pi*0.9502488294) q[2];
rx(pi*0.1776498561) q[5];
rx(pi*0.1248661823) q[9];
rz(pi*-0.2215034182) q[6];
rz(pi*0.3252061476) q[5];
rz(pi*-0.898602631) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8608531346) q[2];
rx(pi*-0.826584333) q[6];
rz(pi*0.347424466) q[2];
rx(pi*-0.5524368934) q[5];
rx(pi*-0.6261662684) q[9];
rz(pi*-0.3423661087) q[6];
rz(pi*0.6866039195) q[5];
rz(pi*-0.7385898642) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1871817857) q[2];
rx(pi*-0.3053704808) q[6];
rz(pi*0.6424135517) q[2];
rx(pi*-0.4832533587) q[5];
rx(pi*-0.712911923) q[9];
rz(pi*0.7903175581) q[6];
rz(pi*0.125076006) q[5];
rz(pi*-0.1131255896) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7324493598) q[2];
rx(pi*-0.9733744371) q[6];
rz(pi*0.1537019496) q[2];
rx(pi*-0.0579239379) q[5];
rx(pi*0.1248853993) q[9];
rz(pi*0.9613240085) q[6];
rz(pi*-0.7673196867) q[5];
rz(pi*0.7407427809) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3445874273) q[2];
rx(pi*-0.880147886) q[6];
rz(pi*0.2075383503) q[2];
rx(pi*0.1191895943) q[5];
rx(pi*-0.9873581289) q[9];
rz(pi*-0.9883348849) q[6];
rz(pi*0.5845377104) q[5];
rz(pi*0.0703393065) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
