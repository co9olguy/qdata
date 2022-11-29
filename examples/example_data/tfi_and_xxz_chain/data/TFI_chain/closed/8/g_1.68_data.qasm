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
    -1.68 x a;
    -1.68 x b;
    -1.68 x c;
    -1.68 x d;
    -1.68 x e;
    -1.68 x f;
    -1.68 x g;
    -1.68 x h;
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
    zz(2.8875943129966095) a,b;
    zz(2.8875943129966095) b,c;
    zz(2.8875943129966095) c,d;
    zz(2.8875943129966095) d,e;
    zz(2.8875943129966095) e,f;
    zz(2.8875943129966095) f,g;
    zz(2.8875943129966095) g,h;
    zz(2.8875943129966095) h,a;
    x(1.6761627440766373) a;
    x(1.6761627440766373) b;
    x(1.6761627440766373) c;
    x(1.6761627440766373) d;
    x(1.6761627440766373) e;
    x(1.6761627440766373) f;
    x(1.6761627440766373) g;
    x(1.6761627440766373) h;
    zz(2.5471738327933284) a,b;
    zz(2.5471738327933284) b,c;
    zz(2.5471738327933284) c,d;
    zz(2.5471738327933284) d,e;
    zz(2.5471738327933284) e,f;
    zz(2.5471738327933284) f,g;
    zz(2.5471738327933284) g,h;
    zz(2.5471738327933284) h,a;
    x(1.7704023263458952) a;
    x(1.7704023263458952) b;
    x(1.7704023263458952) c;
    x(1.7704023263458952) d;
    x(1.7704023263458952) e;
    x(1.7704023263458952) f;
    x(1.7704023263458952) g;
    x(1.7704023263458952) h;
    zz(2.442452790572474) a,b;
    zz(2.442452790572474) b,c;
    zz(2.442452790572474) c,d;
    zz(2.442452790572474) d,e;
    zz(2.442452790572474) e,f;
    zz(2.442452790572474) f,g;
    zz(2.442452790572474) g,h;
    zz(2.442452790572474) h,a;
    x(1.9494401265112198) a;
    x(1.9494401265112198) b;
    x(1.9494401265112198) c;
    x(1.9494401265112198) d;
    x(1.9494401265112198) e;
    x(1.9494401265112198) f;
    x(1.9494401265112198) g;
    x(1.9494401265112198) h;
    zz(2.5830200919745088) a,b;
    zz(2.5830200919745088) b,c;
    zz(2.5830200919745088) c,d;
    zz(2.5830200919745088) d,e;
    zz(2.5830200919745088) e,f;
    zz(2.5830200919745088) f,g;
    zz(2.5830200919745088) g,h;
    zz(2.5830200919745088) h,a;
    x(2.673059068853707) a;
    x(2.673059068853707) b;
    x(2.673059068853707) c;
    x(2.673059068853707) d;
    x(2.673059068853707) e;
    x(2.673059068853707) f;
    x(2.673059068853707) g;
    x(2.673059068853707) h;
}