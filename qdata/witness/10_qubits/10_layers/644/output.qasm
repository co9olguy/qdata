// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.998944325) q[1];
rx(pi*-0.9061765636) q[3];
rx(pi*0.1322846785) q[4];
rx(pi*-0.7094913461) q[8];
rz(pi*0.5909423642) q[1];
rz(pi*-0.9995986661) q[3];
rz(pi*-0.1900649574) q[4];
rz(pi*0.6270902766) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2004951119) q[1];
rx(pi*0.9616329884) q[8];
rz(pi*0.4355147413) q[1];
rx(pi*0.6402642315) q[3];
rx(pi*-0.3990097223) q[4];
rz(pi*-0.3930824305) q[8];
rz(pi*-0.8598752138) q[3];
rz(pi*0.1754015628) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0315503201) q[1];
rx(pi*-0.27147211) q[8];
rz(pi*-0.1159944817) q[1];
rx(pi*0.8755337904) q[3];
rx(pi*0.5873774593) q[4];
rz(pi*0.8944099678) q[8];
rz(pi*-0.7799249763) q[3];
rz(pi*0.1389174892) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1086971315) q[1];
rx(pi*-0.5611170426) q[8];
rz(pi*0.1963937193) q[1];
rx(pi*0.7122230381) q[3];
rx(pi*0.467953406) q[4];
rz(pi*-0.7449569605) q[8];
rz(pi*0.4654142469) q[3];
rz(pi*0.0733776535) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4309641518) q[1];
rx(pi*0.1567263455) q[8];
rz(pi*-0.793158743) q[1];
rx(pi*0.7208419151) q[3];
rx(pi*0.034767707) q[4];
rz(pi*0.2610376387) q[8];
rz(pi*-0.8285173717) q[3];
rz(pi*-0.8413523507) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3621753566) q[1];
rx(pi*0.929093871) q[8];
rz(pi*0.1023805543) q[1];
rx(pi*-0.9947407529) q[3];
rx(pi*0.2311356367) q[4];
rz(pi*-0.8417745419) q[8];
rz(pi*0.2787261591) q[3];
rz(pi*0.3947760079) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8785511393) q[1];
rx(pi*-0.6690811983) q[8];
rz(pi*-0.1115132148) q[1];
rx(pi*0.6038314697) q[3];
rx(pi*0.7646752649) q[4];
rz(pi*-0.8130200402) q[8];
rz(pi*-0.0038537273) q[3];
rz(pi*-0.4915263028) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6977700346) q[1];
rx(pi*0.0836827432) q[8];
rz(pi*-0.5475197484) q[1];
rx(pi*-0.3847939654) q[3];
rx(pi*-0.9457909744) q[4];
rz(pi*-0.7171869267) q[8];
rz(pi*0.1035744536) q[3];
rz(pi*0.9790716792) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7786364592) q[1];
rx(pi*0.0063730398) q[8];
rz(pi*0.7011997983) q[1];
rx(pi*-0.440521352) q[3];
rx(pi*0.3946173005) q[4];
rz(pi*0.7682193656) q[8];
rz(pi*-0.2868786314) q[3];
rz(pi*-0.9031790563) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8926512149) q[1];
rx(pi*0.3894955315) q[8];
rz(pi*0.1677095646) q[1];
rx(pi*-0.8706180013) q[3];
rx(pi*0.1369371183) q[4];
rz(pi*-0.7284377813) q[8];
rz(pi*0.3035363594) q[3];
rz(pi*-0.5154755262) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.664914263) q[0];
rx(pi*0.1827072572) q[7];
rx(pi*-0.5260590084) q[2];
rx(pi*-0.4984236609) q[5];
rx(pi*-0.6961097568) q[9];
rx(pi*-0.6752508715) q[6];
rz(pi*-1.0) q[0];
rz(pi*0.1372999957) q[7];
rz(pi*-0.3626287074) q[2];
rz(pi*-0.9947365479) q[5];
rz(pi*-0.0908290814) q[9];
rz(pi*-0.3394639609) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0956210593) q[0];
rx(pi*0.0489159105) q[6];
rz(pi*-0.483464975) q[0];
rx(pi*0.1204991906) q[7];
rx(pi*0.5566319415) q[2];
rx(pi*-0.7273902895) q[5];
rx(pi*-0.4067635103) q[9];
rz(pi*0.3758102339) q[6];
rz(pi*-0.4211116806) q[7];
rz(pi*-0.1368372913) q[2];
rz(pi*-0.8065179015) q[5];
rz(pi*-0.6589199629) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1541334879) q[0];
rx(pi*-0.6895103518) q[6];
rz(pi*0.246374747) q[0];
rx(pi*-0.2240276231) q[7];
rx(pi*0.8574757283) q[2];
rx(pi*-0.625793411) q[5];
rx(pi*0.3523940307) q[9];
rz(pi*-0.6762881691) q[6];
rz(pi*-0.4349428918) q[7];
rz(pi*0.1479337792) q[2];
rz(pi*-0.5074818844) q[5];
rz(pi*-0.3356326781) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9810244764) q[0];
rx(pi*1.0) q[6];
rz(pi*-0.1708488447) q[0];
rx(pi*-0.1347301414) q[7];
rx(pi*-0.2932040708) q[2];
rx(pi*0.4452148056) q[5];
rx(pi*-0.1048259287) q[9];
rz(pi*0.0918187363) q[6];
rz(pi*0.162597385) q[7];
rz(pi*0.1849123038) q[2];
rz(pi*0.5420705477) q[5];
rz(pi*-0.457462054) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2566482844) q[0];
rx(pi*0.9458947805) q[6];
rz(pi*-0.1528516407) q[0];
rx(pi*0.3199164093) q[7];
rx(pi*-0.2142766648) q[2];
rx(pi*-0.5994785344) q[5];
rx(pi*-0.3101595389) q[9];
rz(pi*-0.5767909622) q[6];
rz(pi*-0.4990718246) q[7];
rz(pi*-0.3804402376) q[2];
rz(pi*0.3239199171) q[5];
rz(pi*0.1259651833) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0502160017) q[0];
rx(pi*0.9265860594) q[6];
rz(pi*0.8271429953) q[0];
rx(pi*0.5209007404) q[7];
rx(pi*0.5106202959) q[2];
rx(pi*0.9151779573) q[5];
rx(pi*0.9767684884) q[9];
rz(pi*0.109737775) q[6];
rz(pi*0.9471580417) q[7];
rz(pi*0.1661130562) q[2];
rz(pi*-0.6949230619) q[5];
rz(pi*-0.4422968493) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0439461581) q[0];
rx(pi*0.4167442965) q[6];
rz(pi*-0.8762360842) q[0];
rx(pi*-0.4639110449) q[7];
rx(pi*0.043813029) q[2];
rx(pi*0.7946457595) q[5];
rx(pi*-0.6154087613) q[9];
rz(pi*0.5866550469) q[6];
rz(pi*-0.0073263888) q[7];
rz(pi*-0.61139117) q[2];
rz(pi*0.4898305967) q[5];
rz(pi*0.7656611263) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.98514873) q[0];
rx(pi*-0.6093342401) q[6];
rz(pi*-0.0491909819) q[0];
rx(pi*-0.5217860687) q[7];
rx(pi*0.6594735842) q[2];
rx(pi*-0.4784833369) q[5];
rx(pi*-0.6445862312) q[9];
rz(pi*-0.3129815442) q[6];
rz(pi*-0.4912395818) q[7];
rz(pi*0.8970436165) q[2];
rz(pi*0.0541669095) q[5];
rz(pi*0.0318257947) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6633893256) q[0];
rx(pi*-0.9215226051) q[6];
rz(pi*0.6814126072) q[0];
rx(pi*0.9941661301) q[7];
rx(pi*-0.2719800531) q[2];
rx(pi*0.5059963099) q[5];
rx(pi*0.654994934) q[9];
rz(pi*0.8466650131) q[6];
rz(pi*-0.0760431408) q[7];
rz(pi*-0.7671676832) q[2];
rz(pi*0.2911072723) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*0.5892203374) q[6];
rz(pi*-0.5759942668) q[0];
rx(pi*0.1117874289) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.2680989981) q[5];
rx(pi*-0.1468455944) q[9];
rz(pi*-0.0580881144) q[6];
rz(pi*-0.2917636758) q[7];
rz(pi*-0.4343290464) q[2];
rz(pi*0.9052515201) q[5];
rz(pi*-0.4421079858) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
