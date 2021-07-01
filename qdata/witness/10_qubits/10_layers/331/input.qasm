// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0426511342) q[0];
rx(pi*-0.4584478816) q[1];
rx(pi*0.5922782661) q[2];
rx(pi*0.6019015543) q[3];
rx(pi*0.4346693524) q[4];
rx(pi*-0.9894041475) q[5];
rx(pi*-0.7910828958) q[6];
rx(pi*-0.4962231534) q[7];
rx(pi*-0.9876924043) q[8];
rx(pi*0.8946947365) q[9];
rz(pi*0.1315275591) q[0];
rz(pi*0.5952374077) q[1];
rz(pi*0.4432621357) q[2];
rz(pi*-0.2506054945) q[3];
rz(pi*-0.8690918892) q[4];
rz(pi*-0.5504264784) q[5];
rz(pi*0.8693580771) q[6];
rz(pi*-0.8594887074) q[7];
rz(pi*0.8919530971) q[8];
rz(pi*-0.047325854) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6211040635) q[0];
rx(pi*0.2731027692) q[9];
rz(pi*0.152534756) q[0];
rx(pi*-0.5412951919) q[1];
rx(pi*-0.8265064505) q[2];
rx(pi*0.8272327713) q[3];
rx(pi*0.4537089962) q[4];
rx(pi*0.2384071905) q[5];
rx(pi*-0.6192635433) q[6];
rx(pi*0.3547867806) q[7];
rx(pi*-0.2116682631) q[8];
rz(pi*0.10819475) q[9];
rz(pi*-0.6749614225) q[1];
rz(pi*0.207807713) q[2];
rz(pi*0.0784099881) q[3];
rz(pi*-0.7060743973) q[4];
rz(pi*-0.0069673643) q[5];
rz(pi*0.5650317849) q[6];
rz(pi*-0.5426378839) q[7];
rz(pi*0.3680988774) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3009585971) q[0];
rx(pi*-0.9214673493) q[9];
rz(pi*-0.986078164) q[0];
rx(pi*0.5368323029) q[1];
rx(pi*-0.0100490635) q[2];
rx(pi*0.7736464291) q[3];
rx(pi*0.1393500619) q[4];
rx(pi*0.8266760873) q[5];
rx(pi*-0.6800052842) q[6];
rx(pi*0.2529942436) q[7];
rx(pi*-0.0221257537) q[8];
rz(pi*0.3286620265) q[9];
rz(pi*-0.5364359787) q[1];
rz(pi*-0.9793519349) q[2];
rz(pi*-0.3888614559) q[3];
rz(pi*0.2490263053) q[4];
rz(pi*-0.8463550648) q[5];
rz(pi*0.8649285257) q[6];
rz(pi*0.711084613) q[7];
rz(pi*-0.5389860268) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8822817913) q[0];
rx(pi*-0.5453475565) q[9];
rz(pi*-0.5543339957) q[0];
rx(pi*0.8117223028) q[1];
rx(pi*0.6393950311) q[2];
rx(pi*-0.612962315) q[3];
rx(pi*-0.7041442389) q[4];
rx(pi*-0.8908154221) q[5];
rx(pi*-0.3791046267) q[6];
rx(pi*-0.2722368731) q[7];
rx(pi*0.7413225734) q[8];
rz(pi*0.0319883833) q[9];
rz(pi*-0.7843940185) q[1];
rz(pi*-0.5392713713) q[2];
rz(pi*-0.4841105572) q[3];
rz(pi*-0.6768799608) q[4];
rz(pi*-0.2215101562) q[5];
rz(pi*-0.2282814148) q[6];
rz(pi*-0.2058238668) q[7];
rz(pi*0.3511130004) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.823972146) q[0];
rx(pi*-0.5585882864) q[9];
rz(pi*-0.7261104408) q[0];
rx(pi*-0.1525829607) q[1];
rx(pi*-0.66551691) q[2];
rx(pi*0.2718664025) q[3];
rx(pi*-0.7671616974) q[4];
rx(pi*-0.1003084635) q[5];
rx(pi*-0.4827978257) q[6];
rx(pi*-0.9433683496) q[7];
rx(pi*0.8800690592) q[8];
rz(pi*0.1608742717) q[9];
rz(pi*-0.7834548145) q[1];
rz(pi*0.5994560689) q[2];
rz(pi*0.5889374037) q[3];
rz(pi*-0.5935042733) q[4];
rz(pi*-0.8000202143) q[5];
rz(pi*-0.9657100009) q[6];
rz(pi*-0.552861839) q[7];
rz(pi*-0.00691563) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7829103974) q[0];
rx(pi*0.5323830149) q[9];
rz(pi*0.5428642668) q[0];
rx(pi*0.3794188782) q[1];
rx(pi*0.3753377039) q[2];
rx(pi*-0.977248548) q[3];
rx(pi*0.4358575818) q[4];
rx(pi*-0.7331326004) q[5];
rx(pi*0.0999296162) q[6];
rx(pi*0.8613569511) q[7];
rx(pi*-0.1744322931) q[8];
rz(pi*-0.086198213) q[9];
rz(pi*-0.03278416) q[1];
rz(pi*0.973769594) q[2];
rz(pi*0.8846164341) q[3];
rz(pi*-0.5399021134) q[4];
rz(pi*0.6600982289) q[5];
rz(pi*-0.2869849898) q[6];
rz(pi*0.5793759587) q[7];
rz(pi*0.1065599035) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7701858674) q[0];
rx(pi*-0.5382909362) q[9];
rz(pi*-0.8679257483) q[0];
rx(pi*-0.4122516197) q[1];
rx(pi*0.3901924744) q[2];
rx(pi*0.7613868685) q[3];
rx(pi*-0.9067889698) q[4];
rx(pi*-0.0071793043) q[5];
rx(pi*0.8858906276) q[6];
rx(pi*-0.3956101493) q[7];
rx(pi*-0.4440005966) q[8];
rz(pi*0.9740920103) q[9];
rz(pi*-0.3021028083) q[1];
rz(pi*-0.4335541518) q[2];
rz(pi*0.3034357683) q[3];
rz(pi*0.4122783746) q[4];
rz(pi*0.288907056) q[5];
rz(pi*-0.1386753719) q[6];
rz(pi*-0.516779486) q[7];
rz(pi*-0.5137180741) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1559593003) q[0];
rx(pi*-0.9424071643) q[9];
rz(pi*0.8200854908) q[0];
rx(pi*0.7166412057) q[1];
rx(pi*-0.5595316767) q[2];
rx(pi*0.6260028272) q[3];
rx(pi*-0.0976768623) q[4];
rx(pi*0.5626873748) q[5];
rx(pi*-0.8299482945) q[6];
rx(pi*-0.086648678) q[7];
rx(pi*0.4075310019) q[8];
rz(pi*-0.9707302889) q[9];
rz(pi*0.8364963346) q[1];
rz(pi*-0.6054451151) q[2];
rz(pi*0.5370134879) q[3];
rz(pi*-0.3713304129) q[4];
rz(pi*-0.4506032383) q[5];
rz(pi*0.9851463405) q[6];
rz(pi*-0.282238799) q[7];
rz(pi*0.1459883093) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7109944696) q[0];
rx(pi*0.2042626593) q[9];
rz(pi*0.3800476513) q[0];
rx(pi*0.7428271221) q[1];
rx(pi*-0.1494320496) q[2];
rx(pi*0.0340693814) q[3];
rx(pi*0.5979891934) q[4];
rx(pi*0.9945353033) q[5];
rx(pi*0.4405939734) q[6];
rx(pi*-0.7009137034) q[7];
rx(pi*-0.7788365848) q[8];
rz(pi*0.3494041656) q[9];
rz(pi*0.8542492455) q[1];
rz(pi*-0.2351998523) q[2];
rz(pi*0.6105663423) q[3];
rz(pi*0.3179722989) q[4];
rz(pi*-0.5603957409) q[5];
rz(pi*0.5767480921) q[6];
rz(pi*0.956916874) q[7];
rz(pi*-0.9349053183) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.823255478) q[0];
rx(pi*-0.4108943448) q[9];
rz(pi*-0.0273469663) q[0];
rx(pi*-0.7331788047) q[1];
rx(pi*0.6169311074) q[2];
rx(pi*0.8153307521) q[3];
rx(pi*0.7719582117) q[4];
rx(pi*-0.9553344378) q[5];
rx(pi*0.4961018524) q[6];
rx(pi*-0.2983304605) q[7];
rx(pi*-0.0166277901) q[8];
rz(pi*-0.7867224333) q[9];
rz(pi*-0.7401042528) q[1];
rz(pi*-0.0360494775) q[2];
rz(pi*-0.6753459923) q[3];
rz(pi*0.9674115602) q[4];
rz(pi*-0.865423206) q[5];
rz(pi*0.6028384479) q[6];
rz(pi*-0.2598774241) q[7];
rz(pi*0.5827237575) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];