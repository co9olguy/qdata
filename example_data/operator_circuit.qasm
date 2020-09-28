OPENQASM 2.1;
include "qelib1.inc";
qreg b[2];
creg ans[2];
operator op a,b
{
  //0.5 cx a,b; 1.3 cx a,b; // hi
  //-0.5 cz a,b; -1.5 cx a,b; // hi2
  sin(1.1) x a;
  cos(-2.012) x b;
  -tan(0.8) cx a,b;
  exp(5) y b;
  ln(1) y a;
  sqrt(-1) h a;
  // some comment
  x a; x b;
  -1 x a;
  -x a;
  x b;
}
measure b[0] -> ans[0];
measure b[1] -> ans[1];
