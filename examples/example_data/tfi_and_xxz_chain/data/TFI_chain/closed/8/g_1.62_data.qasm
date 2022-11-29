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
    -1.6199999999999999 x a;
    -1.6199999999999999 x b;
    -1.6199999999999999 x c;
    -1.6199999999999999 x d;
    -1.6199999999999999 x e;
    -1.6199999999999999 x f;
    -1.6199999999999999 x g;
    -1.6199999999999999 x h;
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
    zz(2.875773734357884) a,b;
    zz(2.875773734357884) b,c;
    zz(2.875773734357884) c,d;
    zz(2.875773734357884) d,e;
    zz(2.875773734357884) e,f;
    zz(2.875773734357884) f,g;
    zz(2.875773734357884) g,h;
    zz(2.875773734357884) h,a;
    x(1.6798206296655578) a;
    x(1.6798206296655578) b;
    x(1.6798206296655578) c;
    x(1.6798206296655578) d;
    x(1.6798206296655578) e;
    x(1.6798206296655578) f;
    x(1.6798206296655578) g;
    x(1.6798206296655578) h;
    zz(2.5251746116109683) a,b;
    zz(2.5251746116109683) b,c;
    zz(2.5251746116109683) c,d;
    zz(2.5251746116109683) d,e;
    zz(2.5251746116109683) e,f;
    zz(2.5251746116109683) f,g;
    zz(2.5251746116109683) g,h;
    zz(2.5251746116109683) h,a;
    x(1.772856790204061) a;
    x(1.772856790204061) b;
    x(1.772856790204061) c;
    x(1.772856790204061) d;
    x(1.772856790204061) e;
    x(1.772856790204061) f;
    x(1.772856790204061) g;
    x(1.772856790204061) h;
    zz(2.419415569453454) a,b;
    zz(2.419415569453454) b,c;
    zz(2.419415569453454) c,d;
    zz(2.419415569453454) d,e;
    zz(2.419415569453454) e,f;
    zz(2.419415569453454) f,g;
    zz(2.419415569453454) g,h;
    zz(2.419415569453454) h,a;
    x(1.947925474596379) a;
    x(1.947925474596379) b;
    x(1.947925474596379) c;
    x(1.947925474596379) d;
    x(1.947925474596379) e;
    x(1.947925474596379) f;
    x(1.947925474596379) g;
    x(1.947925474596379) h;
    zz(2.5616671096540964) a,b;
    zz(2.5616671096540964) b,c;
    zz(2.5616671096540964) c,d;
    zz(2.5616671096540964) d,e;
    zz(2.5616671096540964) e,f;
    zz(2.5616671096540964) f,g;
    zz(2.5616671096540964) g,h;
    zz(2.5616671096540964) h,a;
    x(2.6664818949930305) a;
    x(2.6664818949930305) b;
    x(2.6664818949930305) c;
    x(2.6664818949930305) d;
    x(2.6664818949930305) e;
    x(2.6664818949930305) f;
    x(2.6664818949930305) g;
    x(2.6664818949930305) h;
}
