OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h, i, j, k, l {
    -1.0 zz a, d;
    -1.0 zz b, c;
    -1.0 zz e, h;
    -1.0 zz f, i;
    -1.0 zz g, j;
    -1.0 zz k, l;
    -1.0 zz a, b;
    -1.0 zz c, f;
    -1.0 zz d, e;
    -1.0 zz g, h;
    -1.0 zz i, l;
    -1.0 zz j, k;
    -1.0 zz a, j;
    -1.0 zz b, k;
    -1.0 zz c, l;
    -1.0 zz d, g;
    -1.0 zz e, f;
    -1.0 zz h, i;
    -1.0 zz a, c;
    -1.0 zz b, e;
    -1.0 zz d, f;
    -1.0 zz g, i;
    -1.0 zz h, k;
    -1.0 zz j, l;
    -2.8 x a;
    -2.8 x b;
    -2.8 x c;
    -2.8 x d;
    -2.8 x e;
    -2.8 x f;
    -2.8 x g;
    -2.8 x h;
    -2.8 x i;
    -2.8 x j;
    -2.8 x k;
    -2.8 x l;
}
gate tfim_circuit_closed a, b, c, d, e, f, g, h, i, j, k, l {
    h a;
    h b;
    h c;
    h d;
    h e;
    h f;
    h g;
    h h;
    h i;
    h j;
    h k;
    h l;
    zz(3.0147721767425537) a, d;
    zz(3.0147721767425537) b, c;
    zz(3.0147721767425537) e, h;
    zz(3.0147721767425537) f, i;
    zz(3.0147721767425537) g, j;
    zz(3.0147721767425537) k, l;
    zz(3.0147721767425537) a, b;
    zz(3.0147721767425537) c, f;
    zz(3.0147721767425537) d, e;
    zz(3.0147721767425537) g, h;
    zz(3.0147721767425537) i, l;
    zz(3.0147721767425537) j, k;
    zz(3.0147721767425537) a, j;
    zz(3.0147721767425537) b, k;
    zz(3.0147721767425537) c, l;
    zz(3.0147721767425537) d, g;
    zz(3.0147721767425537) e, f;
    zz(3.0147721767425537) h, i;
    zz(3.0147721767425537) a, c;
    zz(3.0147721767425537) b, e;
    zz(3.0147721767425537) d, f;
    zz(3.0147721767425537) g, i;
    zz(3.0147721767425537) h, k;
    zz(3.0147721767425537) j, l;
    x(1.80479896068573) a;
    x(1.80479896068573) b;
    x(1.80479896068573) c;
    x(1.80479896068573) d;
    x(1.80479896068573) e;
    x(1.80479896068573) f;
    x(1.80479896068573) g;
    x(1.80479896068573) h;
    x(1.80479896068573) i;
    x(1.80479896068573) j;
    x(1.80479896068573) k;
    x(1.80479896068573) l;
    zz(2.870671510696411) a, d;
    zz(2.870671510696411) b, c;
    zz(2.870671510696411) e, h;
    zz(2.870671510696411) f, i;
    zz(2.870671510696411) g, j;
    zz(2.870671510696411) k, l;
    zz(2.870671510696411) a, b;
    zz(2.870671510696411) c, f;
    zz(2.870671510696411) d, e;
    zz(2.870671510696411) g, h;
    zz(2.870671510696411) i, l;
    zz(2.870671510696411) j, k;
    zz(2.870671510696411) a, j;
    zz(2.870671510696411) b, k;
    zz(2.870671510696411) c, l;
    zz(2.870671510696411) d, g;
    zz(2.870671510696411) e, f;
    zz(2.870671510696411) h, i;
    zz(2.870671510696411) a, c;
    zz(2.870671510696411) b, e;
    zz(2.870671510696411) d, f;
    zz(2.870671510696411) g, i;
    zz(2.870671510696411) h, k;
    zz(2.870671510696411) j, l;
    x(2.0265605449676514) a;
    x(2.0265605449676514) b;
    x(2.0265605449676514) c;
    x(2.0265605449676514) d;
    x(2.0265605449676514) e;
    x(2.0265605449676514) f;
    x(2.0265605449676514) g;
    x(2.0265605449676514) h;
    x(2.0265605449676514) i;
    x(2.0265605449676514) j;
    x(2.0265605449676514) k;
    x(2.0265605449676514) l;
    zz(2.835793972015381) a, d;
    zz(2.835793972015381) b, c;
    zz(2.835793972015381) e, h;
    zz(2.835793972015381) f, i;
    zz(2.835793972015381) g, j;
    zz(2.835793972015381) k, l;
    zz(2.835793972015381) a, b;
    zz(2.835793972015381) c, f;
    zz(2.835793972015381) d, e;
    zz(2.835793972015381) g, h;
    zz(2.835793972015381) i, l;
    zz(2.835793972015381) j, k;
    zz(2.835793972015381) a, j;
    zz(2.835793972015381) b, k;
    zz(2.835793972015381) c, l;
    zz(2.835793972015381) d, g;
    zz(2.835793972015381) e, f;
    zz(2.835793972015381) h, i;
    zz(2.835793972015381) a, c;
    zz(2.835793972015381) b, e;
    zz(2.835793972015381) d, f;
    zz(2.835793972015381) g, i;
    zz(2.835793972015381) h, k;
    zz(2.835793972015381) j, l;
    x(2.1036927700042725) a;
    x(2.1036927700042725) b;
    x(2.1036927700042725) c;
    x(2.1036927700042725) d;
    x(2.1036927700042725) e;
    x(2.1036927700042725) f;
    x(2.1036927700042725) g;
    x(2.1036927700042725) h;
    x(2.1036927700042725) i;
    x(2.1036927700042725) j;
    x(2.1036927700042725) k;
    x(2.1036927700042725) l;
    zz(2.81168794631958) a, d;
    zz(2.81168794631958) b, c;
    zz(2.81168794631958) e, h;
    zz(2.81168794631958) f, i;
    zz(2.81168794631958) g, j;
    zz(2.81168794631958) k, l;
    zz(2.81168794631958) a, b;
    zz(2.81168794631958) c, f;
    zz(2.81168794631958) d, e;
    zz(2.81168794631958) g, h;
    zz(2.81168794631958) i, l;
    zz(2.81168794631958) j, k;
    zz(2.81168794631958) a, j;
    zz(2.81168794631958) b, k;
    zz(2.81168794631958) c, l;
    zz(2.81168794631958) d, g;
    zz(2.81168794631958) e, f;
    zz(2.81168794631958) h, i;
    zz(2.81168794631958) a, c;
    zz(2.81168794631958) b, e;
    zz(2.81168794631958) d, f;
    zz(2.81168794631958) g, i;
    zz(2.81168794631958) h, k;
    zz(2.81168794631958) j, l;
    x(2.1324462890625) a;
    x(2.1324462890625) b;
    x(2.1324462890625) c;
    x(2.1324462890625) d;
    x(2.1324462890625) e;
    x(2.1324462890625) f;
    x(2.1324462890625) g;
    x(2.1324462890625) h;
    x(2.1324462890625) i;
    x(2.1324462890625) j;
    x(2.1324462890625) k;
    x(2.1324462890625) l;
    zz(2.8178439140319824) a, d;
    zz(2.8178439140319824) b, c;
    zz(2.8178439140319824) e, h;
    zz(2.8178439140319824) f, i;
    zz(2.8178439140319824) g, j;
    zz(2.8178439140319824) k, l;
    zz(2.8178439140319824) a, b;
    zz(2.8178439140319824) c, f;
    zz(2.8178439140319824) d, e;
    zz(2.8178439140319824) g, h;
    zz(2.8178439140319824) i, l;
    zz(2.8178439140319824) j, k;
    zz(2.8178439140319824) a, j;
    zz(2.8178439140319824) b, k;
    zz(2.8178439140319824) c, l;
    zz(2.8178439140319824) d, g;
    zz(2.8178439140319824) e, f;
    zz(2.8178439140319824) h, i;
    zz(2.8178439140319824) a, c;
    zz(2.8178439140319824) b, e;
    zz(2.8178439140319824) d, f;
    zz(2.8178439140319824) g, i;
    zz(2.8178439140319824) h, k;
    zz(2.8178439140319824) j, l;
    x(2.228651762008667) a;
    x(2.228651762008667) b;
    x(2.228651762008667) c;
    x(2.228651762008667) d;
    x(2.228651762008667) e;
    x(2.228651762008667) f;
    x(2.228651762008667) g;
    x(2.228651762008667) h;
    x(2.228651762008667) i;
    x(2.228651762008667) j;
    x(2.228651762008667) k;
    x(2.228651762008667) l;
    zz(2.8764517307281494) a, d;
    zz(2.8764517307281494) b, c;
    zz(2.8764517307281494) e, h;
    zz(2.8764517307281494) f, i;
    zz(2.8764517307281494) g, j;
    zz(2.8764517307281494) k, l;
    zz(2.8764517307281494) a, b;
    zz(2.8764517307281494) c, f;
    zz(2.8764517307281494) d, e;
    zz(2.8764517307281494) g, h;
    zz(2.8764517307281494) i, l;
    zz(2.8764517307281494) j, k;
    zz(2.8764517307281494) a, j;
    zz(2.8764517307281494) b, k;
    zz(2.8764517307281494) c, l;
    zz(2.8764517307281494) d, g;
    zz(2.8764517307281494) e, f;
    zz(2.8764517307281494) h, i;
    zz(2.8764517307281494) a, c;
    zz(2.8764517307281494) b, e;
    zz(2.8764517307281494) d, f;
    zz(2.8764517307281494) g, i;
    zz(2.8764517307281494) h, k;
    zz(2.8764517307281494) j, l;
    x(2.7649483680725098) a;
    x(2.7649483680725098) b;
    x(2.7649483680725098) c;
    x(2.7649483680725098) d;
    x(2.7649483680725098) e;
    x(2.7649483680725098) f;
    x(2.7649483680725098) g;
    x(2.7649483680725098) h;
    x(2.7649483680725098) i;
    x(2.7649483680725098) j;
    x(2.7649483680725098) k;
    x(2.7649483680725098) l;
}