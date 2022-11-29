// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7887809297) q[0];
rx(pi*0.0524680964) q[1];
rx(pi*-0.0445649386) q[2];
rx(pi*0.5224590498) q[3];
rx(pi*-0.2873482175) q[4];
rx(pi*-0.4661437769) q[5];
rx(pi*-0.7016744069) q[6];
rx(pi*0.33044947) q[7];
rx(pi*-0.9257183561) q[8];
rx(pi*0.7978568547) q[9];
rz(pi*0.8588567391) q[0];
rz(pi*-0.1824700217) q[1];
rz(pi*-0.3182796111) q[2];
rz(pi*-0.1003955706) q[3];
rz(pi*-0.9963043529) q[4];
rz(pi*-0.5942818972) q[5];
rz(pi*0.3608252959) q[6];
rz(pi*-0.3774192014) q[7];
rz(pi*0.6748579781) q[8];
rz(pi*0.8208857438) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7818872542) q[0];
rx(pi*-0.2411587072) q[9];
rz(pi*0.3289670828) q[0];
rx(pi*0.3563379962) q[1];
rx(pi*0.0681032592) q[2];
rx(pi*0.2987088178) q[3];
rx(pi*-0.2600924359) q[4];
rx(pi*-0.10741502) q[5];
rx(pi*-0.6918726776) q[6];
rx(pi*0.0117162198) q[7];
rx(pi*-0.5950656736) q[8];
rz(pi*-0.0883607314) q[9];
rz(pi*-0.1498081206) q[1];
rz(pi*0.8133869914) q[2];
rz(pi*0.1523423948) q[3];
rz(pi*-0.9447797069) q[4];
rz(pi*-0.7055288766) q[5];
rz(pi*0.0875239835) q[6];
rz(pi*-0.6274817161) q[7];
rz(pi*0.2539701636) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3216111931) q[0];
rx(pi*-0.9565034786) q[9];
rz(pi*0.8646240461) q[0];
rx(pi*0.9565232591) q[1];
rx(pi*0.9624602701) q[2];
rx(pi*0.4298953072) q[3];
rx(pi*-0.2903413976) q[4];
rx(pi*-0.4081131737) q[5];
rx(pi*0.3113905879) q[6];
rx(pi*-0.7526034234) q[7];
rx(pi*-0.1700754394) q[8];
rz(pi*-0.079551816) q[9];
rz(pi*-0.6885857977) q[1];
rz(pi*0.6016687083) q[2];
rz(pi*0.423277061) q[3];
rz(pi*0.5358172939) q[4];
rz(pi*0.7973937103) q[5];
rz(pi*-0.7049259761) q[6];
rz(pi*0.3442957959) q[7];
rz(pi*0.6159185135) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3527601231) q[0];
rx(pi*0.8982638763) q[9];
rz(pi*0.3980040967) q[0];
rx(pi*-0.411891341) q[1];
rx(pi*-0.9773294274) q[2];
rx(pi*0.2757069191) q[3];
rx(pi*-0.8428259646) q[4];
rx(pi*0.7558679018) q[5];
rx(pi*0.0140772949) q[6];
rx(pi*-0.1438561879) q[7];
rx(pi*0.664732513) q[8];
rz(pi*0.5026361707) q[9];
rz(pi*0.3726932546) q[1];
rz(pi*-0.2789996848) q[2];
rz(pi*-0.7593722975) q[3];
rz(pi*0.5210072014) q[4];
rz(pi*0.9886089682) q[5];
rz(pi*0.6898200013) q[6];
rz(pi*0.2675867649) q[7];
rz(pi*0.0291120872) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.118682837) q[0];
rx(pi*-0.0539635681) q[9];
rz(pi*-0.7596863333) q[0];
rx(pi*0.3555994431) q[1];
rx(pi*0.5288772595) q[2];
rx(pi*-0.4762327641) q[3];
rx(pi*-0.9767202818) q[4];
rx(pi*0.3655145517) q[5];
rx(pi*-0.8626190044) q[6];
rx(pi*-0.0796352966) q[7];
rx(pi*0.76853586) q[8];
rz(pi*-0.5661961317) q[9];
rz(pi*-0.9961560023) q[1];
rz(pi*0.0188874656) q[2];
rz(pi*-0.8965738662) q[3];
rz(pi*-0.7016540516) q[4];
rz(pi*0.5869916667) q[5];
rz(pi*-0.3621480799) q[6];
rz(pi*-0.8385089367) q[7];
rz(pi*0.5850258026) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4791056788) q[0];
rx(pi*0.0717737932) q[9];
rz(pi*-0.2178338899) q[0];
rx(pi*-0.1844698136) q[1];
rx(pi*0.9650950103) q[2];
rx(pi*-0.7730795687) q[3];
rx(pi*0.6970301064) q[4];
rx(pi*-0.5864107104) q[5];
rx(pi*0.7439262594) q[6];
rx(pi*-0.2536304533) q[7];
rx(pi*-0.0142210268) q[8];
rz(pi*-0.9096947226) q[9];
rz(pi*0.3598206574) q[1];
rz(pi*-0.2764521563) q[2];
rz(pi*-0.0824301522) q[3];
rz(pi*-0.7107349621) q[4];
rz(pi*-0.4732727928) q[5];
rz(pi*0.2388825057) q[6];
rz(pi*-0.9764050507) q[7];
rz(pi*-0.6844432243) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2301501409) q[0];
rx(pi*0.7132079418) q[9];
rz(pi*-0.5132448209) q[0];
rx(pi*0.3760424771) q[1];
rx(pi*-0.2460714183) q[2];
rx(pi*-0.7879315766) q[3];
rx(pi*-0.3331373047) q[4];
rx(pi*0.5855537062) q[5];
rx(pi*0.2193869665) q[6];
rx(pi*-0.1567655417) q[7];
rx(pi*-0.8006358624) q[8];
rz(pi*-0.7315021873) q[9];
rz(pi*0.4730699275) q[1];
rz(pi*-0.4295948779) q[2];
rz(pi*-0.528903614) q[3];
rz(pi*-0.7158653452) q[4];
rz(pi*-0.9171477107) q[5];
rz(pi*-0.7272913617) q[6];
rz(pi*0.5408949691) q[7];
rz(pi*0.3708694056) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0268686845) q[0];
rx(pi*-0.7868196438) q[9];
rz(pi*0.3156894368) q[0];
rx(pi*0.8247959096) q[1];
rx(pi*0.0714508762) q[2];
rx(pi*0.3876144221) q[3];
rx(pi*0.7945845628) q[4];
rx(pi*0.0271632141) q[5];
rx(pi*0.3668718939) q[6];
rx(pi*-0.2563557507) q[7];
rx(pi*0.2707876417) q[8];
rz(pi*-0.7312383036) q[9];
rz(pi*-0.8220228234) q[1];
rz(pi*0.6610954934) q[2];
rz(pi*-0.116348113) q[3];
rz(pi*-0.697818552) q[4];
rz(pi*0.4506983644) q[5];
rz(pi*-0.1837950504) q[6];
rz(pi*-0.5532629035) q[7];
rz(pi*0.5086337055) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3795284501) q[0];
rx(pi*-0.7350918383) q[9];
rz(pi*0.3520501202) q[0];
rx(pi*0.4128739039) q[1];
rx(pi*-0.5230073998) q[2];
rx(pi*-0.9459989437) q[3];
rx(pi*0.1392335953) q[4];
rx(pi*0.1749194034) q[5];
rx(pi*0.7199716266) q[6];
rx(pi*0.5095916472) q[7];
rx(pi*0.939426089) q[8];
rz(pi*0.8162023982) q[9];
rz(pi*-0.1066514088) q[1];
rz(pi*0.8033531443) q[2];
rz(pi*-0.3051771186) q[3];
rz(pi*0.0115761026) q[4];
rz(pi*0.5421349431) q[5];
rz(pi*-0.7978228388) q[6];
rz(pi*0.1388202825) q[7];
rz(pi*0.1560413544) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4367832321) q[0];
rx(pi*0.0050337416) q[9];
rz(pi*0.5349551248) q[0];
rx(pi*-0.3672786155) q[1];
rx(pi*-0.4813288799) q[2];
rx(pi*-0.9539163616) q[3];
rx(pi*-0.6001421863) q[4];
rx(pi*0.3312667078) q[5];
rx(pi*0.7893479231) q[6];
rx(pi*0.2418383147) q[7];
rx(pi*0.0624818914) q[8];
rz(pi*0.3965219082) q[9];
rz(pi*0.2693545356) q[1];
rz(pi*0.3737344855) q[2];
rz(pi*-0.2222466868) q[3];
rz(pi*0.4646774353) q[4];
rz(pi*-0.0738993362) q[5];
rz(pi*-0.598362312) q[6];
rz(pi*0.0608535372) q[7];
rz(pi*0.9700985219) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5386089876) q[0];
rx(pi*0.8884886168) q[9];
rz(pi*0.1062800039) q[0];
rx(pi*-0.4107755613) q[1];
rx(pi*0.2465050993) q[2];
rx(pi*-0.7971845535) q[3];
rx(pi*-0.5068635865) q[4];
rx(pi*-0.808563263) q[5];
rx(pi*-0.6032878467) q[6];
rx(pi*-0.7174390315) q[7];
rx(pi*0.6906671724) q[8];
rz(pi*-0.7843586591) q[9];
rz(pi*0.6552862978) q[1];
rz(pi*-0.3548972357) q[2];
rz(pi*-0.5913012958) q[3];
rz(pi*-0.9594935852) q[4];
rz(pi*0.9569883863) q[5];
rz(pi*0.376236704) q[6];
rz(pi*0.9314789584) q[7];
rz(pi*0.820833255) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5517731997) q[0];
rx(pi*-0.8303261236) q[9];
rz(pi*0.3882069506) q[0];
rx(pi*-0.7429324002) q[1];
rx(pi*-0.7419086203) q[2];
rx(pi*0.729437765) q[3];
rx(pi*0.2682768307) q[4];
rx(pi*-0.7425892749) q[5];
rx(pi*-0.4593787361) q[6];
rx(pi*0.3810400927) q[7];
rx(pi*-0.9157981514) q[8];
rz(pi*-0.7196080428) q[9];
rz(pi*-0.2823773573) q[1];
rz(pi*0.0094585842) q[2];
rz(pi*-0.8295351713) q[3];
rz(pi*-0.307184798) q[4];
rz(pi*0.8308188731) q[5];
rz(pi*-0.7584990656) q[6];
rz(pi*-0.7524759868) q[7];
rz(pi*-0.9798592396) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.656292671) q[0];
rx(pi*0.1387926165) q[9];
rz(pi*-0.7444534615) q[0];
rx(pi*-0.998913163) q[1];
rx(pi*-0.5038440812) q[2];
rx(pi*0.1437019946) q[3];
rx(pi*-0.3723601442) q[4];
rx(pi*0.2601227867) q[5];
rx(pi*0.0113469159) q[6];
rx(pi*0.2321080385) q[7];
rx(pi*0.7010849087) q[8];
rz(pi*0.7863802786) q[9];
rz(pi*0.4986705962) q[1];
rz(pi*-0.2722372169) q[2];
rz(pi*0.1817134059) q[3];
rz(pi*0.4056392463) q[4];
rz(pi*0.8170804748) q[5];
rz(pi*-0.6362962888) q[6];
rz(pi*0.766002411) q[7];
rz(pi*0.0742078286) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.910944827) q[0];
rx(pi*0.5964051917) q[9];
rz(pi*-0.6654349176) q[0];
rx(pi*0.5799313778) q[1];
rx(pi*0.8009166029) q[2];
rx(pi*0.3228602678) q[3];
rx(pi*0.0526403958) q[4];
rx(pi*0.7966081305) q[5];
rx(pi*-0.7234835489) q[6];
rx(pi*0.9623405945) q[7];
rx(pi*-0.2584346421) q[8];
rz(pi*0.2157775732) q[9];
rz(pi*0.6542403566) q[1];
rz(pi*-0.6163705999) q[2];
rz(pi*-0.3289269453) q[3];
rz(pi*0.5521658304) q[4];
rz(pi*0.5233419907) q[5];
rz(pi*-0.3820024991) q[6];
rz(pi*-0.8464126277) q[7];
rz(pi*-0.2514705608) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3870625747) q[0];
rx(pi*0.3362130776) q[9];
rz(pi*-0.2243671069) q[0];
rx(pi*-0.6679356458) q[1];
rx(pi*0.9047539887) q[2];
rx(pi*0.0734087462) q[3];
rx(pi*0.2943171961) q[4];
rx(pi*0.037948658) q[5];
rx(pi*-0.9894632574) q[6];
rx(pi*0.266060726) q[7];
rx(pi*-0.8726581304) q[8];
rz(pi*-0.7083560497) q[9];
rz(pi*-0.2574540736) q[1];
rz(pi*0.5980039039) q[2];
rz(pi*-0.2901318041) q[3];
rz(pi*0.5655260772) q[4];
rz(pi*-0.5839399633) q[5];
rz(pi*0.841368418) q[6];
rz(pi*0.0364093358) q[7];
rz(pi*0.8664072067) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];