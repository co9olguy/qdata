OPENQASM 2.1;
include "qelib1.inc";
qreg b[2];
creg ans[2];
operator zzxz a,b,c,d {
    z a, z b, x c, z d;
}
operator zzxz a,b,c,d {
    z a, z() b, x(sin(0.5)) c, z d;
}
operator w a,b {
    x a, someparameterizedop(0.5) b;
}
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
  1.5 + cos(0.0) x a;
  1.1^ln(3) z a;
  sin(1.5)^2 + cos(1.5)^2 z b;
  - sqrt(5) - tan(0.1) h b;
  (8 ^ 2 + sin(3)) h a;
  // some comment
  x a; x b;
  -1 x a;
  -x a;
  x b;
}
gate p(lambda) b { U(sin(3.14159),0,lambda/2) b; }
gate pp(lambda) b { U(sin(pi/2),0,lambda/2) b; }
gate ppp(lambda, gamma) b { U(sin(pi),gamma^9,lambda/2) b; }


rx(0.192503855821187) q[0];
rx(0.32684939912569166) q[1];
rx(0.7591596781480794) q[2];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[0];

h q[0];
z q[2];
s q[2];
h q[2];

measure b[0] -> ans[0];
measure b[1] -> ans[1];
