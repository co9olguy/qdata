// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8679294452) q[1];
rx(pi*-0.7145497543) q[3];
rx(pi*-0.8159960244) q[4];
rx(pi*-0.6963256602) q[8];
rz(pi*-0.1268516896) q[1];
rz(pi*0.5567745537) q[3];
rz(pi*0.6270038064) q[4];
rz(pi*0.094147756) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2765574362) q[1];
rx(pi*0.5681257573) q[8];
rz(pi*-0.4690164159) q[1];
rx(pi*-0.5764437514) q[3];
rx(pi*-0.2926965544) q[4];
rz(pi*0.2372168517) q[8];
rz(pi*0.130270563) q[3];
rz(pi*0.3391072183) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6443357391) q[1];
rx(pi*0.2202530781) q[8];
rz(pi*0.524617193) q[1];
rx(pi*0.223651289) q[3];
rx(pi*0.2952221532) q[4];
rz(pi*0.4194645897) q[8];
rz(pi*0.5886675879) q[3];
rz(pi*-0.7503145012) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7512886017) q[1];
rx(pi*-0.3583582526) q[8];
rz(pi*-0.5626413363) q[1];
rx(pi*0.3454078165) q[3];
rx(pi*-0.1877318604) q[4];
rz(pi*0.8845530309) q[8];
rz(pi*-0.3107469374) q[3];
rz(pi*-0.2393880455) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9327453276) q[1];
rx(pi*-0.2133782049) q[8];
rz(pi*-0.1242629403) q[1];
rx(pi*-0.0483543778) q[3];
rx(pi*-0.4465122354) q[4];
rz(pi*0.6139894753) q[8];
rz(pi*0.4376449729) q[3];
rz(pi*-0.9519200823) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0210932271) q[1];
rx(pi*-0.6720020504) q[8];
rz(pi*0.5893973187) q[1];
rx(pi*0.0848498421) q[3];
rx(pi*0.7414538886) q[4];
rz(pi*0.5643645024) q[8];
rz(pi*-0.1668225531) q[3];
rz(pi*-0.3468370882) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2548793764) q[1];
rx(pi*0.7503891506) q[8];
rz(pi*0.8345355615) q[1];
rx(pi*-0.301490353) q[3];
rx(pi*-0.0637478615) q[4];
rz(pi*-0.6910771906) q[8];
rz(pi*-0.7328190745) q[3];
rz(pi*0.7038580494) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9286783586) q[1];
rx(pi*-0.9769077186) q[8];
rz(pi*-0.2235276467) q[1];
rx(pi*-0.2972698008) q[3];
rx(pi*-0.8619472682) q[4];
rz(pi*-0.4795840259) q[8];
rz(pi*0.8967699142) q[3];
rz(pi*-0.2370995417) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9602751144) q[1];
rx(pi*-0.8820121003) q[8];
rz(pi*-0.3340085638) q[1];
rx(pi*-0.3704448852) q[3];
rx(pi*-0.3732168015) q[4];
rz(pi*-0.0531664188) q[8];
rz(pi*-0.5538748534) q[3];
rz(pi*0.4294437655) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9907260745) q[1];
rx(pi*-0.0237289597) q[8];
rz(pi*0.7236643119) q[1];
rx(pi*-0.0215691792) q[3];
rx(pi*-0.4138156144) q[4];
rz(pi*0.5363915519) q[8];
rz(pi*-0.3110857852) q[3];
rz(pi*-0.7143646504) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5962571411) q[1];
rx(pi*0.3170147087) q[8];
rz(pi*-0.3847929402) q[1];
rx(pi*0.4419575114) q[3];
rx(pi*0.5119270751) q[4];
rz(pi*-0.751430623) q[8];
rz(pi*0.0360828894) q[3];
rz(pi*0.208940205) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8067712701) q[1];
rx(pi*-0.5282194517) q[8];
rz(pi*-0.6473132581) q[1];
rx(pi*0.3735113768) q[3];
rx(pi*-0.9553022985) q[4];
rz(pi*0.6318889392) q[8];
rz(pi*-0.7691982653) q[3];
rz(pi*0.8941468554) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8275643587) q[1];
rx(pi*0.345689838) q[8];
rz(pi*-0.2518897097) q[1];
rx(pi*0.0913895906) q[3];
rx(pi*-0.9988264335) q[4];
rz(pi*-0.2925834709) q[8];
rz(pi*0.461479548) q[3];
rz(pi*0.8807612123) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3201205191) q[1];
rx(pi*0.990024831) q[8];
rz(pi*0.2025382341) q[1];
rx(pi*-0.204943031) q[3];
rx(pi*0.6767122654) q[4];
rz(pi*-0.8094300598) q[8];
rz(pi*-0.6344028803) q[3];
rz(pi*0.4864826542) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7385621909) q[1];
rx(pi*0.8619445396) q[8];
rz(pi*-0.8760883496) q[1];
rx(pi*-0.263110387) q[3];
rx(pi*-0.0913124489) q[4];
rz(pi*0.6765992925) q[8];
rz(pi*-0.5338403232) q[3];
rz(pi*0.5525112038) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6992200927) q[0];
rx(pi*0.7933850749) q[7];
rx(pi*0.2392844335) q[2];
rx(pi*0.6035108371) q[5];
rx(pi*-0.1465727331) q[9];
rx(pi*-0.5782757989) q[6];
rz(pi*-0.7582988102) q[0];
rz(pi*0.7241319654) q[7];
rz(pi*-0.3234010845) q[2];
rz(pi*-0.951319825) q[5];
rz(pi*-0.5822630594) q[9];
rz(pi*-0.1382333327) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4048393162) q[0];
rx(pi*-0.308197599) q[6];
rz(pi*-0.0634803649) q[0];
rx(pi*0.7467930045) q[7];
rx(pi*-0.3327205546) q[2];
rx(pi*-0.0486316819) q[5];
rx(pi*-0.8424453717) q[9];
rz(pi*-0.931988302) q[6];
rz(pi*-0.0610200721) q[7];
rz(pi*0.4804925558) q[2];
rz(pi*-0.9767228881) q[5];
rz(pi*0.709052194) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1761542979) q[0];
rx(pi*0.2871804495) q[6];
rz(pi*-0.5571000272) q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.2869453371) q[2];
rx(pi*0.500618945) q[5];
rx(pi*-0.1625940341) q[9];
rz(pi*0.5321773463) q[6];
rz(pi*0.4818510362) q[7];
rz(pi*0.5847824917) q[2];
rz(pi*-0.4289429319) q[5];
rz(pi*0.2077427107) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1894169318) q[0];
rx(pi*0.6979545134) q[6];
rz(pi*0.3009100814) q[0];
rx(pi*-0.8742825003) q[7];
rx(pi*-0.4130139394) q[2];
rx(pi*0.6917528215) q[5];
rx(pi*-0.3378085768) q[9];
rz(pi*-0.6690816121) q[6];
rz(pi*-0.0522757613) q[7];
rz(pi*0.0989916953) q[2];
rz(pi*0.7542904523) q[5];
rz(pi*0.3176580256) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1989427665) q[0];
rx(pi*-0.7026929548) q[6];
rz(pi*-0.3114014722) q[0];
rx(pi*-0.4906283029) q[7];
rx(pi*-0.9453910456) q[2];
rx(pi*0.194161243) q[5];
rx(pi*-0.6440725692) q[9];
rz(pi*-0.2552362635) q[6];
rz(pi*-0.0164255605) q[7];
rz(pi*-0.5613005761) q[2];
rz(pi*-0.245111894) q[5];
rz(pi*-0.0601003474) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2128780221) q[0];
rx(pi*-0.3174754285) q[6];
rz(pi*0.0866398841) q[0];
rx(pi*0.2356139453) q[7];
rx(pi*-0.7804440171) q[2];
rx(pi*-0.92440858) q[5];
rx(pi*0.4939537552) q[9];
rz(pi*-0.9382292174) q[6];
rz(pi*-0.5158651934) q[7];
rz(pi*1.0) q[2];
rz(pi*0.2425963707) q[5];
rz(pi*0.8568288271) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4912414856) q[0];
rx(pi*-0.243409373) q[6];
rz(pi*0.95608076) q[0];
rx(pi*0.6663037538) q[7];
rx(pi*-0.9336208342) q[2];
rx(pi*0.4266832146) q[5];
rx(pi*-0.2435121683) q[9];
rz(pi*0.8886342307) q[6];
rz(pi*0.6631179294) q[7];
rz(pi*0.8272544016) q[2];
rz(pi*1.0) q[5];
rz(pi*0.8007037115) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0509766976) q[0];
rx(pi*0.1003236277) q[6];
rz(pi*-0.516709291) q[0];
rx(pi*-0.0415332217) q[7];
rx(pi*0.8195223713) q[2];
rx(pi*0.7029613467) q[5];
rx(pi*0.5622037158) q[9];
rz(pi*0.6251432202) q[6];
rz(pi*-0.4067115328) q[7];
rz(pi*0.0442061512) q[2];
rz(pi*-0.837199484) q[5];
rz(pi*-0.7134147189) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4494160228) q[0];
rx(pi*0.8323398121) q[6];
rz(pi*0.3392806682) q[0];
rx(pi*-0.2579755203) q[7];
rx(pi*-0.3428066741) q[2];
rx(pi*-0.85195355) q[5];
rx(pi*-0.7961518377) q[9];
rz(pi*-0.2764581151) q[6];
rz(pi*-0.8834836501) q[7];
rz(pi*-0.5329031399) q[2];
rz(pi*-0.6194614618) q[5];
rz(pi*0.550128966) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.992914762) q[0];
rx(pi*0.6619326303) q[6];
rz(pi*-0.0352545887) q[0];
rx(pi*0.6899285679) q[7];
rx(pi*-0.5130399478) q[2];
rx(pi*-0.0465582724) q[5];
rx(pi*0.9723608376) q[9];
rz(pi*0.5919083155) q[6];
rz(pi*0.4620259682) q[7];
rz(pi*-0.958027612) q[2];
rz(pi*-0.7874941373) q[5];
rz(pi*0.8954356525) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0531789692) q[0];
rx(pi*0.0972827235) q[6];
rz(pi*0.1400572878) q[0];
rx(pi*0.4508846875) q[7];
rx(pi*-0.9144521882) q[2];
rx(pi*-0.1648469098) q[5];
rx(pi*0.5117009859) q[9];
rz(pi*-0.1587138294) q[6];
rz(pi*-0.0131816208) q[7];
rz(pi*0.6053130314) q[2];
rz(pi*-0.3918495013) q[5];
rz(pi*0.6490838576) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4226474819) q[0];
rx(pi*-0.5142647398) q[6];
rz(pi*0.2105282058) q[0];
rx(pi*-0.8984196392) q[7];
rx(pi*-0.0026462542) q[2];
rx(pi*0.3973666306) q[5];
rx(pi*-0.575468271) q[9];
rz(pi*-0.3364894256) q[6];
rz(pi*0.8026126227) q[7];
rz(pi*0.4491730632) q[2];
rz(pi*-0.467598658) q[5];
rz(pi*-0.4737505146) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1523003854) q[0];
rx(pi*0.3852435125) q[6];
rz(pi*-0.1186801257) q[0];
rx(pi*0.3235809002) q[7];
rx(pi*0.4666384769) q[2];
rx(pi*-0.3593359085) q[5];
rx(pi*-0.4623530997) q[9];
rz(pi*0.1110840227) q[6];
rz(pi*0.0364050509) q[7];
rz(pi*-0.9282610967) q[2];
rz(pi*0.6841038071) q[5];
rz(pi*0.9899474342) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4724685168) q[0];
rx(pi*-0.5733139063) q[6];
rz(pi*-0.5459384168) q[0];
rx(pi*-0.0455811032) q[7];
rx(pi*0.8467343193) q[2];
rx(pi*-0.9974518363) q[5];
rx(pi*-0.3934921958) q[9];
rz(pi*-0.8416687192) q[6];
rz(pi*-0.0811631118) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.1857853245) q[5];
rz(pi*0.5600304012) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.224309968) q[0];
rx(pi*-0.6911042855) q[6];
rz(pi*-0.0223374792) q[0];
rx(pi*-0.3234722542) q[7];
rx(pi*-0.5394288493) q[2];
rx(pi*0.8126265463) q[5];
rx(pi*-0.9517903025) q[9];
rz(pi*-0.7425156824) q[6];
rz(pi*0.8357065606) q[7];
rz(pi*-0.3098725265) q[2];
rz(pi*-0.0858936374) q[5];
rz(pi*-0.6652476872) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
