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
    -1.06 x a;
    -1.06 x b;
    -1.06 x c;
    -1.06 x d;
    -1.06 x e;
    -1.06 x f;
    -1.06 x g;
    -1.06 x h;
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
    zz(2.676657864354369) a,b;
    zz(2.676657864354369) b,c;
    zz(2.676657864354369) c,d;
    zz(2.676657864354369) d,e;
    zz(2.676657864354369) e,f;
    zz(2.676657864354369) f,g;
    zz(2.676657864354369) g,h;
    zz(2.676657864354369) h,a;
    x(1.7570647492272986) a;
    x(1.7570647492272986) b;
    x(1.7570647492272986) c;
    x(1.7570647492272986) d;
    x(1.7570647492272986) e;
    x(1.7570647492272986) f;
    x(1.7570647492272986) g;
    x(1.7570647492272986) h;
    zz(2.2219926746760787) a,b;
    zz(2.2219926746760787) b,c;
    zz(2.2219926746760787) c,d;
    zz(2.2219926746760787) d,e;
    zz(2.2219926746760787) e,f;
    zz(2.2219926746760787) f,g;
    zz(2.2219926746760787) g,h;
    zz(2.2219926746760787) h,a;
    x(1.820809512042642) a;
    x(1.820809512042642) b;
    x(1.820809512042642) c;
    x(1.820809512042642) d;
    x(1.820809512042642) e;
    x(1.820809512042642) f;
    x(1.820809512042642) g;
    x(1.820809512042642) h;
    zz(2.1266427214385333) a,b;
    zz(2.1266427214385333) b,c;
    zz(2.1266427214385333) c,d;
    zz(2.1266427214385333) d,e;
    zz(2.1266427214385333) e,f;
    zz(2.1266427214385333) f,g;
    zz(2.1266427214385333) g,h;
    zz(2.1266427214385333) h,a;
    x(1.9327735689483079) a;
    x(1.9327735689483079) b;
    x(1.9327735689483079) c;
    x(1.9327735689483079) d;
    x(1.9327735689483079) e;
    x(1.9327735689483079) f;
    x(1.9327735689483079) g;
    x(1.9327735689483079) h;
    zz(2.2773700941590924) a,b;
    zz(2.2773700941590924) b,c;
    zz(2.2773700941590924) c,d;
    zz(2.2773700941590924) d,e;
    zz(2.2773700941590924) e,f;
    zz(2.2773700941590924) f,g;
    zz(2.2773700941590924) g,h;
    zz(2.2773700941590924) h,a;
    x(2.531935687819608) a;
    x(2.531935687819608) b;
    x(2.531935687819608) c;
    x(2.531935687819608) d;
    x(2.531935687819608) e;
    x(2.531935687819608) f;
    x(2.531935687819608) g;
    x(2.531935687819608) h;
}
