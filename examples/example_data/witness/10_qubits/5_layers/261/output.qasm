// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6011066929) q[1];
rx(pi*0.5602505923) q[3];
rx(pi*-0.3737476421) q[4];
rx(pi*0.4144327819) q[8];
rx(pi*-0.7926461602) q[0];
rz(pi*0.1209297545) q[1];
rz(pi*-0.0529627821) q[3];
rz(pi*-0.8924657928) q[4];
rz(pi*0.4912526861) q[8];
rz(pi*0.326959226) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5343016418) q[1];
rz(pi*0.9558065211) q[1];
rx(pi*0.6990543625) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.7199065033) q[8];
rx(pi*0.9934378014) q[0];
rz(pi*-0.2670966633) q[3];
rz(pi*0.4336637134) q[4];
rz(pi*0.5228786706) q[8];
rz(pi*0.6321485595) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6852507157) q[1];
rz(pi*0.280559193) q[1];
rx(pi*0.7335887547) q[3];
rx(pi*0.5974660404) q[4];
rx(pi*-0.3995083231) q[8];
rx(pi*0.0323319823) q[0];
rz(pi*0.9056421773) q[3];
rz(pi*0.0686160736) q[4];
rz(pi*0.4686260509) q[8];
rz(pi*0.1762130536) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5071785261) q[1];
rz(pi*0.6430934768) q[1];
rx(pi*-0.5990874164) q[3];
rx(pi*0.3610885499) q[4];
rx(pi*-0.8578821562) q[8];
rx(pi*0.16008002) q[0];
rz(pi*0.0706135385) q[3];
rz(pi*-0.5748047077) q[4];
rz(pi*0.6551699525) q[8];
rz(pi*0.3832335761) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4863640516) q[1];
rz(pi*0.6489513442) q[1];
rx(pi*-0.5914037009) q[3];
rx(pi*-0.9265267515) q[4];
rx(pi*-0.0084992341) q[8];
rx(pi*-0.0242666479) q[0];
rz(pi*-0.3204971931) q[3];
rz(pi*-0.1582808827) q[4];
rz(pi*0.2331693986) q[8];
rz(pi*-0.2819117001) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1185688546) q[7];
rx(pi*0.6108951624) q[2];
rx(pi*-0.4926781675) q[5];
rx(pi*0.6125610763) q[9];
rx(pi*-0.4110552732) q[6];
rz(pi*-0.7071408576) q[7];
rz(pi*0.3002801036) q[2];
rz(pi*0.2525791571) q[5];
rz(pi*0.5501739122) q[9];
rz(pi*0.8746074934) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0500854534) q[7];
rz(pi*0.1367796856) q[7];
rx(pi*0.5547481186) q[2];
rx(pi*0.7133584713) q[5];
rx(pi*-0.7183183672) q[9];
rx(pi*0.0165511261) q[6];
rz(pi*0.1123506959) q[2];
rz(pi*-0.2553027046) q[5];
rz(pi*0.5048205465) q[9];
rz(pi*-1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4998344798) q[7];
rz(pi*-0.2565379639) q[7];
rx(pi*-0.3506058921) q[2];
rx(pi*-0.5480433045) q[5];
rx(pi*0.48143227) q[9];
rx(pi*-0.8007703364) q[6];
rz(pi*0.2458377393) q[2];
rz(pi*1.0) q[5];
rz(pi*0.5331388215) q[9];
rz(pi*0.4076063881) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0281245495) q[7];
rz(pi*-0.2210168264) q[7];
rx(pi*0.4901452862) q[2];
rx(pi*0.5210978225) q[5];
rx(pi*0.7463102506) q[9];
rx(pi*-0.4624767648) q[6];
rz(pi*0.0089421072) q[2];
rz(pi*-0.180662071) q[5];
rz(pi*0.1603813608) q[9];
rz(pi*0.8685889305) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5254590274) q[7];
rz(pi*1.0) q[7];
rx(pi*-0.4798733016) q[2];
rx(pi*-0.9910129857) q[5];
rx(pi*0.5478454922) q[9];
rx(pi*0.5209306205) q[6];
rz(pi*-0.0430610552) q[2];
rz(pi*-0.1892126749) q[5];
rz(pi*-0.0374662464) q[9];
rz(pi*-0.4403527923) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
