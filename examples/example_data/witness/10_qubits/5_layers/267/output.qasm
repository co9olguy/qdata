// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1731421417) q[1];
rx(pi*0.2282979298) q[3];
rx(pi*-0.5933393309) q[4];
rx(pi*0.7792936365) q[8];
rz(pi*0.93341571) q[1];
rz(pi*-0.2550613549) q[3];
rz(pi*0.1843604435) q[4];
rz(pi*0.5969457177) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8492658921) q[1];
rx(pi*0.9985765853) q[8];
rz(pi*0.7852505374) q[1];
rx(pi*0.488025798) q[3];
rx(pi*0.016365902) q[4];
rz(pi*-0.9741782765) q[8];
rz(pi*0.0330831856) q[3];
rz(pi*-0.8829993062) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5267798595) q[1];
rx(pi*-1.0) q[8];
rz(pi*-0.3289362261) q[1];
rx(pi*-0.9431415494) q[3];
rx(pi*0.8734740929) q[4];
rz(pi*0.4443987151) q[8];
rz(pi*-0.1482989655) q[3];
rz(pi*0.5792858568) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3242336938) q[1];
rx(pi*0.6206915922) q[8];
rz(pi*0.075920027) q[1];
rx(pi*0.8489974099) q[3];
rx(pi*1.0) q[4];
rz(pi*-0.6369534242) q[8];
rz(pi*-0.5589467306) q[3];
rz(pi*-0.9560946506) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.015684029) q[1];
rx(pi*-0.5400389499) q[8];
rz(pi*-0.4935656722) q[1];
rx(pi*0.8627969376) q[3];
rx(pi*-0.9968603748) q[4];
rz(pi*-0.2478272381) q[8];
rz(pi*-0.1573258984) q[3];
rz(pi*0.6998395325) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5405108226) q[0];
rx(pi*-0.4977341831) q[7];
rx(pi*0.6226048779) q[2];
rx(pi*-0.7000533972) q[5];
rx(pi*0.5293921483) q[9];
rx(pi*0.4839188477) q[6];
rz(pi*-0.0100273265) q[0];
rz(pi*-0.999994174) q[7];
rz(pi*-0.4956887055) q[2];
rz(pi*0.1410675096) q[5];
rz(pi*0.0043735764) q[9];
rz(pi*-0.9169512844) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0005656539) q[0];
rx(pi*-0.1536840186) q[6];
rz(pi*-0.9888433453) q[0];
rx(pi*0.0347908184) q[7];
rx(pi*0.5038635326) q[2];
rx(pi*-0.5201724872) q[5];
rx(pi*-0.5026323574) q[9];
rz(pi*-0.4122620718) q[6];
rz(pi*-0.5029202689) q[7];
rz(pi*-0.9446544962) q[2];
rz(pi*0.9888459522) q[5];
rz(pi*0.609081909) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5403943287) q[0];
rx(pi*0.631186724) q[6];
rz(pi*-0.9813325536) q[0];
rx(pi*0.4958500542) q[7];
rx(pi*0.2067674588) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.4055604537) q[9];
rz(pi*-0.9389952524) q[6];
rz(pi*0.8147400273) q[7];
rz(pi*-0.2709090234) q[2];
rz(pi*-0.7846020359) q[5];
rz(pi*-0.3689759803) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1802157265) q[0];
rx(pi*0.4413890687) q[6];
rz(pi*0.366573188) q[0];
rx(pi*-0.168917012) q[7];
rx(pi*-0.7194186379) q[2];
rx(pi*0.6011322966) q[5];
rx(pi*-0.787475139) q[9];
rz(pi*0.7118536256) q[6];
rz(pi*-0.5111704576) q[7];
rz(pi*0.0159919709) q[2];
rz(pi*-0.613755276) q[5];
rz(pi*-0.7780188508) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*0.9211429741) q[6];
rz(pi*-0.3658270052) q[0];
rx(pi*-0.9967211437) q[7];
rx(pi*0.9669083455) q[2];
rx(pi*1.0) q[5];
rx(pi*0.1852849695) q[9];
rz(pi*0.5404612681) q[6];
rz(pi*-0.1666914147) q[7];
rz(pi*0.6418092333) q[2];
rz(pi*0.6608572487) q[5];
rz(pi*-0.0676486713) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
