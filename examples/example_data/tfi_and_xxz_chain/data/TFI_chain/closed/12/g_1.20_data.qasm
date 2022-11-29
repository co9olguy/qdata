OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h, i, j, k, l {
    -1.0 zz a, b;
    -1.0 zz b, c;
    -1.0 zz c, d;
    -1.0 zz d, e;
    -1.0 zz e, f;
    -1.0 zz f, g;
    -1.0 zz g, h;
    -1.0 zz h, i;
    -1.0 zz i, j;
    -1.0 zz j, k;
    -1.0 zz k, l;
    -1.0 zz l, a;
    -1.2 x a;
    -1.2 x b;
    -1.2 x c;
    -1.2 x d;
    -1.2 x e;
    -1.2 x f;
    -1.2 x g;
    -1.2 x h;
    -1.2 x i;
    -1.2 x j;
    -1.2 x k;
    -1.2 x l;
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
    zz(2.783448084334687) a,b;
    zz(2.783448084334687) b,c;
    zz(2.783448084334687) c,d;
    zz(2.783448084334687) d,e;
    zz(2.783448084334687) e,f;
    zz(2.783448084334687) f,g;
    zz(2.783448084334687) g,h;
    zz(2.783448084334687) h,i;
    zz(2.783448084334687) i,j;
    zz(2.783448084334687) j,k;
    zz(2.783448084334687) k,l;
    zz(2.783448084334687) l,a;
    x(1.675316692534898) a;
    x(1.675316692534898) b;
    x(1.675316692534898) c;
    x(1.675316692534898) d;
    x(1.675316692534898) e;
    x(1.675316692534898) f;
    x(1.675316692534898) g;
    x(1.675316692534898) h;
    x(1.675316692534898) i;
    x(1.675316692534898) j;
    x(1.675316692534898) k;
    x(1.675316692534898) l;
    zz(2.3347986709254784) a,b;
    zz(2.3347986709254784) b,c;
    zz(2.3347986709254784) c,d;
    zz(2.3347986709254784) d,e;
    zz(2.3347986709254784) e,f;
    zz(2.3347986709254784) f,g;
    zz(2.3347986709254784) g,h;
    zz(2.3347986709254784) h,i;
    zz(2.3347986709254784) i,j;
    zz(2.3347986709254784) j,k;
    zz(2.3347986709254784) k,l;
    zz(2.3347986709254784) l,a;
    x(1.7193810080891783) a;
    x(1.7193810080891783) b;
    x(1.7193810080891783) c;
    x(1.7193810080891783) d;
    x(1.7193810080891783) e;
    x(1.7193810080891783) f;
    x(1.7193810080891783) g;
    x(1.7193810080891783) h;
    x(1.7193810080891783) i;
    x(1.7193810080891783) j;
    x(1.7193810080891783) k;
    x(1.7193810080891783) l;
    zz(2.156257632413102) a,b;
    zz(2.156257632413102) b,c;
    zz(2.156257632413102) c,d;
    zz(2.156257632413102) d,e;
    zz(2.156257632413102) e,f;
    zz(2.156257632413102) f,g;
    zz(2.156257632413102) g,h;
    zz(2.156257632413102) h,i;
    zz(2.156257632413102) i,j;
    zz(2.156257632413102) j,k;
    zz(2.156257632413102) k,l;
    zz(2.156257632413102) l,a;
    x(1.7576691317410202) a;
    x(1.7576691317410202) b;
    x(1.7576691317410202) c;
    x(1.7576691317410202) d;
    x(1.7576691317410202) e;
    x(1.7576691317410202) f;
    x(1.7576691317410202) g;
    x(1.7576691317410202) h;
    x(1.7576691317410202) i;
    x(1.7576691317410202) j;
    x(1.7576691317410202) k;
    x(1.7576691317410202) l;
    zz(2.1013433597894657) a,b;
    zz(2.1013433597894657) b,c;
    zz(2.1013433597894657) c,d;
    zz(2.1013433597894657) d,e;
    zz(2.1013433597894657) e,f;
    zz(2.1013433597894657) f,g;
    zz(2.1013433597894657) g,h;
    zz(2.1013433597894657) h,i;
    zz(2.1013433597894657) i,j;
    zz(2.1013433597894657) j,k;
    zz(2.1013433597894657) k,l;
    zz(2.1013433597894657) l,a;
    x(1.8218389699214697) a;
    x(1.8218389699214697) b;
    x(1.8218389699214697) c;
    x(1.8218389699214697) d;
    x(1.8218389699214697) e;
    x(1.8218389699214697) f;
    x(1.8218389699214697) g;
    x(1.8218389699214697) h;
    x(1.8218389699214697) i;
    x(1.8218389699214697) j;
    x(1.8218389699214697) k;
    x(1.8218389699214697) l;
    zz(2.137365709052695) a,b;
    zz(2.137365709052695) b,c;
    zz(2.137365709052695) c,d;
    zz(2.137365709052695) d,e;
    zz(2.137365709052695) e,f;
    zz(2.137365709052695) f,g;
    zz(2.137365709052695) g,h;
    zz(2.137365709052695) h,i;
    zz(2.137365709052695) i,j;
    zz(2.137365709052695) j,k;
    zz(2.137365709052695) k,l;
    zz(2.137365709052695) l,a;
    x(1.9768271772874877) a;
    x(1.9768271772874877) b;
    x(1.9768271772874877) c;
    x(1.9768271772874877) d;
    x(1.9768271772874877) e;
    x(1.9768271772874877) f;
    x(1.9768271772874877) g;
    x(1.9768271772874877) h;
    x(1.9768271772874877) i;
    x(1.9768271772874877) j;
    x(1.9768271772874877) k;
    x(1.9768271772874877) l;
    zz(2.367957454768236) a,b;
    zz(2.367957454768236) b,c;
    zz(2.367957454768236) c,d;
    zz(2.367957454768236) d,e;
    zz(2.367957454768236) e,f;
    zz(2.367957454768236) f,g;
    zz(2.367957454768236) g,h;
    zz(2.367957454768236) h,i;
    zz(2.367957454768236) i,j;
    zz(2.367957454768236) j,k;
    zz(2.367957454768236) k,l;
    zz(2.367957454768236) l,a;
    x(2.660288143812602) a;
    x(2.660288143812602) b;
    x(2.660288143812602) c;
    x(2.660288143812602) d;
    x(2.660288143812602) e;
    x(2.660288143812602) f;
    x(2.660288143812602) g;
    x(2.660288143812602) h;
    x(2.660288143812602) i;
    x(2.660288143812602) j;
    x(2.660288143812602) k;
    x(2.660288143812602) l;
}
