// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5542627596) q[1];
rx(pi*0.0717749521) q[3];
rx(pi*-0.4988994794) q[4];
rx(pi*-0.1794224846) q[8];
rz(pi*0.0080797208) q[1];
rz(pi*-0.8011629794) q[3];
rz(pi*0.3636379719) q[4];
rz(pi*0.9724799921) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3885800839) q[1];
rx(pi*-0.1743498907) q[8];
rz(pi*-0.2874391901) q[1];
rx(pi*-0.0405532324) q[3];
rx(pi*0.7534680757) q[4];
rz(pi*0.6949742107) q[8];
rz(pi*-0.414643261) q[3];
rz(pi*-0.7897533206) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0081048429) q[1];
rx(pi*-0.2308910523) q[8];
rz(pi*0.1717207343) q[1];
rx(pi*-0.8919015621) q[3];
rx(pi*-0.9034565495) q[4];
rz(pi*-0.5087968742) q[8];
rz(pi*0.476589199) q[3];
rz(pi*0.6747577785) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5684060367) q[1];
rx(pi*-0.1127862482) q[8];
rz(pi*-0.1102188272) q[1];
rx(pi*0.0274366641) q[3];
rx(pi*-0.0973820784) q[4];
rz(pi*0.9768543408) q[8];
rz(pi*0.1362449797) q[3];
rz(pi*0.2105995513) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2637472509) q[1];
rx(pi*0.6333368477) q[8];
rz(pi*0.4102241734) q[1];
rx(pi*0.4718308669) q[3];
rx(pi*0.5887520749) q[4];
rz(pi*-0.5969078965) q[8];
rz(pi*-0.4783684009) q[3];
rz(pi*0.2141796404) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1202188714) q[0];
rx(pi*-0.4719672327) q[7];
rx(pi*-0.4890718332) q[2];
rx(pi*0.4288511367) q[5];
rx(pi*0.5299413046) q[9];
rx(pi*-0.7156592424) q[6];
rz(pi*-0.0537029933) q[0];
rz(pi*0.5775495989) q[7];
rz(pi*-0.1952800273) q[2];
rz(pi*-0.6151694278) q[5];
rz(pi*1.0) q[9];
rz(pi*-1.0) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.010367229) q[0];
rx(pi*-0.2350228298) q[6];
rz(pi*0.095560371) q[0];
rx(pi*-0.6746208772) q[7];
rx(pi*-0.3756447236) q[2];
rx(pi*0.7348682975) q[5];
rx(pi*-0.3866333087) q[9];
rz(pi*0.1191061853) q[6];
rz(pi*0.4915455307) q[7];
rz(pi*0.1283872073) q[2];
rz(pi*0.1508274542) q[5];
rz(pi*-0.4358083714) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9433342077) q[0];
rx(pi*-0.8657574761) q[6];
rz(pi*-0.6834277359) q[0];
rx(pi*-0.4985975321) q[7];
rx(pi*-0.5538877311) q[2];
rx(pi*-0.5503416561) q[5];
rx(pi*-0.6379799226) q[9];
rz(pi*0.8018688814) q[6];
rz(pi*0.4727623185) q[7];
rz(pi*0.3513881393) q[2];
rz(pi*0.3990769935) q[5];
rz(pi*-0.9948711326) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3348910761) q[0];
rx(pi*-0.3841177116) q[6];
rz(pi*0.8561712523) q[0];
rx(pi*0.874387154) q[7];
rx(pi*0.4962775672) q[2];
rx(pi*-0.9680019675) q[5];
rx(pi*-0.5450912673) q[9];
rz(pi*-0.1127563833) q[6];
rz(pi*-0.2532982709) q[7];
rz(pi*-0.4938095441) q[2];
rz(pi*-0.1010834579) q[5];
rz(pi*-0.5642981168) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*-0.5841732387) q[6];
rz(pi*-0.3505532302) q[0];
rx(pi*-1.0) q[7];
rx(pi*0.4896534587) q[2];
rx(pi*-0.3052652807) q[5];
rx(pi*0.5226847713) q[9];
rz(pi*-0.7015651503) q[6];
rz(pi*0.1181282539) q[7];
rz(pi*0.2475127585) q[2];
rz(pi*0.6320383463) q[5];
rz(pi*0.5951801353) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
