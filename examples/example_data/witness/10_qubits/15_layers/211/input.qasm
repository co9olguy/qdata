// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2307852759) q[0];
rx(pi*0.4832614222) q[1];
rx(pi*-0.4158324402) q[2];
rx(pi*-0.4327070421) q[3];
rx(pi*0.9697795747) q[4];
rx(pi*-0.06688178) q[5];
rx(pi*0.8756781706) q[6];
rx(pi*-0.3383438489) q[7];
rx(pi*-0.0219555327) q[8];
rx(pi*-0.6415936978) q[9];
rz(pi*0.0994381691) q[0];
rz(pi*0.1655272398) q[1];
rz(pi*-0.3794376301) q[2];
rz(pi*-0.7381326082) q[3];
rz(pi*0.9877134878) q[4];
rz(pi*-0.1528010598) q[5];
rz(pi*-0.9547885658) q[6];
rz(pi*-0.9197455406) q[7];
rz(pi*-0.5179716634) q[8];
rz(pi*-0.5295145008) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1078554266) q[0];
rx(pi*-0.5864788626) q[9];
rz(pi*-0.1207921685) q[0];
rx(pi*0.1911189267) q[1];
rx(pi*0.9817256758) q[2];
rx(pi*-0.4350328417) q[3];
rx(pi*0.7080208041) q[4];
rx(pi*-0.3299613593) q[5];
rx(pi*0.3682292237) q[6];
rx(pi*0.7720412678) q[7];
rx(pi*0.1794316146) q[8];
rz(pi*0.6305077829) q[9];
rz(pi*-0.8503893919) q[1];
rz(pi*-0.91298757) q[2];
rz(pi*0.6607536643) q[3];
rz(pi*-0.4329490367) q[4];
rz(pi*-0.6300871834) q[5];
rz(pi*-0.3580084407) q[6];
rz(pi*-0.0949803213) q[7];
rz(pi*-0.1333021922) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9485988857) q[0];
rx(pi*0.4818043699) q[9];
rz(pi*0.6931580778) q[0];
rx(pi*0.2646382401) q[1];
rx(pi*0.3884930625) q[2];
rx(pi*-0.6724076497) q[3];
rx(pi*0.0097704154) q[4];
rx(pi*-0.2967961519) q[5];
rx(pi*-0.7709176279) q[6];
rx(pi*0.6039760523) q[7];
rx(pi*0.9355819658) q[8];
rz(pi*0.8344178148) q[9];
rz(pi*0.7217193823) q[1];
rz(pi*0.3631196124) q[2];
rz(pi*-0.1655722065) q[3];
rz(pi*-0.719421443) q[4];
rz(pi*-0.6186512037) q[5];
rz(pi*0.5553022466) q[6];
rz(pi*0.2208967952) q[7];
rz(pi*0.6807459264) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4708938724) q[0];
rx(pi*-0.0894736149) q[9];
rz(pi*-0.3990288861) q[0];
rx(pi*-0.2027365191) q[1];
rx(pi*-0.5273872588) q[2];
rx(pi*-0.8792166368) q[3];
rx(pi*0.6375177825) q[4];
rx(pi*-0.079601309) q[5];
rx(pi*0.3827305252) q[6];
rx(pi*0.186760667) q[7];
rx(pi*0.035868097) q[8];
rz(pi*-0.5966993913) q[9];
rz(pi*-0.0046451661) q[1];
rz(pi*0.2375483652) q[2];
rz(pi*-0.2928636885) q[3];
rz(pi*0.6623656568) q[4];
rz(pi*0.087231571) q[5];
rz(pi*-0.1188611016) q[6];
rz(pi*0.4367970636) q[7];
rz(pi*0.9789485622) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.98797628) q[0];
rx(pi*-0.5033896842) q[9];
rz(pi*-0.0067670868) q[0];
rx(pi*-0.241609221) q[1];
rx(pi*0.6630547275) q[2];
rx(pi*-0.8000477269) q[3];
rx(pi*0.4847884068) q[4];
rx(pi*-0.8216206418) q[5];
rx(pi*-0.0039973253) q[6];
rx(pi*-0.4243580091) q[7];
rx(pi*0.3421898681) q[8];
rz(pi*0.6386940828) q[9];
rz(pi*-0.366008814) q[1];
rz(pi*-0.7033758533) q[2];
rz(pi*0.4603947002) q[3];
rz(pi*0.994035668) q[4];
rz(pi*-0.2097464526) q[5];
rz(pi*0.2649807315) q[6];
rz(pi*0.2006672297) q[7];
rz(pi*-0.7934533841) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4955353016) q[0];
rx(pi*0.6692736326) q[9];
rz(pi*0.7991965765) q[0];
rx(pi*0.2070445269) q[1];
rx(pi*-0.0013796129) q[2];
rx(pi*0.4322360274) q[3];
rx(pi*0.8277713357) q[4];
rx(pi*0.4503566788) q[5];
rx(pi*-0.4926976444) q[6];
rx(pi*-0.6411028603) q[7];
rx(pi*0.9735798373) q[8];
rz(pi*0.6285733151) q[9];
rz(pi*-0.5008276125) q[1];
rz(pi*-0.4642255211) q[2];
rz(pi*-0.1309297118) q[3];
rz(pi*-0.7206094407) q[4];
rz(pi*0.5290038303) q[5];
rz(pi*-0.711251323) q[6];
rz(pi*-0.7083559609) q[7];
rz(pi*-0.1515325472) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1929550557) q[0];
rx(pi*0.1278016527) q[9];
rz(pi*0.0812668821) q[0];
rx(pi*-0.6180495993) q[1];
rx(pi*0.4133894255) q[2];
rx(pi*-0.0080106712) q[3];
rx(pi*-0.1249670688) q[4];
rx(pi*0.7108688521) q[5];
rx(pi*-0.3807331295) q[6];
rx(pi*0.2235518289) q[7];
rx(pi*-0.7893918948) q[8];
rz(pi*-0.0920815911) q[9];
rz(pi*0.1221890168) q[1];
rz(pi*-0.9525490657) q[2];
rz(pi*-0.622254761) q[3];
rz(pi*0.7710568789) q[4];
rz(pi*0.6021767126) q[5];
rz(pi*0.914039671) q[6];
rz(pi*0.2143469992) q[7];
rz(pi*-0.0981968602) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2231330011) q[0];
rx(pi*0.8362699848) q[9];
rz(pi*0.7920830867) q[0];
rx(pi*0.7959498026) q[1];
rx(pi*-0.8204006411) q[2];
rx(pi*0.0315020171) q[3];
rx(pi*0.5345645265) q[4];
rx(pi*-0.8108135784) q[5];
rx(pi*0.8848415446) q[6];
rx(pi*0.050741229) q[7];
rx(pi*-0.1379635467) q[8];
rz(pi*-0.4025860972) q[9];
rz(pi*0.3794037952) q[1];
rz(pi*0.002175039) q[2];
rz(pi*-0.0203474367) q[3];
rz(pi*-0.3206952993) q[4];
rz(pi*-0.0397227904) q[5];
rz(pi*-0.7669061795) q[6];
rz(pi*0.8078468501) q[7];
rz(pi*0.6286442377) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8472598429) q[0];
rx(pi*0.0447770249) q[9];
rz(pi*-0.7521070991) q[0];
rx(pi*0.3737695348) q[1];
rx(pi*-0.538281138) q[2];
rx(pi*-0.5253268283) q[3];
rx(pi*-0.0847409433) q[4];
rx(pi*-0.522454584) q[5];
rx(pi*0.5324788146) q[6];
rx(pi*-0.9230131343) q[7];
rx(pi*-0.6341470306) q[8];
rz(pi*-0.02784572) q[9];
rz(pi*0.9528549524) q[1];
rz(pi*-0.8551199667) q[2];
rz(pi*-0.7167445905) q[3];
rz(pi*0.6010079039) q[4];
rz(pi*-0.2078782699) q[5];
rz(pi*0.1403749395) q[6];
rz(pi*0.4577749722) q[7];
rz(pi*0.7254203637) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.843760048) q[0];
rx(pi*0.6860097458) q[9];
rz(pi*-0.2905735836) q[0];
rx(pi*0.0411465819) q[1];
rx(pi*0.850297463) q[2];
rx(pi*-0.9523074152) q[3];
rx(pi*-0.3374946073) q[4];
rx(pi*-0.0910592439) q[5];
rx(pi*0.7304157611) q[6];
rx(pi*0.6230030924) q[7];
rx(pi*0.5683634644) q[8];
rz(pi*-0.479364022) q[9];
rz(pi*0.9650981751) q[1];
rz(pi*0.9172056255) q[2];
rz(pi*0.6288234273) q[3];
rz(pi*0.3083063476) q[4];
rz(pi*0.3950909745) q[5];
rz(pi*0.4747477933) q[6];
rz(pi*0.3843265109) q[7];
rz(pi*0.604520169) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9058561369) q[0];
rx(pi*0.7060676001) q[9];
rz(pi*0.6043843553) q[0];
rx(pi*-0.9869628211) q[1];
rx(pi*-0.8271915833) q[2];
rx(pi*0.9606912861) q[3];
rx(pi*-0.4295469539) q[4];
rx(pi*-0.8849628502) q[5];
rx(pi*-0.1499327652) q[6];
rx(pi*0.5580382073) q[7];
rx(pi*0.2200132259) q[8];
rz(pi*0.6049846382) q[9];
rz(pi*-0.7451819722) q[1];
rz(pi*-0.2939996878) q[2];
rz(pi*-0.384517218) q[3];
rz(pi*0.5996002011) q[4];
rz(pi*0.4643096363) q[5];
rz(pi*0.7490765327) q[6];
rz(pi*-0.706208997) q[7];
rz(pi*0.3898400376) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4394143697) q[0];
rx(pi*0.1944406139) q[9];
rz(pi*-0.2209960393) q[0];
rx(pi*0.1466441985) q[1];
rx(pi*-0.615545232) q[2];
rx(pi*0.9908623106) q[3];
rx(pi*0.0195156394) q[4];
rx(pi*0.1960168166) q[5];
rx(pi*-0.3082976307) q[6];
rx(pi*-0.6404029942) q[7];
rx(pi*0.8304098887) q[8];
rz(pi*-0.2054270504) q[9];
rz(pi*-0.6639081831) q[1];
rz(pi*0.6012178111) q[2];
rz(pi*0.6851736799) q[3];
rz(pi*-0.8465586732) q[4];
rz(pi*-0.2034506509) q[5];
rz(pi*0.5092302676) q[6];
rz(pi*0.3036467248) q[7];
rz(pi*-0.6014591878) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.348290418) q[0];
rx(pi*0.3495645046) q[9];
rz(pi*-0.4815445832) q[0];
rx(pi*-0.0160043811) q[1];
rx(pi*-0.5287570274) q[2];
rx(pi*0.5139693906) q[3];
rx(pi*-0.3542724832) q[4];
rx(pi*0.8926540784) q[5];
rx(pi*0.0771814118) q[6];
rx(pi*-0.6128585498) q[7];
rx(pi*-0.7889438382) q[8];
rz(pi*-0.7937702391) q[9];
rz(pi*0.8479461573) q[1];
rz(pi*0.1494546249) q[2];
rz(pi*-0.0159659726) q[3];
rz(pi*0.6853793313) q[4];
rz(pi*0.506207572) q[5];
rz(pi*0.8976306992) q[6];
rz(pi*0.0440720955) q[7];
rz(pi*-0.642043445) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6993146899) q[0];
rx(pi*0.994370056) q[9];
rz(pi*-0.9693601957) q[0];
rx(pi*0.4156297201) q[1];
rx(pi*-0.494275651) q[2];
rx(pi*-0.5053135139) q[3];
rx(pi*-0.5889123047) q[4];
rx(pi*-0.5151619293) q[5];
rx(pi*0.05407379) q[6];
rx(pi*-0.8360038429) q[7];
rx(pi*0.8005327097) q[8];
rz(pi*0.958847463) q[9];
rz(pi*-0.031027819) q[1];
rz(pi*0.5930810122) q[2];
rz(pi*0.7080320716) q[3];
rz(pi*0.22831788) q[4];
rz(pi*-0.54423388) q[5];
rz(pi*0.0719327499) q[6];
rz(pi*-0.7358687454) q[7];
rz(pi*-0.5768808175) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2955970617) q[0];
rx(pi*-0.1025899335) q[9];
rz(pi*-0.0440421951) q[0];
rx(pi*-0.4414380927) q[1];
rx(pi*0.3036926899) q[2];
rx(pi*-0.3981465742) q[3];
rx(pi*-0.2952449594) q[4];
rx(pi*0.345685063) q[5];
rx(pi*-0.8251927901) q[6];
rx(pi*-0.1782027298) q[7];
rx(pi*0.5481225892) q[8];
rz(pi*-0.5933273512) q[9];
rz(pi*-0.0112456227) q[1];
rz(pi*0.5632933204) q[2];
rz(pi*-0.2445225634) q[3];
rz(pi*-0.3911301448) q[4];
rz(pi*-0.6230014277) q[5];
rz(pi*-0.4584750819) q[6];
rz(pi*0.4451727673) q[7];
rz(pi*-0.5260607353) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
