// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9220356888) q[0];
rx(pi*0.3813762906) q[1];
rx(pi*0.8304196048) q[2];
rx(pi*-0.2006733492) q[3];
rx(pi*-0.395586074) q[4];
rx(pi*0.924182556) q[5];
rx(pi*-0.0277419239) q[6];
rx(pi*-0.2129308308) q[7];
rx(pi*0.4134453332) q[8];
rx(pi*-0.2925718071) q[9];
rz(pi*-0.1909683951) q[0];
rz(pi*-0.28509728) q[1];
rz(pi*-0.0234542996) q[2];
rz(pi*0.0924858387) q[3];
rz(pi*-0.9293576013) q[4];
rz(pi*-0.002091847) q[5];
rz(pi*0.2142337607) q[6];
rz(pi*-0.8133448296) q[7];
rz(pi*-0.5167561506) q[8];
rz(pi*-0.5457420246) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.443205985) q[0];
rx(pi*-0.992408532) q[9];
rz(pi*-0.6173310545) q[0];
rx(pi*0.5975763469) q[1];
rx(pi*0.4645894825) q[2];
rx(pi*0.2865540495) q[3];
rx(pi*0.3602975554) q[4];
rx(pi*-0.9659623985) q[5];
rx(pi*-0.0638668189) q[6];
rx(pi*0.4200439111) q[7];
rx(pi*-0.3949776246) q[8];
rz(pi*-0.0574811354) q[9];
rz(pi*-0.4289683202) q[1];
rz(pi*0.0644922372) q[2];
rz(pi*0.4763067725) q[3];
rz(pi*-0.5125748971) q[4];
rz(pi*-0.6258153952) q[5];
rz(pi*-0.9391909522) q[6];
rz(pi*0.2042156511) q[7];
rz(pi*0.5091449867) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4179037701) q[0];
rx(pi*-0.6544694625) q[9];
rz(pi*0.5859953787) q[0];
rx(pi*-0.4950005472) q[1];
rx(pi*-0.0835814561) q[2];
rx(pi*0.1717292786) q[3];
rx(pi*-0.2772699484) q[4];
rx(pi*-0.0847234769) q[5];
rx(pi*-0.4875147785) q[6];
rx(pi*0.5129838221) q[7];
rx(pi*0.7001239459) q[8];
rz(pi*0.8040468245) q[9];
rz(pi*-0.1108961739) q[1];
rz(pi*-0.7195313347) q[2];
rz(pi*0.4329844475) q[3];
rz(pi*-0.8042247311) q[4];
rz(pi*-0.1135371207) q[5];
rz(pi*-0.138149746) q[6];
rz(pi*0.4264598689) q[7];
rz(pi*0.2552413595) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4935373231) q[0];
rx(pi*0.9889359305) q[9];
rz(pi*0.4865792664) q[0];
rx(pi*0.3441981939) q[1];
rx(pi*-0.8178019867) q[2];
rx(pi*0.6665723875) q[3];
rx(pi*-0.2010419483) q[4];
rx(pi*0.0531177769) q[5];
rx(pi*-0.4273443252) q[6];
rx(pi*-0.1733632829) q[7];
rx(pi*0.4965831152) q[8];
rz(pi*-0.3744323726) q[9];
rz(pi*-0.4649079189) q[1];
rz(pi*0.3638124053) q[2];
rz(pi*0.8565257621) q[3];
rz(pi*0.2654516124) q[4];
rz(pi*0.4210272169) q[5];
rz(pi*-0.0607332068) q[6];
rz(pi*-0.6737037489) q[7];
rz(pi*0.7691104561) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4168840354) q[0];
rx(pi*0.4652167125) q[9];
rz(pi*-0.2009830692) q[0];
rx(pi*-0.9636335084) q[1];
rx(pi*0.0706530052) q[2];
rx(pi*0.3031549495) q[3];
rx(pi*0.402523247) q[4];
rx(pi*0.2513827714) q[5];
rx(pi*0.9073922568) q[6];
rx(pi*-0.1738163466) q[7];
rx(pi*0.7869048606) q[8];
rz(pi*0.8838069506) q[9];
rz(pi*-0.5517255409) q[1];
rz(pi*-0.6419057278) q[2];
rz(pi*0.2575415762) q[3];
rz(pi*-0.9468316349) q[4];
rz(pi*0.7910276359) q[5];
rz(pi*0.6357423696) q[6];
rz(pi*0.0082611154) q[7];
rz(pi*0.3360733956) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];