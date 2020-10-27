This format is a fork of OpenQASM, with additions designed to provide more useful features.

Example script:
```
OPERATORQASM 2.0;
include "qelib1.inc"; // includes basic gates
include "qoplib1.inc"; // includes basic operators

// define a new gate, a tensor product of two other gates
operator XY a,b
{
  X a, Y b; // X and Y are declared in qoplib1.inc
}
// a custom operator that the receiver will interpret
opaque operator G(beta) a,b; 

operator MyHamiltonian(alpha, beta) a,b,c
{
  // a parametrized operator
   0.5 XY a,b;
  +1.2 G(beta) b,c;
  -sin(alpha) XY a,c;
}

qreg q[2];
creg c[2];

gate CX q[0], q[1];
measure MyHamiltonian q -> c; // sample from the eigenstates of this observable
```
