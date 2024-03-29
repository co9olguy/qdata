// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2510435067) q[1];
rx(pi*-0.7063552537) q[3];
rx(pi*0.9650437974) q[4];
rx(pi*-0.936777746) q[8];
rz(pi*0.9766267793) q[1];
rz(pi*-0.1017955292) q[3];
rz(pi*0.4703135249) q[4];
rz(pi*0.7528942057) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8322347762) q[1];
rx(pi*-0.6581015867) q[8];
rz(pi*-0.7043693202) q[1];
rx(pi*0.6809218406) q[3];
rx(pi*0.3679552795) q[4];
rz(pi*-0.4715329689) q[8];
rz(pi*0.5289392664) q[3];
rz(pi*-0.9465550843) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9658112744) q[1];
rx(pi*-0.0231925082) q[8];
rz(pi*-0.6472544248) q[1];
rx(pi*0.6012075104) q[3];
rx(pi*0.3084858825) q[4];
rz(pi*-0.833538644) q[8];
rz(pi*-0.6022082382) q[3];
rz(pi*0.2087311258) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4631180426) q[1];
rx(pi*-0.5576074096) q[8];
rz(pi*0.2305797493) q[1];
rx(pi*-0.0562339812) q[3];
rx(pi*0.3521134004) q[4];
rz(pi*0.8735344797) q[8];
rz(pi*-0.0959102139) q[3];
rz(pi*0.6156193547) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3996673393) q[1];
rx(pi*-0.2845483787) q[8];
rz(pi*0.2583970889) q[1];
rx(pi*0.6690107845) q[3];
rx(pi*-0.4588252936) q[4];
rz(pi*0.7719695279) q[8];
rz(pi*-0.224907117) q[3];
rz(pi*0.8112126304) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2492369967) q[1];
rx(pi*0.210462046) q[8];
rz(pi*0.5598898848) q[1];
rx(pi*0.8897476222) q[3];
rx(pi*0.943966306) q[4];
rz(pi*-0.8280368818) q[8];
rz(pi*0.1701877288) q[3];
rz(pi*-0.0137902281) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7304224432) q[1];
rx(pi*0.9719867609) q[8];
rz(pi*0.2818110433) q[1];
rx(pi*-0.7261941929) q[3];
rx(pi*0.2376094412) q[4];
rz(pi*-0.5839955236) q[8];
rz(pi*-0.7832052006) q[3];
rz(pi*-0.7311583029) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8090949475) q[1];
rx(pi*-0.8013048908) q[8];
rz(pi*-0.4175299949) q[1];
rx(pi*-0.3846577377) q[3];
rx(pi*0.4677886366) q[4];
rz(pi*-0.4032207809) q[8];
rz(pi*-0.0390700904) q[3];
rz(pi*-0.1832525945) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8344562243) q[1];
rx(pi*0.1616643272) q[8];
rz(pi*0.6909269352) q[1];
rx(pi*-0.5917225353) q[3];
rx(pi*-0.4954061913) q[4];
rz(pi*-0.5923941227) q[8];
rz(pi*0.1126911426) q[3];
rz(pi*0.7553660736) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7624331258) q[1];
rx(pi*0.3632138556) q[8];
rz(pi*-0.7992040179) q[1];
rx(pi*0.2126949966) q[3];
rx(pi*-0.3074229148) q[4];
rz(pi*-0.9753367336) q[8];
rz(pi*-0.8619321213) q[3];
rz(pi*-0.450294242) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7535069765) q[1];
rx(pi*-0.2080642147) q[8];
rz(pi*-0.6349552799) q[1];
rx(pi*0.4844437961) q[3];
rx(pi*0.127362906) q[4];
rz(pi*-0.2338860361) q[8];
rz(pi*-0.7817304496) q[3];
rz(pi*-0.1541129815) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1847150217) q[1];
rx(pi*0.3658080773) q[8];
rz(pi*-0.458952065) q[1];
rx(pi*-0.0126919901) q[3];
rx(pi*0.6379092528) q[4];
rz(pi*-0.3365234836) q[8];
rz(pi*0.520803569) q[3];
rz(pi*-0.8247213044) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3657825868) q[1];
rx(pi*-0.7538317642) q[8];
rz(pi*0.1684216261) q[1];
rx(pi*0.6063469236) q[3];
rx(pi*-0.8820961617) q[4];
rz(pi*-0.3616472008) q[8];
rz(pi*0.0994585932) q[3];
rz(pi*-0.1315402406) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.368525807) q[1];
rx(pi*0.9025231751) q[8];
rz(pi*-0.0518830152) q[1];
rx(pi*-0.9318144614) q[3];
rx(pi*-0.665908271) q[4];
rz(pi*-0.574170756) q[8];
rz(pi*-0.7953831656) q[3];
rz(pi*0.4624985867) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1171844062) q[1];
rx(pi*-0.3237471707) q[8];
rz(pi*0.6240631698) q[1];
rx(pi*-0.5708905753) q[3];
rx(pi*-0.6262253233) q[4];
rz(pi*-0.501110955) q[8];
rz(pi*-0.3604643119) q[3];
rz(pi*-0.5928190506) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4264246839) q[0];
rx(pi*-0.2406216877) q[7];
rx(pi*0.4861139021) q[2];
rx(pi*-0.8543422064) q[5];
rx(pi*-0.3053894129) q[9];
rx(pi*0.6281228411) q[6];
rz(pi*-0.0320790064) q[0];
rz(pi*-0.7642551202) q[7];
rz(pi*-0.4465020557) q[2];
rz(pi*0.9894229904) q[5];
rz(pi*-0.9260332946) q[9];
rz(pi*0.0158846398) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8535213028) q[0];
rx(pi*0.7723242212) q[6];
rz(pi*-0.6228869826) q[0];
rx(pi*-0.6684205312) q[7];
rx(pi*0.95999177) q[2];
rx(pi*-0.2749793376) q[5];
rx(pi*-0.5109379349) q[9];
rz(pi*-0.8420565437) q[6];
rz(pi*0.8993546249) q[7];
rz(pi*-0.1117449004) q[2];
rz(pi*0.9857182073) q[5];
rz(pi*-0.7039842132) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8421211028) q[0];
rx(pi*0.2668870293) q[6];
rz(pi*-0.4920978592) q[0];
rx(pi*-0.0028342124) q[7];
rx(pi*-0.2677781908) q[2];
rx(pi*0.9010879694) q[5];
rx(pi*-0.7695934846) q[9];
rz(pi*-0.6361601086) q[6];
rz(pi*0.4016578256) q[7];
rz(pi*0.908228997) q[2];
rz(pi*-0.2571716264) q[5];
rz(pi*0.5020494468) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3369798525) q[0];
rx(pi*0.3980972856) q[6];
rz(pi*0.6992248715) q[0];
rx(pi*-0.4067289516) q[7];
rx(pi*-0.4889078455) q[2];
rx(pi*0.0916523897) q[5];
rx(pi*0.8370743312) q[9];
rz(pi*-0.2105923491) q[6];
rz(pi*-0.1170049088) q[7];
rz(pi*-0.23990277) q[2];
rz(pi*0.2573933558) q[5];
rz(pi*0.3584032348) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5265017796) q[0];
rx(pi*-0.4986404738) q[6];
rz(pi*1.0) q[0];
rx(pi*0.5770786069) q[7];
rx(pi*0.6089246612) q[2];
rx(pi*-0.1663995557) q[5];
rx(pi*-0.8051169303) q[9];
rz(pi*-0.211034573) q[6];
rz(pi*0.1209957342) q[7];
rz(pi*0.5339532705) q[2];
rz(pi*0.6102288118) q[5];
rz(pi*0.1480878524) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0762542322) q[0];
rx(pi*-0.6045838978) q[6];
rz(pi*0.7992384795) q[0];
rx(pi*0.3620455705) q[7];
rx(pi*0.8802490494) q[2];
rx(pi*0.7174733741) q[5];
rx(pi*0.850580201) q[9];
rz(pi*-0.0038237113) q[6];
rz(pi*0.3644676336) q[7];
rz(pi*-0.8826820265) q[2];
rz(pi*0.9489125314) q[5];
rz(pi*0.3725403623) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6208229811) q[0];
rx(pi*-0.9054921117) q[6];
rz(pi*0.2116814978) q[0];
rx(pi*0.0966114709) q[7];
rx(pi*-0.7641807055) q[2];
rx(pi*0.4257716714) q[5];
rx(pi*1.0) q[9];
rz(pi*0.7090813205) q[6];
rz(pi*-0.7472855842) q[7];
rz(pi*0.1501793739) q[2];
rz(pi*0.7800673899) q[5];
rz(pi*0.8114191475) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9683789959) q[0];
rx(pi*-0.533099595) q[6];
rz(pi*-0.6543588349) q[0];
rx(pi*-0.4537675923) q[7];
rx(pi*0.7034736932) q[2];
rx(pi*-0.757685188) q[5];
rx(pi*-0.1285816996) q[9];
rz(pi*0.5255594667) q[6];
rz(pi*-0.1849169127) q[7];
rz(pi*0.6483910674) q[2];
rz(pi*-0.7534582877) q[5];
rz(pi*-0.6162451383) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3044254075) q[0];
rx(pi*0.1144005098) q[6];
rz(pi*0.1937325587) q[0];
rx(pi*0.742378298) q[7];
rx(pi*-0.808881337) q[2];
rx(pi*0.6541332661) q[5];
rx(pi*-0.5150728899) q[9];
rz(pi*-0.0373117082) q[6];
rz(pi*-0.4400462972) q[7];
rz(pi*0.0677587421) q[2];
rz(pi*0.5515636484) q[5];
rz(pi*0.9611924833) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6551480515) q[0];
rx(pi*0.7354981021) q[6];
rz(pi*-0.4154621661) q[0];
rx(pi*0.5837941978) q[7];
rx(pi*0.406490223) q[2];
rx(pi*-0.2717330538) q[5];
rx(pi*-0.574188562) q[9];
rz(pi*-0.5444919237) q[6];
rz(pi*0.5004117056) q[7];
rz(pi*-0.4363343276) q[2];
rz(pi*-0.179500071) q[5];
rz(pi*0.1154302068) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2081616112) q[0];
rx(pi*-0.4200684774) q[6];
rz(pi*-0.7695607228) q[0];
rx(pi*-0.0782481914) q[7];
rx(pi*-0.9268425682) q[2];
rx(pi*0.5804815055) q[5];
rx(pi*-0.1674953259) q[9];
rz(pi*-0.8458554292) q[6];
rz(pi*0.8794373318) q[7];
rz(pi*0.4835778461) q[2];
rz(pi*-0.0770540373) q[5];
rz(pi*-0.316758745) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8500684396) q[0];
rx(pi*-0.9569845083) q[6];
rz(pi*-0.5856277951) q[0];
rx(pi*0.2533152571) q[7];
rx(pi*0.058811977) q[2];
rx(pi*-0.2550119371) q[5];
rx(pi*0.4224067992) q[9];
rz(pi*0.5571965071) q[6];
rz(pi*0.1374431603) q[7];
rz(pi*-0.5335517152) q[2];
rz(pi*0.6987387899) q[5];
rz(pi*-0.2841550178) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2323651923) q[0];
rx(pi*-0.2891909386) q[6];
rz(pi*0.804117666) q[0];
rx(pi*-0.9967150063) q[7];
rx(pi*0.8470910112) q[2];
rx(pi*0.1610281522) q[5];
rx(pi*0.6159549205) q[9];
rz(pi*-0.5973799947) q[6];
rz(pi*0.3370651103) q[7];
rz(pi*0.696478991) q[2];
rz(pi*0.6065755781) q[5];
rz(pi*-0.5520843314) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5180302151) q[0];
rx(pi*0.6920378214) q[6];
rz(pi*-0.6478735576) q[0];
rx(pi*-0.0933343191) q[7];
rx(pi*-0.8088931065) q[2];
rx(pi*0.0589652207) q[5];
rx(pi*0.8921272105) q[9];
rz(pi*0.3068850145) q[6];
rz(pi*0.999961014) q[7];
rz(pi*0.5793776854) q[2];
rz(pi*0.9026644558) q[5];
rz(pi*0.4485022538) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9950951372) q[0];
rx(pi*0.6216814309) q[6];
rz(pi*0.0690701844) q[0];
rx(pi*-0.963562665) q[7];
rx(pi*-0.6560178913) q[2];
rx(pi*0.4695819319) q[5];
rx(pi*-0.2887702442) q[9];
rz(pi*0.9337494674) q[6];
rz(pi*0.5856628007) q[7];
rz(pi*0.3146237091) q[2];
rz(pi*-0.626513098) q[5];
rz(pi*-0.5311886563) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
