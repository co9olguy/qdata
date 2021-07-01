// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1148700391) q[1];
rx(pi*-0.1732491322) q[3];
rx(pi*0.7817238708) q[4];
rx(pi*-0.0660289118) q[8];
rz(pi*-0.6423307571) q[1];
rz(pi*0.0783765685) q[3];
rz(pi*-0.2913867958) q[4];
rz(pi*0.8319745628) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4709612891) q[1];
rx(pi*-0.2623331371) q[8];
rz(pi*0.2913480621) q[1];
rx(pi*0.3342313105) q[3];
rx(pi*-0.7407877383) q[4];
rz(pi*0.7890429087) q[8];
rz(pi*-0.4860676717) q[3];
rz(pi*0.8190055161) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0294058147) q[1];
rx(pi*0.2158717797) q[8];
rz(pi*-0.6977519126) q[1];
rx(pi*-0.2721246805) q[3];
rx(pi*-0.3027700315) q[4];
rz(pi*0.4013138235) q[8];
rz(pi*-0.9027127937) q[3];
rz(pi*-0.7277326608) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4991695113) q[1];
rx(pi*0.4463419082) q[8];
rz(pi*-0.6445837671) q[1];
rx(pi*-0.3573525597) q[3];
rx(pi*-0.0159632955) q[4];
rz(pi*0.4519803717) q[8];
rz(pi*0.1920553628) q[3];
rz(pi*-0.3940720824) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0704428258) q[1];
rx(pi*-0.3546093057) q[8];
rz(pi*0.7865177912) q[1];
rx(pi*-0.5203817867) q[3];
rx(pi*-0.1867667785) q[4];
rz(pi*-0.8064204335) q[8];
rz(pi*0.7684722343) q[3];
rz(pi*0.0695373454) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4693322033) q[1];
rx(pi*0.1924665529) q[8];
rz(pi*0.4062730089) q[1];
rx(pi*0.3007669379) q[3];
rx(pi*-0.80860337) q[4];
rz(pi*0.6251320216) q[8];
rz(pi*0.8346285875) q[3];
rz(pi*0.7847555905) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1851285123) q[1];
rx(pi*-0.1474750932) q[8];
rz(pi*0.3224255441) q[1];
rx(pi*0.5042689222) q[3];
rx(pi*0.8122185765) q[4];
rz(pi*-0.2107929216) q[8];
rz(pi*-0.5548531258) q[3];
rz(pi*0.882899766) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7859893612) q[1];
rx(pi*-0.8144099276) q[8];
rz(pi*-0.6834694704) q[1];
rx(pi*0.5765085833) q[3];
rx(pi*0.2147859463) q[4];
rz(pi*-0.0616123749) q[8];
rz(pi*-0.3459871733) q[3];
rz(pi*-0.7208907991) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.208463724) q[1];
rx(pi*0.6691556706) q[8];
rz(pi*-0.6440914898) q[1];
rx(pi*-0.2413529989) q[3];
rx(pi*-0.9036255182) q[4];
rz(pi*-0.3090015096) q[8];
rz(pi*-0.511559872) q[3];
rz(pi*-0.6944710776) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9148431434) q[1];
rx(pi*-0.4630806759) q[8];
rz(pi*0.4783930996) q[1];
rx(pi*-0.7524848972) q[3];
rx(pi*0.0832949927) q[4];
rz(pi*-0.7305589282) q[8];
rz(pi*-0.6915451799) q[3];
rz(pi*0.1888984854) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8897113194) q[0];
rx(pi*0.3908064668) q[7];
rx(pi*0.8675543695) q[2];
rx(pi*0.5695023459) q[5];
rx(pi*-0.1820888244) q[9];
rx(pi*-0.7112030646) q[6];
rz(pi*0.1467307366) q[0];
rz(pi*-0.5191380108) q[7];
rz(pi*0.7289184773) q[2];
rz(pi*-0.1267510776) q[5];
rz(pi*0.261699357) q[9];
rz(pi*-0.000430507) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5689814872) q[0];
rx(pi*0.9904239652) q[6];
rz(pi*0.0561370393) q[0];
rx(pi*-0.7901068965) q[7];
rx(pi*-0.4731581189) q[2];
rx(pi*-0.5980027311) q[5];
rx(pi*0.3737751237) q[9];
rz(pi*0.7500226814) q[6];
rz(pi*-0.6199563448) q[7];
rz(pi*0.6826376331) q[2];
rz(pi*0.3810577308) q[5];
rz(pi*0.3251720945) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1602011759) q[0];
rx(pi*-0.2012767764) q[6];
rz(pi*0.3722059172) q[0];
rx(pi*0.6852041549) q[7];
rx(pi*0.978594368) q[2];
rx(pi*0.2697399934) q[5];
rx(pi*-0.6226128383) q[9];
rz(pi*0.0140765274) q[6];
rz(pi*-0.7541774659) q[7];
rz(pi*0.6713521432) q[2];
rz(pi*0.481033516) q[5];
rz(pi*0.0257230414) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3449363303) q[0];
rx(pi*-0.1281048957) q[6];
rz(pi*0.7003344971) q[0];
rx(pi*0.3895944309) q[7];
rx(pi*-0.8212592995) q[2];
rx(pi*-0.6547290512) q[5];
rx(pi*-0.25572905) q[9];
rz(pi*-0.4216994031) q[6];
rz(pi*-0.4854811629) q[7];
rz(pi*0.0106641015) q[2];
rz(pi*0.6493861638) q[5];
rz(pi*-0.0399194367) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3546251048) q[0];
rx(pi*-0.5715857944) q[6];
rz(pi*-0.6709681318) q[0];
rx(pi*0.6852389274) q[7];
rx(pi*-0.4365223303) q[2];
rx(pi*-0.7354713781) q[5];
rx(pi*-0.0159229144) q[9];
rz(pi*0.4982450944) q[6];
rz(pi*0.2693230169) q[7];
rz(pi*-0.3321340824) q[2];
rz(pi*0.6607404654) q[5];
rz(pi*0.2200313938) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4789339765) q[0];
rx(pi*0.5993599091) q[6];
rz(pi*-0.3000881339) q[0];
rx(pi*0.2072323012) q[7];
rx(pi*0.8552499044) q[2];
rx(pi*1.0) q[5];
rx(pi*0.425204063) q[9];
rz(pi*-0.2507579036) q[6];
rz(pi*-0.9099287593) q[7];
rz(pi*0.2637657758) q[2];
rz(pi*-0.5951988089) q[5];
rz(pi*0.3766562875) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3410600512) q[0];
rx(pi*-0.3846069431) q[6];
rz(pi*0.6892589708) q[0];
rx(pi*-0.5303129826) q[7];
rx(pi*0.674419831) q[2];
rx(pi*-0.6231718542) q[5];
rx(pi*-0.4494923829) q[9];
rz(pi*0.2057418095) q[6];
rz(pi*1.0) q[7];
rz(pi*0.2749455192) q[2];
rz(pi*-0.9514636016) q[5];
rz(pi*-0.1864197224) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3758081606) q[0];
rx(pi*-0.4915775384) q[6];
rz(pi*-0.8271148983) q[0];
rx(pi*0.5235102093) q[7];
rx(pi*-0.0731408251) q[2];
rx(pi*-0.8956108336) q[5];
rx(pi*-0.3206228631) q[9];
rz(pi*0.7075417782) q[6];
rz(pi*-0.0119836473) q[7];
rz(pi*-0.339049676) q[2];
rz(pi*-0.2079889644) q[5];
rz(pi*0.9118262461) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3225186185) q[0];
rx(pi*0.5701822022) q[6];
rz(pi*0.8766393038) q[0];
rx(pi*-0.5429316375) q[7];
rx(pi*-0.36309675) q[2];
rx(pi*0.4671681003) q[5];
rx(pi*0.997826646) q[9];
rz(pi*-0.4814884886) q[6];
rz(pi*0.0889169625) q[7];
rz(pi*0.4717462707) q[2];
rz(pi*-0.9644914699) q[5];
rz(pi*-0.1761608741) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6446252104) q[0];
rx(pi*0.4914850436) q[6];
rz(pi*0.1873201072) q[0];
rx(pi*-0.782360766) q[7];
rx(pi*0.0024196221) q[2];
rx(pi*0.9995122715) q[5];
rx(pi*0.6231301677) q[9];
rz(pi*-0.4483811682) q[6];
rz(pi*0.2703207792) q[7];
rz(pi*-0.2939270367) q[2];
rz(pi*-0.9218512854) q[5];
rz(pi*-0.5958865469) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
