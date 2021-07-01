// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5309209457) q[0];
rx(pi*0.8562032804) q[1];
rx(pi*-0.3467849213) q[2];
rx(pi*-0.6941852953) q[3];
rx(pi*0.6941553332) q[4];
rx(pi*0.466341326) q[5];
rx(pi*0.1427029127) q[6];
rx(pi*0.8052470021) q[7];
rx(pi*0.6543831783) q[8];
rx(pi*0.0365744024) q[9];
rz(pi*0.1521818303) q[0];
rz(pi*0.2524092497) q[1];
rz(pi*-0.3563136292) q[2];
rz(pi*-0.3690813733) q[3];
rz(pi*-0.274620043) q[4];
rz(pi*-0.9112380832) q[5];
rz(pi*-0.8948244049) q[6];
rz(pi*0.6600338996) q[7];
rz(pi*-0.2947115864) q[8];
rz(pi*-0.0093778468) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3955245739) q[0];
rx(pi*0.8989062333) q[9];
rz(pi*0.9361036944) q[0];
rx(pi*0.3991061685) q[1];
rx(pi*0.1520294095) q[2];
rx(pi*0.6553650948) q[3];
rx(pi*-0.279643088) q[4];
rx(pi*0.821128353) q[5];
rx(pi*-0.187765404) q[6];
rx(pi*0.8215157366) q[7];
rx(pi*-0.2471735882) q[8];
rz(pi*0.0153888783) q[9];
rz(pi*-0.8425808479) q[1];
rz(pi*-0.8003144351) q[2];
rz(pi*-0.5993177319) q[3];
rz(pi*-0.3838126132) q[4];
rz(pi*0.2935674651) q[5];
rz(pi*0.7898473743) q[6];
rz(pi*-0.4588647157) q[7];
rz(pi*-0.0522855656) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8277906217) q[0];
rx(pi*-0.7006791209) q[9];
rz(pi*-0.4212680713) q[0];
rx(pi*0.4973912213) q[1];
rx(pi*-0.4137268248) q[2];
rx(pi*0.9577774051) q[3];
rx(pi*-0.9745900788) q[4];
rx(pi*0.6636531002) q[5];
rx(pi*-0.1880884392) q[6];
rx(pi*-0.6876064536) q[7];
rx(pi*0.9250009227) q[8];
rz(pi*-0.476678245) q[9];
rz(pi*-0.0837919698) q[1];
rz(pi*-0.6274731402) q[2];
rz(pi*0.3155340848) q[3];
rz(pi*0.7302010388) q[4];
rz(pi*0.0902366001) q[5];
rz(pi*-0.4021639854) q[6];
rz(pi*0.0628083426) q[7];
rz(pi*-0.2659797405) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4100098604) q[0];
rx(pi*-0.135029027) q[9];
rz(pi*0.123144554) q[0];
rx(pi*0.7279605223) q[1];
rx(pi*0.4615842921) q[2];
rx(pi*0.7413708069) q[3];
rx(pi*-0.4375626941) q[4];
rx(pi*0.0619509437) q[5];
rx(pi*0.79501968) q[6];
rx(pi*-0.3216257226) q[7];
rx(pi*0.8252248444) q[8];
rz(pi*-0.6912265581) q[9];
rz(pi*-0.1936739277) q[1];
rz(pi*-0.2012536798) q[2];
rz(pi*-0.9639010626) q[3];
rz(pi*0.2993707922) q[4];
rz(pi*0.925490871) q[5];
rz(pi*0.5553681804) q[6];
rz(pi*-0.8847291043) q[7];
rz(pi*0.9127646957) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1799323457) q[0];
rx(pi*-0.202031504) q[9];
rz(pi*-0.6707221047) q[0];
rx(pi*-0.0466143146) q[1];
rx(pi*-0.5970877946) q[2];
rx(pi*0.1803146339) q[3];
rx(pi*-0.915175674) q[4];
rx(pi*-0.998693738) q[5];
rx(pi*-0.3231415608) q[6];
rx(pi*0.5179992826) q[7];
rx(pi*0.5627219238) q[8];
rz(pi*-0.6123398874) q[9];
rz(pi*0.9527834084) q[1];
rz(pi*0.4497972588) q[2];
rz(pi*0.6886327208) q[3];
rz(pi*-0.2875618139) q[4];
rz(pi*0.0320803381) q[5];
rz(pi*0.0327762884) q[6];
rz(pi*-0.3720787324) q[7];
rz(pi*0.9426114695) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8879005128) q[0];
rx(pi*0.9693625054) q[9];
rz(pi*-0.2242944281) q[0];
rx(pi*0.8264180628) q[1];
rx(pi*-0.3581447897) q[2];
rx(pi*0.2056856893) q[3];
rx(pi*0.8175003973) q[4];
rx(pi*-0.11301445) q[5];
rx(pi*-0.2806423418) q[6];
rx(pi*0.2464662507) q[7];
rx(pi*-0.8093060696) q[8];
rz(pi*0.3774348078) q[9];
rz(pi*0.8625442698) q[1];
rz(pi*-0.2201033133) q[2];
rz(pi*0.799894126) q[3];
rz(pi*0.3565045833) q[4];
rz(pi*-0.3365481054) q[5];
rz(pi*0.7398646004) q[6];
rz(pi*0.5873330164) q[7];
rz(pi*0.7810753083) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6178817731) q[0];
rx(pi*0.742432432) q[9];
rz(pi*0.0098473439) q[0];
rx(pi*0.5675123064) q[1];
rx(pi*0.4372638958) q[2];
rx(pi*-0.3814139145) q[3];
rx(pi*0.2055637581) q[4];
rx(pi*0.9604409827) q[5];
rx(pi*0.864324632) q[6];
rx(pi*0.4398832538) q[7];
rx(pi*0.3634812672) q[8];
rz(pi*-0.3288206237) q[9];
rz(pi*-0.0625914996) q[1];
rz(pi*-0.3997614596) q[2];
rz(pi*0.5383717047) q[3];
rz(pi*-0.6305681573) q[4];
rz(pi*-0.4649321385) q[5];
rz(pi*0.7970313544) q[6];
rz(pi*-0.1826539117) q[7];
rz(pi*0.1981225395) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1163270895) q[0];
rx(pi*-0.4148218708) q[9];
rz(pi*0.7733661142) q[0];
rx(pi*-0.2676925776) q[1];
rx(pi*0.9252332304) q[2];
rx(pi*-0.8389940603) q[3];
rx(pi*-0.760935139) q[4];
rx(pi*-0.9152949779) q[5];
rx(pi*-0.3295414275) q[6];
rx(pi*0.666355757) q[7];
rx(pi*-0.8781044828) q[8];
rz(pi*-0.5664348743) q[9];
rz(pi*0.7428045191) q[1];
rz(pi*0.1469508544) q[2];
rz(pi*0.2514102716) q[3];
rz(pi*-0.0918170479) q[4];
rz(pi*-0.106741688) q[5];
rz(pi*-0.5286025307) q[6];
rz(pi*-0.8987290733) q[7];
rz(pi*-0.7962214708) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8792742401) q[0];
rx(pi*-0.6622427714) q[9];
rz(pi*0.6150249015) q[0];
rx(pi*-0.6724439177) q[1];
rx(pi*0.2819198907) q[2];
rx(pi*-0.6216364419) q[3];
rx(pi*0.4165347939) q[4];
rx(pi*-0.7617233478) q[5];
rx(pi*0.5739394958) q[6];
rx(pi*-0.2996086377) q[7];
rx(pi*0.4990980507) q[8];
rz(pi*-0.1710403023) q[9];
rz(pi*-0.6734039502) q[1];
rz(pi*-0.8004404546) q[2];
rz(pi*0.1988602982) q[3];
rz(pi*0.8039297574) q[4];
rz(pi*-0.1796807429) q[5];
rz(pi*-0.669877021) q[6];
rz(pi*-0.4752417806) q[7];
rz(pi*0.8908548237) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7723843279) q[0];
rx(pi*0.697441097) q[9];
rz(pi*-0.570558795) q[0];
rx(pi*0.0004384571) q[1];
rx(pi*0.6888896026) q[2];
rx(pi*0.7300381988) q[3];
rx(pi*-0.7801165881) q[4];
rx(pi*0.0365769946) q[5];
rx(pi*-0.803577544) q[6];
rx(pi*0.3386463671) q[7];
rx(pi*-0.2150602154) q[8];
rz(pi*-0.4895846196) q[9];
rz(pi*0.9130515337) q[1];
rz(pi*-0.3039062502) q[2];
rz(pi*0.3741554424) q[3];
rz(pi*-0.2004750538) q[4];
rz(pi*-0.2957878492) q[5];
rz(pi*-0.9053201571) q[6];
rz(pi*0.432050186) q[7];
rz(pi*0.7563825427) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
