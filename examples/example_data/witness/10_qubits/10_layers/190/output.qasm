// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1077020308) q[1];
rx(pi*0.4319402561) q[3];
rx(pi*0.5258940196) q[4];
rx(pi*0.4183266453) q[8];
rz(pi*0.7164422011) q[1];
rz(pi*-0.1524636611) q[3];
rz(pi*-0.6876402991) q[4];
rz(pi*-0.0499074242) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7007670967) q[1];
rx(pi*-0.296920427) q[8];
rz(pi*-0.5001025474) q[1];
rx(pi*0.1682879316) q[3];
rx(pi*0.8631046772) q[4];
rz(pi*-0.6955199581) q[8];
rz(pi*0.8557230176) q[3];
rz(pi*-0.0897753875) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4244654738) q[1];
rx(pi*0.9624489571) q[8];
rz(pi*-0.5771346705) q[1];
rx(pi*0.0761928975) q[3];
rx(pi*0.6862555814) q[4];
rz(pi*0.6302751914) q[8];
rz(pi*0.6725777072) q[3];
rz(pi*-0.7030653502) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9895181001) q[1];
rx(pi*-0.5241715538) q[8];
rz(pi*-0.1918537934) q[1];
rx(pi*-0.2825720346) q[3];
rx(pi*0.9938672336) q[4];
rz(pi*0.1487959833) q[8];
rz(pi*0.1828125255) q[3];
rz(pi*0.6114511171) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7896465818) q[1];
rx(pi*-0.8882170677) q[8];
rz(pi*0.437763972) q[1];
rx(pi*-0.0117347832) q[3];
rx(pi*-0.7679837889) q[4];
rz(pi*-0.8419019742) q[8];
rz(pi*-0.9393078551) q[3];
rz(pi*-0.5435992511) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9277075101) q[1];
rx(pi*-0.9735688045) q[8];
rz(pi*0.7446336285) q[1];
rx(pi*-0.1051514096) q[3];
rx(pi*-0.2906498792) q[4];
rz(pi*0.595385103) q[8];
rz(pi*0.7934607299) q[3];
rz(pi*0.955334014) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5425849733) q[1];
rx(pi*-0.8852188989) q[8];
rz(pi*0.3058117434) q[1];
rx(pi*-0.9551136469) q[3];
rx(pi*-0.6975625778) q[4];
rz(pi*0.0502369937) q[8];
rz(pi*-0.5349238863) q[3];
rz(pi*0.0579199708) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1564357471) q[1];
rx(pi*-0.0897504628) q[8];
rz(pi*0.9236738645) q[1];
rx(pi*0.0420536721) q[3];
rx(pi*-0.2141632045) q[4];
rz(pi*-0.8967327799) q[8];
rz(pi*0.3528931443) q[3];
rz(pi*-0.4842299812) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6862399372) q[1];
rx(pi*-0.5534550153) q[8];
rz(pi*0.827959212) q[1];
rx(pi*-0.3326663526) q[3];
rx(pi*0.7846971837) q[4];
rz(pi*0.1507854701) q[8];
rz(pi*-0.5081300917) q[3];
rz(pi*0.1361398911) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2647670033) q[1];
rx(pi*0.9899271824) q[8];
rz(pi*-0.2670006053) q[1];
rx(pi*0.2624277213) q[3];
rx(pi*0.0907865816) q[4];
rz(pi*0.8939694393) q[8];
rz(pi*0.253869238) q[3];
rz(pi*-0.0254218686) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2859270688) q[0];
rx(pi*0.7182973742) q[7];
rx(pi*-0.6595437594) q[2];
rx(pi*0.6225629488) q[5];
rx(pi*-0.5283945422) q[9];
rx(pi*-0.9940312115) q[6];
rz(pi*-0.3812821614) q[0];
rz(pi*0.9977719552) q[7];
rz(pi*-0.9096182214) q[2];
rz(pi*-0.7814463221) q[5];
rz(pi*0.9772884256) q[9];
rz(pi*0.0828602172) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4857154493) q[0];
rx(pi*0.0962742932) q[6];
rz(pi*-0.24865009) q[0];
rx(pi*-0.1097493535) q[7];
rx(pi*-0.5458608158) q[2];
rx(pi*0.0562585967) q[5];
rx(pi*0.0811772333) q[9];
rz(pi*-0.5648816173) q[6];
rz(pi*-0.8212877601) q[7];
rz(pi*-0.0815361006) q[2];
rz(pi*0.4135964173) q[5];
rz(pi*0.2225419095) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4082434468) q[0];
rx(pi*-0.5955487431) q[6];
rz(pi*0.3210757973) q[0];
rx(pi*-0.7149026032) q[7];
rx(pi*0.3154226487) q[2];
rx(pi*-0.5319620798) q[5];
rx(pi*-0.2260624645) q[9];
rz(pi*0.5893358563) q[6];
rz(pi*-0.2528955981) q[7];
rz(pi*-0.5606537265) q[2];
rz(pi*0.7378844261) q[5];
rz(pi*0.5597960974) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7289132163) q[0];
rx(pi*0.8059115116) q[6];
rz(pi*-0.258453906) q[0];
rx(pi*0.6335988555) q[7];
rx(pi*0.6745796955) q[2];
rx(pi*0.3832786033) q[5];
rx(pi*-0.8302661551) q[9];
rz(pi*0.4655951882) q[6];
rz(pi*-0.96989784) q[7];
rz(pi*0.9750209135) q[2];
rz(pi*-0.6363597464) q[5];
rz(pi*0.1947814872) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2250226905) q[0];
rx(pi*-0.9231808436) q[6];
rz(pi*0.5990856739) q[0];
rx(pi*-0.3183605561) q[7];
rx(pi*-0.1250052028) q[2];
rx(pi*-0.2147977171) q[5];
rx(pi*0.3267558719) q[9];
rz(pi*-0.1879983634) q[6];
rz(pi*-0.0782724671) q[7];
rz(pi*0.7380654086) q[2];
rz(pi*0.1709380264) q[5];
rz(pi*-0.2786074946) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.71650112) q[0];
rx(pi*0.7995364604) q[6];
rz(pi*0.3351273825) q[0];
rx(pi*-0.5933584098) q[7];
rx(pi*0.5983805571) q[2];
rx(pi*0.3355130282) q[5];
rx(pi*0.5536107878) q[9];
rz(pi*-0.5386657809) q[6];
rz(pi*0.1803968502) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.4978099472) q[5];
rz(pi*-0.2092891073) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7588262767) q[0];
rx(pi*0.6934249842) q[6];
rz(pi*0.3358367976) q[0];
rx(pi*0.5692775997) q[7];
rx(pi*0.3362866348) q[2];
rx(pi*-0.9948072947) q[5];
rx(pi*0.3466676861) q[9];
rz(pi*0.7604185194) q[6];
rz(pi*0.9967831866) q[7];
rz(pi*-0.2095226912) q[2];
rz(pi*-0.8463536806) q[5];
rz(pi*-0.8877023974) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7514522504) q[0];
rx(pi*0.7834015294) q[6];
rz(pi*-0.9414648214) q[0];
rx(pi*0.3406869382) q[7];
rx(pi*-0.3182377364) q[2];
rx(pi*-0.9317503932) q[5];
rx(pi*0.1987697878) q[9];
rz(pi*-0.2417296876) q[6];
rz(pi*0.532624262) q[7];
rz(pi*-0.720796026) q[2];
rz(pi*-0.2395066334) q[5];
rz(pi*0.4632704362) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9106465746) q[0];
rx(pi*0.6396383011) q[6];
rz(pi*0.5228286936) q[0];
rx(pi*0.7635667875) q[7];
rx(pi*0.3278013377) q[2];
rx(pi*0.0136743672) q[5];
rx(pi*0.24736173) q[9];
rz(pi*0.8831317615) q[6];
rz(pi*-0.2310862636) q[7];
rz(pi*-0.0563641339) q[2];
rz(pi*-0.2242992069) q[5];
rz(pi*-0.1638370954) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3233872768) q[0];
rx(pi*0.4441461769) q[6];
rz(pi*0.1280237028) q[0];
rx(pi*0.595313903) q[7];
rx(pi*0.320372389) q[2];
rx(pi*0.0295559934) q[5];
rx(pi*0.5568022617) q[9];
rz(pi*-0.9095550701) q[6];
rz(pi*0.5438784899) q[7];
rz(pi*-0.8685635184) q[2];
rz(pi*0.8812950418) q[5];
rz(pi*-0.2037972154) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
