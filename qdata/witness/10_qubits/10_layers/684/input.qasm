// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6793128504) q[0];
rx(pi*0.5801902051) q[1];
rx(pi*0.7306004794) q[2];
rx(pi*-0.2006093173) q[3];
rx(pi*-0.833483105) q[4];
rx(pi*-0.6397520688) q[5];
rx(pi*-0.4040558755) q[6];
rx(pi*0.7562887615) q[7];
rx(pi*-0.8450168428) q[8];
rx(pi*-0.5360250537) q[9];
rz(pi*0.4077382255) q[0];
rz(pi*-0.5589858289) q[1];
rz(pi*0.5206392389) q[2];
rz(pi*-0.2201561976) q[3];
rz(pi*-0.1633152473) q[4];
rz(pi*-0.3587242064) q[5];
rz(pi*0.0031549074) q[6];
rz(pi*0.9599473194) q[7];
rz(pi*0.2791627377) q[8];
rz(pi*0.4657167963) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4628019427) q[0];
rx(pi*0.9915516645) q[9];
rz(pi*0.5003201143) q[0];
rx(pi*-0.3146633624) q[1];
rx(pi*-0.1240129475) q[2];
rx(pi*0.1721052485) q[3];
rx(pi*0.533526361) q[4];
rx(pi*0.7471318332) q[5];
rx(pi*0.0145959367) q[6];
rx(pi*-0.0217719929) q[7];
rx(pi*-0.4602451094) q[8];
rz(pi*0.4264072704) q[9];
rz(pi*0.5247942935) q[1];
rz(pi*-0.0140337403) q[2];
rz(pi*0.5724659339) q[3];
rz(pi*0.0296011066) q[4];
rz(pi*0.8183500936) q[5];
rz(pi*0.2152302228) q[6];
rz(pi*-0.7966067915) q[7];
rz(pi*-0.3684697104) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.094995854) q[0];
rx(pi*0.5357973808) q[9];
rz(pi*-0.0913629194) q[0];
rx(pi*0.8433135044) q[1];
rx(pi*-0.2177993952) q[2];
rx(pi*-0.8977314975) q[3];
rx(pi*0.6654351786) q[4];
rx(pi*-0.5000512339) q[5];
rx(pi*0.6446221005) q[6];
rx(pi*0.7567120896) q[7];
rx(pi*0.7285593006) q[8];
rz(pi*-0.9923689638) q[9];
rz(pi*-0.4278967704) q[1];
rz(pi*0.8845632158) q[2];
rz(pi*0.4132860388) q[3];
rz(pi*-0.7148133097) q[4];
rz(pi*-0.3545942381) q[5];
rz(pi*0.2803268926) q[6];
rz(pi*-0.4580363796) q[7];
rz(pi*0.2619305915) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5889449889) q[0];
rx(pi*0.1865581724) q[9];
rz(pi*-0.8499869944) q[0];
rx(pi*-0.4379575684) q[1];
rx(pi*-0.0510401684) q[2];
rx(pi*-0.6547540764) q[3];
rx(pi*0.7867925874) q[4];
rx(pi*-0.7920936643) q[5];
rx(pi*0.9374240021) q[6];
rx(pi*-0.7606584501) q[7];
rx(pi*0.9098583095) q[8];
rz(pi*-0.051387231) q[9];
rz(pi*0.3949196634) q[1];
rz(pi*0.785797574) q[2];
rz(pi*0.6263883129) q[3];
rz(pi*0.4966146678) q[4];
rz(pi*0.72186217) q[5];
rz(pi*0.4461055534) q[6];
rz(pi*0.8414048697) q[7];
rz(pi*-0.9670454738) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9264962912) q[0];
rx(pi*0.5399494715) q[9];
rz(pi*-0.4082164395) q[0];
rx(pi*-0.3566526658) q[1];
rx(pi*0.504439706) q[2];
rx(pi*0.7485216401) q[3];
rx(pi*0.7834780317) q[4];
rx(pi*0.2276918866) q[5];
rx(pi*0.0926129503) q[6];
rx(pi*0.7141385053) q[7];
rx(pi*-0.4988811118) q[8];
rz(pi*-0.2099325712) q[9];
rz(pi*0.2905992413) q[1];
rz(pi*0.8342531304) q[2];
rz(pi*0.5681853845) q[3];
rz(pi*0.8363966671) q[4];
rz(pi*-0.7974165206) q[5];
rz(pi*0.6753253579) q[6];
rz(pi*0.0705964864) q[7];
rz(pi*0.1039944495) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5425630388) q[0];
rx(pi*0.6943393646) q[9];
rz(pi*0.9093282913) q[0];
rx(pi*0.6603032932) q[1];
rx(pi*0.1478543493) q[2];
rx(pi*-0.5441778502) q[3];
rx(pi*0.4625595199) q[4];
rx(pi*-0.255191594) q[5];
rx(pi*0.6750658326) q[6];
rx(pi*0.3673979408) q[7];
rx(pi*-0.8282404868) q[8];
rz(pi*0.5781375021) q[9];
rz(pi*0.9827762845) q[1];
rz(pi*0.6142583512) q[2];
rz(pi*-0.0430199067) q[3];
rz(pi*0.4291107681) q[4];
rz(pi*0.6605357558) q[5];
rz(pi*0.3338161952) q[6];
rz(pi*-0.2496643661) q[7];
rz(pi*-0.8090067211) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8526448583) q[0];
rx(pi*-0.4310150418) q[9];
rz(pi*-0.3222580579) q[0];
rx(pi*-0.4891908369) q[1];
rx(pi*-0.6658342072) q[2];
rx(pi*-0.7885612407) q[3];
rx(pi*-0.5292421141) q[4];
rx(pi*-0.0406246599) q[5];
rx(pi*0.9703136245) q[6];
rx(pi*-0.0390709816) q[7];
rx(pi*0.681910757) q[8];
rz(pi*0.0787650311) q[9];
rz(pi*0.839112526) q[1];
rz(pi*-0.8267696594) q[2];
rz(pi*0.9164552907) q[3];
rz(pi*-0.2412343712) q[4];
rz(pi*-0.9438143909) q[5];
rz(pi*-0.3469058619) q[6];
rz(pi*0.1993590278) q[7];
rz(pi*-0.3033029105) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3832936867) q[0];
rx(pi*0.2993077632) q[9];
rz(pi*0.7016108541) q[0];
rx(pi*-0.062030204) q[1];
rx(pi*0.7774837068) q[2];
rx(pi*-0.10541514) q[3];
rx(pi*-0.9962505799) q[4];
rx(pi*-0.8415040225) q[5];
rx(pi*-0.9646760796) q[6];
rx(pi*-0.3089705069) q[7];
rx(pi*-0.6109634266) q[8];
rz(pi*-0.1424240019) q[9];
rz(pi*0.2395679755) q[1];
rz(pi*0.9913005987) q[2];
rz(pi*0.691321082) q[3];
rz(pi*0.8678667312) q[4];
rz(pi*0.2570455812) q[5];
rz(pi*0.1792488571) q[6];
rz(pi*-0.1280850695) q[7];
rz(pi*-0.174177915) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2889973373) q[0];
rx(pi*0.2490284184) q[9];
rz(pi*0.6442698864) q[0];
rx(pi*0.0819322504) q[1];
rx(pi*0.985811955) q[2];
rx(pi*0.8286826018) q[3];
rx(pi*0.0947120499) q[4];
rx(pi*-0.6613717156) q[5];
rx(pi*0.957688943) q[6];
rx(pi*0.1544492337) q[7];
rx(pi*0.8936930195) q[8];
rz(pi*-0.2259192587) q[9];
rz(pi*-0.2830562025) q[1];
rz(pi*0.0150820848) q[2];
rz(pi*-0.6197040225) q[3];
rz(pi*0.6418725978) q[4];
rz(pi*-0.9749117354) q[5];
rz(pi*0.2582267593) q[6];
rz(pi*0.1687592453) q[7];
rz(pi*0.0147206704) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.070700561) q[0];
rx(pi*-0.5080676472) q[9];
rz(pi*0.5542309007) q[0];
rx(pi*0.6191789866) q[1];
rx(pi*-0.7078744201) q[2];
rx(pi*-0.2751256642) q[3];
rx(pi*0.778209651) q[4];
rx(pi*0.7371250667) q[5];
rx(pi*-0.0726813723) q[6];
rx(pi*-0.6530859468) q[7];
rx(pi*-0.0733598826) q[8];
rz(pi*0.4540447451) q[9];
rz(pi*-0.8657090323) q[1];
rz(pi*-0.8349783998) q[2];
rz(pi*0.4845222381) q[3];
rz(pi*0.6438170487) q[4];
rz(pi*0.0668849125) q[5];
rz(pi*0.0349731192) q[6];
rz(pi*-0.0371758792) q[7];
rz(pi*-0.9263458682) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
