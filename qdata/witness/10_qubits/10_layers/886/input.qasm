// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.46993438) q[0];
rx(pi*0.9716908236) q[1];
rx(pi*-0.9150245839) q[2];
rx(pi*-0.38020604) q[3];
rx(pi*0.1016412306) q[4];
rx(pi*-0.91166911) q[5];
rx(pi*-0.8257215456) q[6];
rx(pi*0.5129228517) q[7];
rx(pi*-0.156452561) q[8];
rx(pi*0.9241117421) q[9];
rz(pi*-0.1783294349) q[0];
rz(pi*0.7183380494) q[1];
rz(pi*-0.3748559983) q[2];
rz(pi*-0.1479708312) q[3];
rz(pi*0.0113885704) q[4];
rz(pi*0.7466303159) q[5];
rz(pi*-0.1148408744) q[6];
rz(pi*0.2516352496) q[7];
rz(pi*0.9461906023) q[8];
rz(pi*0.2770762396) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5067880772) q[0];
rx(pi*-0.9321108627) q[9];
rz(pi*-0.996683346) q[0];
rx(pi*-0.457736942) q[1];
rx(pi*0.4187783165) q[2];
rx(pi*-0.0117197009) q[3];
rx(pi*-0.8040939803) q[4];
rx(pi*0.4481775649) q[5];
rx(pi*-0.8797038502) q[6];
rx(pi*-0.2918921106) q[7];
rx(pi*-0.5334955212) q[8];
rz(pi*-0.2911917777) q[9];
rz(pi*-0.0734950642) q[1];
rz(pi*0.39279624) q[2];
rz(pi*-0.069271818) q[3];
rz(pi*0.3832160301) q[4];
rz(pi*-0.3734437654) q[5];
rz(pi*0.5359254398) q[6];
rz(pi*-0.9285803388) q[7];
rz(pi*0.7768563666) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1309953134) q[0];
rx(pi*-0.2787635121) q[9];
rz(pi*-0.0591504291) q[0];
rx(pi*0.8685176923) q[1];
rx(pi*0.6553502995) q[2];
rx(pi*0.2508083044) q[3];
rx(pi*0.8295054705) q[4];
rx(pi*0.2598422619) q[5];
rx(pi*-0.8653237639) q[6];
rx(pi*-0.2433686059) q[7];
rx(pi*0.8343973705) q[8];
rz(pi*0.8176508187) q[9];
rz(pi*-0.5549510649) q[1];
rz(pi*-0.5809475434) q[2];
rz(pi*0.5757880383) q[3];
rz(pi*0.9454558144) q[4];
rz(pi*0.48452877) q[5];
rz(pi*-0.3621276943) q[6];
rz(pi*0.5149572996) q[7];
rz(pi*-0.4586638821) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3122302599) q[0];
rx(pi*-0.4488734248) q[9];
rz(pi*0.8421865125) q[0];
rx(pi*0.2453463151) q[1];
rx(pi*-0.2216383749) q[2];
rx(pi*-0.9720942953) q[3];
rx(pi*-0.5687485029) q[4];
rx(pi*-0.3607451138) q[5];
rx(pi*0.262334097) q[6];
rx(pi*0.2042688842) q[7];
rx(pi*0.1050562316) q[8];
rz(pi*0.9776967688) q[9];
rz(pi*-0.2506042992) q[1];
rz(pi*0.7039992289) q[2];
rz(pi*-0.9990721804) q[3];
rz(pi*-0.3999102124) q[4];
rz(pi*-0.322532615) q[5];
rz(pi*-0.65435513) q[6];
rz(pi*-0.8484385932) q[7];
rz(pi*0.0935937232) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0059013167) q[0];
rx(pi*0.8734183949) q[9];
rz(pi*0.9099926117) q[0];
rx(pi*-0.7392218074) q[1];
rx(pi*-0.2061422585) q[2];
rx(pi*0.9528738899) q[3];
rx(pi*0.1703779331) q[4];
rx(pi*0.54785179) q[5];
rx(pi*-0.4947140525) q[6];
rx(pi*-0.6190598042) q[7];
rx(pi*-0.115082803) q[8];
rz(pi*-0.57191926) q[9];
rz(pi*0.992859013) q[1];
rz(pi*-0.0008399593) q[2];
rz(pi*-0.165930618) q[3];
rz(pi*-0.9366532423) q[4];
rz(pi*0.9318474131) q[5];
rz(pi*0.2159290869) q[6];
rz(pi*-0.6130361367) q[7];
rz(pi*0.4246184693) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8756252107) q[0];
rx(pi*0.8866232492) q[9];
rz(pi*-0.9396030549) q[0];
rx(pi*-0.9191662578) q[1];
rx(pi*0.4847212565) q[2];
rx(pi*0.373175427) q[3];
rx(pi*0.8818965167) q[4];
rx(pi*0.4236143347) q[5];
rx(pi*0.1413278281) q[6];
rx(pi*0.1756975833) q[7];
rx(pi*0.7748465966) q[8];
rz(pi*-0.5041944086) q[9];
rz(pi*-0.3473126758) q[1];
rz(pi*-0.6773317346) q[2];
rz(pi*-0.4189974305) q[3];
rz(pi*0.510976894) q[4];
rz(pi*0.3931460375) q[5];
rz(pi*0.3362277101) q[6];
rz(pi*-0.9013798985) q[7];
rz(pi*0.9648052703) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9863454759) q[0];
rx(pi*-0.1277308706) q[9];
rz(pi*0.7680061416) q[0];
rx(pi*0.5396193909) q[1];
rx(pi*0.6030472576) q[2];
rx(pi*-0.2111733126) q[3];
rx(pi*0.2006050855) q[4];
rx(pi*-0.6364380144) q[5];
rx(pi*-0.5332717609) q[6];
rx(pi*-0.5845798456) q[7];
rx(pi*-0.654782911) q[8];
rz(pi*-0.7143759498) q[9];
rz(pi*-0.7494809276) q[1];
rz(pi*-0.8747829157) q[2];
rz(pi*-0.1869996607) q[3];
rz(pi*0.1126755081) q[4];
rz(pi*-0.9156328185) q[5];
rz(pi*0.5042490673) q[6];
rz(pi*0.5171045958) q[7];
rz(pi*0.2676534193) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2809937953) q[0];
rx(pi*-0.7337232502) q[9];
rz(pi*-0.1086180752) q[0];
rx(pi*0.4111761521) q[1];
rx(pi*-0.1118398691) q[2];
rx(pi*-0.4663065287) q[3];
rx(pi*0.2138187277) q[4];
rx(pi*0.2598611051) q[5];
rx(pi*-0.7544976847) q[6];
rx(pi*-0.8578090149) q[7];
rx(pi*-0.9402745115) q[8];
rz(pi*0.3440633895) q[9];
rz(pi*0.4387623796) q[1];
rz(pi*-0.0258828089) q[2];
rz(pi*0.6681004649) q[3];
rz(pi*-0.6999333891) q[4];
rz(pi*0.1471436874) q[5];
rz(pi*0.6272646602) q[6];
rz(pi*0.4081806617) q[7];
rz(pi*-0.817403072) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5565665134) q[0];
rx(pi*0.8372166501) q[9];
rz(pi*0.2087302106) q[0];
rx(pi*0.2687790966) q[1];
rx(pi*-0.643251541) q[2];
rx(pi*-0.8018193035) q[3];
rx(pi*-0.8607975333) q[4];
rx(pi*0.0632558134) q[5];
rx(pi*-0.2142544142) q[6];
rx(pi*-0.7072490078) q[7];
rx(pi*-0.7305669099) q[8];
rz(pi*0.7892221508) q[9];
rz(pi*0.9691005009) q[1];
rz(pi*-0.1495862183) q[2];
rz(pi*0.9098030919) q[3];
rz(pi*0.8397123471) q[4];
rz(pi*-0.5457932843) q[5];
rz(pi*-0.1470719244) q[6];
rz(pi*-0.0672359328) q[7];
rz(pi*0.2394646403) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0802067873) q[0];
rx(pi*0.6700525428) q[9];
rz(pi*-0.6257822353) q[0];
rx(pi*0.084767569) q[1];
rx(pi*0.0969587927) q[2];
rx(pi*-0.348841227) q[3];
rx(pi*-0.3638658742) q[4];
rx(pi*0.1474883505) q[5];
rx(pi*0.6155133339) q[6];
rx(pi*-0.5072903633) q[7];
rx(pi*-0.5595264701) q[8];
rz(pi*-0.7938094132) q[9];
rz(pi*-0.9598408204) q[1];
rz(pi*-0.3638548143) q[2];
rz(pi*0.2701840733) q[3];
rz(pi*-0.8949645755) q[4];
rz(pi*-0.1566929735) q[5];
rz(pi*0.6317343279) q[6];
rz(pi*-0.9365968326) q[7];
rz(pi*0.9375108174) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];