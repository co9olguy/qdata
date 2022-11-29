// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2825440425) q[1];
rx(pi*-0.6748481569) q[3];
rx(pi*0.187512565) q[4];
rx(pi*-0.7357255088) q[8];
rx(pi*0.3485443354) q[0];
rx(pi*0.5538352613) q[7];
rz(pi*-0.496495031) q[1];
rz(pi*-0.1709840815) q[3];
rz(pi*0.2457633326) q[4];
rz(pi*-0.1796348556) q[8];
rz(pi*0.6038560032) q[0];
rz(pi*-0.6472727323) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9324102013) q[1];
rx(pi*-0.1362694963) q[7];
rz(pi*0.6502963933) q[1];
rx(pi*0.2605068271) q[3];
rx(pi*-0.6856211189) q[4];
rx(pi*0.4430563078) q[8];
rx(pi*-0.4998107655) q[0];
rz(pi*0.542703635) q[7];
rz(pi*0.2903656545) q[3];
rz(pi*-0.2709055073) q[4];
rz(pi*0.3804639459) q[8];
rz(pi*0.4627119465) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7311101614) q[1];
rx(pi*-0.3777149485) q[7];
rz(pi*-0.865782115) q[1];
rx(pi*-0.2220269606) q[3];
rx(pi*-0.4794169982) q[4];
rx(pi*-0.328614308) q[8];
rx(pi*-0.4802096693) q[0];
rz(pi*0.3039734197) q[7];
rz(pi*-0.6171504014) q[3];
rz(pi*0.7295654033) q[4];
rz(pi*0.4060819397) q[8];
rz(pi*-0.8788239487) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3072459815) q[1];
rx(pi*-0.6093742379) q[7];
rz(pi*-0.7495295602) q[1];
rx(pi*-0.2376156797) q[3];
rx(pi*0.6997639523) q[4];
rx(pi*-0.8934360244) q[8];
rx(pi*-0.5723870722) q[0];
rz(pi*0.0959960057) q[7];
rz(pi*-0.4619443834) q[3];
rz(pi*0.0664380779) q[4];
rz(pi*0.7106233618) q[8];
rz(pi*0.444025808) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1074185923) q[1];
rx(pi*-0.9758509122) q[7];
rz(pi*0.5233062527) q[1];
rx(pi*-0.963293715) q[3];
rx(pi*0.7892580014) q[4];
rx(pi*-0.5079713413) q[8];
rx(pi*-0.6678515631) q[0];
rz(pi*0.8318649254) q[7];
rz(pi*-0.120098456) q[3];
rz(pi*0.0695309588) q[4];
rz(pi*0.3923077641) q[8];
rz(pi*-0.8525589024) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9714810862) q[1];
rx(pi*0.328562873) q[7];
rz(pi*0.5442435447) q[1];
rx(pi*-0.7870166021) q[3];
rx(pi*0.6139490777) q[4];
rx(pi*0.0694454178) q[8];
rx(pi*-0.8156856082) q[0];
rz(pi*0.6675642618) q[7];
rz(pi*0.5579713397) q[3];
rz(pi*0.4054997717) q[4];
rz(pi*-0.4286355957) q[8];
rz(pi*0.1699395492) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4374194756) q[1];
rx(pi*0.5756567605) q[7];
rz(pi*0.7490796258) q[1];
rx(pi*0.6996197579) q[3];
rx(pi*-0.5910061679) q[4];
rx(pi*0.2547855147) q[8];
rx(pi*-0.7657686958) q[0];
rz(pi*-0.562448394) q[7];
rz(pi*0.3664060302) q[3];
rz(pi*-0.3106113449) q[4];
rz(pi*0.0958824126) q[8];
rz(pi*0.0661283476) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6707318593) q[1];
rx(pi*0.452873751) q[7];
rz(pi*0.4235715746) q[1];
rx(pi*-0.5097186445) q[3];
rx(pi*-0.9972680982) q[4];
rx(pi*0.730710707) q[8];
rx(pi*-0.7208649085) q[0];
rz(pi*-0.5627874276) q[7];
rz(pi*0.0153562736) q[3];
rz(pi*-0.9821428732) q[4];
rz(pi*0.4964096428) q[8];
rz(pi*-0.9863641248) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0957514129) q[1];
rx(pi*0.5583301138) q[7];
rz(pi*-0.7730376704) q[1];
rx(pi*0.5554346868) q[3];
rx(pi*-0.8773183728) q[4];
rx(pi*-0.4276725505) q[8];
rx(pi*-0.2250972102) q[0];
rz(pi*-0.9895672091) q[7];
rz(pi*0.6156195555) q[3];
rz(pi*-0.5711301837) q[4];
rz(pi*0.606201776) q[8];
rz(pi*0.502489281) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6049017958) q[1];
rx(pi*-0.5023236024) q[7];
rz(pi*0.8201967141) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.9977865434) q[4];
rx(pi*0.8281746133) q[8];
rx(pi*0.4674914483) q[0];
rz(pi*-0.4169281057) q[7];
rz(pi*0.3373356852) q[3];
rz(pi*0.0661429996) q[4];
rz(pi*-0.8167145581) q[8];
rz(pi*0.0553692056) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.422609352) q[2];
rx(pi*0.6098245827) q[5];
rx(pi*-0.0248923667) q[9];
rx(pi*0.9145380241) q[6];
rz(pi*0.7960988318) q[2];
rz(pi*-0.6840213031) q[5];
rz(pi*0.4465463097) q[9];
rz(pi*0.4435849816) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0436496178) q[2];
rx(pi*-0.6039593896) q[6];
rz(pi*-0.0360679943) q[2];
rx(pi*0.1037991562) q[5];
rx(pi*-0.3860338) q[9];
rz(pi*-0.3956046306) q[6];
rz(pi*-0.1366742997) q[5];
rz(pi*-0.0570987908) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1945410703) q[2];
rx(pi*-0.2520291294) q[6];
rz(pi*0.5804243216) q[2];
rx(pi*-0.768611863) q[5];
rx(pi*0.3251177495) q[9];
rz(pi*0.8111127802) q[6];
rz(pi*-0.4405312911) q[5];
rz(pi*0.7532935629) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9571979829) q[2];
rx(pi*-0.743311411) q[6];
rz(pi*-0.2657389364) q[2];
rx(pi*0.100805263) q[5];
rx(pi*0.6513362987) q[9];
rz(pi*-0.3919359853) q[6];
rz(pi*0.4255489437) q[5];
rz(pi*0.662737648) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5278871873) q[2];
rx(pi*0.8267599884) q[6];
rz(pi*-0.9352278918) q[2];
rx(pi*0.0727691983) q[5];
rx(pi*0.3900280104) q[9];
rz(pi*0.8439741133) q[6];
rz(pi*-0.253152634) q[5];
rz(pi*0.0305907422) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6247274637) q[2];
rx(pi*-0.7940995141) q[6];
rz(pi*-0.8929980761) q[2];
rx(pi*-0.0387002616) q[5];
rx(pi*0.9282901233) q[9];
rz(pi*-0.1790378375) q[6];
rz(pi*0.3411854716) q[5];
rz(pi*0.748106226) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7299036611) q[2];
rx(pi*-0.0746468235) q[6];
rz(pi*0.0258494133) q[2];
rx(pi*-0.3894790404) q[5];
rx(pi*0.5078803169) q[9];
rz(pi*-0.0265549993) q[6];
rz(pi*0.5183809285) q[5];
rz(pi*0.8656298344) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0150745774) q[2];
rx(pi*0.0960274975) q[6];
rz(pi*-0.3571989674) q[2];
rx(pi*-0.2443953973) q[5];
rx(pi*0.9200420439) q[9];
rz(pi*0.6879143763) q[6];
rz(pi*0.8804193057) q[5];
rz(pi*-0.2655670565) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8534456778) q[2];
rx(pi*0.8411999545) q[6];
rz(pi*0.6721023906) q[2];
rx(pi*-0.9338138841) q[5];
rx(pi*-0.6993560628) q[9];
rz(pi*0.1011627664) q[6];
rz(pi*-0.1625495504) q[5];
rz(pi*0.1791390628) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3508917973) q[2];
rx(pi*-0.1217317374) q[6];
rz(pi*0.2438511028) q[2];
rx(pi*-0.2173626925) q[5];
rx(pi*0.0633653839) q[9];
rz(pi*-0.2797946457) q[6];
rz(pi*0.6527942475) q[5];
rz(pi*-0.5280335908) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];