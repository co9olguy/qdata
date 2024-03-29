// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6966507548) q[1];
rx(pi*-0.4421786321) q[3];
rx(pi*0.6415081589) q[4];
rx(pi*0.2390416747) q[8];
rx(pi*-0.5605593579) q[0];
rx(pi*0.3671481521) q[7];
rz(pi*0.8376434285) q[1];
rz(pi*-0.4321020736) q[3];
rz(pi*-0.3054253779) q[4];
rz(pi*0.5164107369) q[8];
rz(pi*-0.7613816773) q[0];
rz(pi*0.4295171218) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4388130576) q[1];
rx(pi*-0.1659754705) q[7];
rz(pi*0.4366068068) q[1];
rx(pi*-0.6633615293) q[3];
rx(pi*0.5042560512) q[4];
rx(pi*0.0702501946) q[8];
rx(pi*0.5135761325) q[0];
rz(pi*0.8598643974) q[7];
rz(pi*-0.3356176126) q[3];
rz(pi*0.2278833876) q[4];
rz(pi*0.299881325) q[8];
rz(pi*0.8755237712) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4794570002) q[1];
rx(pi*-0.6056002582) q[7];
rz(pi*0.2348559004) q[1];
rx(pi*0.6670716257) q[3];
rx(pi*0.5974396576) q[4];
rx(pi*-0.4831491802) q[8];
rx(pi*-0.4586197393) q[0];
rz(pi*-0.1466396738) q[7];
rz(pi*-0.5406258691) q[3];
rz(pi*-0.5425475439) q[4];
rz(pi*-0.4975573134) q[8];
rz(pi*0.9152381041) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6214124975) q[1];
rx(pi*-0.7020700545) q[7];
rz(pi*0.0143173645) q[1];
rx(pi*-0.458652007) q[3];
rx(pi*-0.4604267029) q[4];
rx(pi*-0.1974315219) q[8];
rx(pi*0.8671560624) q[0];
rz(pi*0.116605115) q[7];
rz(pi*0.8336096968) q[3];
rz(pi*-0.5680834584) q[4];
rz(pi*0.999711802) q[8];
rz(pi*-0.1756875171) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1822895328) q[1];
rx(pi*0.8150786543) q[7];
rz(pi*0.2523767344) q[1];
rx(pi*-0.7815283102) q[3];
rx(pi*0.2474837306) q[4];
rx(pi*-0.5846794032) q[8];
rx(pi*-0.8396383412) q[0];
rz(pi*0.8787216816) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.7780662864) q[4];
rz(pi*0.7143425905) q[8];
rz(pi*-0.3348081362) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.601692396) q[1];
rx(pi*0.4625100486) q[7];
rz(pi*0.0856157743) q[1];
rx(pi*0.0422398846) q[3];
rx(pi*0.1770605094) q[4];
rx(pi*0.3512776578) q[8];
rx(pi*-0.2993275232) q[0];
rz(pi*-0.1006251799) q[7];
rz(pi*-0.2877956269) q[3];
rz(pi*0.3694121932) q[4];
rz(pi*1.0) q[8];
rz(pi*-0.720279065) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8388582396) q[1];
rx(pi*-0.811233454) q[7];
rz(pi*-0.2789679576) q[1];
rx(pi*0.8395825558) q[3];
rx(pi*0.387651379) q[4];
rx(pi*0.9772686108) q[8];
rx(pi*-0.5308035175) q[0];
rz(pi*1.0) q[7];
rz(pi*0.0502978476) q[3];
rz(pi*0.0657465962) q[4];
rz(pi*0.0668779524) q[8];
rz(pi*-0.5043771328) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4126383212) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.4570531462) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.2213782034) q[4];
rx(pi*-0.3484112191) q[8];
rx(pi*-0.819857282) q[0];
rz(pi*0.20688902) q[7];
rz(pi*0.9789270297) q[3];
rz(pi*0.8271260758) q[4];
rz(pi*-0.3035565833) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.634892945) q[1];
rx(pi*-0.1232809637) q[7];
rz(pi*0.121125901) q[1];
rx(pi*-0.2667029691) q[3];
rx(pi*0.4659339561) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.1323449544) q[0];
rz(pi*0.7447880638) q[7];
rz(pi*0.0827031059) q[3];
rz(pi*0.7172668721) q[4];
rz(pi*0.5815976597) q[8];
rz(pi*-0.9408413784) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2477467095) q[1];
rx(pi*-1.0) q[7];
rz(pi*-0.4049806015) q[1];
rx(pi*0.9493021876) q[3];
rx(pi*0.7471806977) q[4];
rx(pi*0.5020006498) q[8];
rx(pi*0.4135638887) q[0];
rz(pi*0.5653877975) q[7];
rz(pi*0.2621582575) q[3];
rz(pi*0.2395161976) q[4];
rz(pi*-0.8598406727) q[8];
rz(pi*-0.6447023043) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2253491072) q[2];
rx(pi*0.0607668636) q[5];
rx(pi*0.2617118968) q[9];
rx(pi*0.5049136555) q[6];
rz(pi*-0.3530891719) q[2];
rz(pi*-0.5941820812) q[5];
rz(pi*-0.2819653098) q[9];
rz(pi*-0.5772573497) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8808495495) q[2];
rx(pi*-0.5984740128) q[6];
rz(pi*-0.9902596705) q[2];
rx(pi*0.5689182301) q[5];
rx(pi*0.4334722375) q[9];
rz(pi*-0.8363541697) q[6];
rz(pi*0.3936335596) q[5];
rz(pi*0.1072671251) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3514546314) q[2];
rx(pi*-0.1647065714) q[6];
rz(pi*0.3091484558) q[2];
rx(pi*-0.0677470924) q[5];
rx(pi*-0.1638738314) q[9];
rz(pi*0.1140488026) q[6];
rz(pi*-0.1377835607) q[5];
rz(pi*-0.0330686784) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4887405183) q[2];
rx(pi*-0.8075522827) q[6];
rz(pi*0.3762960108) q[2];
rx(pi*-0.2856396587) q[5];
rx(pi*0.7068090258) q[9];
rz(pi*0.7969679561) q[6];
rz(pi*-0.5895891109) q[5];
rz(pi*0.6993677408) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5217874957) q[2];
rx(pi*-0.7454556724) q[6];
rz(pi*0.6497842759) q[2];
rx(pi*-0.6288504634) q[5];
rx(pi*-0.936420924) q[9];
rz(pi*-0.0238373123) q[6];
rz(pi*-0.9298230729) q[5];
rz(pi*-0.1614978969) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8943477869) q[2];
rx(pi*-0.7816947588) q[6];
rz(pi*-0.6791846962) q[2];
rx(pi*-0.1546072327) q[5];
rx(pi*-0.6193944429) q[9];
rz(pi*-0.2743690095) q[6];
rz(pi*-0.4980855682) q[5];
rz(pi*0.6860846131) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4360964214) q[2];
rx(pi*-0.979081749) q[6];
rz(pi*-0.7887901517) q[2];
rx(pi*0.1204402751) q[5];
rx(pi*0.9697425845) q[9];
rz(pi*-0.0438222663) q[6];
rz(pi*0.4546115316) q[5];
rz(pi*0.8027384028) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.230761136) q[2];
rx(pi*-0.1528800274) q[6];
rz(pi*0.9564318545) q[2];
rx(pi*-0.8219140505) q[5];
rx(pi*-0.878697842) q[9];
rz(pi*-0.06177497) q[6];
rz(pi*0.0330372931) q[5];
rz(pi*-0.8662561561) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.992228739) q[2];
rx(pi*-0.7981913958) q[6];
rz(pi*-0.7183927483) q[2];
rx(pi*0.6160857373) q[5];
rx(pi*0.5761223983) q[9];
rz(pi*0.3945501042) q[6];
rz(pi*-0.8240676894) q[5];
rz(pi*-0.5641906557) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1156738599) q[2];
rx(pi*0.2658188112) q[6];
rz(pi*-0.46968751) q[2];
rx(pi*0.8219139437) q[5];
rx(pi*0.997103112) q[9];
rz(pi*0.1654185032) q[6];
rz(pi*-0.8411681873) q[5];
rz(pi*0.8352396888) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
