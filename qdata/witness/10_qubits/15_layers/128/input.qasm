// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3054931669) q[0];
rx(pi*0.8313855077) q[1];
rx(pi*0.4222676743) q[2];
rx(pi*0.0038580687) q[3];
rx(pi*0.5824358852) q[4];
rx(pi*0.3463308776) q[5];
rx(pi*-0.1402397149) q[6];
rx(pi*-0.6773414195) q[7];
rx(pi*0.1159899025) q[8];
rx(pi*-0.8792893209) q[9];
rz(pi*0.086546556) q[0];
rz(pi*0.6846681306) q[1];
rz(pi*0.4853234246) q[2];
rz(pi*-0.8933345602) q[3];
rz(pi*-0.3556648038) q[4];
rz(pi*0.9006472678) q[5];
rz(pi*0.0937949204) q[6];
rz(pi*-0.2819776356) q[7];
rz(pi*-0.1136404023) q[8];
rz(pi*0.9923708854) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3424475377) q[0];
rx(pi*0.0727909718) q[9];
rz(pi*0.3745785479) q[0];
rx(pi*0.3730118388) q[1];
rx(pi*0.1003478487) q[2];
rx(pi*0.6303877793) q[3];
rx(pi*0.602665716) q[4];
rx(pi*-0.9286471559) q[5];
rx(pi*0.6074305846) q[6];
rx(pi*-0.0584194891) q[7];
rx(pi*-0.2051688512) q[8];
rz(pi*0.2417742906) q[9];
rz(pi*-0.7642455415) q[1];
rz(pi*0.3634286323) q[2];
rz(pi*0.7800094815) q[3];
rz(pi*0.7560049108) q[4];
rz(pi*0.2482620598) q[5];
rz(pi*0.9832080651) q[6];
rz(pi*-0.0082004155) q[7];
rz(pi*0.6014997791) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.582542888) q[0];
rx(pi*0.0885175509) q[9];
rz(pi*-0.5186171155) q[0];
rx(pi*-0.7980738699) q[1];
rx(pi*-0.016689775) q[2];
rx(pi*0.3274910411) q[3];
rx(pi*-0.3526193051) q[4];
rx(pi*0.5126246915) q[5];
rx(pi*-0.352478803) q[6];
rx(pi*0.0051535984) q[7];
rx(pi*-0.8461206455) q[8];
rz(pi*0.7808388426) q[9];
rz(pi*-0.0892561285) q[1];
rz(pi*-0.5239331317) q[2];
rz(pi*-0.9001622074) q[3];
rz(pi*0.5573678068) q[4];
rz(pi*0.7892009386) q[5];
rz(pi*-0.3369612484) q[6];
rz(pi*-0.4109450048) q[7];
rz(pi*0.3795320174) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3778009496) q[0];
rx(pi*0.5695098265) q[9];
rz(pi*0.190836418) q[0];
rx(pi*-0.4421224756) q[1];
rx(pi*0.3282101387) q[2];
rx(pi*-0.827378584) q[3];
rx(pi*0.5272033478) q[4];
rx(pi*-0.6934652726) q[5];
rx(pi*-0.3799737737) q[6];
rx(pi*-0.7433463366) q[7];
rx(pi*-0.2244261579) q[8];
rz(pi*0.3086483896) q[9];
rz(pi*-0.3276990336) q[1];
rz(pi*-0.8819826543) q[2];
rz(pi*0.2574120664) q[3];
rz(pi*-0.0852389027) q[4];
rz(pi*0.6392866096) q[5];
rz(pi*-0.4453633119) q[6];
rz(pi*-0.1348839505) q[7];
rz(pi*0.7616806526) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4383574602) q[0];
rx(pi*-0.6314008001) q[9];
rz(pi*-0.8676147002) q[0];
rx(pi*0.5109600085) q[1];
rx(pi*-0.6968861245) q[2];
rx(pi*0.8381873706) q[3];
rx(pi*0.4518311602) q[4];
rx(pi*-0.1924584981) q[5];
rx(pi*-0.6224119118) q[6];
rx(pi*0.9610428572) q[7];
rx(pi*-0.1953437418) q[8];
rz(pi*-0.7881459592) q[9];
rz(pi*0.3794541632) q[1];
rz(pi*0.8668656757) q[2];
rz(pi*0.9948746398) q[3];
rz(pi*0.5566535348) q[4];
rz(pi*-0.7944607256) q[5];
rz(pi*-0.2046450256) q[6];
rz(pi*-0.0349948173) q[7];
rz(pi*-0.9895413603) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4631282865) q[0];
rx(pi*0.718298298) q[9];
rz(pi*0.505778853) q[0];
rx(pi*-0.2445374869) q[1];
rx(pi*0.8213610216) q[2];
rx(pi*-0.6962512341) q[3];
rx(pi*0.1989700714) q[4];
rx(pi*-0.2971259223) q[5];
rx(pi*0.3881820968) q[6];
rx(pi*-0.9196370799) q[7];
rx(pi*-0.2987017521) q[8];
rz(pi*0.0344005196) q[9];
rz(pi*0.8271801218) q[1];
rz(pi*-0.3178602738) q[2];
rz(pi*-0.8256364975) q[3];
rz(pi*-0.5217273261) q[4];
rz(pi*0.4394128026) q[5];
rz(pi*-0.5009143216) q[6];
rz(pi*-0.0865498014) q[7];
rz(pi*0.1375282981) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7657224517) q[0];
rx(pi*0.1389904744) q[9];
rz(pi*0.5489284478) q[0];
rx(pi*0.5128859214) q[1];
rx(pi*-0.8434474117) q[2];
rx(pi*0.8803170286) q[3];
rx(pi*0.3329923134) q[4];
rx(pi*0.4819782722) q[5];
rx(pi*0.1614084379) q[6];
rx(pi*-0.65352831) q[7];
rx(pi*0.611340864) q[8];
rz(pi*-0.2214648737) q[9];
rz(pi*0.8420083205) q[1];
rz(pi*0.0284250634) q[2];
rz(pi*-0.9687854385) q[3];
rz(pi*0.0612279241) q[4];
rz(pi*-0.8164199833) q[5];
rz(pi*-0.6285557044) q[6];
rz(pi*0.8350179386) q[7];
rz(pi*-0.4116998128) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3297214886) q[0];
rx(pi*0.934441783) q[9];
rz(pi*-0.8499162332) q[0];
rx(pi*0.7777054406) q[1];
rx(pi*0.3466107623) q[2];
rx(pi*-0.2027654816) q[3];
rx(pi*-0.2964401713) q[4];
rx(pi*-0.4156348329) q[5];
rx(pi*0.5256847864) q[6];
rx(pi*0.338262235) q[7];
rx(pi*-0.720494476) q[8];
rz(pi*0.3727375325) q[9];
rz(pi*-0.3430925302) q[1];
rz(pi*0.5898287768) q[2];
rz(pi*0.9136917967) q[3];
rz(pi*-0.5923182101) q[4];
rz(pi*0.1899578824) q[5];
rz(pi*0.8962781406) q[6];
rz(pi*0.1367711286) q[7];
rz(pi*-0.1383902678) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6976821843) q[0];
rx(pi*0.0348169126) q[9];
rz(pi*-0.3672774751) q[0];
rx(pi*0.2683846687) q[1];
rx(pi*0.1335686285) q[2];
rx(pi*-0.4822433283) q[3];
rx(pi*0.1763776195) q[4];
rx(pi*-0.8859285007) q[5];
rx(pi*0.6024578533) q[6];
rx(pi*0.9447416107) q[7];
rx(pi*-0.8301670077) q[8];
rz(pi*0.9979486625) q[9];
rz(pi*-0.3639055479) q[1];
rz(pi*-0.2418237695) q[2];
rz(pi*0.1028839886) q[3];
rz(pi*-0.2548922702) q[4];
rz(pi*0.8373283032) q[5];
rz(pi*0.735404482) q[6];
rz(pi*0.9365912201) q[7];
rz(pi*-0.5665209705) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1171799305) q[0];
rx(pi*-0.5872700576) q[9];
rz(pi*-0.9013848795) q[0];
rx(pi*-0.3315062225) q[1];
rx(pi*0.2655639979) q[2];
rx(pi*0.0445369022) q[3];
rx(pi*0.2550833805) q[4];
rx(pi*0.9627473585) q[5];
rx(pi*-0.8260070511) q[6];
rx(pi*0.3784271473) q[7];
rx(pi*0.9298673103) q[8];
rz(pi*0.8976532059) q[9];
rz(pi*0.2109310859) q[1];
rz(pi*-0.542477044) q[2];
rz(pi*-0.8056169015) q[3];
rz(pi*0.6673065279) q[4];
rz(pi*-0.3646619374) q[5];
rz(pi*0.911635576) q[6];
rz(pi*0.7941365244) q[7];
rz(pi*0.3320182605) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1435553751) q[0];
rx(pi*0.9148334062) q[9];
rz(pi*0.5014321345) q[0];
rx(pi*0.8715037322) q[1];
rx(pi*-0.2783191398) q[2];
rx(pi*-0.8696421419) q[3];
rx(pi*-0.9383045436) q[4];
rx(pi*0.7698967888) q[5];
rx(pi*-0.6508422469) q[6];
rx(pi*-0.8719535731) q[7];
rx(pi*0.1991732687) q[8];
rz(pi*0.779015752) q[9];
rz(pi*0.6790025126) q[1];
rz(pi*-0.0539149095) q[2];
rz(pi*-0.4490430762) q[3];
rz(pi*0.1079053703) q[4];
rz(pi*-0.381068394) q[5];
rz(pi*0.6482648527) q[6];
rz(pi*-0.9900228011) q[7];
rz(pi*-0.8934511548) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7907523584) q[0];
rx(pi*0.9159415916) q[9];
rz(pi*0.6782848791) q[0];
rx(pi*-0.2026301496) q[1];
rx(pi*0.1242045216) q[2];
rx(pi*0.9538953158) q[3];
rx(pi*-0.0590181254) q[4];
rx(pi*0.0771481086) q[5];
rx(pi*-0.7546293744) q[6];
rx(pi*0.6541061737) q[7];
rx(pi*0.5694348286) q[8];
rz(pi*0.3250915565) q[9];
rz(pi*0.213697213) q[1];
rz(pi*-0.8547671024) q[2];
rz(pi*-0.1430170077) q[3];
rz(pi*0.4990701478) q[4];
rz(pi*-0.3838036013) q[5];
rz(pi*-0.7488373405) q[6];
rz(pi*-0.089646138) q[7];
rz(pi*-0.2277127992) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4075518446) q[0];
rx(pi*0.289564382) q[9];
rz(pi*-0.096542726) q[0];
rx(pi*0.5615963988) q[1];
rx(pi*0.6924378712) q[2];
rx(pi*-0.0514799967) q[3];
rx(pi*0.1081316217) q[4];
rx(pi*0.1929805158) q[5];
rx(pi*-0.1926321504) q[6];
rx(pi*0.6023501785) q[7];
rx(pi*0.6200680785) q[8];
rz(pi*0.372104584) q[9];
rz(pi*-0.4354487022) q[1];
rz(pi*0.376184497) q[2];
rz(pi*0.1836449276) q[3];
rz(pi*-0.4204171705) q[4];
rz(pi*0.0997069091) q[5];
rz(pi*-0.0957333211) q[6];
rz(pi*-0.9498523487) q[7];
rz(pi*-0.5369258477) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0327871961) q[0];
rx(pi*0.8436322182) q[9];
rz(pi*0.4013375846) q[0];
rx(pi*-0.8817748189) q[1];
rx(pi*0.7964938186) q[2];
rx(pi*0.328734603) q[3];
rx(pi*-0.4807381951) q[4];
rx(pi*-0.0461266233) q[5];
rx(pi*-0.5474015524) q[6];
rx(pi*0.8246327108) q[7];
rx(pi*-0.1145624242) q[8];
rz(pi*-0.9050287239) q[9];
rz(pi*0.3851132099) q[1];
rz(pi*-0.7418397229) q[2];
rz(pi*0.2987784874) q[3];
rz(pi*0.1040350856) q[4];
rz(pi*0.73783053) q[5];
rz(pi*0.8572016132) q[6];
rz(pi*0.5226740226) q[7];
rz(pi*-0.3147840275) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7160221858) q[0];
rx(pi*-0.4819739934) q[9];
rz(pi*0.2592524869) q[0];
rx(pi*0.1523311295) q[1];
rx(pi*-0.5918046108) q[2];
rx(pi*0.0897154435) q[3];
rx(pi*-0.460377134) q[4];
rx(pi*-0.2381592296) q[5];
rx(pi*0.2284994334) q[6];
rx(pi*-0.9034176411) q[7];
rx(pi*-0.7849126417) q[8];
rz(pi*-0.834539197) q[9];
rz(pi*0.1641483333) q[1];
rz(pi*-0.5944405869) q[2];
rz(pi*-0.5403794485) q[3];
rz(pi*-0.0572811538) q[4];
rz(pi*-0.0733939416) q[5];
rz(pi*0.2831662602) q[6];
rz(pi*-0.638670493) q[7];
rz(pi*-0.0569757996) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];