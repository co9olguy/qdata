// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1065828065) q[1];
rx(pi*0.2569702258) q[3];
rx(pi*0.1164104423) q[4];
rx(pi*-0.2048334648) q[8];
rz(pi*-0.8381581904) q[1];
rz(pi*0.6314879155) q[3];
rz(pi*-0.7608028132) q[4];
rz(pi*-0.9537823389) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0024914179) q[1];
rx(pi*0.9161004694) q[8];
rz(pi*-0.2262025857) q[1];
rx(pi*-0.893444139) q[3];
rx(pi*-0.0904337736) q[4];
rz(pi*0.0895229023) q[8];
rz(pi*-0.8651812601) q[3];
rz(pi*0.5984347403) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0636817344) q[1];
rx(pi*0.3949096171) q[8];
rz(pi*0.6340487398) q[1];
rx(pi*-0.7957189889) q[3];
rx(pi*-0.7969125342) q[4];
rz(pi*-0.7392565064) q[8];
rz(pi*0.3713981252) q[3];
rz(pi*0.7980266092) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0147733314) q[1];
rx(pi*0.5360088975) q[8];
rz(pi*0.083592759) q[1];
rx(pi*0.4932327367) q[3];
rx(pi*0.0720753552) q[4];
rz(pi*0.1779501652) q[8];
rz(pi*-0.041830033) q[3];
rz(pi*0.0501868037) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9874432667) q[1];
rx(pi*-0.2429183709) q[8];
rz(pi*0.4204777326) q[1];
rx(pi*0.610952053) q[3];
rx(pi*0.9982697493) q[4];
rz(pi*0.739290513) q[8];
rz(pi*0.1525523649) q[3];
rz(pi*-0.10043354) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0484415215) q[1];
rx(pi*-0.4511181572) q[8];
rz(pi*-0.1559415549) q[1];
rx(pi*0.9166990585) q[3];
rx(pi*0.818573823) q[4];
rz(pi*-0.7605808866) q[8];
rz(pi*-0.6638324362) q[3];
rz(pi*-0.3520547972) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3435598022) q[1];
rx(pi*0.504682409) q[8];
rz(pi*0.2787415802) q[1];
rx(pi*-0.3080329416) q[3];
rx(pi*0.2733637253) q[4];
rz(pi*0.6805783367) q[8];
rz(pi*0.479520065) q[3];
rz(pi*0.3225057121) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.723803034) q[1];
rx(pi*0.4301958466) q[8];
rz(pi*0.71745778) q[1];
rx(pi*0.1051519571) q[3];
rx(pi*0.6309215709) q[4];
rz(pi*0.3446528298) q[8];
rz(pi*0.971840168) q[3];
rz(pi*0.4922494398) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9799152624) q[1];
rx(pi*-0.8389838044) q[8];
rz(pi*0.8390273982) q[1];
rx(pi*0.0008771396) q[3];
rx(pi*0.0973995192) q[4];
rz(pi*-0.2714921988) q[8];
rz(pi*-0.0719794615) q[3];
rz(pi*-0.1946368715) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8315093711) q[1];
rx(pi*0.2816870604) q[8];
rz(pi*-0.1498247453) q[1];
rx(pi*0.836218146) q[3];
rx(pi*0.5522413471) q[4];
rz(pi*0.877464498) q[8];
rz(pi*0.2031790499) q[3];
rz(pi*0.7726577103) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9995304582) q[0];
rx(pi*-0.3955239213) q[7];
rx(pi*0.4797301758) q[2];
rx(pi*0.6731878928) q[5];
rx(pi*0.5234354391) q[9];
rx(pi*0.3935708383) q[6];
rz(pi*-0.0115470122) q[0];
rz(pi*-0.0553751754) q[7];
rz(pi*-0.3235966653) q[2];
rz(pi*0.8048565352) q[5];
rz(pi*0.9590496823) q[9];
rz(pi*-0.87946443) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0420557062) q[0];
rx(pi*-0.415008822) q[6];
rz(pi*0.066457734) q[0];
rx(pi*-0.3693076405) q[7];
rx(pi*-0.2491875588) q[2];
rx(pi*-0.3768209442) q[5];
rx(pi*-0.5172416813) q[9];
rz(pi*-0.7089471182) q[6];
rz(pi*-0.2584217507) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.2498149168) q[5];
rz(pi*0.6821558801) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7421943099) q[0];
rx(pi*0.2280623744) q[6];
rz(pi*-0.2863894275) q[0];
rx(pi*0.6556039126) q[7];
rx(pi*-0.2660481106) q[2];
rx(pi*-0.2804250714) q[5];
rx(pi*0.7027093882) q[9];
rz(pi*-0.2931347794) q[6];
rz(pi*1.0) q[7];
rz(pi*-0.8801165268) q[2];
rz(pi*0.2862256245) q[5];
rz(pi*-0.3598797952) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8712393976) q[0];
rx(pi*-1.0) q[6];
rz(pi*0.5142971397) q[0];
rx(pi*-0.0679517544) q[7];
rx(pi*-0.877186877) q[2];
rx(pi*-0.5841457818) q[5];
rx(pi*-0.6904423646) q[9];
rz(pi*-0.0645395378) q[6];
rz(pi*0.7395938546) q[7];
rz(pi*-0.2412066868) q[2];
rz(pi*-0.6822887587) q[5];
rz(pi*-0.5772587267) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6249410786) q[0];
rx(pi*-0.9382269008) q[6];
rz(pi*-0.12304587) q[0];
rx(pi*-0.2116358456) q[7];
rx(pi*0.2923661677) q[2];
rx(pi*0.5911832261) q[5];
rx(pi*0.7333428154) q[9];
rz(pi*-0.4626586036) q[6];
rz(pi*-0.4726283029) q[7];
rz(pi*0.8755262436) q[2];
rz(pi*0.1728682109) q[5];
rz(pi*-0.5749224379) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.327275253) q[0];
rx(pi*-0.8853657097) q[6];
rz(pi*0.314539374) q[0];
rx(pi*0.4200153947) q[7];
rx(pi*0.383517742) q[2];
rx(pi*-0.1019957607) q[5];
rx(pi*-0.8184040331) q[9];
rz(pi*-0.3302340039) q[6];
rz(pi*0.3917471027) q[7];
rz(pi*0.9281732781) q[2];
rz(pi*0.2057112187) q[5];
rz(pi*0.1061154913) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6026998671) q[0];
rx(pi*0.488945869) q[6];
rz(pi*-0.6753106243) q[0];
rx(pi*-0.9078349736) q[7];
rx(pi*0.0066571872) q[2];
rx(pi*0.488830936) q[5];
rx(pi*0.7614637417) q[9];
rz(pi*-0.4083453387) q[6];
rz(pi*0.344536211) q[7];
rz(pi*-0.2281266011) q[2];
rz(pi*0.5036046925) q[5];
rz(pi*-0.4638118351) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.557978929) q[0];
rx(pi*-0.3988123694) q[6];
rz(pi*-0.5412718748) q[0];
rx(pi*0.4162299084) q[7];
rx(pi*0.44126026) q[2];
rx(pi*0.993106801) q[5];
rx(pi*0.3680027976) q[9];
rz(pi*0.0610139412) q[6];
rz(pi*0.5995337779) q[7];
rz(pi*0.6968658281) q[2];
rz(pi*0.9866975734) q[5];
rz(pi*-0.5791209569) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0073747038) q[0];
rx(pi*-0.1994197355) q[6];
rz(pi*0.1193598764) q[0];
rx(pi*-0.1218826909) q[7];
rx(pi*0.7578366131) q[2];
rx(pi*0.353733563) q[5];
rx(pi*-0.5088535994) q[9];
rz(pi*0.2794667152) q[6];
rz(pi*0.140526524) q[7];
rz(pi*0.0698870359) q[2];
rz(pi*-0.7030702152) q[5];
rz(pi*-0.4069653754) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5791705815) q[0];
rx(pi*0.6318389198) q[6];
rz(pi*0.0252140141) q[0];
rx(pi*-0.0391144098) q[7];
rx(pi*-0.6173966118) q[2];
rx(pi*-0.0864548383) q[5];
rx(pi*-0.636815765) q[9];
rz(pi*-0.2477652579) q[6];
rz(pi*0.04328904) q[7];
rz(pi*0.0201155323) q[2];
rz(pi*-0.8325878059) q[5];
rz(pi*-0.1469319653) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
