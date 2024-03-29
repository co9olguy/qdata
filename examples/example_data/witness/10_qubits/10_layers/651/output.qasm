// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4163096131) q[1];
rx(pi*-0.5536759171) q[3];
rx(pi*-0.3995948024) q[4];
rx(pi*0.077887784) q[8];
rx(pi*-0.0390764866) q[0];
rx(pi*0.6030805331) q[7];
rz(pi*-0.8522915398) q[1];
rz(pi*0.3778330529) q[3];
rz(pi*0.0379690078) q[4];
rz(pi*-0.4872312358) q[8];
rz(pi*0.0434407078) q[0];
rz(pi*0.4424684028) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.054966687) q[1];
rx(pi*-0.1808150269) q[7];
rz(pi*-0.1950313481) q[1];
rx(pi*0.1587530298) q[3];
rx(pi*-0.6799541777) q[4];
rx(pi*0.7155228479) q[8];
rx(pi*0.511100012) q[0];
rz(pi*0.4399966046) q[7];
rz(pi*0.3020769919) q[3];
rz(pi*-0.4637809246) q[4];
rz(pi*0.3803635672) q[8];
rz(pi*-0.317618748) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5458119043) q[1];
rx(pi*0.6703073205) q[7];
rz(pi*0.1755832597) q[1];
rx(pi*-0.7621380791) q[3];
rx(pi*0.9500485657) q[4];
rx(pi*-0.0470758401) q[8];
rx(pi*0.6439561843) q[0];
rz(pi*0.1352163358) q[7];
rz(pi*-0.8573680018) q[3];
rz(pi*0.6484729948) q[4];
rz(pi*-0.5004636039) q[8];
rz(pi*-0.5331810702) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3393221024) q[1];
rx(pi*-0.8659717398) q[7];
rz(pi*0.0931504411) q[1];
rx(pi*-0.6861316854) q[3];
rx(pi*0.8296765541) q[4];
rx(pi*-0.3531457796) q[8];
rx(pi*0.5604906418) q[0];
rz(pi*-0.7730617504) q[7];
rz(pi*-0.2148326964) q[3];
rz(pi*0.9581668397) q[4];
rz(pi*0.8423943411) q[8];
rz(pi*0.8084023945) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6726318196) q[1];
rx(pi*0.4656597645) q[7];
rz(pi*-0.3490298734) q[1];
rx(pi*-0.3059453029) q[3];
rx(pi*-0.8597261732) q[4];
rx(pi*0.9214877086) q[8];
rx(pi*-0.1464372672) q[0];
rz(pi*-0.5846657737) q[7];
rz(pi*0.0326818333) q[3];
rz(pi*0.8451763037) q[4];
rz(pi*0.4326031872) q[8];
rz(pi*0.9133399384) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0833596518) q[1];
rx(pi*0.9662914775) q[7];
rz(pi*0.1964268808) q[1];
rx(pi*0.4016805729) q[3];
rx(pi*0.3248726991) q[4];
rx(pi*-0.4610011969) q[8];
rx(pi*-0.6916554662) q[0];
rz(pi*-0.8162058468) q[7];
rz(pi*-0.6988202768) q[3];
rz(pi*-0.101904557) q[4];
rz(pi*1.0) q[8];
rz(pi*-0.6532930053) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9237533782) q[1];
rx(pi*0.2699864464) q[7];
rz(pi*0.5736465134) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.7870235935) q[4];
rx(pi*0.9110045871) q[8];
rx(pi*0.686740695) q[0];
rz(pi*0.3618902092) q[7];
rz(pi*-0.6824083574) q[3];
rz(pi*0.7081116862) q[4];
rz(pi*-0.9570165466) q[8];
rz(pi*-0.6195174558) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2562695787) q[1];
rx(pi*-0.8571917503) q[7];
rz(pi*-0.9958021533) q[1];
rx(pi*0.7087026881) q[3];
rx(pi*0.7316349117) q[4];
rx(pi*-0.5333879568) q[8];
rx(pi*-0.1490488205) q[0];
rz(pi*0.0042854716) q[7];
rz(pi*-0.8636999832) q[3];
rz(pi*-0.7571695826) q[4];
rz(pi*-0.6900291692) q[8];
rz(pi*-0.14902165) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6519643114) q[1];
rx(pi*0.3698069566) q[7];
rz(pi*-0.8878534344) q[1];
rx(pi*-0.2457525122) q[3];
rx(pi*-0.0092735063) q[4];
rx(pi*0.4857186755) q[8];
rx(pi*-0.4341378242) q[0];
rz(pi*0.0818020548) q[7];
rz(pi*-0.0286545211) q[3];
rz(pi*0.2398693581) q[4];
rz(pi*0.4574971966) q[8];
rz(pi*0.1115806455) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0296030748) q[1];
rx(pi*-0.4655935429) q[7];
rz(pi*-0.1513569602) q[1];
rx(pi*-0.0748192107) q[3];
rx(pi*0.9838282922) q[4];
rx(pi*0.5040541534) q[8];
rx(pi*0.0176203827) q[0];
rz(pi*0.5082053275) q[7];
rz(pi*-0.8663844015) q[3];
rz(pi*-0.8096093139) q[4];
rz(pi*0.7050496524) q[8];
rz(pi*0.2745526508) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3111186041) q[2];
rx(pi*0.8428479008) q[5];
rx(pi*0.53816092) q[9];
rx(pi*-0.494789483) q[6];
rz(pi*0.6944351652) q[2];
rz(pi*-0.4646667313) q[5];
rz(pi*-0.1428963591) q[9];
rz(pi*-0.1725653721) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8458625892) q[2];
rx(pi*0.8327775386) q[6];
rz(pi*0.737642637) q[2];
rx(pi*0.7818017886) q[5];
rx(pi*-0.824798416) q[9];
rz(pi*-0.0038086216) q[6];
rz(pi*-0.5536986795) q[5];
rz(pi*-0.9970517353) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1591034086) q[2];
rx(pi*0.8044191835) q[6];
rz(pi*0.2349969832) q[2];
rx(pi*-0.5201439231) q[5];
rx(pi*-0.965132756) q[9];
rz(pi*0.4924421958) q[6];
rz(pi*0.6214579181) q[5];
rz(pi*0.7204908881) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8849801503) q[2];
rx(pi*-0.6929965852) q[6];
rz(pi*0.6097167152) q[2];
rx(pi*-0.0570945514) q[5];
rx(pi*-0.9285331322) q[9];
rz(pi*-0.4224289831) q[6];
rz(pi*-0.660597906) q[5];
rz(pi*0.0029837776) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6423184391) q[2];
rx(pi*0.9025334697) q[6];
rz(pi*-0.305699746) q[2];
rx(pi*-0.341285947) q[5];
rx(pi*0.6503022462) q[9];
rz(pi*0.4948943013) q[6];
rz(pi*-0.5221599353) q[5];
rz(pi*0.6301677093) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.072387162) q[2];
rx(pi*0.5136643778) q[6];
rz(pi*0.4061859377) q[2];
rx(pi*0.7555344953) q[5];
rx(pi*-0.6187587497) q[9];
rz(pi*0.3359871005) q[6];
rz(pi*0.7592474736) q[5];
rz(pi*0.9869123146) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3484390445) q[2];
rx(pi*0.5008437449) q[6];
rz(pi*-0.157435569) q[2];
rx(pi*-0.5391561486) q[5];
rx(pi*-0.1165412423) q[9];
rz(pi*0.5004818865) q[6];
rz(pi*0.6895765565) q[5];
rz(pi*0.5148562746) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9516654047) q[2];
rx(pi*-0.7036556155) q[6];
rz(pi*-0.261768388) q[2];
rx(pi*-0.2398772831) q[5];
rx(pi*-0.9127536737) q[9];
rz(pi*-0.6541469215) q[6];
rz(pi*-0.7278003326) q[5];
rz(pi*-0.187030268) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0590062564) q[2];
rx(pi*0.296892452) q[6];
rz(pi*-0.4537576062) q[2];
rx(pi*0.7407431174) q[5];
rx(pi*-0.3620821712) q[9];
rz(pi*0.309361075) q[6];
rz(pi*-0.6158375972) q[5];
rz(pi*0.9235295894) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2664659716) q[2];
rx(pi*0.7222825826) q[6];
rz(pi*0.8007404991) q[2];
rx(pi*-0.8237272776) q[5];
rx(pi*-0.1575783459) q[9];
rz(pi*-0.4718482117) q[6];
rz(pi*0.6714899524) q[5];
rz(pi*0.4946470607) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
