// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3168877854) q[1];
rx(pi*-0.47801119) q[3];
rx(pi*-0.1516427505) q[4];
rx(pi*-0.7901067566) q[8];
rx(pi*0.0480624151) q[0];
rx(pi*0.6321896814) q[7];
rz(pi*-0.0533755231) q[1];
rz(pi*0.1280322673) q[3];
rz(pi*0.4720702968) q[4];
rz(pi*0.4815929401) q[8];
rz(pi*0.5178966416) q[0];
rz(pi*0.6169099484) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4572106125) q[1];
rx(pi*-1.0) q[7];
rz(pi*-0.7273286381) q[1];
rx(pi*-0.0124839207) q[3];
rx(pi*-0.0541354892) q[4];
rx(pi*-0.6438263302) q[8];
rx(pi*-0.5223457637) q[0];
rz(pi*0.9007411992) q[7];
rz(pi*-0.324830733) q[3];
rz(pi*0.9685458129) q[4];
rz(pi*0.7182171538) q[8];
rz(pi*-0.5057866233) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5973535657) q[1];
rx(pi*-0.9988254113) q[7];
rz(pi*0.1152299259) q[1];
rx(pi*0.0824074191) q[3];
rx(pi*0.0938253596) q[4];
rx(pi*0.9516632608) q[8];
rx(pi*-0.8153157189) q[0];
rz(pi*-0.4571991846) q[7];
rz(pi*-0.6589797493) q[3];
rz(pi*-0.9944981272) q[4];
rz(pi*0.4266026558) q[8];
rz(pi*-0.2849184194) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3492147877) q[1];
rx(pi*0.1385069133) q[7];
rz(pi*0.0875070449) q[1];
rx(pi*-0.9972383899) q[3];
rx(pi*1.0) q[4];
rx(pi*0.4366048882) q[8];
rx(pi*-0.2786723066) q[0];
rz(pi*-0.8867045349) q[7];
rz(pi*0.4267834841) q[3];
rz(pi*0.9948489863) q[4];
rz(pi*0.5280057323) q[8];
rz(pi*0.2087548408) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9294079674) q[1];
rx(pi*-1.0) q[7];
rz(pi*-0.1319633993) q[1];
rx(pi*0.8449542868) q[3];
rx(pi*-0.0248924044) q[4];
rx(pi*-0.9897135114) q[8];
rx(pi*-0.9231215703) q[0];
rz(pi*0.8943911397) q[7];
rz(pi*0.9972163603) q[3];
rz(pi*0.1529513535) q[4];
rz(pi*0.288131533) q[8];
rz(pi*0.3756189935) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9322997374) q[2];
rx(pi*-0.8893841698) q[5];
rx(pi*0.981354934) q[9];
rx(pi*-0.9912500514) q[6];
rz(pi*-0.7476036995) q[2];
rz(pi*-0.8022781184) q[5];
rz(pi*0.9323546237) q[9];
rz(pi*0.0488638355) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.741015485) q[2];
rx(pi*0.4143156201) q[6];
rz(pi*-0.0691696511) q[2];
rx(pi*-0.7327171149) q[5];
rx(pi*-0.9300535637) q[9];
rz(pi*0.7430649732) q[6];
rz(pi*-0.1683932432) q[5];
rz(pi*0.4752534455) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9802256545) q[2];
rx(pi*0.9162857824) q[6];
rz(pi*-0.1518711233) q[2];
rx(pi*0.0077968278) q[5];
rx(pi*-0.5613915258) q[9];
rz(pi*0.4938580381) q[6];
rz(pi*-0.542970252) q[5];
rz(pi*0.4000768058) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1926902178) q[2];
rx(pi*-1.0) q[6];
rz(pi*0.224883753) q[2];
rx(pi*0.56157591) q[5];
rx(pi*0.4927552395) q[9];
rz(pi*-0.7538203059) q[6];
rz(pi*-0.0283471496) q[5];
rz(pi*0.5555405679) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9097693035) q[2];
rx(pi*-0.4352303883) q[6];
rz(pi*0.9695825161) q[2];
rx(pi*0.0065062665) q[5];
rx(pi*-0.9860502121) q[9];
rz(pi*-0.430066461) q[6];
rz(pi*-0.9260098651) q[5];
rz(pi*0.9501873222) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];