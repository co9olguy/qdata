OPENQASM 2.1;
include "qelib1.inc";
qreg b[2];
creg ans[2];
operator op a,b
{
  0.5 cx a,b; 1.3 cx a,b; // hi
  -0.5 cz a,b; -1.5 cx a,b; // hi2
  // some comment
  x a; x b;
  -1 x a;
  -x a;
  x b;
}
measure b[0] -> ans[0];
measure b[1] -> ans[1];
