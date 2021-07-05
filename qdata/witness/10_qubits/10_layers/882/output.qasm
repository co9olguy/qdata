// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6801764547) q[1];
rx(pi*0.7040469679) q[3];
rx(pi*0.5887614081) q[4];
rx(pi*-0.6467026402) q[8];
rx(pi*-0.9475079231) q[0];
rx(pi*-0.537558973) q[7];
rz(pi*-0.1866659061) q[1];
rz(pi*0.4750935644) q[3];
rz(pi*0.4394562211) q[4];
rz(pi*0.462268846) q[8];
rz(pi*0.6419459312) q[0];
rz(pi*0.6248244272) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4886686567) q[1];
rx(pi*-0.290755603) q[7];
rz(pi*-0.5720266374) q[1];
rx(pi*-0.7279221859) q[3];
rx(pi*-0.5978705622) q[4];
rx(pi*0.7276692784) q[8];
rx(pi*-0.0837736288) q[0];
rz(pi*-0.4215071012) q[7];
rz(pi*-0.1723882971) q[3];
rz(pi*-0.7363094865) q[4];
rz(pi*0.951919075) q[8];
rz(pi*-0.5129288642) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7561733831) q[1];
rx(pi*-0.1445242953) q[7];
rz(pi*-0.2973964404) q[1];
rx(pi*0.4509588031) q[3];
rx(pi*0.1974966932) q[4];
rx(pi*0.797696389) q[8];
rx(pi*0.256435374) q[0];
rz(pi*0.2473013422) q[7];
rz(pi*-0.7790245889) q[3];
rz(pi*-0.1986782179) q[4];
rz(pi*-0.7057793242) q[8];
rz(pi*-0.6366415874) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6116887382) q[1];
rx(pi*-0.1600247009) q[7];
rz(pi*0.2927888336) q[1];
rx(pi*0.7738943751) q[3];
rx(pi*0.4962359905) q[4];
rx(pi*-0.5823135905) q[8];
rx(pi*0.2103678343) q[0];
rz(pi*0.6628737074) q[7];
rz(pi*-0.4832096696) q[3];
rz(pi*-0.2162295276) q[4];
rz(pi*-0.3882197788) q[8];
rz(pi*-0.8598420718) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4419120048) q[1];
rx(pi*-0.7736324035) q[7];
rz(pi*-0.8432136057) q[1];
rx(pi*-0.4838414152) q[3];
rx(pi*-0.5223505751) q[4];
rx(pi*0.8003291044) q[8];
rx(pi*0.5060719426) q[0];
rz(pi*0.9052153097) q[7];
rz(pi*0.5363029468) q[3];
rz(pi*-0.3693205807) q[4];
rz(pi*-0.2745444147) q[8];
rz(pi*0.100072507) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4106053298) q[1];
rx(pi*0.9998859579) q[7];
rz(pi*-0.999945139) q[1];
rx(pi*0.3869711038) q[3];
rx(pi*-0.699867788) q[4];
rx(pi*0.138398301) q[8];
rx(pi*0.5194652388) q[0];
rz(pi*-0.919729462) q[7];
rz(pi*-0.4772259256) q[3];
rz(pi*-0.2545668962) q[4];
rz(pi*-0.3551360799) q[8];
rz(pi*0.0682979978) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9501475098) q[1];
rx(pi*0.0411727299) q[7];
rz(pi*-0.2925063123) q[1];
rx(pi*0.3049702243) q[3];
rx(pi*0.3809466728) q[4];
rx(pi*0.8554588454) q[8];
rx(pi*-0.6019234836) q[0];
rz(pi*-1.0) q[7];
rz(pi*-0.9555538505) q[3];
rz(pi*0.1833760156) q[4];
rz(pi*0.2526129723) q[8];
rz(pi*0.4691811644) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7368985457) q[1];
rx(pi*0.8759895323) q[7];
rz(pi*-0.234949822) q[1];
rx(pi*-0.5326418984) q[3];
rx(pi*-0.6493228475) q[4];
rx(pi*-0.5459607953) q[8];
rx(pi*-0.6655533792) q[0];
rz(pi*0.0825744028) q[7];
rz(pi*-0.0050547047) q[3];
rz(pi*0.0801832891) q[4];
rz(pi*-0.5801802968) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6422238537) q[1];
rx(pi*0.8758306317) q[7];
rz(pi*-0.7256125423) q[1];
rx(pi*-0.6843263034) q[3];
rx(pi*0.6023579153) q[4];
rx(pi*-0.632132526) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.9937552729) q[7];
rz(pi*0.4322682302) q[3];
rz(pi*-0.15493641) q[4];
rz(pi*0.0887883631) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2797318377) q[1];
rx(pi*-1.0) q[7];
rz(pi*0.0077057169) q[1];
rx(pi*0.1075653928) q[3];
rx(pi*-0.0343014791) q[4];
rx(pi*-0.2832927841) q[8];
rx(pi*0.4983581996) q[0];
rz(pi*-0.3259387223) q[7];
rz(pi*1.0) q[3];
rz(pi*-0.5740533562) q[4];
rz(pi*-0.0428728415) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5548122622) q[2];
rx(pi*-0.2333912654) q[5];
rx(pi*-0.3597653848) q[9];
rx(pi*-0.0915579564) q[6];
rz(pi*0.6985427133) q[2];
rz(pi*0.0312229984) q[5];
rz(pi*0.2902268659) q[9];
rz(pi*-0.3296555549) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0326729815) q[2];
rx(pi*-0.4327520889) q[6];
rz(pi*-0.8553602865) q[2];
rx(pi*0.7158407762) q[5];
rx(pi*0.8069204561) q[9];
rz(pi*0.1084110107) q[6];
rz(pi*0.1446221937) q[5];
rz(pi*0.8427873711) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8995389821) q[2];
rx(pi*-0.6771875976) q[6];
rz(pi*0.1485844759) q[2];
rx(pi*0.7183407894) q[5];
rx(pi*0.3377893507) q[9];
rz(pi*0.2453778954) q[6];
rz(pi*-0.9131843433) q[5];
rz(pi*-0.0357688709) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.390644317) q[2];
rx(pi*0.81429941) q[6];
rz(pi*0.5852331492) q[2];
rx(pi*-0.3000676144) q[5];
rx(pi*-0.229738278) q[9];
rz(pi*-0.2175208798) q[6];
rz(pi*-0.0236062231) q[5];
rz(pi*0.8854651728) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8600219163) q[2];
rx(pi*-0.0879752185) q[6];
rz(pi*0.6751962942) q[2];
rx(pi*0.8388229438) q[5];
rx(pi*-0.5238398587) q[9];
rz(pi*0.4157306806) q[6];
rz(pi*0.516321028) q[5];
rz(pi*0.2326365661) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2723076222) q[2];
rx(pi*-0.7049194243) q[6];
rz(pi*-0.0015503044) q[2];
rx(pi*-0.8111704359) q[5];
rx(pi*0.8663459989) q[9];
rz(pi*0.8643766848) q[6];
rz(pi*0.6180468745) q[5];
rz(pi*0.6027403646) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6690526213) q[2];
rx(pi*0.5470950537) q[6];
rz(pi*0.2264020377) q[2];
rx(pi*-0.7899173579) q[5];
rx(pi*0.3423533422) q[9];
rz(pi*-0.8104579989) q[6];
rz(pi*-0.0430799335) q[5];
rz(pi*0.3609520223) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2630915418) q[2];
rx(pi*-0.7558194804) q[6];
rz(pi*-0.9348479993) q[2];
rx(pi*0.5825707307) q[5];
rx(pi*0.6317190239) q[9];
rz(pi*0.3940060074) q[6];
rz(pi*-0.9717581435) q[5];
rz(pi*0.2178462007) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.233833155) q[2];
rx(pi*0.5846058035) q[6];
rz(pi*0.2369407627) q[2];
rx(pi*0.3205214458) q[5];
rx(pi*-0.3187255104) q[9];
rz(pi*0.6891190438) q[6];
rz(pi*0.6614855561) q[5];
rz(pi*-0.3221737903) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2214732648) q[2];
rx(pi*0.8374185945) q[6];
rz(pi*-0.3030264131) q[2];
rx(pi*0.9958904051) q[5];
rx(pi*0.8977313583) q[9];
rz(pi*0.2594928747) q[6];
rz(pi*0.9001707134) q[5];
rz(pi*0.5099473037) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
