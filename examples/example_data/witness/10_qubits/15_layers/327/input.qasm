// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1482670756) q[0];
rx(pi*-0.8627326141) q[1];
rx(pi*-0.9552843484) q[2];
rx(pi*0.7768415955) q[3];
rx(pi*-0.6184546086) q[4];
rx(pi*-0.9640444722) q[5];
rx(pi*-0.4823761812) q[6];
rx(pi*-0.3224094752) q[7];
rx(pi*0.1188676184) q[8];
rx(pi*0.2427771982) q[9];
rz(pi*0.9926854307) q[0];
rz(pi*0.2638022717) q[1];
rz(pi*0.7509766125) q[2];
rz(pi*0.9684012524) q[3];
rz(pi*0.5651314236) q[4];
rz(pi*-0.0236154231) q[5];
rz(pi*0.9064992807) q[6];
rz(pi*-0.9680746433) q[7];
rz(pi*-0.3105843691) q[8];
rz(pi*0.9234791858) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2272064833) q[0];
rx(pi*-0.9356234164) q[9];
rz(pi*0.8045475605) q[0];
rx(pi*0.4557706317) q[1];
rx(pi*0.9428190874) q[2];
rx(pi*-0.1658694354) q[3];
rx(pi*-0.3461334714) q[4];
rx(pi*-0.1999718032) q[5];
rx(pi*-0.0753772671) q[6];
rx(pi*0.0633947998) q[7];
rx(pi*0.0021620335) q[8];
rz(pi*-0.8782129454) q[9];
rz(pi*-0.6247137095) q[1];
rz(pi*0.7273677878) q[2];
rz(pi*-0.1002986803) q[3];
rz(pi*0.6428684213) q[4];
rz(pi*-0.1428010448) q[5];
rz(pi*0.5431790157) q[6];
rz(pi*-0.4625051663) q[7];
rz(pi*0.0903895564) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0280886305) q[0];
rx(pi*-0.4336832321) q[9];
rz(pi*-0.4011152037) q[0];
rx(pi*-0.4372209294) q[1];
rx(pi*-0.1140329243) q[2];
rx(pi*0.8459054858) q[3];
rx(pi*-0.631548838) q[4];
rx(pi*0.2933239707) q[5];
rx(pi*-0.5086605052) q[6];
rx(pi*0.55253978) q[7];
rx(pi*-0.7475004844) q[8];
rz(pi*-0.6599251875) q[9];
rz(pi*0.5464410749) q[1];
rz(pi*0.4070184041) q[2];
rz(pi*-0.3032721308) q[3];
rz(pi*-0.8443860789) q[4];
rz(pi*-0.0539633793) q[5];
rz(pi*-0.2238263835) q[6];
rz(pi*0.9440989615) q[7];
rz(pi*-0.3163589792) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8889591155) q[0];
rx(pi*0.1538085252) q[9];
rz(pi*0.6628272022) q[0];
rx(pi*0.4455656741) q[1];
rx(pi*0.6407972697) q[2];
rx(pi*0.0007170591) q[3];
rx(pi*-0.7145955898) q[4];
rx(pi*0.9527272634) q[5];
rx(pi*-0.8548452406) q[6];
rx(pi*0.0873011853) q[7];
rx(pi*0.3650250141) q[8];
rz(pi*0.8197077305) q[9];
rz(pi*0.1612755854) q[1];
rz(pi*-0.9686289161) q[2];
rz(pi*0.1675854644) q[3];
rz(pi*-0.3210768069) q[4];
rz(pi*-0.0363485777) q[5];
rz(pi*-0.170286286) q[6];
rz(pi*-0.8118990916) q[7];
rz(pi*0.5326310011) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.83053901) q[0];
rx(pi*0.0019587268) q[9];
rz(pi*0.2696476843) q[0];
rx(pi*-0.9538815921) q[1];
rx(pi*0.5586346719) q[2];
rx(pi*0.4577016495) q[3];
rx(pi*0.9627151032) q[4];
rx(pi*0.4087459092) q[5];
rx(pi*0.584771403) q[6];
rx(pi*0.2605243846) q[7];
rx(pi*0.4510372627) q[8];
rz(pi*0.771410271) q[9];
rz(pi*0.2810212559) q[1];
rz(pi*0.4274269556) q[2];
rz(pi*-0.8796082112) q[3];
rz(pi*-0.1456844952) q[4];
rz(pi*-0.2437157071) q[5];
rz(pi*0.7067349395) q[6];
rz(pi*0.5932067827) q[7];
rz(pi*-0.4281195122) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1478248097) q[0];
rx(pi*0.2821196312) q[9];
rz(pi*-0.3637762141) q[0];
rx(pi*0.7601916532) q[1];
rx(pi*0.4639750179) q[2];
rx(pi*-0.0555217072) q[3];
rx(pi*-0.2961472395) q[4];
rx(pi*0.4031736777) q[5];
rx(pi*-0.6477062101) q[6];
rx(pi*-0.2755861214) q[7];
rx(pi*0.8871531375) q[8];
rz(pi*0.9457678971) q[9];
rz(pi*0.5596586226) q[1];
rz(pi*-0.747497797) q[2];
rz(pi*0.3980737698) q[3];
rz(pi*0.3011925937) q[4];
rz(pi*0.8782135652) q[5];
rz(pi*-0.6878965791) q[6];
rz(pi*-0.7576836524) q[7];
rz(pi*0.8570751338) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5251316376) q[0];
rx(pi*0.980971833) q[9];
rz(pi*-0.1310641961) q[0];
rx(pi*-0.8625874836) q[1];
rx(pi*0.1763973499) q[2];
rx(pi*0.9657240707) q[3];
rx(pi*-0.827757495) q[4];
rx(pi*0.0653975057) q[5];
rx(pi*0.5984142631) q[6];
rx(pi*0.2062938872) q[7];
rx(pi*0.673645104) q[8];
rz(pi*-0.2878958576) q[9];
rz(pi*0.6669561968) q[1];
rz(pi*-0.9399573389) q[2];
rz(pi*-0.250993734) q[3];
rz(pi*0.7817036212) q[4];
rz(pi*-0.358344356) q[5];
rz(pi*-0.5204322433) q[6];
rz(pi*0.6832655219) q[7];
rz(pi*-0.2313357444) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7979723066) q[0];
rx(pi*0.9639179452) q[9];
rz(pi*0.3142454348) q[0];
rx(pi*-0.213035189) q[1];
rx(pi*0.4759806554) q[2];
rx(pi*-0.6037982102) q[3];
rx(pi*-0.2026126598) q[4];
rx(pi*0.6041089574) q[5];
rx(pi*0.7560486351) q[6];
rx(pi*0.1049801576) q[7];
rx(pi*-0.3068986528) q[8];
rz(pi*-0.0422638264) q[9];
rz(pi*-0.7985809069) q[1];
rz(pi*-0.0777685948) q[2];
rz(pi*-0.2602340404) q[3];
rz(pi*-0.7867372734) q[4];
rz(pi*0.2945108817) q[5];
rz(pi*0.7719344051) q[6];
rz(pi*-0.0511536544) q[7];
rz(pi*-0.0290882773) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1315821172) q[0];
rx(pi*0.3379754878) q[9];
rz(pi*0.3663467082) q[0];
rx(pi*0.7634808466) q[1];
rx(pi*-0.8870783532) q[2];
rx(pi*-0.5002921152) q[3];
rx(pi*0.7103043928) q[4];
rx(pi*-0.7637889638) q[5];
rx(pi*0.1113997033) q[6];
rx(pi*-0.9877901591) q[7];
rx(pi*-0.7351967492) q[8];
rz(pi*-0.5886135512) q[9];
rz(pi*0.1566045812) q[1];
rz(pi*0.8710670996) q[2];
rz(pi*-0.7613861502) q[3];
rz(pi*0.3121367427) q[4];
rz(pi*0.3276227991) q[5];
rz(pi*-0.599189825) q[6];
rz(pi*-0.5267770056) q[7];
rz(pi*0.6560314359) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5059342002) q[0];
rx(pi*-0.9105006171) q[9];
rz(pi*-0.1718637974) q[0];
rx(pi*-0.7078472048) q[1];
rx(pi*0.948266686) q[2];
rx(pi*0.0257438621) q[3];
rx(pi*-0.8093092184) q[4];
rx(pi*-0.0095012918) q[5];
rx(pi*0.5633602887) q[6];
rx(pi*-0.9934194425) q[7];
rx(pi*-0.7590855362) q[8];
rz(pi*0.9420556044) q[9];
rz(pi*-0.2875442912) q[1];
rz(pi*0.2525126823) q[2];
rz(pi*-0.6999375749) q[3];
rz(pi*0.1202556699) q[4];
rz(pi*-0.1936040089) q[5];
rz(pi*-0.1329116749) q[6];
rz(pi*0.2726037731) q[7];
rz(pi*0.8977265912) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7152173753) q[0];
rx(pi*0.1298768539) q[9];
rz(pi*0.397678617) q[0];
rx(pi*-0.4622648579) q[1];
rx(pi*0.8502646861) q[2];
rx(pi*0.1809634564) q[3];
rx(pi*-0.5259060361) q[4];
rx(pi*-0.7854177108) q[5];
rx(pi*0.695921578) q[6];
rx(pi*0.423900801) q[7];
rx(pi*0.6629706853) q[8];
rz(pi*0.200477544) q[9];
rz(pi*0.6953554271) q[1];
rz(pi*0.0889780613) q[2];
rz(pi*0.5330708205) q[3];
rz(pi*0.9115197685) q[4];
rz(pi*-0.9698061789) q[5];
rz(pi*-0.289199543) q[6];
rz(pi*-0.9574843313) q[7];
rz(pi*0.1253807714) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4875167797) q[0];
rx(pi*0.9256383653) q[9];
rz(pi*0.9937641935) q[0];
rx(pi*-0.6840083458) q[1];
rx(pi*0.1082618977) q[2];
rx(pi*-0.3828454315) q[3];
rx(pi*-0.1902762732) q[4];
rx(pi*0.5375776387) q[5];
rx(pi*-0.2472690355) q[6];
rx(pi*-0.7578209609) q[7];
rx(pi*0.3692841996) q[8];
rz(pi*-0.8264094971) q[9];
rz(pi*-0.3862592738) q[1];
rz(pi*-0.4472345622) q[2];
rz(pi*0.4458159916) q[3];
rz(pi*-0.2557546728) q[4];
rz(pi*0.9488932618) q[5];
rz(pi*-0.8560221215) q[6];
rz(pi*-0.7080097945) q[7];
rz(pi*0.3163422363) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9185832887) q[0];
rx(pi*0.0872910062) q[9];
rz(pi*0.2802074335) q[0];
rx(pi*0.9441159971) q[1];
rx(pi*0.2594839521) q[2];
rx(pi*-0.0502250088) q[3];
rx(pi*0.5369924512) q[4];
rx(pi*-0.1623741667) q[5];
rx(pi*-0.0025884027) q[6];
rx(pi*0.1893112314) q[7];
rx(pi*-0.5911318976) q[8];
rz(pi*-0.2835397641) q[9];
rz(pi*0.7586665706) q[1];
rz(pi*-0.6800315484) q[2];
rz(pi*0.8147464363) q[3];
rz(pi*-0.9611099394) q[4];
rz(pi*0.7885072399) q[5];
rz(pi*0.2667277319) q[6];
rz(pi*-0.3533061813) q[7];
rz(pi*-0.983747932) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3907126563) q[0];
rx(pi*-0.0845567393) q[9];
rz(pi*0.9882206171) q[0];
rx(pi*0.4203010059) q[1];
rx(pi*-0.0501115436) q[2];
rx(pi*0.2446638054) q[3];
rx(pi*0.5110088539) q[4];
rx(pi*-0.5650726344) q[5];
rx(pi*0.0672130358) q[6];
rx(pi*-0.2802270011) q[7];
rx(pi*-0.2624731287) q[8];
rz(pi*-0.9554386568) q[9];
rz(pi*0.0479496093) q[1];
rz(pi*0.672373687) q[2];
rz(pi*0.839117084) q[3];
rz(pi*-0.9231900817) q[4];
rz(pi*-0.8213400756) q[5];
rz(pi*0.6901605352) q[6];
rz(pi*0.6128029487) q[7];
rz(pi*-0.8686535483) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3995620328) q[0];
rx(pi*-0.2103838766) q[9];
rz(pi*-0.2041041211) q[0];
rx(pi*-0.2011070904) q[1];
rx(pi*-0.7846538269) q[2];
rx(pi*-0.8860406468) q[3];
rx(pi*-0.3248493201) q[4];
rx(pi*0.1349127012) q[5];
rx(pi*0.8179420998) q[6];
rx(pi*-0.775035248) q[7];
rx(pi*0.2343109598) q[8];
rz(pi*0.4436981405) q[9];
rz(pi*-0.4179756969) q[1];
rz(pi*0.3085811514) q[2];
rz(pi*-0.4041399681) q[3];
rz(pi*-0.6809097711) q[4];
rz(pi*0.0937511364) q[5];
rz(pi*0.107938965) q[6];
rz(pi*-0.2861296822) q[7];
rz(pi*-0.936607037) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
