// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5432471697) q[0];
rx(pi*0.542242593) q[1];
rx(pi*0.3769669632) q[2];
rx(pi*0.9543096881) q[3];
rx(pi*0.2908076486) q[4];
rx(pi*0.7106420388) q[5];
rx(pi*0.9348930576) q[6];
rx(pi*0.7122909808) q[7];
rx(pi*0.6173164303) q[8];
rx(pi*0.4477343493) q[9];
rz(pi*-0.1487136111) q[0];
rz(pi*-0.2961122452) q[1];
rz(pi*-0.7147030065) q[2];
rz(pi*0.6792170617) q[3];
rz(pi*0.4703558774) q[4];
rz(pi*-0.5892376261) q[5];
rz(pi*0.0222568624) q[6];
rz(pi*-0.4056524096) q[7];
rz(pi*0.5321692474) q[8];
rz(pi*-0.1836130071) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5947376475) q[0];
rx(pi*-0.5347364339) q[9];
rz(pi*-0.4428141512) q[0];
rx(pi*-0.1336671987) q[1];
rx(pi*-0.414294807) q[2];
rx(pi*-0.3922492109) q[3];
rx(pi*-0.3271718192) q[4];
rx(pi*-0.5540485831) q[5];
rx(pi*-0.6157805017) q[6];
rx(pi*0.7816082438) q[7];
rx(pi*-0.4496506412) q[8];
rz(pi*-0.2145054887) q[9];
rz(pi*-0.7806470687) q[1];
rz(pi*-0.7249877053) q[2];
rz(pi*0.1216938645) q[3];
rz(pi*0.8982560301) q[4];
rz(pi*-0.6231793262) q[5];
rz(pi*-0.3870889705) q[6];
rz(pi*-0.1238752658) q[7];
rz(pi*0.9676647142) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6788634117) q[0];
rx(pi*-0.4482161465) q[9];
rz(pi*-0.3567186392) q[0];
rx(pi*0.5481427298) q[1];
rx(pi*0.7801878777) q[2];
rx(pi*-0.2553914498) q[3];
rx(pi*0.7611135907) q[4];
rx(pi*-0.0318972214) q[5];
rx(pi*-0.3412127672) q[6];
rx(pi*0.0651336775) q[7];
rx(pi*0.0866723619) q[8];
rz(pi*0.537416209) q[9];
rz(pi*0.5960384612) q[1];
rz(pi*0.6484618816) q[2];
rz(pi*-0.9422404138) q[3];
rz(pi*-0.7408592477) q[4];
rz(pi*-0.9948750643) q[5];
rz(pi*-0.6847682166) q[6];
rz(pi*0.5609057242) q[7];
rz(pi*-0.6349974649) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7503782115) q[0];
rx(pi*0.4035042546) q[9];
rz(pi*0.8388222369) q[0];
rx(pi*0.9764528255) q[1];
rx(pi*-0.7288094509) q[2];
rx(pi*-0.3467629535) q[3];
rx(pi*0.8681761534) q[4];
rx(pi*-0.4763653621) q[5];
rx(pi*0.2344842466) q[6];
rx(pi*-0.5787607247) q[7];
rx(pi*0.7549993103) q[8];
rz(pi*0.1462652572) q[9];
rz(pi*-0.088291911) q[1];
rz(pi*-0.379281118) q[2];
rz(pi*-0.0525929228) q[3];
rz(pi*-0.4567320716) q[4];
rz(pi*-0.1050606825) q[5];
rz(pi*-0.585696959) q[6];
rz(pi*0.6124746676) q[7];
rz(pi*0.7115599263) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6537619798) q[0];
rx(pi*-0.1558958897) q[9];
rz(pi*-0.3031388248) q[0];
rx(pi*-0.9346216819) q[1];
rx(pi*-0.7075976207) q[2];
rx(pi*0.4445334986) q[3];
rx(pi*0.9512325268) q[4];
rx(pi*-0.8072587242) q[5];
rx(pi*0.4409055387) q[6];
rx(pi*0.6066807156) q[7];
rx(pi*0.0941910966) q[8];
rz(pi*0.5646809533) q[9];
rz(pi*-0.2998215236) q[1];
rz(pi*-0.1565922171) q[2];
rz(pi*-0.6298152387) q[3];
rz(pi*0.833256546) q[4];
rz(pi*0.086835147) q[5];
rz(pi*-0.0851024162) q[6];
rz(pi*0.9712291992) q[7];
rz(pi*-0.1172648333) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2084950886) q[0];
rx(pi*-0.8282859573) q[9];
rz(pi*-0.6503294135) q[0];
rx(pi*0.9275779556) q[1];
rx(pi*-0.8535148091) q[2];
rx(pi*-0.6023636119) q[3];
rx(pi*0.4895379328) q[4];
rx(pi*-0.3135871783) q[5];
rx(pi*-0.1493752159) q[6];
rx(pi*-0.9046528708) q[7];
rx(pi*-0.0243436919) q[8];
rz(pi*0.1666641078) q[9];
rz(pi*0.6217906383) q[1];
rz(pi*-0.8670291497) q[2];
rz(pi*-0.0002674428) q[3];
rz(pi*0.8480687514) q[4];
rz(pi*-0.5345524266) q[5];
rz(pi*0.9890234918) q[6];
rz(pi*0.8680027748) q[7];
rz(pi*-0.3942778452) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2398204685) q[0];
rx(pi*0.3372960065) q[9];
rz(pi*-0.3966101216) q[0];
rx(pi*0.6914766629) q[1];
rx(pi*0.7812150266) q[2];
rx(pi*0.3031292567) q[3];
rx(pi*0.7696863008) q[4];
rx(pi*0.5025074499) q[5];
rx(pi*0.7487590267) q[6];
rx(pi*-0.0699615917) q[7];
rx(pi*0.0270670545) q[8];
rz(pi*0.0191286355) q[9];
rz(pi*0.9140261337) q[1];
rz(pi*-0.7622198319) q[2];
rz(pi*0.6351484572) q[3];
rz(pi*0.8115267006) q[4];
rz(pi*-0.270287918) q[5];
rz(pi*0.4294269861) q[6];
rz(pi*0.0585783103) q[7];
rz(pi*0.1930167214) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1409413157) q[0];
rx(pi*0.4703448954) q[9];
rz(pi*-0.0063396534) q[0];
rx(pi*0.1651326838) q[1];
rx(pi*-0.4021658964) q[2];
rx(pi*0.094217195) q[3];
rx(pi*0.2236033531) q[4];
rx(pi*-0.0313605999) q[5];
rx(pi*-0.6293489904) q[6];
rx(pi*-0.0292650667) q[7];
rx(pi*-0.4254521844) q[8];
rz(pi*-0.4251521982) q[9];
rz(pi*0.6461450286) q[1];
rz(pi*0.5368782094) q[2];
rz(pi*-0.2888868621) q[3];
rz(pi*-0.4640499658) q[4];
rz(pi*0.8104143171) q[5];
rz(pi*0.7902891636) q[6];
rz(pi*-0.7916085136) q[7];
rz(pi*0.7703095021) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8424219504) q[0];
rx(pi*-0.93834011) q[9];
rz(pi*0.4197227615) q[0];
rx(pi*0.2803939041) q[1];
rx(pi*-0.8682257024) q[2];
rx(pi*-0.6798470307) q[3];
rx(pi*0.5207451078) q[4];
rx(pi*0.2924513078) q[5];
rx(pi*-0.6994602902) q[6];
rx(pi*0.0111175184) q[7];
rx(pi*-0.7099851053) q[8];
rz(pi*0.0732537788) q[9];
rz(pi*-0.9243620719) q[1];
rz(pi*-0.0762175248) q[2];
rz(pi*-0.9636523082) q[3];
rz(pi*0.4160985115) q[4];
rz(pi*0.2279439313) q[5];
rz(pi*-0.0769466668) q[6];
rz(pi*0.6805005696) q[7];
rz(pi*0.6389809657) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5596590057) q[0];
rx(pi*0.3546831197) q[9];
rz(pi*0.9330624352) q[0];
rx(pi*-0.6818843206) q[1];
rx(pi*-0.9121651883) q[2];
rx(pi*-0.8731598719) q[3];
rx(pi*-0.46966279) q[4];
rx(pi*0.5017764748) q[5];
rx(pi*0.1727343273) q[6];
rx(pi*-0.8730795629) q[7];
rx(pi*-0.5818566052) q[8];
rz(pi*-0.8241279894) q[9];
rz(pi*0.25011085) q[1];
rz(pi*-0.8170886193) q[2];
rz(pi*0.4255828517) q[3];
rz(pi*-0.9338708193) q[4];
rz(pi*-0.6842524903) q[5];
rz(pi*-0.4193348577) q[6];
rz(pi*-0.1305415885) q[7];
rz(pi*0.3807075075) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
