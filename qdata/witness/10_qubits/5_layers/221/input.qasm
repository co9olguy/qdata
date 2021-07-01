// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9668627662) q[0];
rx(pi*0.7047349393) q[1];
rx(pi*-0.8664615604) q[2];
rx(pi*0.1283245005) q[3];
rx(pi*-0.7355789555) q[4];
rx(pi*0.3327479131) q[5];
rx(pi*-0.0425563404) q[6];
rx(pi*-0.4765997631) q[7];
rx(pi*-0.9175102023) q[8];
rx(pi*-0.8389838827) q[9];
rz(pi*-0.6399734489) q[0];
rz(pi*0.7493204281) q[1];
rz(pi*0.1161171817) q[2];
rz(pi*0.3214767481) q[3];
rz(pi*0.564744935) q[4];
rz(pi*0.2922461241) q[5];
rz(pi*0.1677612373) q[6];
rz(pi*0.888730553) q[7];
rz(pi*-0.4928859354) q[8];
rz(pi*-0.7250201695) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9505514673) q[0];
rx(pi*0.7701217157) q[9];
rz(pi*0.7899686548) q[0];
rx(pi*-0.9966550543) q[1];
rx(pi*0.7755134794) q[2];
rx(pi*-0.060482648) q[3];
rx(pi*0.9388795049) q[4];
rx(pi*-0.135124266) q[5];
rx(pi*0.7384621797) q[6];
rx(pi*-0.9704528927) q[7];
rx(pi*0.2140706175) q[8];
rz(pi*0.8687681866) q[9];
rz(pi*0.9240524114) q[1];
rz(pi*-0.7105966763) q[2];
rz(pi*0.2073929188) q[3];
rz(pi*-0.8389441986) q[4];
rz(pi*0.6142015649) q[5];
rz(pi*0.979528689) q[6];
rz(pi*-0.5754632206) q[7];
rz(pi*-0.8691313342) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1059335684) q[0];
rx(pi*0.0522892805) q[9];
rz(pi*-0.9072376789) q[0];
rx(pi*0.9635420654) q[1];
rx(pi*0.0046722049) q[2];
rx(pi*-0.0193964669) q[3];
rx(pi*-0.1923576499) q[4];
rx(pi*0.195396362) q[5];
rx(pi*0.0191150399) q[6];
rx(pi*0.3216802922) q[7];
rx(pi*-0.5078555227) q[8];
rz(pi*0.1617718867) q[9];
rz(pi*0.7545938726) q[1];
rz(pi*0.4741285787) q[2];
rz(pi*-0.9751144499) q[3];
rz(pi*-0.4965445572) q[4];
rz(pi*-0.3092314806) q[5];
rz(pi*0.7622583911) q[6];
rz(pi*0.6173514889) q[7];
rz(pi*-0.5984051228) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3843243211) q[0];
rx(pi*0.1283973409) q[9];
rz(pi*-0.8841814451) q[0];
rx(pi*0.6226696326) q[1];
rx(pi*0.7459972588) q[2];
rx(pi*0.8061214573) q[3];
rx(pi*-0.0461869282) q[4];
rx(pi*-0.5319177911) q[5];
rx(pi*0.6857934484) q[6];
rx(pi*-0.8093182396) q[7];
rx(pi*-0.8805425601) q[8];
rz(pi*0.5809730419) q[9];
rz(pi*0.6384872512) q[1];
rz(pi*-0.7906532611) q[2];
rz(pi*0.6435210586) q[3];
rz(pi*-0.4629348883) q[4];
rz(pi*0.8393444293) q[5];
rz(pi*0.5011352346) q[6];
rz(pi*0.4093171475) q[7];
rz(pi*-0.0066537583) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.325651231) q[0];
rx(pi*-0.9392622064) q[9];
rz(pi*-0.2348133748) q[0];
rx(pi*0.5472615877) q[1];
rx(pi*0.0975237513) q[2];
rx(pi*0.7804082855) q[3];
rx(pi*0.6737764277) q[4];
rx(pi*0.3638334684) q[5];
rx(pi*0.5299339209) q[6];
rx(pi*0.0539580404) q[7];
rx(pi*-0.3675084265) q[8];
rz(pi*-0.8853693658) q[9];
rz(pi*0.3700482164) q[1];
rz(pi*0.9518003317) q[2];
rz(pi*-0.3480601139) q[3];
rz(pi*0.3202828989) q[4];
rz(pi*-0.7605214343) q[5];
rz(pi*-0.9488087139) q[6];
rz(pi*-0.1427696264) q[7];
rz(pi*0.5391300422) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
