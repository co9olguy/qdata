// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4077854758) q[0];
rx(pi*-0.6625560042) q[1];
rx(pi*-0.5963466953) q[2];
rx(pi*-0.8754189407) q[3];
rx(pi*-0.7116907859) q[4];
rx(pi*0.9927954418) q[5];
rx(pi*-0.8514324689) q[6];
rx(pi*0.7179149247) q[7];
rx(pi*-0.8579972619) q[8];
rx(pi*-0.6525827432) q[9];
rz(pi*-0.2146217513) q[0];
rz(pi*-0.9830263723) q[1];
rz(pi*-0.3839564951) q[2];
rz(pi*-0.2373226336) q[3];
rz(pi*0.0145905547) q[4];
rz(pi*0.2849736803) q[5];
rz(pi*-0.2138384851) q[6];
rz(pi*0.4307234317) q[7];
rz(pi*-0.869187228) q[8];
rz(pi*0.6103122195) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1960466563) q[0];
rx(pi*0.477225532) q[9];
rz(pi*0.9751899121) q[0];
rx(pi*0.5859674863) q[1];
rx(pi*-0.6181680106) q[2];
rx(pi*0.8993433022) q[3];
rx(pi*0.4091599096) q[4];
rx(pi*-0.2488871031) q[5];
rx(pi*0.3302436348) q[6];
rx(pi*0.022157168) q[7];
rx(pi*-0.4467670981) q[8];
rz(pi*0.1294830396) q[9];
rz(pi*0.9741722816) q[1];
rz(pi*-0.4996596265) q[2];
rz(pi*-0.2736892595) q[3];
rz(pi*-0.5586333611) q[4];
rz(pi*0.2002670567) q[5];
rz(pi*0.7359845725) q[6];
rz(pi*-0.2043058126) q[7];
rz(pi*-0.9608224741) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4059881235) q[0];
rx(pi*0.8976614398) q[9];
rz(pi*-0.8059319935) q[0];
rx(pi*-0.1564283787) q[1];
rx(pi*-0.2799423264) q[2];
rx(pi*-0.6459092615) q[3];
rx(pi*-0.7158691295) q[4];
rx(pi*-0.7583331507) q[5];
rx(pi*-0.7944072742) q[6];
rx(pi*-0.8636008997) q[7];
rx(pi*-0.6214070839) q[8];
rz(pi*-0.5109446329) q[9];
rz(pi*-0.0161361103) q[1];
rz(pi*-0.2834854427) q[2];
rz(pi*-0.8564322274) q[3];
rz(pi*0.4981130822) q[4];
rz(pi*0.6520405468) q[5];
rz(pi*-0.4169946728) q[6];
rz(pi*-0.8799158072) q[7];
rz(pi*0.7428223357) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3363614794) q[0];
rx(pi*0.3398583385) q[9];
rz(pi*0.6687540295) q[0];
rx(pi*-0.505828921) q[1];
rx(pi*0.1717848477) q[2];
rx(pi*-0.6096601673) q[3];
rx(pi*-0.3099896018) q[4];
rx(pi*0.1829051808) q[5];
rx(pi*-0.3739301324) q[6];
rx(pi*0.5211906362) q[7];
rx(pi*0.6066277193) q[8];
rz(pi*0.0197117374) q[9];
rz(pi*0.1906001774) q[1];
rz(pi*-0.4156346935) q[2];
rz(pi*-0.2469324812) q[3];
rz(pi*-0.4523256495) q[4];
rz(pi*0.840150448) q[5];
rz(pi*-0.9256465013) q[6];
rz(pi*0.8740457326) q[7];
rz(pi*0.0935377343) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6298291195) q[0];
rx(pi*-0.3731959022) q[9];
rz(pi*-0.1696140464) q[0];
rx(pi*-0.0615062864) q[1];
rx(pi*0.2254742573) q[2];
rx(pi*0.9872961927) q[3];
rx(pi*0.6723807504) q[4];
rx(pi*0.7703419253) q[5];
rx(pi*0.6146019375) q[6];
rx(pi*-0.0351499511) q[7];
rx(pi*-0.5460547523) q[8];
rz(pi*-0.023913591) q[9];
rz(pi*-0.3487114055) q[1];
rz(pi*-0.9238003756) q[2];
rz(pi*0.9962938902) q[3];
rz(pi*0.3698004042) q[4];
rz(pi*0.8048524733) q[5];
rz(pi*0.8218192247) q[6];
rz(pi*0.7832907516) q[7];
rz(pi*-0.4600206166) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.021631664) q[0];
rx(pi*-0.5433868094) q[9];
rz(pi*-0.3347877365) q[0];
rx(pi*0.5078395039) q[1];
rx(pi*-0.4280542184) q[2];
rx(pi*0.6694657132) q[3];
rx(pi*0.3210051445) q[4];
rx(pi*-0.209251307) q[5];
rx(pi*-0.0531883365) q[6];
rx(pi*0.6626657838) q[7];
rx(pi*0.1969702424) q[8];
rz(pi*-0.2714402933) q[9];
rz(pi*-0.9331008465) q[1];
rz(pi*0.8598025003) q[2];
rz(pi*-0.4574639457) q[3];
rz(pi*-0.3192464706) q[4];
rz(pi*-0.4973938547) q[5];
rz(pi*-0.6802650934) q[6];
rz(pi*-0.6558971404) q[7];
rz(pi*-0.7820259265) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.636397013) q[0];
rx(pi*-0.6006336524) q[9];
rz(pi*0.5530337979) q[0];
rx(pi*-0.5924674494) q[1];
rx(pi*-0.6646423378) q[2];
rx(pi*0.0505910665) q[3];
rx(pi*-0.1427495009) q[4];
rx(pi*-0.1091193743) q[5];
rx(pi*-0.7925270124) q[6];
rx(pi*0.6517305885) q[7];
rx(pi*-0.3267239959) q[8];
rz(pi*0.3789613201) q[9];
rz(pi*0.7035518261) q[1];
rz(pi*0.8899273122) q[2];
rz(pi*-0.6541563272) q[3];
rz(pi*-0.3623605091) q[4];
rz(pi*-0.6796775137) q[5];
rz(pi*0.7724782677) q[6];
rz(pi*0.9181047374) q[7];
rz(pi*-0.9896351152) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1285012056) q[0];
rx(pi*-0.5409750897) q[9];
rz(pi*-0.8003348833) q[0];
rx(pi*0.2496960193) q[1];
rx(pi*-0.4934834431) q[2];
rx(pi*0.6690384372) q[3];
rx(pi*0.2006803015) q[4];
rx(pi*0.1777202445) q[5];
rx(pi*-0.957834043) q[6];
rx(pi*0.5436084655) q[7];
rx(pi*0.5906621476) q[8];
rz(pi*-0.5567601704) q[9];
rz(pi*-0.0076492171) q[1];
rz(pi*0.6476859642) q[2];
rz(pi*-0.2537316329) q[3];
rz(pi*0.5275392039) q[4];
rz(pi*-0.4906845185) q[5];
rz(pi*0.5162598057) q[6];
rz(pi*0.743479229) q[7];
rz(pi*-0.8394911278) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6143417336) q[0];
rx(pi*0.9216911097) q[9];
rz(pi*-0.1347666348) q[0];
rx(pi*0.1435522292) q[1];
rx(pi*-0.6010923214) q[2];
rx(pi*0.4506179314) q[3];
rx(pi*0.0206400831) q[4];
rx(pi*0.1291567219) q[5];
rx(pi*-0.1360143084) q[6];
rx(pi*0.6361963247) q[7];
rx(pi*0.7940777239) q[8];
rz(pi*0.0970159797) q[9];
rz(pi*-0.357819327) q[1];
rz(pi*-0.7491818236) q[2];
rz(pi*0.4630352172) q[3];
rz(pi*-0.3455765642) q[4];
rz(pi*-0.9528843711) q[5];
rz(pi*-0.5969855336) q[6];
rz(pi*-0.0437460581) q[7];
rz(pi*-0.7425840023) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9753386977) q[0];
rx(pi*0.709835952) q[9];
rz(pi*0.6967768649) q[0];
rx(pi*0.8515246221) q[1];
rx(pi*-0.9931197886) q[2];
rx(pi*-0.8265037345) q[3];
rx(pi*-0.1667095281) q[4];
rx(pi*0.4643883768) q[5];
rx(pi*0.7882490681) q[6];
rx(pi*-0.9156333469) q[7];
rx(pi*0.5504256875) q[8];
rz(pi*-0.4132159397) q[9];
rz(pi*-0.569623054) q[1];
rz(pi*-0.6391411157) q[2];
rz(pi*-0.0971032852) q[3];
rz(pi*-0.4272613798) q[4];
rz(pi*0.481376798) q[5];
rz(pi*-0.5042104307) q[6];
rz(pi*-0.0578016678) q[7];
rz(pi*-0.7099683363) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
