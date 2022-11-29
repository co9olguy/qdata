// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8607012658) q[0];
rx(pi*-0.4023344899) q[1];
rx(pi*-0.8954859438) q[2];
rx(pi*0.9741205819) q[3];
rx(pi*-0.2779176945) q[4];
rx(pi*-0.1262378554) q[5];
rx(pi*0.6271208978) q[6];
rx(pi*-0.1642641779) q[7];
rx(pi*-0.4927897038) q[8];
rx(pi*-0.4233985859) q[9];
rz(pi*-0.4668850899) q[0];
rz(pi*0.8035718992) q[1];
rz(pi*0.9578902672) q[2];
rz(pi*-0.2245754667) q[3];
rz(pi*-0.0771506313) q[4];
rz(pi*-0.9881779318) q[5];
rz(pi*0.3243013961) q[6];
rz(pi*0.0459739234) q[7];
rz(pi*0.9102287077) q[8];
rz(pi*0.1014174231) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4954550713) q[0];
rx(pi*0.9752973161) q[9];
rz(pi*-0.2724966885) q[0];
rx(pi*0.0474045553) q[1];
rx(pi*0.6218546325) q[2];
rx(pi*-0.8673930129) q[3];
rx(pi*0.977887587) q[4];
rx(pi*-0.804898011) q[5];
rx(pi*0.2259054762) q[6];
rx(pi*0.2488006682) q[7];
rx(pi*0.468126174) q[8];
rz(pi*-0.3787631747) q[9];
rz(pi*-0.7056088597) q[1];
rz(pi*-0.7135575304) q[2];
rz(pi*0.7922231929) q[3];
rz(pi*-0.0148630889) q[4];
rz(pi*-0.1967758652) q[5];
rz(pi*0.2841510459) q[6];
rz(pi*-0.6959442108) q[7];
rz(pi*-0.9121580084) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8055319164) q[0];
rx(pi*0.3748196896) q[9];
rz(pi*0.402753143) q[0];
rx(pi*-0.9404113072) q[1];
rx(pi*-0.1923422892) q[2];
rx(pi*0.7956974647) q[3];
rx(pi*-0.251004711) q[4];
rx(pi*-0.2254374334) q[5];
rx(pi*0.3271447627) q[6];
rx(pi*-0.7860155419) q[7];
rx(pi*-0.9667432154) q[8];
rz(pi*-0.9269127149) q[9];
rz(pi*-0.628860538) q[1];
rz(pi*0.2518614696) q[2];
rz(pi*0.6025944688) q[3];
rz(pi*-0.2975897236) q[4];
rz(pi*0.7081969352) q[5];
rz(pi*-0.9018684458) q[6];
rz(pi*-0.9431462604) q[7];
rz(pi*0.1352274736) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6956899727) q[0];
rx(pi*-0.5359667155) q[9];
rz(pi*0.3561675813) q[0];
rx(pi*-0.6972458029) q[1];
rx(pi*-0.6029946722) q[2];
rx(pi*-0.4707493125) q[3];
rx(pi*-0.917437022) q[4];
rx(pi*-0.2745035398) q[5];
rx(pi*0.1715105759) q[6];
rx(pi*-0.3490952554) q[7];
rx(pi*0.9096280246) q[8];
rz(pi*0.5510401496) q[9];
rz(pi*-0.0032945551) q[1];
rz(pi*0.2873280422) q[2];
rz(pi*-0.8908726289) q[3];
rz(pi*0.4613693901) q[4];
rz(pi*0.4210615818) q[5];
rz(pi*-0.0231776135) q[6];
rz(pi*-0.3818399362) q[7];
rz(pi*0.7546640306) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1473396166) q[0];
rx(pi*-0.6815692083) q[9];
rz(pi*-0.1542323032) q[0];
rx(pi*0.0096977462) q[1];
rx(pi*-0.0394448993) q[2];
rx(pi*-0.035773326) q[3];
rx(pi*-0.3141507203) q[4];
rx(pi*0.5217455592) q[5];
rx(pi*-0.1971670335) q[6];
rx(pi*-0.4876163675) q[7];
rx(pi*-0.9038817152) q[8];
rz(pi*0.0882109496) q[9];
rz(pi*-0.0420158694) q[1];
rz(pi*-0.2007549977) q[2];
rz(pi*-0.4606456927) q[3];
rz(pi*0.6712812176) q[4];
rz(pi*-0.8672346093) q[5];
rz(pi*0.4398563755) q[6];
rz(pi*0.3773780697) q[7];
rz(pi*0.5853688912) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3916763036) q[0];
rx(pi*-0.2995454873) q[9];
rz(pi*0.7498322215) q[0];
rx(pi*-0.8586545082) q[1];
rx(pi*-0.9824799883) q[2];
rx(pi*-0.9443803824) q[3];
rx(pi*0.3846438048) q[4];
rx(pi*-0.8554884672) q[5];
rx(pi*-0.0298507599) q[6];
rx(pi*0.2380633264) q[7];
rx(pi*-0.1335793085) q[8];
rz(pi*0.7132059356) q[9];
rz(pi*-0.0670517873) q[1];
rz(pi*-0.8287335837) q[2];
rz(pi*0.9106216325) q[3];
rz(pi*-0.9028602488) q[4];
rz(pi*0.3536901491) q[5];
rz(pi*-0.5888455009) q[6];
rz(pi*-0.977290969) q[7];
rz(pi*0.9713066603) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9358980123) q[0];
rx(pi*0.4748957089) q[9];
rz(pi*0.629117492) q[0];
rx(pi*0.8701790855) q[1];
rx(pi*-0.8240306169) q[2];
rx(pi*0.7544874472) q[3];
rx(pi*0.9706257564) q[4];
rx(pi*0.4597482123) q[5];
rx(pi*0.1761771813) q[6];
rx(pi*0.7894596994) q[7];
rx(pi*-0.361604107) q[8];
rz(pi*0.0177853927) q[9];
rz(pi*-0.879041424) q[1];
rz(pi*0.0723421251) q[2];
rz(pi*-0.4763844605) q[3];
rz(pi*-0.687005557) q[4];
rz(pi*-0.5792204855) q[5];
rz(pi*0.8543872201) q[6];
rz(pi*-0.5310019258) q[7];
rz(pi*0.9317962849) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7779844226) q[0];
rx(pi*0.7850957999) q[9];
rz(pi*-0.7893496715) q[0];
rx(pi*0.6567299878) q[1];
rx(pi*0.8630306876) q[2];
rx(pi*0.5066545345) q[3];
rx(pi*-0.2013033717) q[4];
rx(pi*-0.6678303494) q[5];
rx(pi*0.7887562177) q[6];
rx(pi*-0.5182588859) q[7];
rx(pi*-0.6543055693) q[8];
rz(pi*-0.3126073135) q[9];
rz(pi*0.2018535703) q[1];
rz(pi*-0.2691242498) q[2];
rz(pi*-0.1853851324) q[3];
rz(pi*-0.0701958534) q[4];
rz(pi*0.1231571122) q[5];
rz(pi*0.1018818215) q[6];
rz(pi*0.7946187593) q[7];
rz(pi*0.2335684071) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3521195028) q[0];
rx(pi*0.8844097482) q[9];
rz(pi*-0.825075069) q[0];
rx(pi*0.3133021121) q[1];
rx(pi*-0.8031681969) q[2];
rx(pi*-0.3833143734) q[3];
rx(pi*0.3690223938) q[4];
rx(pi*-0.3851774617) q[5];
rx(pi*0.7647469049) q[6];
rx(pi*-0.2101515642) q[7];
rx(pi*-0.8433438041) q[8];
rz(pi*0.1851236855) q[9];
rz(pi*-0.7859189838) q[1];
rz(pi*-0.3084771504) q[2];
rz(pi*-0.7090845852) q[3];
rz(pi*0.4129264263) q[4];
rz(pi*-0.2507368724) q[5];
rz(pi*0.3452666741) q[6];
rz(pi*0.4523858984) q[7];
rz(pi*0.9450932635) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9158963958) q[0];
rx(pi*0.6648744172) q[9];
rz(pi*0.3508604911) q[0];
rx(pi*-0.5882321134) q[1];
rx(pi*0.059875241) q[2];
rx(pi*0.5014817754) q[3];
rx(pi*-0.5299492698) q[4];
rx(pi*-0.6433390852) q[5];
rx(pi*0.2444386376) q[6];
rx(pi*-0.8696497151) q[7];
rx(pi*0.2613948109) q[8];
rz(pi*0.8694885529) q[9];
rz(pi*-0.3212162129) q[1];
rz(pi*-0.5437579668) q[2];
rz(pi*0.7068742467) q[3];
rz(pi*0.0153060045) q[4];
rz(pi*0.5174817157) q[5];
rz(pi*0.5271251703) q[6];
rz(pi*0.3387719147) q[7];
rz(pi*0.3902655035) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];