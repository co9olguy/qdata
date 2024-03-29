// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3226718753) q[0];
rx(pi*0.287587434) q[1];
rx(pi*0.3396657364) q[2];
rx(pi*0.931666018) q[3];
rx(pi*0.1137994841) q[4];
rx(pi*0.6321025828) q[5];
rx(pi*-0.1303881921) q[6];
rx(pi*-0.5183004118) q[7];
rx(pi*-0.3186948586) q[8];
rx(pi*-0.5765131998) q[9];
rz(pi*0.4877470266) q[0];
rz(pi*-0.9151591967) q[1];
rz(pi*-0.6656190229) q[2];
rz(pi*0.2125888612) q[3];
rz(pi*0.3668470933) q[4];
rz(pi*0.0652530593) q[5];
rz(pi*0.339392195) q[6];
rz(pi*-0.4836758776) q[7];
rz(pi*-0.1364187074) q[8];
rz(pi*0.3931076922) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3053620743) q[0];
rx(pi*-0.7527692072) q[9];
rz(pi*-0.826982632) q[0];
rx(pi*-0.612727139) q[1];
rx(pi*-0.5477237673) q[2];
rx(pi*0.1334325297) q[3];
rx(pi*-0.3841863354) q[4];
rx(pi*-0.9259044569) q[5];
rx(pi*0.7939631979) q[6];
rx(pi*0.8554763104) q[7];
rx(pi*-0.8407158514) q[8];
rz(pi*0.4233857788) q[9];
rz(pi*-0.5012073843) q[1];
rz(pi*0.3631291578) q[2];
rz(pi*-0.4410202638) q[3];
rz(pi*-0.4834457683) q[4];
rz(pi*0.8080111959) q[5];
rz(pi*0.8300522316) q[6];
rz(pi*0.1863744062) q[7];
rz(pi*0.0645635587) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6758758228) q[0];
rx(pi*0.5517353855) q[9];
rz(pi*-0.9320527482) q[0];
rx(pi*-0.6308908644) q[1];
rx(pi*-0.4713626531) q[2];
rx(pi*0.8710748558) q[3];
rx(pi*-0.0226755546) q[4];
rx(pi*-0.734576144) q[5];
rx(pi*0.5922985128) q[6];
rx(pi*0.7995751091) q[7];
rx(pi*-0.6986295615) q[8];
rz(pi*-0.3993565688) q[9];
rz(pi*-0.4782891707) q[1];
rz(pi*0.3891415236) q[2];
rz(pi*-0.0727786577) q[3];
rz(pi*-0.8236540317) q[4];
rz(pi*0.9617304127) q[5];
rz(pi*-0.4161103112) q[6];
rz(pi*0.9260974138) q[7];
rz(pi*0.0613400729) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1644233268) q[0];
rx(pi*-0.0644370974) q[9];
rz(pi*-0.8758714653) q[0];
rx(pi*-0.5868864965) q[1];
rx(pi*0.1445803838) q[2];
rx(pi*0.598444188) q[3];
rx(pi*0.9180290902) q[4];
rx(pi*-0.5407827733) q[5];
rx(pi*-0.4219739938) q[6];
rx(pi*-0.9443689275) q[7];
rx(pi*0.7357130508) q[8];
rz(pi*-0.479416088) q[9];
rz(pi*0.7022577751) q[1];
rz(pi*-0.0969315198) q[2];
rz(pi*-0.4855715416) q[3];
rz(pi*-0.5820605173) q[4];
rz(pi*-0.8283628494) q[5];
rz(pi*-0.6670508454) q[6];
rz(pi*-0.1363445383) q[7];
rz(pi*0.1094767457) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.261524407) q[0];
rx(pi*-0.3449445339) q[9];
rz(pi*0.8632752391) q[0];
rx(pi*0.3567232957) q[1];
rx(pi*-0.2614882713) q[2];
rx(pi*0.4783497833) q[3];
rx(pi*0.3343432769) q[4];
rx(pi*-0.4280808677) q[5];
rx(pi*0.9974864927) q[6];
rx(pi*0.6532290917) q[7];
rx(pi*0.7715694692) q[8];
rz(pi*0.5683496473) q[9];
rz(pi*-0.0205190533) q[1];
rz(pi*0.507966629) q[2];
rz(pi*-0.6715240191) q[3];
rz(pi*-0.5609445924) q[4];
rz(pi*0.5334602615) q[5];
rz(pi*-0.6169907041) q[6];
rz(pi*-0.1129018038) q[7];
rz(pi*0.5360588868) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2351089083) q[0];
rx(pi*0.1240414743) q[9];
rz(pi*-0.8377893239) q[0];
rx(pi*-0.0698475023) q[1];
rx(pi*-0.5902769066) q[2];
rx(pi*-0.78793035) q[3];
rx(pi*-0.5273664716) q[4];
rx(pi*0.0340013276) q[5];
rx(pi*-0.6771261246) q[6];
rx(pi*-0.4874458908) q[7];
rx(pi*-0.9235156491) q[8];
rz(pi*-0.0831312837) q[9];
rz(pi*0.3670429878) q[1];
rz(pi*0.2479616525) q[2];
rz(pi*0.5212129322) q[3];
rz(pi*-0.6461813221) q[4];
rz(pi*-0.4170222257) q[5];
rz(pi*0.1543386433) q[6];
rz(pi*-0.8058989562) q[7];
rz(pi*0.7253548665) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.152445874) q[0];
rx(pi*0.6741803349) q[9];
rz(pi*0.4540724441) q[0];
rx(pi*-0.1881162391) q[1];
rx(pi*-0.8456521581) q[2];
rx(pi*0.2349672341) q[3];
rx(pi*0.8146878181) q[4];
rx(pi*-0.305390196) q[5];
rx(pi*-0.8405257158) q[6];
rx(pi*0.7435471049) q[7];
rx(pi*-0.4147413015) q[8];
rz(pi*-0.2160436416) q[9];
rz(pi*-0.0402375309) q[1];
rz(pi*-0.261434459) q[2];
rz(pi*0.058985945) q[3];
rz(pi*-0.100015259) q[4];
rz(pi*0.4309845143) q[5];
rz(pi*0.9130465726) q[6];
rz(pi*0.4951344664) q[7];
rz(pi*-0.1952354214) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7124905951) q[0];
rx(pi*-0.3803505483) q[9];
rz(pi*-0.4905734753) q[0];
rx(pi*-0.357323036) q[1];
rx(pi*0.2875288245) q[2];
rx(pi*-0.5693472065) q[3];
rx(pi*0.9881929159) q[4];
rx(pi*-0.4612408112) q[5];
rx(pi*-0.3289472026) q[6];
rx(pi*0.3977047102) q[7];
rx(pi*0.3638218662) q[8];
rz(pi*0.8531144556) q[9];
rz(pi*-0.5320418067) q[1];
rz(pi*0.595519892) q[2];
rz(pi*0.4578230984) q[3];
rz(pi*-0.8962641526) q[4];
rz(pi*0.2539372611) q[5];
rz(pi*0.7492381423) q[6];
rz(pi*-0.9638946337) q[7];
rz(pi*-0.5418546395) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7009702878) q[0];
rx(pi*0.4609029818) q[9];
rz(pi*-0.9796499313) q[0];
rx(pi*0.857642214) q[1];
rx(pi*0.5226293824) q[2];
rx(pi*0.4509280175) q[3];
rx(pi*0.506241149) q[4];
rx(pi*0.134366212) q[5];
rx(pi*0.1868650633) q[6];
rx(pi*0.5655465917) q[7];
rx(pi*-0.7261116031) q[8];
rz(pi*-0.6959123474) q[9];
rz(pi*-0.7008662847) q[1];
rz(pi*0.3206332985) q[2];
rz(pi*0.8766681513) q[3];
rz(pi*0.1277598063) q[4];
rz(pi*-0.5971515091) q[5];
rz(pi*0.7919849354) q[6];
rz(pi*0.6871584378) q[7];
rz(pi*0.5323960344) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3547717051) q[0];
rx(pi*0.9268126088) q[9];
rz(pi*-0.8970579442) q[0];
rx(pi*-0.8302567081) q[1];
rx(pi*0.9139642762) q[2];
rx(pi*-0.2132598983) q[3];
rx(pi*0.6253175974) q[4];
rx(pi*-0.3644434026) q[5];
rx(pi*0.6349216188) q[6];
rx(pi*0.124921232) q[7];
rx(pi*-0.197182783) q[8];
rz(pi*-0.8626790432) q[9];
rz(pi*-0.2465930299) q[1];
rz(pi*0.56460531) q[2];
rz(pi*0.172463432) q[3];
rz(pi*-0.1384831545) q[4];
rz(pi*-0.1144183972) q[5];
rz(pi*0.3230447129) q[6];
rz(pi*-0.4550054892) q[7];
rz(pi*-0.6263620689) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
