// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2714703098) q[1];
rx(pi*0.0120396847) q[3];
rx(pi*-0.575869361) q[4];
rx(pi*0.1783118648) q[8];
rz(pi*0.1666757154) q[1];
rz(pi*-0.2094229311) q[3];
rz(pi*0.0614289831) q[4];
rz(pi*-0.6092459828) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4505168167) q[1];
rx(pi*-0.0874006823) q[8];
rz(pi*-0.763887722) q[1];
rx(pi*0.8644877121) q[3];
rx(pi*-0.820906029) q[4];
rz(pi*0.3417512238) q[8];
rz(pi*-0.6588068118) q[3];
rz(pi*0.9718988576) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9158534833) q[1];
rx(pi*-0.7271649052) q[8];
rz(pi*-0.8413001537) q[1];
rx(pi*-0.3744959811) q[3];
rx(pi*0.5036125087) q[4];
rz(pi*-0.3772623543) q[8];
rz(pi*-0.7514316436) q[3];
rz(pi*0.347122693) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.922406357) q[1];
rx(pi*0.5146810471) q[8];
rz(pi*-0.3518139422) q[1];
rx(pi*0.8657187868) q[3];
rx(pi*-0.956157988) q[4];
rz(pi*0.9267678381) q[8];
rz(pi*0.0371417633) q[3];
rz(pi*-0.513661342) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1040471052) q[1];
rx(pi*0.0422878411) q[8];
rz(pi*0.020777954) q[1];
rx(pi*0.2460872236) q[3];
rx(pi*-0.9736838253) q[4];
rz(pi*-0.0512936342) q[8];
rz(pi*-0.12513997) q[3];
rz(pi*0.6923240389) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6993363873) q[1];
rx(pi*-0.6313962738) q[8];
rz(pi*0.4986036438) q[1];
rx(pi*-0.5852606388) q[3];
rx(pi*-0.0530186279) q[4];
rz(pi*0.1979357004) q[8];
rz(pi*-0.050658225) q[3];
rz(pi*0.8753450813) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7553291562) q[1];
rx(pi*0.7308052708) q[8];
rz(pi*0.3932600734) q[1];
rx(pi*0.6790232731) q[3];
rx(pi*0.0442972325) q[4];
rz(pi*0.7939147667) q[8];
rz(pi*0.6753326961) q[3];
rz(pi*0.9726110005) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4569506739) q[1];
rx(pi*-0.1833567086) q[8];
rz(pi*0.9225101607) q[1];
rx(pi*0.5047989123) q[3];
rx(pi*-0.9183194197) q[4];
rz(pi*-0.1053014032) q[8];
rz(pi*-0.8984107017) q[3];
rz(pi*-0.606296212) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6984787135) q[1];
rx(pi*0.5883732637) q[8];
rz(pi*0.9382579068) q[1];
rx(pi*0.616277261) q[3];
rx(pi*0.0685678172) q[4];
rz(pi*-0.5041622515) q[8];
rz(pi*0.5201566136) q[3];
rz(pi*0.550348273) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5429111457) q[1];
rx(pi*0.9831562852) q[8];
rz(pi*-0.180520796) q[1];
rx(pi*0.5567751174) q[3];
rx(pi*0.8144900988) q[4];
rz(pi*0.1916167817) q[8];
rz(pi*-0.9884058364) q[3];
rz(pi*-0.7808226271) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4755249133) q[0];
rx(pi*0.4304350498) q[7];
rx(pi*-0.8681800519) q[2];
rx(pi*-0.6401362554) q[5];
rx(pi*-0.3524705543) q[9];
rx(pi*0.2707393349) q[6];
rz(pi*-0.6801118824) q[0];
rz(pi*0.7633261136) q[7];
rz(pi*-0.9955938702) q[2];
rz(pi*-0.9990877381) q[5];
rz(pi*0.7599200265) q[9];
rz(pi*-0.3946851281) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8976606523) q[0];
rx(pi*0.0179655749) q[6];
rz(pi*-0.2780697396) q[0];
rx(pi*0.5804711687) q[7];
rx(pi*-0.4000599637) q[2];
rx(pi*-0.0243796116) q[5];
rx(pi*0.603793325) q[9];
rz(pi*0.9999454548) q[6];
rz(pi*1.0) q[7];
rz(pi*0.4969413571) q[2];
rz(pi*-0.758649279) q[5];
rz(pi*0.4753511798) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4617771166) q[0];
rx(pi*0.409299518) q[6];
rz(pi*0.6574224777) q[0];
rx(pi*-0.8642860864) q[7];
rx(pi*-0.4897543292) q[2];
rx(pi*-0.206723912) q[5];
rx(pi*-0.9738359215) q[9];
rz(pi*0.3660260254) q[6];
rz(pi*-1.0) q[7];
rz(pi*-0.7651090546) q[2];
rz(pi*0.572739556) q[5];
rz(pi*0.1103686205) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8019939321) q[0];
rx(pi*0.5530367472) q[6];
rz(pi*0.9957653215) q[0];
rx(pi*0.4368108463) q[7];
rx(pi*-0.8529177759) q[2];
rx(pi*-0.0640215403) q[5];
rx(pi*0.459289872) q[9];
rz(pi*-0.0964541622) q[6];
rz(pi*-0.266767464) q[7];
rz(pi*0.0406043244) q[2];
rz(pi*0.1038687338) q[5];
rz(pi*0.4360273293) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.519431167) q[0];
rx(pi*0.7410957853) q[6];
rz(pi*0.3094693882) q[0];
rx(pi*0.1123102285) q[7];
rx(pi*0.4269300805) q[2];
rx(pi*-0.8005034686) q[5];
rx(pi*0.9131364699) q[9];
rz(pi*-0.3254945974) q[6];
rz(pi*0.8578174157) q[7];
rz(pi*0.0907633442) q[2];
rz(pi*-0.5953893704) q[5];
rz(pi*0.535629291) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8423837521) q[0];
rx(pi*0.4503610947) q[6];
rz(pi*-0.318428569) q[0];
rx(pi*0.912405883) q[7];
rx(pi*0.1006669916) q[2];
rx(pi*1.0) q[5];
rx(pi*0.3156266546) q[9];
rz(pi*0.9444957816) q[6];
rz(pi*-0.1787702003) q[7];
rz(pi*-0.4995161823) q[2];
rz(pi*-0.2212574842) q[5];
rz(pi*-0.7817177493) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2114034674) q[0];
rx(pi*0.740195194) q[6];
rz(pi*0.1219022501) q[0];
rx(pi*0.3496967818) q[7];
rx(pi*0.387418913) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.2045272327) q[9];
rz(pi*0.515342606) q[6];
rz(pi*0.4907662352) q[7];
rz(pi*0.4197610829) q[2];
rz(pi*-0.49674069) q[5];
rz(pi*-0.9700734118) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6198109661) q[0];
rx(pi*-0.5401605684) q[6];
rz(pi*0.6250037258) q[0];
rx(pi*0.1102261108) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.4093086718) q[5];
rx(pi*0.6544169135) q[9];
rz(pi*-0.5186055069) q[6];
rz(pi*-0.8626493809) q[7];
rz(pi*0.0018107855) q[2];
rz(pi*-0.0090829837) q[5];
rz(pi*0.4162084184) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0580717013) q[0];
rx(pi*0.4877527014) q[6];
rz(pi*0.4526156098) q[0];
rx(pi*-0.5260918943) q[7];
rx(pi*-0.0863526896) q[2];
rx(pi*-0.570988589) q[5];
rx(pi*-0.9467202448) q[9];
rz(pi*0.4098911199) q[6];
rz(pi*0.9970738491) q[7];
rz(pi*0.9997896668) q[2];
rz(pi*1.0) q[5];
rz(pi*0.7615958055) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4449907291) q[0];
rx(pi*0.6917230662) q[6];
rz(pi*0.2940717464) q[0];
rx(pi*-0.885610785) q[7];
rx(pi*-0.9964281631) q[2];
rx(pi*-0.5858865996) q[5];
rx(pi*0.9245609448) q[9];
rz(pi*-0.2210175141) q[6];
rz(pi*-0.6153055015) q[7];
rz(pi*-0.5724388841) q[2];
rz(pi*-0.233398993) q[5];
rz(pi*0.4134816511) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];