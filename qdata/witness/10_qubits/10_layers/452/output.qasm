// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3816931375) q[1];
rx(pi*-0.6110985927) q[3];
rx(pi*0.6385248444) q[4];
rx(pi*0.2177869199) q[8];
rz(pi*-0.9937774711) q[1];
rz(pi*-0.1279793638) q[3];
rz(pi*0.3656430898) q[4];
rz(pi*-0.1809447821) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4653281711) q[1];
rx(pi*0.4656642929) q[8];
rz(pi*-0.6814390291) q[1];
rx(pi*0.9703911186) q[3];
rx(pi*-0.8457353763) q[4];
rz(pi*0.0554444841) q[8];
rz(pi*-0.1564085616) q[3];
rz(pi*-0.168881206) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2134810309) q[1];
rx(pi*-0.8703842058) q[8];
rz(pi*0.1238609248) q[1];
rx(pi*0.9760393073) q[3];
rx(pi*0.1155991676) q[4];
rz(pi*0.7825779768) q[8];
rz(pi*0.135213921) q[3];
rz(pi*0.0717817719) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1706080297) q[1];
rx(pi*0.9907940587) q[8];
rz(pi*-0.9964844993) q[1];
rx(pi*-0.4112277071) q[3];
rx(pi*-0.0531501297) q[4];
rz(pi*-0.7443554286) q[8];
rz(pi*0.2924508574) q[3];
rz(pi*-0.8887761341) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3937214382) q[1];
rx(pi*-0.8333746) q[8];
rz(pi*-0.5049458139) q[1];
rx(pi*0.9930126467) q[3];
rx(pi*-0.9302045262) q[4];
rz(pi*0.5910973603) q[8];
rz(pi*0.5479704469) q[3];
rz(pi*0.3029262646) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.193497066) q[1];
rx(pi*0.3914578951) q[8];
rz(pi*-0.1657776758) q[1];
rx(pi*-0.3533218428) q[3];
rx(pi*-0.2442453486) q[4];
rz(pi*-0.5557531282) q[8];
rz(pi*0.3570837134) q[3];
rz(pi*0.0761847812) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5389235248) q[1];
rx(pi*0.4889833894) q[8];
rz(pi*-0.0320176215) q[1];
rx(pi*-0.482976404) q[3];
rx(pi*-0.7153813549) q[4];
rz(pi*-0.7935471732) q[8];
rz(pi*0.4209366988) q[3];
rz(pi*-0.6757667115) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4386425679) q[1];
rx(pi*-0.5871189728) q[8];
rz(pi*0.3105250025) q[1];
rx(pi*-0.6565579415) q[3];
rx(pi*-0.5302143063) q[4];
rz(pi*-0.6379314653) q[8];
rz(pi*0.431559903) q[3];
rz(pi*0.1700058362) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8446005266) q[1];
rx(pi*-0.448212896) q[8];
rz(pi*-0.376318311) q[1];
rx(pi*0.9333473115) q[3];
rx(pi*0.2200207631) q[4];
rz(pi*-0.3970118501) q[8];
rz(pi*0.8845515237) q[3];
rz(pi*-0.0498448499) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5802799416) q[1];
rx(pi*-0.8999941983) q[8];
rz(pi*-0.1288681865) q[1];
rx(pi*0.5130704951) q[3];
rx(pi*0.5964755966) q[4];
rz(pi*0.9964337528) q[8];
rz(pi*-0.2930268923) q[3];
rz(pi*-0.2396758905) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4527708193) q[0];
rx(pi*-0.6891183018) q[7];
rx(pi*0.747062564) q[2];
rx(pi*0.5703293841) q[5];
rx(pi*-0.6473098133) q[9];
rx(pi*-0.5647125853) q[6];
rz(pi*0.1650496656) q[0];
rz(pi*0.2440011398) q[7];
rz(pi*0.7070254754) q[2];
rz(pi*0.2590431513) q[5];
rz(pi*0.5200323433) q[9];
rz(pi*0.4702534052) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0662981881) q[0];
rx(pi*-0.9955523212) q[6];
rz(pi*-0.9105527003) q[0];
rx(pi*0.1411865701) q[7];
rx(pi*-0.668344467) q[2];
rx(pi*0.4120106213) q[5];
rx(pi*-0.4325457251) q[9];
rz(pi*0.9720761011) q[6];
rz(pi*0.0215501681) q[7];
rz(pi*-0.2065748896) q[2];
rz(pi*-0.3944526155) q[5];
rz(pi*0.4632069907) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*-0.6205859924) q[6];
rz(pi*0.7843324513) q[0];
rx(pi*-0.268011236) q[7];
rx(pi*-0.6139703507) q[2];
rx(pi*0.662323997) q[5];
rx(pi*-0.36270668) q[9];
rz(pi*0.2962274056) q[6];
rz(pi*0.4560029705) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.9785563854) q[5];
rz(pi*-0.0565022685) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4390445844) q[0];
rx(pi*0.5268188544) q[6];
rz(pi*0.4170822808) q[0];
rx(pi*-0.4785978974) q[7];
rx(pi*-0.6137235404) q[2];
rx(pi*-0.3007702374) q[5];
rx(pi*0.57042666) q[9];
rz(pi*-0.8985860286) q[6];
rz(pi*0.1220400053) q[7];
rz(pi*-0.1174370938) q[2];
rz(pi*-0.6893090558) q[5];
rz(pi*-0.7406879033) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0134552996) q[0];
rx(pi*0.3364078065) q[6];
rz(pi*-0.7901406277) q[0];
rx(pi*-0.605996291) q[7];
rx(pi*-0.9975097045) q[2];
rx(pi*0.4780296805) q[5];
rx(pi*0.4877406268) q[9];
rz(pi*-0.2648145016) q[6];
rz(pi*0.8174072951) q[7];
rz(pi*0.6400350654) q[2];
rz(pi*0.3939748787) q[5];
rz(pi*0.3915190842) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2083364383) q[0];
rx(pi*-0.3797492155) q[6];
rz(pi*-0.4874281545) q[0];
rx(pi*0.0776597176) q[7];
rx(pi*0.2960693235) q[2];
rx(pi*0.5744690623) q[5];
rx(pi*-0.4132312472) q[9];
rz(pi*0.3935601321) q[6];
rz(pi*0.0819755609) q[7];
rz(pi*-0.911060543) q[2];
rz(pi*0.7585929322) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6183265229) q[0];
rx(pi*0.1338428524) q[6];
rz(pi*-0.7499521844) q[0];
rx(pi*0.2507656547) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.8461552959) q[5];
rx(pi*0.5473561701) q[9];
rz(pi*-0.0783945434) q[6];
rz(pi*-0.4926814095) q[7];
rz(pi*0.262068124) q[2];
rz(pi*0.6958693287) q[5];
rz(pi*0.4297434178) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5442591219) q[0];
rx(pi*0.4034873801) q[6];
rz(pi*-0.3082279998) q[0];
rx(pi*-0.493419674) q[7];
rx(pi*0.3678584047) q[2];
rx(pi*-0.8495539728) q[5];
rx(pi*-0.5207861554) q[9];
rz(pi*0.1854113047) q[6];
rz(pi*-0.5274771412) q[7];
rz(pi*-0.4807609392) q[2];
rz(pi*-0.1447369411) q[5];
rz(pi*-0.6511855961) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0669183577) q[0];
rx(pi*0.2857666203) q[6];
rz(pi*-0.3363243892) q[0];
rx(pi*0.4690553505) q[7];
rx(pi*0.9838788154) q[2];
rx(pi*0.2381640167) q[5];
rx(pi*-0.7135538882) q[9];
rz(pi*-0.1814104248) q[6];
rz(pi*-1.0) q[7];
rz(pi*-0.0030829861) q[2];
rz(pi*0.1087531699) q[5];
rz(pi*0.2283026603) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4319208146) q[0];
rx(pi*-0.9621991661) q[6];
rz(pi*-0.8608033236) q[0];
rx(pi*0.6265141958) q[7];
rx(pi*-0.0068235232) q[2];
rx(pi*-0.5546728972) q[5];
rx(pi*0.1411500715) q[9];
rz(pi*0.0499437319) q[6];
rz(pi*-0.2269172184) q[7];
rz(pi*-0.0356915692) q[2];
rz(pi*0.1872936603) q[5];
rz(pi*-0.6918818106) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
