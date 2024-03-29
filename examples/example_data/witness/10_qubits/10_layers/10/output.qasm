// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5131135507) q[1];
rx(pi*-0.1989531634) q[3];
rx(pi*-0.4277178048) q[4];
rx(pi*0.3298595943) q[8];
rx(pi*0.4474099045) q[0];
rx(pi*-0.5325764635) q[7];
rz(pi*-0.0109937929) q[1];
rz(pi*0.7207963002) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.4907333986) q[8];
rz(pi*0.2114474164) q[0];
rz(pi*-0.7907855541) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4689472624) q[1];
rx(pi*-0.6116661854) q[7];
rz(pi*-0.9828680706) q[1];
rx(pi*0.68322221) q[3];
rx(pi*0.7635336614) q[4];
rx(pi*0.4572120833) q[8];
rx(pi*0.1262317003) q[0];
rz(pi*0.1729542117) q[7];
rz(pi*0.4802435618) q[3];
rz(pi*0.1770338456) q[4];
rz(pi*-0.4371860644) q[8];
rz(pi*0.4324624485) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4192389904) q[1];
rx(pi*0.2947226676) q[7];
rz(pi*-0.4514388943) q[1];
rx(pi*-0.6407975352) q[3];
rx(pi*0.8390794524) q[4];
rx(pi*0.7550507142) q[8];
rx(pi*-0.7642197346) q[0];
rz(pi*-0.1595909822) q[7];
rz(pi*0.164939075) q[3];
rz(pi*-0.7548160998) q[4];
rz(pi*0.7836000122) q[8];
rz(pi*-0.4388577555) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3028229106) q[1];
rx(pi*0.7345184503) q[7];
rz(pi*-0.1800428661) q[1];
rx(pi*0.6402696947) q[3];
rx(pi*0.6096002042) q[4];
rx(pi*0.2292176201) q[8];
rx(pi*0.8092231052) q[0];
rz(pi*-0.4702827426) q[7];
rz(pi*-1.0) q[3];
rz(pi*0.9497238567) q[4];
rz(pi*-0.4215352291) q[8];
rz(pi*0.0580220627) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6173824125) q[1];
rx(pi*0.4704137854) q[7];
rz(pi*-0.2942785085) q[1];
rx(pi*0.1953665861) q[3];
rx(pi*0.3088657068) q[4];
rx(pi*-0.1965620768) q[8];
rx(pi*0.5011689978) q[0];
rz(pi*0.5668613508) q[7];
rz(pi*-0.6212451778) q[3];
rz(pi*-0.8751760185) q[4];
rz(pi*-0.5279225201) q[8];
rz(pi*-0.4216711737) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3560399759) q[1];
rx(pi*0.0928241582) q[7];
rz(pi*-0.817323919) q[1];
rx(pi*-0.3270648132) q[3];
rx(pi*-0.5634205753) q[4];
rx(pi*0.2012822618) q[8];
rx(pi*0.6021505884) q[0];
rz(pi*0.4492830472) q[7];
rz(pi*0.6654230379) q[3];
rz(pi*-0.8182731219) q[4];
rz(pi*-0.9052577973) q[8];
rz(pi*-0.0674488151) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3249274436) q[1];
rx(pi*-0.3158533401) q[7];
rz(pi*-0.5931884202) q[1];
rx(pi*-0.0246069829) q[3];
rx(pi*-0.7939307675) q[4];
rx(pi*-0.586432269) q[8];
rx(pi*0.2273190766) q[0];
rz(pi*-0.4813221514) q[7];
rz(pi*0.7693755361) q[3];
rz(pi*-0.5237526811) q[4];
rz(pi*0.7150628867) q[8];
rz(pi*-0.1961996884) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2320796027) q[1];
rx(pi*-0.1463725401) q[7];
rz(pi*-0.4153031906) q[1];
rx(pi*0.5874928722) q[3];
rx(pi*0.8424845616) q[4];
rx(pi*-0.771909803) q[8];
rx(pi*0.4832495673) q[0];
rz(pi*-0.1702404586) q[7];
rz(pi*-0.2140339043) q[3];
rz(pi*0.9353390558) q[4];
rz(pi*-0.6536453063) q[8];
rz(pi*-0.7284498538) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5101196984) q[1];
rx(pi*0.7806564323) q[7];
rz(pi*0.9988838191) q[1];
rx(pi*0.3091727771) q[3];
rx(pi*-0.7508583577) q[4];
rx(pi*-0.8386645364) q[8];
rx(pi*-0.5099408202) q[0];
rz(pi*0.7853112623) q[7];
rz(pi*0.1448914231) q[3];
rz(pi*0.9716685546) q[4];
rz(pi*-0.9782952038) q[8];
rz(pi*-0.7905732353) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8819966135) q[1];
rx(pi*0.3155615755) q[7];
rz(pi*-0.5172321385) q[1];
rx(pi*-0.9151701104) q[3];
rx(pi*-0.0401119014) q[4];
rx(pi*0.9957899864) q[8];
rx(pi*-0.4111454964) q[0];
rz(pi*0.7540190734) q[7];
rz(pi*0.7993154889) q[3];
rz(pi*-0.856810077) q[4];
rz(pi*-0.2694941326) q[8];
rz(pi*-0.999944809) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2956159651) q[2];
rx(pi*-0.9132795357) q[5];
rx(pi*0.4330598973) q[9];
rx(pi*-0.551990556) q[6];
rz(pi*0.6619833692) q[2];
rz(pi*0.2021811485) q[5];
rz(pi*-0.7350487971) q[9];
rz(pi*-0.6275386749) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3471517916) q[2];
rx(pi*-0.7304951825) q[6];
rz(pi*0.8262173931) q[2];
rx(pi*0.1287276784) q[5];
rx(pi*0.6139195585) q[9];
rz(pi*-0.8801889529) q[6];
rz(pi*0.9619372548) q[5];
rz(pi*-0.5295502653) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0309600343) q[2];
rx(pi*-0.439654661) q[6];
rz(pi*0.965242044) q[2];
rx(pi*0.5213679522) q[5];
rx(pi*0.5533096006) q[9];
rz(pi*-0.1719186843) q[6];
rz(pi*-0.6188402013) q[5];
rz(pi*-0.5660372565) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8307343692) q[2];
rx(pi*-0.3814591643) q[6];
rz(pi*-0.6331017909) q[2];
rx(pi*0.7073046571) q[5];
rx(pi*-0.171358072) q[9];
rz(pi*0.653855125) q[6];
rz(pi*-0.3984176028) q[5];
rz(pi*-0.9407289001) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3598621397) q[2];
rx(pi*-0.5189958531) q[6];
rz(pi*0.2558565438) q[2];
rx(pi*-0.4958976121) q[5];
rx(pi*0.9976742604) q[9];
rz(pi*-0.3348252309) q[6];
rz(pi*-0.3791005326) q[5];
rz(pi*0.078080376) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8551691324) q[2];
rx(pi*-0.7013797431) q[6];
rz(pi*-0.6175492204) q[2];
rx(pi*-0.5193560426) q[5];
rx(pi*0.3451729486) q[9];
rz(pi*0.7248056545) q[6];
rz(pi*-0.1989367993) q[5];
rz(pi*0.4714923738) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.588826794) q[2];
rx(pi*0.8069909837) q[6];
rz(pi*0.7121814656) q[2];
rx(pi*-0.0990768192) q[5];
rx(pi*0.4737828256) q[9];
rz(pi*0.4414854367) q[6];
rz(pi*0.5305508303) q[5];
rz(pi*0.9895852657) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5472014929) q[2];
rx(pi*0.9992613297) q[6];
rz(pi*0.1379136229) q[2];
rx(pi*0.1864837055) q[5];
rx(pi*0.3574242986) q[9];
rz(pi*-0.196209776) q[6];
rz(pi*0.6710513806) q[5];
rz(pi*0.7113488557) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2759296674) q[2];
rx(pi*0.4582902036) q[6];
rz(pi*0.3826724725) q[2];
rx(pi*-0.4842462721) q[5];
rx(pi*0.279119766) q[9];
rz(pi*-0.9844121537) q[6];
rz(pi*-0.4095868844) q[5];
rz(pi*0.8601467801) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0999561275) q[2];
rx(pi*0.8128431099) q[6];
rz(pi*-0.0008649965) q[2];
rx(pi*-0.0536621552) q[5];
rx(pi*0.1424862608) q[9];
rz(pi*0.0623433794) q[6];
rz(pi*0.5700544006) q[5];
rz(pi*0.9810404985) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
