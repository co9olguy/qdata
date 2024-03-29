// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.22860979) q[1];
rx(pi*0.2070575349) q[3];
rx(pi*0.3039621513) q[4];
rx(pi*-0.9877215175) q[8];
rz(pi*0.1273979091) q[1];
rz(pi*-0.1894540449) q[3];
rz(pi*-0.8355349749) q[4];
rz(pi*-0.7575271974) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5232276297) q[1];
rx(pi*0.2443689044) q[8];
rz(pi*0.2161279689) q[1];
rx(pi*0.4149275543) q[3];
rx(pi*0.6471572064) q[4];
rz(pi*0.1681475375) q[8];
rz(pi*0.0881224414) q[3];
rz(pi*0.560459043) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0367307085) q[1];
rx(pi*-0.5587370518) q[8];
rz(pi*-0.3902057629) q[1];
rx(pi*0.8104232846) q[3];
rx(pi*0.3893881828) q[4];
rz(pi*0.9315863318) q[8];
rz(pi*0.1943305251) q[3];
rz(pi*-0.0407256858) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9280808642) q[1];
rx(pi*0.5085702143) q[8];
rz(pi*-0.8610356037) q[1];
rx(pi*0.8702210337) q[3];
rx(pi*0.1108937333) q[4];
rz(pi*-0.4814637006) q[8];
rz(pi*-0.2505930274) q[3];
rz(pi*0.0808723717) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4192388258) q[1];
rx(pi*0.2841946874) q[8];
rz(pi*0.7456299745) q[1];
rx(pi*0.5269506339) q[3];
rx(pi*0.4613989179) q[4];
rz(pi*0.779415321) q[8];
rz(pi*0.7821766101) q[3];
rz(pi*-0.9254836949) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5840882423) q[1];
rx(pi*0.8070615313) q[8];
rz(pi*-0.1856895457) q[1];
rx(pi*-0.0643800533) q[3];
rx(pi*0.9931193739) q[4];
rz(pi*0.5104502915) q[8];
rz(pi*0.8576838252) q[3];
rz(pi*-0.2655765747) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1740662364) q[1];
rx(pi*0.9551884927) q[8];
rz(pi*-0.0660439804) q[1];
rx(pi*0.9013741153) q[3];
rx(pi*-0.6524095389) q[4];
rz(pi*-0.9028947881) q[8];
rz(pi*-0.1804778599) q[3];
rz(pi*0.6305591179) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7604833297) q[1];
rx(pi*0.8052882797) q[8];
rz(pi*-0.9623380483) q[1];
rx(pi*0.0162134374) q[3];
rx(pi*0.542376872) q[4];
rz(pi*-0.8251897787) q[8];
rz(pi*0.5720116877) q[3];
rz(pi*0.6832087019) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1909161835) q[1];
rx(pi*-0.8935194362) q[8];
rz(pi*0.7503259972) q[1];
rx(pi*0.8993193463) q[3];
rx(pi*-0.2784428893) q[4];
rz(pi*-0.9576339754) q[8];
rz(pi*0.7317855456) q[3];
rz(pi*0.1930219721) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5968176574) q[1];
rx(pi*-0.5820807371) q[8];
rz(pi*0.4402309542) q[1];
rx(pi*-0.6315393885) q[3];
rx(pi*-0.6560010163) q[4];
rz(pi*0.7047713388) q[8];
rz(pi*-0.1860069649) q[3];
rz(pi*0.9904096766) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.533841895) q[0];
rx(pi*0.5291986898) q[7];
rx(pi*-0.6501819297) q[2];
rx(pi*-0.4693981071) q[5];
rx(pi*-0.5560782423) q[9];
rx(pi*-0.1056050541) q[6];
rz(pi*0.4256431507) q[0];
rz(pi*-0.9999910187) q[7];
rz(pi*0.5395590655) q[2];
rz(pi*-0.2326519668) q[5];
rz(pi*0.1441522102) q[9];
rz(pi*0.9608471642) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9969668195) q[0];
rx(pi*0.7905757023) q[6];
rz(pi*0.3227272561) q[0];
rx(pi*-0.2313810437) q[7];
rx(pi*0.7070371385) q[2];
rx(pi*-0.1503094801) q[5];
rx(pi*-0.6186079886) q[9];
rz(pi*-0.3416176979) q[6];
rz(pi*0.7793578439) q[7];
rz(pi*0.2219040708) q[2];
rz(pi*-0.4911388891) q[5];
rz(pi*-0.425428362) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1635033429) q[0];
rx(pi*-0.6209127398) q[6];
rz(pi*-0.5070238998) q[0];
rx(pi*-0.5385429054) q[7];
rx(pi*-0.8233792109) q[2];
rx(pi*-0.3725750241) q[5];
rx(pi*0.5559500967) q[9];
rz(pi*0.4684923915) q[6];
rz(pi*0.9676071065) q[7];
rz(pi*0.7740128298) q[2];
rz(pi*-0.7356010863) q[5];
rz(pi*0.6264250464) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8436833567) q[0];
rx(pi*0.3252411593) q[6];
rz(pi*-0.1691272019) q[0];
rx(pi*-0.3475341216) q[7];
rx(pi*0.7113176623) q[2];
rx(pi*0.1237196351) q[5];
rx(pi*0.6294177778) q[9];
rz(pi*0.2706120716) q[6];
rz(pi*-0.6543057126) q[7];
rz(pi*0.0732931798) q[2];
rz(pi*0.7132618734) q[5];
rz(pi*0.4709040328) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6388236105) q[0];
rx(pi*0.104709173) q[6];
rz(pi*-0.3150529249) q[0];
rx(pi*0.7008716173) q[7];
rx(pi*0.5620548675) q[2];
rx(pi*0.8781583253) q[5];
rx(pi*0.174846161) q[9];
rz(pi*-0.176838822) q[6];
rz(pi*0.9999999959) q[7];
rz(pi*-0.2709910104) q[2];
rz(pi*0.4707477638) q[5];
rz(pi*-0.572811551) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8115396039) q[0];
rx(pi*0.3652051751) q[6];
rz(pi*0.3866741798) q[0];
rx(pi*0.0403549851) q[7];
rx(pi*-0.4068257772) q[2];
rx(pi*0.5561066473) q[5];
rx(pi*0.8901475701) q[9];
rz(pi*-0.5207552294) q[6];
rz(pi*-0.5270469518) q[7];
rz(pi*-0.3756027561) q[2];
rz(pi*0.4682862655) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4791123276) q[0];
rx(pi*-0.4815410047) q[6];
rz(pi*0.1209588601) q[0];
rx(pi*0.1684784236) q[7];
rx(pi*0.815925924) q[2];
rx(pi*-0.0784201) q[5];
rx(pi*-0.7613787137) q[9];
rz(pi*-0.7940524629) q[6];
rz(pi*-0.9295466894) q[7];
rz(pi*0.6372359469) q[2];
rz(pi*0.5359730346) q[5];
rz(pi*-2.54349e-05) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3279825342) q[0];
rx(pi*0.603109333) q[6];
rz(pi*-0.1342011972) q[0];
rx(pi*0.7988574256) q[7];
rx(pi*0.3889707701) q[2];
rx(pi*-0.5573298355) q[5];
rx(pi*0.4153022763) q[9];
rz(pi*0.22192991) q[6];
rz(pi*-0.4980158498) q[7];
rz(pi*0.3012416312) q[2];
rz(pi*0.0054402464) q[5];
rz(pi*0.0830473018) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4371527993) q[0];
rx(pi*0.4110518148) q[6];
rz(pi*0.2577555396) q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.6556489497) q[2];
rx(pi*0.3402297606) q[5];
rx(pi*0.3877213187) q[9];
rz(pi*0.4821057219) q[6];
rz(pi*-0.8453037684) q[7];
rz(pi*0.5926454059) q[2];
rz(pi*-0.6544301656) q[5];
rz(pi*0.5829060484) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5606304985) q[0];
rx(pi*0.189363748) q[6];
rz(pi*0.3677027627) q[0];
rx(pi*-0.0331067113) q[7];
rx(pi*-0.2533902381) q[2];
rx(pi*-0.0523101591) q[5];
rx(pi*0.0733694891) q[9];
rz(pi*-0.2753618699) q[6];
rz(pi*0.6504704745) q[7];
rz(pi*-0.2180757016) q[2];
rz(pi*-0.7185394646) q[5];
rz(pi*0.3594483575) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
