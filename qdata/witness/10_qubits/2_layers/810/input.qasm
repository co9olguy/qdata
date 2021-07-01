// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9421332916) q[0];
rx(pi*-0.9583725501) q[1];
rx(pi*0.9199649632) q[2];
rx(pi*-0.8374767065) q[3];
rx(pi*0.5134006945) q[4];
rx(pi*0.5257808848) q[5];
rx(pi*0.6920344652) q[6];
rx(pi*0.4292098543) q[7];
rx(pi*0.2011164452) q[8];
rx(pi*0.2549286886) q[9];
rz(pi*-0.599996832) q[0];
rz(pi*0.8253704792) q[1];
rz(pi*-0.4790841583) q[2];
rz(pi*0.6109767177) q[3];
rz(pi*-0.0519533677) q[4];
rz(pi*-0.6673742857) q[5];
rz(pi*-0.4210455993) q[6];
rz(pi*0.494564437) q[7];
rz(pi*0.5036781749) q[8];
rz(pi*0.8236775244) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6866027859) q[0];
rx(pi*-0.5498765014) q[9];
rz(pi*0.7196079025) q[0];
rx(pi*-0.3577626688) q[1];
rx(pi*0.8999025704) q[2];
rx(pi*0.3388933712) q[3];
rx(pi*0.9646877851) q[4];
rx(pi*-0.3855114273) q[5];
rx(pi*0.2421521505) q[6];
rx(pi*0.7657754909) q[7];
rx(pi*-0.5269177762) q[8];
rz(pi*-0.2782479754) q[9];
rz(pi*0.4929942877) q[1];
rz(pi*0.4938631075) q[2];
rz(pi*0.0805933735) q[3];
rz(pi*0.6547366067) q[4];
rz(pi*0.8216394605) q[5];
rz(pi*0.6613024458) q[6];
rz(pi*0.8339675932) q[7];
rz(pi*0.1934461846) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
