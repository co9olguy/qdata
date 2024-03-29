// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3385464317) q[0];
rx(pi*0.3414780046) q[1];
rx(pi*-0.6368525577) q[2];
rx(pi*-0.012727033) q[3];
rx(pi*0.4289737125) q[4];
rx(pi*0.5192381517) q[5];
rx(pi*-0.9522038129) q[6];
rx(pi*0.6301885407) q[7];
rx(pi*0.3578198753) q[8];
rx(pi*-0.3778710101) q[9];
rz(pi*-0.2288140829) q[0];
rz(pi*-0.7980797636) q[1];
rz(pi*0.0505593073) q[2];
rz(pi*0.5547827273) q[3];
rz(pi*0.7878728546) q[4];
rz(pi*-0.7308106712) q[5];
rz(pi*0.3161885223) q[6];
rz(pi*-0.9187509826) q[7];
rz(pi*0.9521568356) q[8];
rz(pi*0.6535145471) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6008076214) q[0];
rx(pi*-0.3946554841) q[9];
rz(pi*-0.6864369604) q[0];
rx(pi*-0.2533688979) q[1];
rx(pi*0.3662062742) q[2];
rx(pi*0.0538200353) q[3];
rx(pi*0.4450509179) q[4];
rx(pi*0.9028792597) q[5];
rx(pi*-0.7295040607) q[6];
rx(pi*0.2430551827) q[7];
rx(pi*0.7983809456) q[8];
rz(pi*-0.2370183174) q[9];
rz(pi*0.609237217) q[1];
rz(pi*-0.5264640961) q[2];
rz(pi*-0.510146439) q[3];
rz(pi*0.4473790806) q[4];
rz(pi*0.6737076864) q[5];
rz(pi*0.6120755476) q[6];
rz(pi*-0.7625362216) q[7];
rz(pi*-0.7191305331) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0630618242) q[0];
rx(pi*-0.8492643204) q[9];
rz(pi*-0.3150464621) q[0];
rx(pi*0.1290552452) q[1];
rx(pi*0.3094994515) q[2];
rx(pi*0.9606830389) q[3];
rx(pi*-0.3787889609) q[4];
rx(pi*-0.2558229698) q[5];
rx(pi*-0.4919449146) q[6];
rx(pi*0.0064695725) q[7];
rx(pi*-0.1520269422) q[8];
rz(pi*-0.3621528861) q[9];
rz(pi*-0.5754021381) q[1];
rz(pi*0.7416788023) q[2];
rz(pi*0.3712594604) q[3];
rz(pi*0.3073118373) q[4];
rz(pi*0.8369802777) q[5];
rz(pi*0.1678978511) q[6];
rz(pi*-0.8044039549) q[7];
rz(pi*0.6866063148) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8939429936) q[0];
rx(pi*0.2637720343) q[9];
rz(pi*0.657948723) q[0];
rx(pi*0.2696009459) q[1];
rx(pi*0.9639874942) q[2];
rx(pi*0.3563596903) q[3];
rx(pi*-0.0327800669) q[4];
rx(pi*0.8660396098) q[5];
rx(pi*-0.8541343239) q[6];
rx(pi*-0.6046041649) q[7];
rx(pi*0.9874513747) q[8];
rz(pi*-0.5223491672) q[9];
rz(pi*-0.8443638392) q[1];
rz(pi*-0.1921138698) q[2];
rz(pi*-0.0479041428) q[3];
rz(pi*-0.0156835699) q[4];
rz(pi*-0.4162038536) q[5];
rz(pi*0.5962186995) q[6];
rz(pi*-0.4120466059) q[7];
rz(pi*0.7390337344) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4531357816) q[0];
rx(pi*-0.2580587762) q[9];
rz(pi*0.6025519075) q[0];
rx(pi*0.1285609055) q[1];
rx(pi*-0.0800531106) q[2];
rx(pi*-0.485379102) q[3];
rx(pi*-0.8700314838) q[4];
rx(pi*-0.4930043262) q[5];
rx(pi*-0.7057189584) q[6];
rx(pi*0.0715769155) q[7];
rx(pi*-0.6836833507) q[8];
rz(pi*0.8073638172) q[9];
rz(pi*-0.3425126887) q[1];
rz(pi*-0.3304905522) q[2];
rz(pi*-0.8030950413) q[3];
rz(pi*0.9425269675) q[4];
rz(pi*0.9603856838) q[5];
rz(pi*0.0713372851) q[6];
rz(pi*0.5979080014) q[7];
rz(pi*0.1582925881) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2874145904) q[0];
rx(pi*-0.5120914649) q[9];
rz(pi*-0.7074611464) q[0];
rx(pi*0.9325202307) q[1];
rx(pi*0.0497466286) q[2];
rx(pi*0.7200787673) q[3];
rx(pi*-0.8950471092) q[4];
rx(pi*0.3830951446) q[5];
rx(pi*-0.4514751863) q[6];
rx(pi*-0.4707050227) q[7];
rx(pi*0.279661522) q[8];
rz(pi*-0.1792284902) q[9];
rz(pi*0.790311141) q[1];
rz(pi*-0.6936997861) q[2];
rz(pi*0.6940085536) q[3];
rz(pi*0.2354496647) q[4];
rz(pi*-0.0276208106) q[5];
rz(pi*-0.1478050191) q[6];
rz(pi*-0.4732241553) q[7];
rz(pi*-0.2593606327) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4100263004) q[0];
rx(pi*-0.4679882494) q[9];
rz(pi*-0.6493486695) q[0];
rx(pi*0.0075649927) q[1];
rx(pi*-0.8108784196) q[2];
rx(pi*0.9436787364) q[3];
rx(pi*-0.1679027709) q[4];
rx(pi*-0.1494893012) q[5];
rx(pi*0.6696509229) q[6];
rx(pi*0.7457441093) q[7];
rx(pi*0.0628209656) q[8];
rz(pi*-0.5431688534) q[9];
rz(pi*-0.3572275532) q[1];
rz(pi*-0.356188472) q[2];
rz(pi*0.1673847819) q[3];
rz(pi*0.4742438028) q[4];
rz(pi*0.1451978098) q[5];
rz(pi*0.1954388389) q[6];
rz(pi*-0.5776980396) q[7];
rz(pi*-0.7648237439) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9749297277) q[0];
rx(pi*-0.2768727276) q[9];
rz(pi*-0.8568099892) q[0];
rx(pi*0.3507218791) q[1];
rx(pi*-0.5194547478) q[2];
rx(pi*0.5601999196) q[3];
rx(pi*0.2646561394) q[4];
rx(pi*0.1312501829) q[5];
rx(pi*-0.6478108991) q[6];
rx(pi*0.3653460799) q[7];
rx(pi*0.6413755349) q[8];
rz(pi*-0.0511997994) q[9];
rz(pi*0.1925148769) q[1];
rz(pi*0.1534846769) q[2];
rz(pi*-0.5613349602) q[3];
rz(pi*0.2858703834) q[4];
rz(pi*0.252143335) q[5];
rz(pi*-0.5916991779) q[6];
rz(pi*0.9927401224) q[7];
rz(pi*-0.2181011028) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2507133616) q[0];
rx(pi*-0.5015552881) q[9];
rz(pi*-0.3513899404) q[0];
rx(pi*0.862898951) q[1];
rx(pi*-0.950920633) q[2];
rx(pi*0.9506587513) q[3];
rx(pi*0.0275297819) q[4];
rx(pi*-0.7817770408) q[5];
rx(pi*0.9178642926) q[6];
rx(pi*-0.215764288) q[7];
rx(pi*-0.5577051411) q[8];
rz(pi*-0.156365492) q[9];
rz(pi*-0.4889747753) q[1];
rz(pi*0.3641545233) q[2];
rz(pi*-0.6223153693) q[3];
rz(pi*0.8670404847) q[4];
rz(pi*0.1811784504) q[5];
rz(pi*-0.4348003424) q[6];
rz(pi*0.2365142539) q[7];
rz(pi*0.3543172646) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5096120638) q[0];
rx(pi*0.0104445432) q[9];
rz(pi*0.0824027507) q[0];
rx(pi*-0.2692106378) q[1];
rx(pi*0.0022163063) q[2];
rx(pi*0.7899317185) q[3];
rx(pi*0.1292613502) q[4];
rx(pi*-0.3214188964) q[5];
rx(pi*-0.7641898889) q[6];
rx(pi*0.3545826346) q[7];
rx(pi*-0.1964735828) q[8];
rz(pi*0.6897350918) q[9];
rz(pi*0.4487278142) q[1];
rz(pi*0.8823362121) q[2];
rz(pi*-0.8742541643) q[3];
rz(pi*-0.6143805943) q[4];
rz(pi*-0.9494701586) q[5];
rz(pi*-0.7788561436) q[6];
rz(pi*0.6894586654) q[7];
rz(pi*-0.4971687553) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
