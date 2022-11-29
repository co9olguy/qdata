// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1002198909) q[1];
rx(pi*0.4681583465) q[3];
rx(pi*0.7254385051) q[4];
rx(pi*-0.4745765408) q[8];
rx(pi*0.5552334464) q[0];
rx(pi*0.8237512882) q[7];
rz(pi*-0.009232862) q[1];
rz(pi*0.1697827543) q[3];
rz(pi*-0.6090322632) q[4];
rz(pi*-0.0018038635) q[8];
rz(pi*-0.212964673) q[0];
rz(pi*0.0672877461) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5447698251) q[1];
rx(pi*-0.3118900383) q[7];
rz(pi*-0.1489852254) q[1];
rx(pi*-0.8130933451) q[3];
rx(pi*-0.4800543375) q[4];
rx(pi*-0.7503790177) q[8];
rx(pi*-0.1825552399) q[0];
rz(pi*-0.7795374242) q[7];
rz(pi*-0.4318497646) q[3];
rz(pi*-0.5690422879) q[4];
rz(pi*-0.1905379173) q[8];
rz(pi*0.961837461) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2488731612) q[1];
rx(pi*-0.473303696) q[7];
rz(pi*-0.3187661524) q[1];
rx(pi*-0.9597093741) q[3];
rx(pi*-0.169118743) q[4];
rx(pi*0.8091887522) q[8];
rx(pi*0.0041048779) q[0];
rz(pi*-0.4864538424) q[7];
rz(pi*-0.6668320472) q[3];
rz(pi*-0.0189901439) q[4];
rz(pi*-0.0269663052) q[8];
rz(pi*0.3750272825) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.320404305) q[1];
rx(pi*0.667148948) q[7];
rz(pi*-0.20520278) q[1];
rx(pi*-0.5704595737) q[3];
rx(pi*-0.7392808842) q[4];
rx(pi*0.2960134112) q[8];
rx(pi*-0.569883939) q[0];
rz(pi*0.4996465411) q[7];
rz(pi*0.5596446058) q[3];
rz(pi*0.1531859115) q[4];
rz(pi*-0.6242355665) q[8];
rz(pi*0.9165446164) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9684169854) q[1];
rx(pi*-0.2413719821) q[7];
rz(pi*-0.3335230217) q[1];
rx(pi*0.3727383739) q[3];
rx(pi*-0.7241554697) q[4];
rx(pi*-0.2184687871) q[8];
rx(pi*0.3824479404) q[0];
rz(pi*0.1785026384) q[7];
rz(pi*0.8939613979) q[3];
rz(pi*0.9213195783) q[4];
rz(pi*0.1630987627) q[8];
rz(pi*-0.4963581074) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4975143742) q[1];
rx(pi*0.0876709427) q[7];
rz(pi*-0.1139249368) q[1];
rx(pi*0.620148075) q[3];
rx(pi*0.4036337657) q[4];
rx(pi*0.3197126443) q[8];
rx(pi*0.4871663276) q[0];
rz(pi*1.0) q[7];
rz(pi*-0.3930731381) q[3];
rz(pi*0.1900091457) q[4];
rz(pi*-0.4111300833) q[8];
rz(pi*-0.8047366996) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2147019812) q[1];
rx(pi*0.9362671272) q[7];
rz(pi*-0.2216682533) q[1];
rx(pi*0.2561907532) q[3];
rx(pi*-0.8424842795) q[4];
rx(pi*-0.2670594798) q[8];
rx(pi*-0.0177639012) q[0];
rz(pi*-0.9681471544) q[7];
rz(pi*-0.955723323) q[3];
rz(pi*-0.2402209505) q[4];
rz(pi*-0.6667416982) q[8];
rz(pi*0.1085995394) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3787698762) q[1];
rx(pi*-0.1599390917) q[7];
rz(pi*-0.2465884535) q[1];
rx(pi*0.274707453) q[3];
rx(pi*0.3116557374) q[4];
rx(pi*0.8286792959) q[8];
rx(pi*0.1159077671) q[0];
rz(pi*0.4120658345) q[7];
rz(pi*0.9205208704) q[3];
rz(pi*-0.258150613) q[4];
rz(pi*0.8788421633) q[8];
rz(pi*0.4178173838) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0402823679) q[1];
rx(pi*0.5725702746) q[7];
rz(pi*0.7273714798) q[1];
rx(pi*0.2703607225) q[3];
rx(pi*0.6631012545) q[4];
rx(pi*0.3952846797) q[8];
rx(pi*0.36527644) q[0];
rz(pi*-0.1265929777) q[7];
rz(pi*-0.1866433188) q[3];
rz(pi*-0.6818071607) q[4];
rz(pi*0.2695852635) q[8];
rz(pi*0.3602982609) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9937735422) q[1];
rx(pi*0.3896911778) q[7];
rz(pi*0.5417773416) q[1];
rx(pi*-0.1859186534) q[3];
rx(pi*0.3008682736) q[4];
rx(pi*0.2600930212) q[8];
rx(pi*-0.0283324391) q[0];
rz(pi*-0.8174194829) q[7];
rz(pi*-0.0666710895) q[3];
rz(pi*0.7493576874) q[4];
rz(pi*0.5950375855) q[8];
rz(pi*0.4188669918) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5031098294) q[1];
rx(pi*0.9980903859) q[7];
rz(pi*-0.27097519) q[1];
rx(pi*0.5157738546) q[3];
rx(pi*0.0691058704) q[4];
rx(pi*0.3984961851) q[8];
rx(pi*0.1236885741) q[0];
rz(pi*0.8281405058) q[7];
rz(pi*-0.5780608296) q[3];
rz(pi*0.5157573256) q[4];
rz(pi*1.0) q[8];
rz(pi*-0.7356636448) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0280723227) q[1];
rx(pi*0.4076945886) q[7];
rz(pi*0.2327734833) q[1];
rx(pi*0.5796323268) q[3];
rx(pi*-0.6820806608) q[4];
rx(pi*0.0952474123) q[8];
rx(pi*-0.9797859984) q[0];
rz(pi*0.621663672) q[7];
rz(pi*0.6269458538) q[3];
rz(pi*0.6506599036) q[4];
rz(pi*-0.4364892254) q[8];
rz(pi*0.01764808) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0362162835) q[1];
rx(pi*-0.585567434) q[7];
rz(pi*-0.0913761483) q[1];
rx(pi*-0.9970308283) q[3];
rx(pi*-0.439967473) q[4];
rx(pi*0.8593356207) q[8];
rx(pi*0.2461657956) q[0];
rz(pi*0.0901699164) q[7];
rz(pi*0.7856616276) q[3];
rz(pi*-0.0382580581) q[4];
rz(pi*-0.5274317753) q[8];
rz(pi*-0.2126738318) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0319575626) q[1];
rx(pi*0.8718306172) q[7];
rz(pi*-0.1288037663) q[1];
rx(pi*-0.7045794449) q[3];
rx(pi*0.034893943) q[4];
rx(pi*0.8203939883) q[8];
rx(pi*-0.8366512409) q[0];
rz(pi*0.0589775749) q[7];
rz(pi*-0.2716600303) q[3];
rz(pi*0.5086722053) q[4];
rz(pi*0.4953626743) q[8];
rz(pi*-0.4877637071) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.001355431) q[1];
rx(pi*-0.2796498796) q[7];
rz(pi*0.4970127185) q[1];
rx(pi*-0.9464594749) q[3];
rx(pi*-0.9377195643) q[4];
rx(pi*-0.7494315259) q[8];
rx(pi*0.8434831013) q[0];
rz(pi*-0.8912192267) q[7];
rz(pi*0.2870593246) q[3];
rz(pi*-0.7314751625) q[4];
rz(pi*0.4627845309) q[8];
rz(pi*-0.5636369848) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.387995441) q[2];
rx(pi*0.0209400673) q[5];
rx(pi*0.8371008303) q[9];
rx(pi*0.2787113039) q[6];
rz(pi*0.1368378671) q[2];
rz(pi*0.3133995188) q[5];
rz(pi*-0.1947083223) q[9];
rz(pi*-0.1444973557) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7846386919) q[2];
rx(pi*0.1038089767) q[6];
rz(pi*0.0338601226) q[2];
rx(pi*0.4180886718) q[5];
rx(pi*0.5331248504) q[9];
rz(pi*-0.8313531038) q[6];
rz(pi*0.1462896634) q[5];
rz(pi*0.7732655858) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2109919647) q[2];
rx(pi*-0.7777533806) q[6];
rz(pi*0.8919831966) q[2];
rx(pi*-0.2961251119) q[5];
rx(pi*0.9169702615) q[9];
rz(pi*0.7022182302) q[6];
rz(pi*-0.1838925135) q[5];
rz(pi*0.6406465262) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3690838179) q[2];
rx(pi*0.2842304384) q[6];
rz(pi*0.6893399757) q[2];
rx(pi*-0.1155151338) q[5];
rx(pi*0.1347828897) q[9];
rz(pi*-0.0129667189) q[6];
rz(pi*-0.3221407731) q[5];
rz(pi*-0.7815684393) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1083953089) q[2];
rx(pi*-0.0502224069) q[6];
rz(pi*-0.5412534867) q[2];
rx(pi*0.5228908969) q[5];
rx(pi*0.3562887063) q[9];
rz(pi*-0.0131562606) q[6];
rz(pi*-0.8433073659) q[5];
rz(pi*0.710326332) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3431414723) q[2];
rx(pi*0.3409065638) q[6];
rz(pi*-0.0250079139) q[2];
rx(pi*-0.7893627831) q[5];
rx(pi*0.0496844543) q[9];
rz(pi*0.9893171482) q[6];
rz(pi*-0.1356278654) q[5];
rz(pi*-0.6459824452) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6241460245) q[2];
rx(pi*-0.7874533313) q[6];
rz(pi*-0.5227639446) q[2];
rx(pi*-0.0091832773) q[5];
rx(pi*0.7592073041) q[9];
rz(pi*0.0511554925) q[6];
rz(pi*0.8864950594) q[5];
rz(pi*-0.1715735942) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.508377683) q[2];
rx(pi*-0.117148658) q[6];
rz(pi*0.6490742204) q[2];
rx(pi*-0.2398242666) q[5];
rx(pi*-0.8418869652) q[9];
rz(pi*-0.515174532) q[6];
rz(pi*0.4588483774) q[5];
rz(pi*0.5088932576) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9946467507) q[2];
rx(pi*0.6039355172) q[6];
rz(pi*-0.1760077338) q[2];
rx(pi*0.4158550469) q[5];
rx(pi*0.1642121889) q[9];
rz(pi*-0.074928092) q[6];
rz(pi*0.4301478288) q[5];
rz(pi*-0.9027152168) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.326043509) q[2];
rx(pi*-0.6418569493) q[6];
rz(pi*0.9647600558) q[2];
rx(pi*0.7540652047) q[5];
rx(pi*-0.2650648602) q[9];
rz(pi*0.6039399696) q[6];
rz(pi*-0.0440592435) q[5];
rz(pi*0.1032497898) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7247016753) q[2];
rx(pi*-0.9611010209) q[6];
rz(pi*-0.1567069191) q[2];
rx(pi*-0.9650859494) q[5];
rx(pi*0.152044279) q[9];
rz(pi*-0.1351108151) q[6];
rz(pi*-0.1468235773) q[5];
rz(pi*0.5499046449) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2322811739) q[2];
rx(pi*-0.9558104207) q[6];
rz(pi*0.1079016535) q[2];
rx(pi*0.4148534853) q[5];
rx(pi*0.7403230444) q[9];
rz(pi*-0.9162369203) q[6];
rz(pi*-0.6398612947) q[5];
rz(pi*-0.8598187671) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5342679771) q[2];
rx(pi*0.2824256029) q[6];
rz(pi*0.9498149402) q[2];
rx(pi*-0.8024153455) q[5];
rx(pi*0.4143672284) q[9];
rz(pi*-0.4439176556) q[6];
rz(pi*-0.5825298931) q[5];
rz(pi*0.1811602266) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3608415537) q[2];
rx(pi*0.3827835085) q[6];
rz(pi*-0.9388938114) q[2];
rx(pi*0.4568343844) q[5];
rx(pi*-0.601032422) q[9];
rz(pi*0.9964899276) q[6];
rz(pi*-0.5040034918) q[5];
rz(pi*0.3083389325) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2877271511) q[2];
rx(pi*0.6131385979) q[6];
rz(pi*0.7523406869) q[2];
rx(pi*0.2789146701) q[5];
rx(pi*0.7612502683) q[9];
rz(pi*-0.1365555876) q[6];
rz(pi*0.8503514496) q[5];
rz(pi*0.2922565816) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];