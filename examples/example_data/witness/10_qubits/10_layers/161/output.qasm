// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6977216033) q[1];
rx(pi*-0.9032736109) q[3];
rx(pi*0.4816250852) q[4];
rx(pi*-0.5076808219) q[8];
rz(pi*-0.191621805) q[1];
rz(pi*0.8922037713) q[3];
rz(pi*0.6329854874) q[4];
rz(pi*0.3834763966) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5263985368) q[1];
rx(pi*0.1300174538) q[8];
rz(pi*-0.9804336275) q[1];
rx(pi*-0.8304899983) q[3];
rx(pi*0.7555850131) q[4];
rz(pi*-0.105527554) q[8];
rz(pi*-0.5765773514) q[3];
rz(pi*-0.5274490274) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0290834384) q[1];
rx(pi*0.256797433) q[8];
rz(pi*0.3311123499) q[1];
rx(pi*0.6027242394) q[3];
rx(pi*-0.9990028549) q[4];
rz(pi*0.8667473756) q[8];
rz(pi*0.6786416761) q[3];
rz(pi*0.4099963877) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0357462409) q[1];
rx(pi*-0.6918743271) q[8];
rz(pi*0.7813657835) q[1];
rx(pi*-0.4325856605) q[3];
rx(pi*0.1996029083) q[4];
rz(pi*-0.3109385644) q[8];
rz(pi*-0.8960912676) q[3];
rz(pi*-0.3428030608) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7430165271) q[1];
rx(pi*0.5088331289) q[8];
rz(pi*0.06491875) q[1];
rx(pi*-0.9476029161) q[3];
rx(pi*0.4247630333) q[4];
rz(pi*-0.0615219127) q[8];
rz(pi*-0.8644928028) q[3];
rz(pi*-0.9408822399) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3756847238) q[1];
rx(pi*-0.632699873) q[8];
rz(pi*0.0594229909) q[1];
rx(pi*-0.8366698023) q[3];
rx(pi*-0.0696684854) q[4];
rz(pi*0.3682289853) q[8];
rz(pi*-0.5644583616) q[3];
rz(pi*-0.8299713736) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8402792713) q[1];
rx(pi*-0.7436213518) q[8];
rz(pi*-0.2557679777) q[1];
rx(pi*-0.3704874518) q[3];
rx(pi*-0.0872260559) q[4];
rz(pi*-0.6705142602) q[8];
rz(pi*-0.9980237706) q[3];
rz(pi*0.2704741672) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1988513928) q[1];
rx(pi*0.9926999159) q[8];
rz(pi*-0.0460354695) q[1];
rx(pi*0.1729196614) q[3];
rx(pi*0.2795769203) q[4];
rz(pi*-0.0502213489) q[8];
rz(pi*0.4612798827) q[3];
rz(pi*0.6963795351) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8632398745) q[1];
rx(pi*-0.5235551013) q[8];
rz(pi*0.8237842111) q[1];
rx(pi*0.7729361409) q[3];
rx(pi*0.9092386859) q[4];
rz(pi*0.8503602445) q[8];
rz(pi*0.0632306048) q[3];
rz(pi*0.2334501492) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3023339056) q[1];
rx(pi*-0.3997954246) q[8];
rz(pi*0.1240559493) q[1];
rx(pi*0.9128334001) q[3];
rx(pi*-0.5428051589) q[4];
rz(pi*-0.5623855248) q[8];
rz(pi*-0.874259692) q[3];
rz(pi*0.8404175221) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2086167999) q[0];
rx(pi*-0.5343588973) q[7];
rx(pi*-0.4356689886) q[2];
rx(pi*-0.2931181709) q[5];
rx(pi*0.993961809) q[9];
rx(pi*0.5917167632) q[6];
rz(pi*0.9663038533) q[0];
rz(pi*0.7274450025) q[7];
rz(pi*-0.8867909839) q[2];
rz(pi*1.0) q[5];
rz(pi*0.8027743209) q[9];
rz(pi*0.0355076654) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9982878202) q[0];
rx(pi*-0.2033419307) q[6];
rz(pi*0.1503846393) q[0];
rx(pi*-0.2903250934) q[7];
rx(pi*0.9607715907) q[2];
rx(pi*0.5840260436) q[5];
rx(pi*-0.5668585464) q[9];
rz(pi*-0.9410729412) q[6];
rz(pi*0.225069477) q[7];
rz(pi*-1.0) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.8056353436) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2850983861) q[0];
rx(pi*0.78527874) q[6];
rz(pi*-0.4875222798) q[0];
rx(pi*-0.8311238329) q[7];
rx(pi*-0.8422147863) q[2];
rx(pi*-0.7965453835) q[5];
rx(pi*0.3514174415) q[9];
rz(pi*-1.0) q[6];
rz(pi*-0.8320319843) q[7];
rz(pi*0.6204933665) q[2];
rz(pi*0.69103924) q[5];
rz(pi*0.4086297768) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0870932754) q[0];
rx(pi*-0.5119226365) q[6];
rz(pi*0.8122791544) q[0];
rx(pi*0.6825638708) q[7];
rx(pi*0.4376614994) q[2];
rx(pi*0.9425580548) q[5];
rx(pi*-0.6911456548) q[9];
rz(pi*-0.71791549) q[6];
rz(pi*0.2924821825) q[7];
rz(pi*0.6466352321) q[2];
rz(pi*-0.2427162717) q[5];
rz(pi*-0.4156050033) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0732391458) q[0];
rx(pi*0.4988988958) q[6];
rz(pi*0.1456908311) q[0];
rx(pi*0.3838084575) q[7];
rx(pi*-0.5543537598) q[2];
rx(pi*0.7705742707) q[5];
rx(pi*0.5494182879) q[9];
rz(pi*0.6173990849) q[6];
rz(pi*-0.795291554) q[7];
rz(pi*0.2921227937) q[2];
rz(pi*0.1886656276) q[5];
rz(pi*-0.1366347951) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1557074791) q[0];
rx(pi*-0.3486648441) q[6];
rz(pi*0.3368900182) q[0];
rx(pi*0.6947675617) q[7];
rx(pi*0.0802457203) q[2];
rx(pi*-0.0050001878) q[5];
rx(pi*-0.4792672735) q[9];
rz(pi*1.0) q[6];
rz(pi*0.2302687101) q[7];
rz(pi*-0.674334764) q[2];
rz(pi*0.7446350885) q[5];
rz(pi*0.6219919126) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5378374612) q[0];
rx(pi*0.3365459195) q[6];
rz(pi*-0.0151474431) q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.6007680952) q[2];
rx(pi*0.3316804842) q[5];
rx(pi*0.4486521033) q[9];
rz(pi*0.3574700338) q[6];
rz(pi*0.6493497282) q[7];
rz(pi*-0.8786866146) q[2];
rz(pi*0.7815474468) q[5];
rz(pi*-0.4503961261) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3707850112) q[0];
rx(pi*-0.9446980275) q[6];
rz(pi*0.0126552179) q[0];
rx(pi*0.4500141028) q[7];
rx(pi*-0.3748894376) q[2];
rx(pi*0.9994427712) q[5];
rx(pi*0.1476179978) q[9];
rz(pi*-0.0961193687) q[6];
rz(pi*0.6052794873) q[7];
rz(pi*-0.8091227485) q[2];
rz(pi*-0.6028351036) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4233730223) q[0];
rx(pi*-0.813423887) q[6];
rz(pi*0.5075256163) q[0];
rx(pi*-0.3419001646) q[7];
rx(pi*0.9649521856) q[2];
rx(pi*0.881395767) q[5];
rx(pi*-0.211962872) q[9];
rz(pi*0.0296158557) q[6];
rz(pi*-0.5218289996) q[7];
rz(pi*0.0302344473) q[2];
rz(pi*0.2487473499) q[5];
rz(pi*0.0357146842) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4271226606) q[0];
rx(pi*0.567195417) q[6];
rz(pi*0.2625403127) q[0];
rx(pi*-0.4968748647) q[7];
rx(pi*-0.9488815692) q[2];
rx(pi*0.0635340135) q[5];
rx(pi*-0.7373823754) q[9];
rz(pi*0.2010123551) q[6];
rz(pi*0.1567927616) q[7];
rz(pi*0.0667818159) q[2];
rz(pi*-0.0636851115) q[5];
rz(pi*0.9969438744) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];