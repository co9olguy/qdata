// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9588714144) q[0];
rx(pi*-0.3437803149) q[1];
rx(pi*-0.3672843882) q[2];
rx(pi*-0.2206758604) q[3];
rx(pi*-0.1722132076) q[4];
rx(pi*0.5448528264) q[5];
rx(pi*-0.9366085721) q[6];
rx(pi*0.7886291085) q[7];
rx(pi*-0.4879367304) q[8];
rx(pi*0.6027835275) q[9];
rz(pi*-0.1376368797) q[0];
rz(pi*-0.54581441) q[1];
rz(pi*0.0320027003) q[2];
rz(pi*0.4735752822) q[3];
rz(pi*0.3026523884) q[4];
rz(pi*-0.7306643212) q[5];
rz(pi*-0.7271424398) q[6];
rz(pi*-0.127893981) q[7];
rz(pi*0.9106598442) q[8];
rz(pi*-0.572305086) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2365502893) q[0];
rx(pi*0.4045053876) q[9];
rz(pi*-0.8977399851) q[0];
rx(pi*-0.6431224639) q[1];
rx(pi*-0.9480432183) q[2];
rx(pi*-0.2407012183) q[3];
rx(pi*-0.056152601) q[4];
rx(pi*-0.4148728861) q[5];
rx(pi*0.9232689887) q[6];
rx(pi*0.1628745211) q[7];
rx(pi*-0.536267649) q[8];
rz(pi*-0.5891189025) q[9];
rz(pi*-0.7409268199) q[1];
rz(pi*0.9528979591) q[2];
rz(pi*0.0081923265) q[3];
rz(pi*-0.9701751412) q[4];
rz(pi*0.8872732831) q[5];
rz(pi*0.2461938005) q[6];
rz(pi*-0.7913009638) q[7];
rz(pi*-0.0855329459) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0734972178) q[0];
rx(pi*-0.8534118368) q[9];
rz(pi*-0.7089137831) q[0];
rx(pi*-0.8796636002) q[1];
rx(pi*-0.8048592247) q[2];
rx(pi*0.341740072) q[3];
rx(pi*-0.5711533069) q[4];
rx(pi*-0.1065192481) q[5];
rx(pi*-0.3269842505) q[6];
rx(pi*-0.0470914101) q[7];
rx(pi*0.6745986057) q[8];
rz(pi*0.8562522601) q[9];
rz(pi*0.4081834239) q[1];
rz(pi*-0.4875251339) q[2];
rz(pi*-0.847447763) q[3];
rz(pi*-0.8473637688) q[4];
rz(pi*0.5413312442) q[5];
rz(pi*0.9347624538) q[6];
rz(pi*0.0962218694) q[7];
rz(pi*0.2387921063) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5152112141) q[0];
rx(pi*0.7649665519) q[9];
rz(pi*-0.2641041012) q[0];
rx(pi*0.136322307) q[1];
rx(pi*0.2330051703) q[2];
rx(pi*-0.8414954583) q[3];
rx(pi*0.1973280061) q[4];
rx(pi*-0.082528842) q[5];
rx(pi*0.8099458535) q[6];
rx(pi*-0.9909406328) q[7];
rx(pi*-0.5019633615) q[8];
rz(pi*0.3240612652) q[9];
rz(pi*-0.4370860867) q[1];
rz(pi*-0.7148749415) q[2];
rz(pi*0.1843814542) q[3];
rz(pi*-0.6211263399) q[4];
rz(pi*0.5281723658) q[5];
rz(pi*-0.7236833113) q[6];
rz(pi*0.6533476755) q[7];
rz(pi*-0.243001198) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6325361615) q[0];
rx(pi*-0.9731821957) q[9];
rz(pi*0.3387611908) q[0];
rx(pi*0.6888073163) q[1];
rx(pi*0.0279709569) q[2];
rx(pi*-0.7042443241) q[3];
rx(pi*0.3143700069) q[4];
rx(pi*-0.3515699967) q[5];
rx(pi*-0.9481957345) q[6];
rx(pi*0.8139805572) q[7];
rx(pi*-0.1483302862) q[8];
rz(pi*-0.1120564508) q[9];
rz(pi*0.843289352) q[1];
rz(pi*-0.8737840267) q[2];
rz(pi*0.2404052049) q[3];
rz(pi*-0.9242543548) q[4];
rz(pi*-0.1420820708) q[5];
rz(pi*-0.3939774838) q[6];
rz(pi*-0.1569572118) q[7];
rz(pi*-0.4039404493) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];