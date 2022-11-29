OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p {
    -1.0 zz a, d;
    -1.0 zz b, c;
    -1.0 zz e, h;
    -1.0 zz f, j;
    -1.0 zz g, k;
    -1.0 zz i, m;
    -1.0 zz l, p;
    -1.0 zz n, o;
    -1.0 zz a, e;
    -1.0 zz b, f;
    -1.0 zz c, g;
    -1.0 zz d, p;
    -1.0 zz h, l;
    -1.0 zz i, j;
    -1.0 zz k, o;
    -1.0 zz m, n;
    -1.0 zz a, m;
    -1.0 zz b, n;
    -1.0 zz c, d;
    -1.0 zz e, f;
    -1.0 zz g, h;
    -1.0 zz i, l;
    -1.0 zz j, k;
    -1.0 zz o, p;
    -1.0 zz a, b;
    -1.0 zz c, o;
    -1.0 zz d, h;
    -1.0 zz e, i;
    -1.0 zz f, g;
    -1.0 zz j, n;
    -1.0 zz k, l;
    -1.0 zz m, p;
    -3.1 x a;
    -3.1 x b;
    -3.1 x c;
    -3.1 x d;
    -3.1 x e;
    -3.1 x f;
    -3.1 x g;
    -3.1 x h;
    -3.1 x i;
    -3.1 x j;
    -3.1 x k;
    -3.1 x l;
    -3.1 x m;
    -3.1 x n;
    -3.1 x o;
    -3.1 x p;
}
gate tfim_circuit_closed a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p {
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
    h m;
    h n;
    h o;
    h p;
    zz(3.0498299598693848) a, d;
    zz(3.0498299598693848) b, c;
    zz(3.0498299598693848) e, h;
    zz(3.0498299598693848) f, j;
    zz(3.0498299598693848) g, k;
    zz(3.0498299598693848) i, m;
    zz(3.0498299598693848) l, p;
    zz(3.0498299598693848) n, o;
    zz(3.0498299598693848) a, e;
    zz(3.0498299598693848) b, f;
    zz(3.0498299598693848) c, g;
    zz(3.0498299598693848) d, p;
    zz(3.0498299598693848) h, l;
    zz(3.0498299598693848) i, j;
    zz(3.0498299598693848) k, o;
    zz(3.0498299598693848) m, n;
    zz(3.0498299598693848) a, m;
    zz(3.0498299598693848) b, n;
    zz(3.0498299598693848) c, d;
    zz(3.0498299598693848) e, f;
    zz(3.0498299598693848) g, h;
    zz(3.0498299598693848) i, l;
    zz(3.0498299598693848) j, k;
    zz(3.0498299598693848) o, p;
    zz(3.0498299598693848) a, b;
    zz(3.0498299598693848) c, o;
    zz(3.0498299598693848) d, h;
    zz(3.0498299598693848) e, i;
    zz(3.0498299598693848) f, g;
    zz(3.0498299598693848) j, n;
    zz(3.0498299598693848) k, l;
    zz(3.0498299598693848) m, p;
    x(1.8818178176879883) a;
    x(1.8818178176879883) b;
    x(1.8818178176879883) c;
    x(1.8818178176879883) d;
    x(1.8818178176879883) e;
    x(1.8818178176879883) f;
    x(1.8818178176879883) g;
    x(1.8818178176879883) h;
    x(1.8818178176879883) i;
    x(1.8818178176879883) j;
    x(1.8818178176879883) k;
    x(1.8818178176879883) l;
    x(1.8818178176879883) m;
    x(1.8818178176879883) n;
    x(1.8818178176879883) o;
    x(1.8818178176879883) p;
    zz(2.9378762245178223) a, d;
    zz(2.9378762245178223) b, c;
    zz(2.9378762245178223) e, h;
    zz(2.9378762245178223) f, j;
    zz(2.9378762245178223) g, k;
    zz(2.9378762245178223) i, m;
    zz(2.9378762245178223) l, p;
    zz(2.9378762245178223) n, o;
    zz(2.9378762245178223) a, e;
    zz(2.9378762245178223) b, f;
    zz(2.9378762245178223) c, g;
    zz(2.9378762245178223) d, p;
    zz(2.9378762245178223) h, l;
    zz(2.9378762245178223) i, j;
    zz(2.9378762245178223) k, o;
    zz(2.9378762245178223) m, n;
    zz(2.9378762245178223) a, m;
    zz(2.9378762245178223) b, n;
    zz(2.9378762245178223) c, d;
    zz(2.9378762245178223) e, f;
    zz(2.9378762245178223) g, h;
    zz(2.9378762245178223) i, l;
    zz(2.9378762245178223) j, k;
    zz(2.9378762245178223) o, p;
    zz(2.9378762245178223) a, b;
    zz(2.9378762245178223) c, o;
    zz(2.9378762245178223) d, h;
    zz(2.9378762245178223) e, i;
    zz(2.9378762245178223) f, g;
    zz(2.9378762245178223) j, n;
    zz(2.9378762245178223) k, l;
    zz(2.9378762245178223) m, p;
    x(2.1164867877960205) a;
    x(2.1164867877960205) b;
    x(2.1164867877960205) c;
    x(2.1164867877960205) d;
    x(2.1164867877960205) e;
    x(2.1164867877960205) f;
    x(2.1164867877960205) g;
    x(2.1164867877960205) h;
    x(2.1164867877960205) i;
    x(2.1164867877960205) j;
    x(2.1164867877960205) k;
    x(2.1164867877960205) l;
    x(2.1164867877960205) m;
    x(2.1164867877960205) n;
    x(2.1164867877960205) o;
    x(2.1164867877960205) p;
    zz(2.9055020809173584) a, d;
    zz(2.9055020809173584) b, c;
    zz(2.9055020809173584) e, h;
    zz(2.9055020809173584) f, j;
    zz(2.9055020809173584) g, k;
    zz(2.9055020809173584) i, m;
    zz(2.9055020809173584) l, p;
    zz(2.9055020809173584) n, o;
    zz(2.9055020809173584) a, e;
    zz(2.9055020809173584) b, f;
    zz(2.9055020809173584) c, g;
    zz(2.9055020809173584) d, p;
    zz(2.9055020809173584) h, l;
    zz(2.9055020809173584) i, j;
    zz(2.9055020809173584) k, o;
    zz(2.9055020809173584) m, n;
    zz(2.9055020809173584) a, m;
    zz(2.9055020809173584) b, n;
    zz(2.9055020809173584) c, d;
    zz(2.9055020809173584) e, f;
    zz(2.9055020809173584) g, h;
    zz(2.9055020809173584) i, l;
    zz(2.9055020809173584) j, k;
    zz(2.9055020809173584) o, p;
    zz(2.9055020809173584) a, b;
    zz(2.9055020809173584) c, o;
    zz(2.9055020809173584) d, h;
    zz(2.9055020809173584) e, i;
    zz(2.9055020809173584) f, g;
    zz(2.9055020809173584) j, n;
    zz(2.9055020809173584) k, l;
    zz(2.9055020809173584) m, p;
    x(2.2350637912750244) a;
    x(2.2350637912750244) b;
    x(2.2350637912750244) c;
    x(2.2350637912750244) d;
    x(2.2350637912750244) e;
    x(2.2350637912750244) f;
    x(2.2350637912750244) g;
    x(2.2350637912750244) h;
    x(2.2350637912750244) i;
    x(2.2350637912750244) j;
    x(2.2350637912750244) k;
    x(2.2350637912750244) l;
    x(2.2350637912750244) m;
    x(2.2350637912750244) n;
    x(2.2350637912750244) o;
    x(2.2350637912750244) p;
    zz(2.9115164279937744) a, d;
    zz(2.9115164279937744) b, c;
    zz(2.9115164279937744) e, h;
    zz(2.9115164279937744) f, j;
    zz(2.9115164279937744) g, k;
    zz(2.9115164279937744) i, m;
    zz(2.9115164279937744) l, p;
    zz(2.9115164279937744) n, o;
    zz(2.9115164279937744) a, e;
    zz(2.9115164279937744) b, f;
    zz(2.9115164279937744) c, g;
    zz(2.9115164279937744) d, p;
    zz(2.9115164279937744) h, l;
    zz(2.9115164279937744) i, j;
    zz(2.9115164279937744) k, o;
    zz(2.9115164279937744) m, n;
    zz(2.9115164279937744) a, m;
    zz(2.9115164279937744) b, n;
    zz(2.9115164279937744) c, d;
    zz(2.9115164279937744) e, f;
    zz(2.9115164279937744) g, h;
    zz(2.9115164279937744) i, l;
    zz(2.9115164279937744) j, k;
    zz(2.9115164279937744) o, p;
    zz(2.9115164279937744) a, b;
    zz(2.9115164279937744) c, o;
    zz(2.9115164279937744) d, h;
    zz(2.9115164279937744) e, i;
    zz(2.9115164279937744) f, g;
    zz(2.9115164279937744) j, n;
    zz(2.9115164279937744) k, l;
    zz(2.9115164279937744) m, p;
    x(2.4054455757141113) a;
    x(2.4054455757141113) b;
    x(2.4054455757141113) c;
    x(2.4054455757141113) d;
    x(2.4054455757141113) e;
    x(2.4054455757141113) f;
    x(2.4054455757141113) g;
    x(2.4054455757141113) h;
    x(2.4054455757141113) i;
    x(2.4054455757141113) j;
    x(2.4054455757141113) k;
    x(2.4054455757141113) l;
    x(2.4054455757141113) m;
    x(2.4054455757141113) n;
    x(2.4054455757141113) o;
    x(2.4054455757141113) p;
    zz(2.952075481414795) a, d;
    zz(2.952075481414795) b, c;
    zz(2.952075481414795) e, h;
    zz(2.952075481414795) f, j;
    zz(2.952075481414795) g, k;
    zz(2.952075481414795) i, m;
    zz(2.952075481414795) l, p;
    zz(2.952075481414795) n, o;
    zz(2.952075481414795) a, e;
    zz(2.952075481414795) b, f;
    zz(2.952075481414795) c, g;
    zz(2.952075481414795) d, p;
    zz(2.952075481414795) h, l;
    zz(2.952075481414795) i, j;
    zz(2.952075481414795) k, o;
    zz(2.952075481414795) m, n;
    zz(2.952075481414795) a, m;
    zz(2.952075481414795) b, n;
    zz(2.952075481414795) c, d;
    zz(2.952075481414795) e, f;
    zz(2.952075481414795) g, h;
    zz(2.952075481414795) i, l;
    zz(2.952075481414795) j, k;
    zz(2.952075481414795) o, p;
    zz(2.952075481414795) a, b;
    zz(2.952075481414795) c, o;
    zz(2.952075481414795) d, h;
    zz(2.952075481414795) e, i;
    zz(2.952075481414795) f, g;
    zz(2.952075481414795) j, n;
    zz(2.952075481414795) k, l;
    zz(2.952075481414795) m, p;
    x(2.4800219535827637) a;
    x(2.4800219535827637) b;
    x(2.4800219535827637) c;
    x(2.4800219535827637) d;
    x(2.4800219535827637) e;
    x(2.4800219535827637) f;
    x(2.4800219535827637) g;
    x(2.4800219535827637) h;
    x(2.4800219535827637) i;
    x(2.4800219535827637) j;
    x(2.4800219535827637) k;
    x(2.4800219535827637) l;
    x(2.4800219535827637) m;
    x(2.4800219535827637) n;
    x(2.4800219535827637) o;
    x(2.4800219535827637) p;
    zz(2.9400908946990967) a, d;
    zz(2.9400908946990967) b, c;
    zz(2.9400908946990967) e, h;
    zz(2.9400908946990967) f, j;
    zz(2.9400908946990967) g, k;
    zz(2.9400908946990967) i, m;
    zz(2.9400908946990967) l, p;
    zz(2.9400908946990967) n, o;
    zz(2.9400908946990967) a, e;
    zz(2.9400908946990967) b, f;
    zz(2.9400908946990967) c, g;
    zz(2.9400908946990967) d, p;
    zz(2.9400908946990967) h, l;
    zz(2.9400908946990967) i, j;
    zz(2.9400908946990967) k, o;
    zz(2.9400908946990967) m, n;
    zz(2.9400908946990967) a, m;
    zz(2.9400908946990967) b, n;
    zz(2.9400908946990967) c, d;
    zz(2.9400908946990967) e, f;
    zz(2.9400908946990967) g, h;
    zz(2.9400908946990967) i, l;
    zz(2.9400908946990967) j, k;
    zz(2.9400908946990967) o, p;
    zz(2.9400908946990967) a, b;
    zz(2.9400908946990967) c, o;
    zz(2.9400908946990967) d, h;
    zz(2.9400908946990967) e, i;
    zz(2.9400908946990967) f, g;
    zz(2.9400908946990967) j, n;
    zz(2.9400908946990967) k, l;
    zz(2.9400908946990967) m, p;
    x(2.5050525665283203) a;
    x(2.5050525665283203) b;
    x(2.5050525665283203) c;
    x(2.5050525665283203) d;
    x(2.5050525665283203) e;
    x(2.5050525665283203) f;
    x(2.5050525665283203) g;
    x(2.5050525665283203) h;
    x(2.5050525665283203) i;
    x(2.5050525665283203) j;
    x(2.5050525665283203) k;
    x(2.5050525665283203) l;
    x(2.5050525665283203) m;
    x(2.5050525665283203) n;
    x(2.5050525665283203) o;
    x(2.5050525665283203) p;
    zz(3.0037412643432617) a, d;
    zz(3.0037412643432617) b, c;
    zz(3.0037412643432617) e, h;
    zz(3.0037412643432617) f, j;
    zz(3.0037412643432617) g, k;
    zz(3.0037412643432617) i, m;
    zz(3.0037412643432617) l, p;
    zz(3.0037412643432617) n, o;
    zz(3.0037412643432617) a, e;
    zz(3.0037412643432617) b, f;
    zz(3.0037412643432617) c, g;
    zz(3.0037412643432617) d, p;
    zz(3.0037412643432617) h, l;
    zz(3.0037412643432617) i, j;
    zz(3.0037412643432617) k, o;
    zz(3.0037412643432617) m, n;
    zz(3.0037412643432617) a, m;
    zz(3.0037412643432617) b, n;
    zz(3.0037412643432617) c, d;
    zz(3.0037412643432617) e, f;
    zz(3.0037412643432617) g, h;
    zz(3.0037412643432617) i, l;
    zz(3.0037412643432617) j, k;
    zz(3.0037412643432617) o, p;
    zz(3.0037412643432617) a, b;
    zz(3.0037412643432617) c, o;
    zz(3.0037412643432617) d, h;
    zz(3.0037412643432617) e, i;
    zz(3.0037412643432617) f, g;
    zz(3.0037412643432617) j, n;
    zz(3.0037412643432617) k, l;
    zz(3.0037412643432617) m, p;
    x(2.780973196029663) a;
    x(2.780973196029663) b;
    x(2.780973196029663) c;
    x(2.780973196029663) d;
    x(2.780973196029663) e;
    x(2.780973196029663) f;
    x(2.780973196029663) g;
    x(2.780973196029663) h;
    x(2.780973196029663) i;
    x(2.780973196029663) j;
    x(2.780973196029663) k;
    x(2.780973196029663) l;
    x(2.780973196029663) m;
    x(2.780973196029663) n;
    x(2.780973196029663) o;
    x(2.780973196029663) p;
    zz(3.017624855041504) a, d;
    zz(3.017624855041504) b, c;
    zz(3.017624855041504) e, h;
    zz(3.017624855041504) f, j;
    zz(3.017624855041504) g, k;
    zz(3.017624855041504) i, m;
    zz(3.017624855041504) l, p;
    zz(3.017624855041504) n, o;
    zz(3.017624855041504) a, e;
    zz(3.017624855041504) b, f;
    zz(3.017624855041504) c, g;
    zz(3.017624855041504) d, p;
    zz(3.017624855041504) h, l;
    zz(3.017624855041504) i, j;
    zz(3.017624855041504) k, o;
    zz(3.017624855041504) m, n;
    zz(3.017624855041504) a, m;
    zz(3.017624855041504) b, n;
    zz(3.017624855041504) c, d;
    zz(3.017624855041504) e, f;
    zz(3.017624855041504) g, h;
    zz(3.017624855041504) i, l;
    zz(3.017624855041504) j, k;
    zz(3.017624855041504) o, p;
    zz(3.017624855041504) a, b;
    zz(3.017624855041504) c, o;
    zz(3.017624855041504) d, h;
    zz(3.017624855041504) e, i;
    zz(3.017624855041504) f, g;
    zz(3.017624855041504) j, n;
    zz(3.017624855041504) k, l;
    zz(3.017624855041504) m, p;
    x(2.888070821762085) a;
    x(2.888070821762085) b;
    x(2.888070821762085) c;
    x(2.888070821762085) d;
    x(2.888070821762085) e;
    x(2.888070821762085) f;
    x(2.888070821762085) g;
    x(2.888070821762085) h;
    x(2.888070821762085) i;
    x(2.888070821762085) j;
    x(2.888070821762085) k;
    x(2.888070821762085) l;
    x(2.888070821762085) m;
    x(2.888070821762085) n;
    x(2.888070821762085) o;
    x(2.888070821762085) p;
}