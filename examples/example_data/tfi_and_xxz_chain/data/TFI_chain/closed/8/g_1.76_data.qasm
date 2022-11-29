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
    -1.76 x a;
    -1.76 x b;
    -1.76 x c;
    -1.76 x d;
    -1.76 x e;
    -1.76 x f;
    -1.76 x g;
    -1.76 x h;
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
    zz(2.901744268034088) a,b;
    zz(2.901744268034088) b,c;
    zz(2.901744268034088) c,d;
    zz(2.901744268034088) d,e;
    zz(2.901744268034088) e,f;
    zz(2.901744268034088) f,g;
    zz(2.901744268034088) g,h;
    zz(2.901744268034088) h,a;
    x(1.671956047014028) a;
    x(1.671956047014028) b;
    x(1.671956047014028) c;
    x(1.671956047014028) d;
    x(1.671956047014028) e;
    x(1.671956047014028) f;
    x(1.671956047014028) g;
    x(1.671956047014028) h;
    zz(2.5742075615536506) a,b;
    zz(2.5742075615536506) b,c;
    zz(2.5742075615536506) c,d;
    zz(2.5742075615536506) d,e;
    zz(2.5742075615536506) e,f;
    zz(2.5742075615536506) f,g;
    zz(2.5742075615536506) g,h;
    zz(2.5742075615536506) h,a;
    x(1.7675378549438026) a;
    x(1.7675378549438026) b;
    x(1.7675378549438026) c;
    x(1.7675378549438026) d;
    x(1.7675378549438026) e;
    x(1.7675378549438026) f;
    x(1.7675378549438026) g;
    x(1.7675378549438026) h;
    zz(2.4711071408541314) a,b;
    zz(2.4711071408541314) b,c;
    zz(2.4711071408541314) c,d;
    zz(2.4711071408541314) d,e;
    zz(2.4711071408541314) e,f;
    zz(2.4711071408541314) f,g;
    zz(2.4711071408541314) g,h;
    zz(2.4711071408541314) h,a;
    x(1.9513168917582304) a;
    x(1.9513168917582304) b;
    x(1.9513168917582304) c;
    x(1.9513168917582304) d;
    x(1.9513168917582304) e;
    x(1.9513168917582304) f;
    x(1.9513168917582304) g;
    x(1.9513168917582304) h;
    zz(2.60926590438777) a,b;
    zz(2.60926590438777) b,c;
    zz(2.60926590438777) c,d;
    zz(2.60926590438777) d,e;
    zz(2.60926590438777) e,f;
    zz(2.60926590438777) f,g;
    zz(2.60926590438777) g,h;
    zz(2.60926590438777) h,a;
    x(2.6806537765752356) a;
    x(2.6806537765752356) b;
    x(2.6806537765752356) c;
    x(2.6806537765752356) d;
    x(2.6806537765752356) e;
    x(2.6806537765752356) f;
    x(2.6806537765752356) g;
    x(2.6806537765752356) h;
}