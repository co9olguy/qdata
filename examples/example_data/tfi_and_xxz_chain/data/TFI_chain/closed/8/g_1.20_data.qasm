OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h {
    -1.0 zz a, b;
    -1.0 zz b, c;
    -1.0 zz c, d;
    -1.0 zz d, e;
    -1.0 zz e, f;
    -1.0 zz f, g;
    -1.0 zz g, h;
    -1.0 zz h, a;
    -1.2 x a;
    -1.2 x b;
    -1.2 x c;
    -1.2 x d;
    -1.2 x e;
    -1.2 x f;
    -1.2 x g;
    -1.2 x h;
}
gate tfim_circuit_closed a, b, c, d, e, f, g, h {
    h a;
    h b;
    h c;
    h d;
    h e;
    h f;
    h g;
    h h;
    zz(2.746661673009087) a,b;
    zz(2.746661673009087) b,c;
    zz(2.746661673009087) c,d;
    zz(2.746661673009087) d,e;
    zz(2.746661673009087) e,f;
    zz(2.746661673009087) f,g;
    zz(2.746661673009087) g,h;
    zz(2.746661673009087) h,a;
    x(1.7270523351212752) a;
    x(1.7270523351212752) b;
    x(1.7270523351212752) c;
    x(1.7270523351212752) d;
    x(1.7270523351212752) e;
    x(1.7270523351212752) f;
    x(1.7270523351212752) g;
    x(1.7270523351212752) h;
    zz(2.3158168110294026) a,b;
    zz(2.3158168110294026) b,c;
    zz(2.3158168110294026) c,d;
    zz(2.3158168110294026) d,e;
    zz(2.3158168110294026) e,f;
    zz(2.3158168110294026) f,g;
    zz(2.3158168110294026) g,h;
    zz(2.3158168110294026) h,a;
    x(1.8027844769205825) a;
    x(1.8027844769205825) b;
    x(1.8027844769205825) c;
    x(1.8027844769205825) d;
    x(1.8027844769205825) e;
    x(1.8027844769205825) f;
    x(1.8027844769205825) g;
    x(1.8027844769205825) h;
    zz(2.212545754426034) a,b;
    zz(2.212545754426034) b,c;
    zz(2.212545754426034) c,d;
    zz(2.212545754426034) d,e;
    zz(2.212545754426034) e,f;
    zz(2.212545754426034) f,g;
    zz(2.212545754426034) g,h;
    zz(2.212545754426034) h,a;
    x(1.935750111083868) a;
    x(1.935750111083868) b;
    x(1.935750111083868) c;
    x(1.935750111083868) d;
    x(1.935750111083868) e;
    x(1.935750111083868) f;
    x(1.935750111083868) g;
    x(1.935750111083868) h;
    zz(2.362025903594307) a,b;
    zz(2.362025903594307) b,c;
    zz(2.362025903594307) c,d;
    zz(2.362025903594307) d,e;
    zz(2.362025903594307) e,f;
    zz(2.362025903594307) f,g;
    zz(2.362025903594307) g,h;
    zz(2.362025903594307) h,a;
    x(2.583362874214604) a;
    x(2.583362874214604) b;
    x(2.583362874214604) c;
    x(2.583362874214604) d;
    x(2.583362874214604) e;
    x(2.583362874214604) f;
    x(2.583362874214604) g;
    x(2.583362874214604) h;
}