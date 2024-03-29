// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9154420794) q[0];
rx(pi*-0.8169843135) q[1];
rx(pi*-0.7055842998) q[2];
rx(pi*-0.0121653648) q[3];
rx(pi*0.5356283175) q[4];
rx(pi*0.4655491493) q[5];
rx(pi*-0.2168740194) q[6];
rx(pi*-0.3380040334) q[7];
rx(pi*0.2901134106) q[8];
rx(pi*0.9693154718) q[9];
rz(pi*0.7649161848) q[0];
rz(pi*-0.1321393243) q[1];
rz(pi*-0.0164650203) q[2];
rz(pi*0.7229319361) q[3];
rz(pi*0.4600065809) q[4];
rz(pi*0.6917241477) q[5];
rz(pi*-0.8652184576) q[6];
rz(pi*0.2856550539) q[7];
rz(pi*-0.1790876098) q[8];
rz(pi*-0.2588633965) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4426097768) q[0];
rx(pi*0.6244078942) q[9];
rz(pi*-0.7462333856) q[0];
rx(pi*0.9744379858) q[1];
rx(pi*0.4732948234) q[2];
rx(pi*-0.2328532499) q[3];
rx(pi*0.0190033603) q[4];
rx(pi*0.4633088068) q[5];
rx(pi*-0.004222331) q[6];
rx(pi*0.885938217) q[7];
rx(pi*0.9043080464) q[8];
rz(pi*0.085655274) q[9];
rz(pi*-0.664041803) q[1];
rz(pi*-0.1070340679) q[2];
rz(pi*-0.8457171321) q[3];
rz(pi*-0.6821917641) q[4];
rz(pi*0.6135138698) q[5];
rz(pi*-0.6509624566) q[6];
rz(pi*0.811889723) q[7];
rz(pi*-0.9858075439) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8724383095) q[0];
rx(pi*-0.935416124) q[9];
rz(pi*-0.0780193958) q[0];
rx(pi*-0.368472465) q[1];
rx(pi*-0.863667535) q[2];
rx(pi*-0.661710946) q[3];
rx(pi*-0.0699719691) q[4];
rx(pi*0.4787112221) q[5];
rx(pi*-0.1488778734) q[6];
rx(pi*-0.5640560814) q[7];
rx(pi*0.9252018045) q[8];
rz(pi*-0.8375106071) q[9];
rz(pi*-0.415268018) q[1];
rz(pi*-0.7600496576) q[2];
rz(pi*0.0118360543) q[3];
rz(pi*-0.5256544544) q[4];
rz(pi*-0.3330019698) q[5];
rz(pi*0.47431825) q[6];
rz(pi*0.3306194236) q[7];
rz(pi*0.4519527844) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8312789796) q[0];
rx(pi*-0.9878423786) q[9];
rz(pi*-0.3767955085) q[0];
rx(pi*0.624167131) q[1];
rx(pi*0.1609850692) q[2];
rx(pi*-0.4491325757) q[3];
rx(pi*0.897136524) q[4];
rx(pi*0.7742745715) q[5];
rx(pi*-0.8946362406) q[6];
rx(pi*-0.7064380076) q[7];
rx(pi*-0.823567522) q[8];
rz(pi*-0.04527852) q[9];
rz(pi*-0.5718867146) q[1];
rz(pi*-0.1016812446) q[2];
rz(pi*-0.6715118101) q[3];
rz(pi*-0.2948212886) q[4];
rz(pi*0.4505575772) q[5];
rz(pi*-0.2456979669) q[6];
rz(pi*-0.1530950547) q[7];
rz(pi*0.7111813165) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5330542786) q[0];
rx(pi*0.1198950614) q[9];
rz(pi*-0.6802248828) q[0];
rx(pi*0.0810673273) q[1];
rx(pi*-0.3199571342) q[2];
rx(pi*-0.8942965703) q[3];
rx(pi*-0.1567272909) q[4];
rx(pi*-0.6662805214) q[5];
rx(pi*0.3733436243) q[6];
rx(pi*-0.9177942116) q[7];
rx(pi*-0.6612929534) q[8];
rz(pi*0.6870838837) q[9];
rz(pi*0.1361497668) q[1];
rz(pi*-0.4235004206) q[2];
rz(pi*-0.9592920627) q[3];
rz(pi*-0.5530692438) q[4];
rz(pi*-0.2381160566) q[5];
rz(pi*-0.6443386233) q[6];
rz(pi*-0.1575577545) q[7];
rz(pi*-0.5869974076) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3398013274) q[0];
rx(pi*-0.155324222) q[9];
rz(pi*-0.2396884151) q[0];
rx(pi*0.993899785) q[1];
rx(pi*0.3732503713) q[2];
rx(pi*0.9001880772) q[3];
rx(pi*0.2501281268) q[4];
rx(pi*-0.5561907231) q[5];
rx(pi*-0.072458397) q[6];
rx(pi*0.5565524124) q[7];
rx(pi*-0.296506298) q[8];
rz(pi*0.8578106497) q[9];
rz(pi*-0.5033831943) q[1];
rz(pi*0.6906597154) q[2];
rz(pi*-0.3571645793) q[3];
rz(pi*0.840832099) q[4];
rz(pi*0.7328789401) q[5];
rz(pi*0.8759786028) q[6];
rz(pi*-0.3885647015) q[7];
rz(pi*-0.645253539) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1228232026) q[0];
rx(pi*-0.9907345302) q[9];
rz(pi*-0.6973114061) q[0];
rx(pi*-0.9445627169) q[1];
rx(pi*-0.8519904104) q[2];
rx(pi*0.1130577079) q[3];
rx(pi*0.6563275748) q[4];
rx(pi*0.6040957986) q[5];
rx(pi*0.9256400921) q[6];
rx(pi*-0.3735914596) q[7];
rx(pi*-0.8559260214) q[8];
rz(pi*0.5048040361) q[9];
rz(pi*0.6196155973) q[1];
rz(pi*-0.0228442871) q[2];
rz(pi*0.4376577143) q[3];
rz(pi*0.8347458836) q[4];
rz(pi*-0.2592636593) q[5];
rz(pi*-0.6071792755) q[6];
rz(pi*0.8103139503) q[7];
rz(pi*0.6030791511) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.298258086) q[0];
rx(pi*-0.59772863) q[9];
rz(pi*-0.4949920916) q[0];
rx(pi*-0.9848082244) q[1];
rx(pi*-0.826392215) q[2];
rx(pi*-0.2670251401) q[3];
rx(pi*-0.0756567483) q[4];
rx(pi*0.9123471937) q[5];
rx(pi*0.24357448) q[6];
rx(pi*-0.4297529307) q[7];
rx(pi*-0.4929645074) q[8];
rz(pi*-0.0563230726) q[9];
rz(pi*-0.1489675206) q[1];
rz(pi*-0.7300524363) q[2];
rz(pi*0.3637570253) q[3];
rz(pi*-0.7204819011) q[4];
rz(pi*-0.8222217042) q[5];
rz(pi*-0.5284296135) q[6];
rz(pi*-0.1551741502) q[7];
rz(pi*-0.9106503719) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2229830694) q[0];
rx(pi*0.01282648) q[9];
rz(pi*-0.3133522366) q[0];
rx(pi*0.5641140125) q[1];
rx(pi*0.1683612142) q[2];
rx(pi*0.8385688813) q[3];
rx(pi*-0.9792640592) q[4];
rx(pi*0.1221521352) q[5];
rx(pi*0.955050143) q[6];
rx(pi*0.3199180363) q[7];
rx(pi*0.4606596041) q[8];
rz(pi*0.0721998795) q[9];
rz(pi*-0.4250595008) q[1];
rz(pi*0.0799768652) q[2];
rz(pi*0.0883395039) q[3];
rz(pi*0.2683235181) q[4];
rz(pi*0.955499825) q[5];
rz(pi*0.1221148641) q[6];
rz(pi*0.3572250127) q[7];
rz(pi*-0.5308019082) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6652402817) q[0];
rx(pi*0.7276080663) q[9];
rz(pi*0.1814104366) q[0];
rx(pi*-0.942618794) q[1];
rx(pi*-0.1710288135) q[2];
rx(pi*0.0329703574) q[3];
rx(pi*-0.1873303362) q[4];
rx(pi*0.8335397885) q[5];
rx(pi*0.9861457119) q[6];
rx(pi*-0.7904630425) q[7];
rx(pi*0.5458957012) q[8];
rz(pi*-0.0880594507) q[9];
rz(pi*-0.0370276916) q[1];
rz(pi*-0.5699460247) q[2];
rz(pi*-0.2212879092) q[3];
rz(pi*-0.0870998076) q[4];
rz(pi*-0.8228393616) q[5];
rz(pi*0.6647543261) q[6];
rz(pi*0.1142337972) q[7];
rz(pi*-0.1163762047) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5231334619) q[0];
rx(pi*-0.5788255856) q[9];
rz(pi*0.7348958064) q[0];
rx(pi*0.6308691716) q[1];
rx(pi*-0.3033134323) q[2];
rx(pi*-0.2704712194) q[3];
rx(pi*-0.3514011046) q[4];
rx(pi*-0.8300725284) q[5];
rx(pi*0.993292229) q[6];
rx(pi*-0.8343414544) q[7];
rx(pi*-0.7803147154) q[8];
rz(pi*-0.4086327698) q[9];
rz(pi*0.5739287204) q[1];
rz(pi*-0.3442296747) q[2];
rz(pi*0.8993088229) q[3];
rz(pi*-0.4656253238) q[4];
rz(pi*0.7847973634) q[5];
rz(pi*0.7980022739) q[6];
rz(pi*-0.9269334862) q[7];
rz(pi*0.0725976526) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4955141913) q[0];
rx(pi*-0.6142795571) q[9];
rz(pi*0.7013929387) q[0];
rx(pi*0.1149565577) q[1];
rx(pi*-0.0353681322) q[2];
rx(pi*-0.6813405993) q[3];
rx(pi*0.4669141673) q[4];
rx(pi*0.7119745558) q[5];
rx(pi*0.6549349351) q[6];
rx(pi*0.881376106) q[7];
rx(pi*0.2471919714) q[8];
rz(pi*0.1838795986) q[9];
rz(pi*-0.8882928446) q[1];
rz(pi*-0.9928687602) q[2];
rz(pi*-0.0831467991) q[3];
rz(pi*-0.3745334789) q[4];
rz(pi*-0.8446574588) q[5];
rz(pi*-0.1093600855) q[6];
rz(pi*0.9972511629) q[7];
rz(pi*0.0881743) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6010852115) q[0];
rx(pi*0.1173667539) q[9];
rz(pi*0.3536995568) q[0];
rx(pi*0.4652613529) q[1];
rx(pi*-0.5810131408) q[2];
rx(pi*-0.9955502022) q[3];
rx(pi*0.5607637445) q[4];
rx(pi*-0.2657099891) q[5];
rx(pi*-0.0447078427) q[6];
rx(pi*-0.1568132281) q[7];
rx(pi*0.7286100609) q[8];
rz(pi*0.8763072756) q[9];
rz(pi*-0.6502814665) q[1];
rz(pi*0.7824137407) q[2];
rz(pi*0.208198433) q[3];
rz(pi*-0.4814050258) q[4];
rz(pi*0.0990358225) q[5];
rz(pi*0.8629375479) q[6];
rz(pi*-0.9167797233) q[7];
rz(pi*0.7460700748) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2359967753) q[0];
rx(pi*-0.8762968455) q[9];
rz(pi*-0.2574887328) q[0];
rx(pi*0.760689621) q[1];
rx(pi*0.6072136173) q[2];
rx(pi*0.7804800423) q[3];
rx(pi*0.2235196103) q[4];
rx(pi*-0.6591693267) q[5];
rx(pi*0.254318255) q[6];
rx(pi*0.9900351189) q[7];
rx(pi*0.822310248) q[8];
rz(pi*-0.6914678591) q[9];
rz(pi*0.2850679948) q[1];
rz(pi*0.7925052195) q[2];
rz(pi*-0.4474597914) q[3];
rz(pi*0.9024226702) q[4];
rz(pi*0.9642248169) q[5];
rz(pi*-0.5404493437) q[6];
rz(pi*0.0421944735) q[7];
rz(pi*-0.6838790203) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9000712338) q[0];
rx(pi*-0.7058559862) q[9];
rz(pi*-0.3755941733) q[0];
rx(pi*-0.8005425627) q[1];
rx(pi*0.4336970575) q[2];
rx(pi*0.5169352319) q[3];
rx(pi*0.1865200953) q[4];
rx(pi*0.4000358842) q[5];
rx(pi*0.6968607126) q[6];
rx(pi*0.63038063) q[7];
rx(pi*0.8734610984) q[8];
rz(pi*0.7107819855) q[9];
rz(pi*-0.3992217237) q[1];
rz(pi*0.3072957735) q[2];
rz(pi*0.3796488877) q[3];
rz(pi*0.3681303873) q[4];
rz(pi*0.6965887861) q[5];
rz(pi*0.0492253009) q[6];
rz(pi*-0.803792056) q[7];
rz(pi*-0.6088751349) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
