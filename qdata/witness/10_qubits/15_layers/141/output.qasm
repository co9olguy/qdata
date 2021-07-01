// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9861848904) q[1];
rx(pi*0.1045706286) q[3];
rx(pi*-0.2870633562) q[4];
rx(pi*-0.0736491215) q[8];
rz(pi*0.4382460015) q[1];
rz(pi*0.9926054968) q[3];
rz(pi*-0.4625993461) q[4];
rz(pi*0.2332478908) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.17630725) q[1];
rx(pi*0.6513138976) q[8];
rz(pi*-0.3962756655) q[1];
rx(pi*-0.9822643014) q[3];
rx(pi*-0.5622689127) q[4];
rz(pi*0.5805836111) q[8];
rz(pi*0.432122461) q[3];
rz(pi*0.6647024329) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7073487505) q[1];
rx(pi*-0.9092715756) q[8];
rz(pi*-0.3845616298) q[1];
rx(pi*-0.2096318469) q[3];
rx(pi*-0.5150235689) q[4];
rz(pi*-0.0424756382) q[8];
rz(pi*-0.4684219627) q[3];
rz(pi*0.1735461376) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5207902843) q[1];
rx(pi*0.4195721041) q[8];
rz(pi*-0.1167492798) q[1];
rx(pi*0.646157386) q[3];
rx(pi*0.4196831966) q[4];
rz(pi*-0.2735506699) q[8];
rz(pi*0.1673123338) q[3];
rz(pi*0.9151678009) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2119475882) q[1];
rx(pi*0.108405852) q[8];
rz(pi*0.9651245504) q[1];
rx(pi*0.420409716) q[3];
rx(pi*0.3362786509) q[4];
rz(pi*-0.8664146856) q[8];
rz(pi*-0.2281356019) q[3];
rz(pi*-0.4465206996) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5610475124) q[1];
rx(pi*0.5690548613) q[8];
rz(pi*-0.9898809292) q[1];
rx(pi*0.9874125815) q[3];
rx(pi*0.0180889546) q[4];
rz(pi*-0.5823995471) q[8];
rz(pi*0.2878672684) q[3];
rz(pi*-0.1701106959) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.322536394) q[1];
rx(pi*0.7514153766) q[8];
rz(pi*-0.6010916694) q[1];
rx(pi*0.1567368372) q[3];
rx(pi*-0.889241481) q[4];
rz(pi*-0.2718040179) q[8];
rz(pi*-0.3573507496) q[3];
rz(pi*0.8506468717) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1944324596) q[1];
rx(pi*-0.5928450187) q[8];
rz(pi*0.9182103291) q[1];
rx(pi*-0.3073505289) q[3];
rx(pi*-0.3619745166) q[4];
rz(pi*0.4306350459) q[8];
rz(pi*-0.4088545219) q[3];
rz(pi*-0.6094070351) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7245837366) q[1];
rx(pi*-0.5968922076) q[8];
rz(pi*-0.1889080785) q[1];
rx(pi*0.5919285462) q[3];
rx(pi*-0.5620647591) q[4];
rz(pi*-0.9322190563) q[8];
rz(pi*0.7817125645) q[3];
rz(pi*0.3964640045) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1473425426) q[1];
rx(pi*0.3251455581) q[8];
rz(pi*0.3288120947) q[1];
rx(pi*-0.7003069631) q[3];
rx(pi*0.2615859587) q[4];
rz(pi*0.0001417639) q[8];
rz(pi*-0.5096117639) q[3];
rz(pi*0.6542437611) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3975984436) q[1];
rx(pi*0.2010984111) q[8];
rz(pi*0.5489055263) q[1];
rx(pi*0.20749783) q[3];
rx(pi*-0.9147321515) q[4];
rz(pi*-0.0970001676) q[8];
rz(pi*0.5965334135) q[3];
rz(pi*-0.0861077984) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.141534625) q[1];
rx(pi*-0.4049799515) q[8];
rz(pi*-0.3198448182) q[1];
rx(pi*0.1807458181) q[3];
rx(pi*-0.8097865718) q[4];
rz(pi*0.1292440806) q[8];
rz(pi*0.7645165489) q[3];
rz(pi*-0.9507654637) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5808109319) q[1];
rx(pi*0.193343885) q[8];
rz(pi*-0.644854084) q[1];
rx(pi*0.3446848194) q[3];
rx(pi*-0.6780068638) q[4];
rz(pi*0.051458569) q[8];
rz(pi*0.3413913134) q[3];
rz(pi*0.9908785067) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9625579329) q[1];
rx(pi*0.3014957386) q[8];
rz(pi*-0.8293376805) q[1];
rx(pi*0.7574340566) q[3];
rx(pi*0.8037676814) q[4];
rz(pi*0.8945017448) q[8];
rz(pi*-0.292549899) q[3];
rz(pi*0.3468760753) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6940080711) q[1];
rx(pi*0.7657280219) q[8];
rz(pi*0.1942897617) q[1];
rx(pi*-0.9271851109) q[3];
rx(pi*0.7242185077) q[4];
rz(pi*0.9860119455) q[8];
rz(pi*-0.5070613621) q[3];
rz(pi*-0.3467493866) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2219199465) q[0];
rx(pi*0.6036811667) q[7];
rx(pi*-0.3598785833) q[2];
rx(pi*0.4159083351) q[5];
rx(pi*0.4840218478) q[9];
rx(pi*-0.633029332) q[6];
rz(pi*0.7569758177) q[0];
rz(pi*0.7144517758) q[7];
rz(pi*-0.9139921177) q[2];
rz(pi*0.7516565825) q[5];
rz(pi*0.1206935171) q[9];
rz(pi*-0.39720796) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0305427912) q[0];
rx(pi*0.6065536584) q[6];
rz(pi*-0.4290258081) q[0];
rx(pi*0.6194295367) q[7];
rx(pi*0.8340158004) q[2];
rx(pi*-0.6663822249) q[5];
rx(pi*-0.7808170894) q[9];
rz(pi*0.3606704413) q[6];
rz(pi*0.6179446873) q[7];
rz(pi*0.7008771076) q[2];
rz(pi*0.0661350197) q[5];
rz(pi*0.3716153076) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3530913898) q[0];
rx(pi*-0.5427416588) q[6];
rz(pi*-0.791530406) q[0];
rx(pi*-0.3774600323) q[7];
rx(pi*-0.9470378805) q[2];
rx(pi*-0.1258151844) q[5];
rx(pi*0.1175533533) q[9];
rz(pi*0.3351656551) q[6];
rz(pi*-0.2714414026) q[7];
rz(pi*-0.6976472584) q[2];
rz(pi*-0.6966812316) q[5];
rz(pi*0.282093269) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0708393549) q[0];
rx(pi*0.6812843422) q[6];
rz(pi*-0.9932442766) q[0];
rx(pi*-0.2794746308) q[7];
rx(pi*0.5712799109) q[2];
rx(pi*0.7817542147) q[5];
rx(pi*-0.3390499722) q[9];
rz(pi*0.2587626505) q[6];
rz(pi*-0.4877116505) q[7];
rz(pi*0.2642201506) q[2];
rz(pi*0.6883770962) q[5];
rz(pi*0.5038556349) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.147668519) q[0];
rx(pi*0.0335584924) q[6];
rz(pi*-0.7919865987) q[0];
rx(pi*0.3605465335) q[7];
rx(pi*-0.531877342) q[2];
rx(pi*0.5580046787) q[5];
rx(pi*0.523982753) q[9];
rz(pi*0.2813062419) q[6];
rz(pi*0.7118078873) q[7];
rz(pi*-0.2355440392) q[2];
rz(pi*0.2089351573) q[5];
rz(pi*-0.1655241973) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4851986456) q[0];
rx(pi*0.5882009744) q[6];
rz(pi*-0.6656811312) q[0];
rx(pi*-0.3323217608) q[7];
rx(pi*0.5786383183) q[2];
rx(pi*-0.9858246352) q[5];
rx(pi*0.6513195717) q[9];
rz(pi*0.9977194837) q[6];
rz(pi*-0.741219639) q[7];
rz(pi*-0.9963823907) q[2];
rz(pi*0.156680032) q[5];
rz(pi*0.835023044) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4400030658) q[0];
rx(pi*-0.9619465534) q[6];
rz(pi*0.5424101264) q[0];
rx(pi*0.5623347666) q[7];
rx(pi*-0.5081666834) q[2];
rx(pi*-0.5234497952) q[5];
rx(pi*0.6482601163) q[9];
rz(pi*0.619722549) q[6];
rz(pi*0.7227697959) q[7];
rz(pi*-0.069494929) q[2];
rz(pi*0.574200193) q[5];
rz(pi*0.0221946036) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3830612817) q[0];
rx(pi*0.9992609196) q[6];
rz(pi*0.8230452275) q[0];
rx(pi*0.5380436245) q[7];
rx(pi*0.1910149548) q[2];
rx(pi*0.0381550068) q[5];
rx(pi*-0.1698659117) q[9];
rz(pi*-0.8113272513) q[6];
rz(pi*-0.7076170776) q[7];
rz(pi*0.1646187659) q[2];
rz(pi*0.258685295) q[5];
rz(pi*0.7189883034) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3007891946) q[0];
rx(pi*0.6653550261) q[6];
rz(pi*-0.5732895026) q[0];
rx(pi*-0.246025765) q[7];
rx(pi*0.3699160869) q[2];
rx(pi*-0.0663657976) q[5];
rx(pi*0.2708258286) q[9];
rz(pi*-0.6774839039) q[6];
rz(pi*-0.4300974723) q[7];
rz(pi*0.1004094396) q[2];
rz(pi*0.3217006565) q[5];
rz(pi*-0.7704782487) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5214455979) q[0];
rx(pi*0.4763437639) q[6];
rz(pi*-0.8496598888) q[0];
rx(pi*0.7342105667) q[7];
rx(pi*-0.9773041961) q[2];
rx(pi*-0.4219821187) q[5];
rx(pi*0.2348030619) q[9];
rz(pi*-0.61858564) q[6];
rz(pi*-0.117268522) q[7];
rz(pi*0.8853717674) q[2];
rz(pi*-0.2211997071) q[5];
rz(pi*-0.1511450718) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.64793276) q[0];
rx(pi*0.5666869671) q[6];
rz(pi*-0.0286544638) q[0];
rx(pi*-0.4965515225) q[7];
rx(pi*0.5622519886) q[2];
rx(pi*-0.6832574482) q[5];
rx(pi*-0.0549907595) q[9];
rz(pi*-0.600667389) q[6];
rz(pi*0.0071291823) q[7];
rz(pi*0.1002314773) q[2];
rz(pi*-0.3953719547) q[5];
rz(pi*-0.0989910519) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9863579191) q[0];
rx(pi*-0.0288673793) q[6];
rz(pi*-0.356738562) q[0];
rx(pi*0.7029465113) q[7];
rx(pi*-0.5530907699) q[2];
rx(pi*0.8484521795) q[5];
rx(pi*0.2656148398) q[9];
rz(pi*0.2415579636) q[6];
rz(pi*0.0237498661) q[7];
rz(pi*-0.4227013409) q[2];
rz(pi*-0.0053544097) q[5];
rz(pi*0.1972001988) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9145775286) q[0];
rx(pi*-0.6030637031) q[6];
rz(pi*0.7471746703) q[0];
rx(pi*-0.8171608983) q[7];
rx(pi*-0.7173354533) q[2];
rx(pi*0.9896842193) q[5];
rx(pi*0.35782066) q[9];
rz(pi*-0.4759960622) q[6];
rz(pi*0.4119204639) q[7];
rz(pi*0.5616064608) q[2];
rz(pi*0.532805123) q[5];
rz(pi*0.3222770259) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2422832302) q[0];
rx(pi*-1.0) q[6];
rz(pi*0.24516961) q[0];
rx(pi*-0.5178548285) q[7];
rx(pi*0.6352537355) q[2];
rx(pi*0.3514268717) q[5];
rx(pi*0.5431911684) q[9];
rz(pi*-0.3274433181) q[6];
rz(pi*-0.0156569093) q[7];
rz(pi*-0.3012915113) q[2];
rz(pi*-0.5688209366) q[5];
rz(pi*0.5613579777) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0966031453) q[0];
rx(pi*0.6466883999) q[6];
rz(pi*0.9385167963) q[0];
rx(pi*0.9660380635) q[7];
rx(pi*-0.180090429) q[2];
rx(pi*0.1121615198) q[5];
rx(pi*0.9896392011) q[9];
rz(pi*0.0151281446) q[6];
rz(pi*0.6564171275) q[7];
rz(pi*-0.125115485) q[2];
rz(pi*-0.1939589482) q[5];
rz(pi*0.2371796936) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
