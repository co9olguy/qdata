// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6079655362) q[1];
rx(pi*-0.671501319) q[3];
rx(pi*0.2677504969) q[4];
rx(pi*0.2846636531) q[8];
rx(pi*0.2981665405) q[0];
rz(pi*0.0844106566) q[1];
rz(pi*-0.4882791773) q[3];
rz(pi*-0.168373836) q[4];
rz(pi*-0.6337032193) q[8];
rz(pi*-0.4298997455) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5101867203) q[1];
rz(pi*0.3635515388) q[1];
rx(pi*0.1575768092) q[3];
rx(pi*-0.6000878983) q[4];
rx(pi*-0.9527617095) q[8];
rx(pi*0.3701052475) q[0];
rz(pi*-0.4910083472) q[3];
rz(pi*-0.041107966) q[4];
rz(pi*0.9988710883) q[8];
rz(pi*-0.9660625573) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1221418068) q[1];
rz(pi*-0.4451321438) q[1];
rx(pi*0.5804177636) q[3];
rx(pi*0.4547059913) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.4944469189) q[0];
rz(pi*-0.1675591271) q[3];
rz(pi*0.1423803761) q[4];
rz(pi*0.8171893163) q[8];
rz(pi*0.4393857517) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.123298387) q[1];
rz(pi*0.1655001363) q[1];
rx(pi*0.447349643) q[3];
rx(pi*-0.1756448441) q[4];
rx(pi*0.4442162325) q[8];
rx(pi*0.2251212083) q[0];
rz(pi*-0.2842853888) q[3];
rz(pi*-0.0824301549) q[4];
rz(pi*-0.0131484573) q[8];
rz(pi*-0.3986744949) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7184293714) q[1];
rz(pi*-0.7566133332) q[1];
rx(pi*0.1884451428) q[3];
rx(pi*0.0016058292) q[4];
rx(pi*-0.1275438691) q[8];
rx(pi*-0.4944324215) q[0];
rz(pi*-0.0341081708) q[3];
rz(pi*-0.4239584761) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.3997842637) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1405295567) q[7];
rx(pi*-0.527948634) q[2];
rx(pi*-0.59933136) q[5];
rx(pi*0.4072352222) q[9];
rx(pi*0.9808853383) q[6];
rz(pi*0.5272345397) q[7];
rz(pi*0.520240142) q[2];
rz(pi*-0.0883095894) q[5];
rz(pi*0.3012426074) q[9];
rz(pi*-0.2827836173) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4550478177) q[7];
rz(pi*-0.9871093446) q[7];
rx(pi*-0.474204729) q[2];
rx(pi*0.407598066) q[5];
rx(pi*0.8604855485) q[9];
rx(pi*-0.4943509607) q[6];
rz(pi*-0.4994840173) q[2];
rz(pi*-0.4821860662) q[5];
rz(pi*0.1688042366) q[9];
rz(pi*0.1779197786) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4976525179) q[7];
rz(pi*-0.5398064986) q[7];
rx(pi*0.5008306285) q[2];
rx(pi*0.4941439228) q[5];
rx(pi*0.4022570874) q[9];
rx(pi*-1.0) q[6];
rz(pi*-0.6601545219) q[2];
rz(pi*-0.3433417591) q[5];
rz(pi*0.2284720629) q[9];
rz(pi*-0.2618789241) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3088421475) q[7];
rz(pi*0.8819416797) q[7];
rx(pi*-0.4473973012) q[2];
rx(pi*0.0332886253) q[5];
rx(pi*-0.715572319) q[9];
rx(pi*-0.5342467868) q[6];
rz(pi*0.6449666917) q[2];
rz(pi*-0.3032158022) q[5];
rz(pi*0.8036504315) q[9];
rz(pi*0.2950267478) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0827676993) q[7];
rz(pi*-0.9890378801) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.0416745224) q[5];
rx(pi*0.5275163657) q[9];
rx(pi*0.9088404245) q[6];
rz(pi*-0.5285903079) q[2];
rz(pi*0.9884257765) q[5];
rz(pi*0.5571028187) q[9];
rz(pi*0.0462131691) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];