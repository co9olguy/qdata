OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h, i {
    -1.0 zz a, b;
    -1.0 zz c, f;
    -1.0 zz d, e;
    -1.0 zz g, h;
    -1.0 zz a, g;
    -1.0 zz b, e;
    -1.0 zz h, i;
    -1.0 zz a, d;
    -1.0 zz b, c;
    -1.0 zz e, h;
    -1.0 zz f, i;
    -1.0 zz a, c;
    -1.0 zz b, h;
    -1.0 zz d, f;
    -1.0 zz g, i;
    -1.0 zz c, i;
    -1.0 zz d, g;
    -1.0 zz e, f;
    -3.3 x a;
    -3.3 x b;
    -3.3 x c;
    -3.3 x d;
    -3.3 x e;
    -3.3 x f;
    -3.3 x g;
    -3.3 x h;
    -3.3 x i;
}
gate tfim_circuit_closed a, b, c, d, e, f, g, h, i {
    h a;
    h b;
    h c;
    h d;
    h e;
    h f;
    h g;
    h h;
    h i;
    zz(2.999495029449463) a, b;
    zz(2.999495029449463) c, f;
    zz(2.999495029449463) d, e;
    zz(2.999495029449463) g, h;
    zz(2.999495029449463) a, g;
    zz(2.999495029449463) b, e;
    zz(2.999495029449463) h, i;
    zz(2.999495029449463) a, d;
    zz(2.999495029449463) b, c;
    zz(2.999495029449463) e, h;
    zz(2.999495029449463) f, i;
    zz(2.999495029449463) a, c;
    zz(2.999495029449463) b, h;
    zz(2.999495029449463) d, f;
    zz(2.999495029449463) g, i;
    zz(2.999495029449463) c, i;
    zz(2.999495029449463) d, g;
    zz(2.999495029449463) e, f;
    x(1.9398356676101685) a;
    x(1.9398356676101685) b;
    x(1.9398356676101685) c;
    x(1.9398356676101685) d;
    x(1.9398356676101685) e;
    x(1.9398356676101685) f;
    x(1.9398356676101685) g;
    x(1.9398356676101685) h;
    x(1.9398356676101685) i;
    zz(2.9436469078063965) a, b;
    zz(2.9436469078063965) c, f;
    zz(2.9436469078063965) d, e;
    zz(2.9436469078063965) g, h;
    zz(2.9436469078063965) a, g;
    zz(2.9436469078063965) b, e;
    zz(2.9436469078063965) h, i;
    zz(2.9436469078063965) a, d;
    zz(2.9436469078063965) b, c;
    zz(2.9436469078063965) e, h;
    zz(2.9436469078063965) f, i;
    zz(2.9436469078063965) a, c;
    zz(2.9436469078063965) b, h;
    zz(2.9436469078063965) d, f;
    zz(2.9436469078063965) g, i;
    zz(2.9436469078063965) c, i;
    zz(2.9436469078063965) d, g;
    zz(2.9436469078063965) e, f;
    x(2.4796924591064453) a;
    x(2.4796924591064453) b;
    x(2.4796924591064453) c;
    x(2.4796924591064453) d;
    x(2.4796924591064453) e;
    x(2.4796924591064453) f;
    x(2.4796924591064453) g;
    x(2.4796924591064453) h;
    x(2.4796924591064453) i;
    zz(2.998981475830078) a, b;
    zz(2.998981475830078) c, f;
    zz(2.998981475830078) d, e;
    zz(2.998981475830078) g, h;
    zz(2.998981475830078) a, g;
    zz(2.998981475830078) b, e;
    zz(2.998981475830078) h, i;
    zz(2.998981475830078) a, d;
    zz(2.998981475830078) b, c;
    zz(2.998981475830078) e, h;
    zz(2.998981475830078) f, i;
    zz(2.998981475830078) a, c;
    zz(2.998981475830078) b, h;
    zz(2.998981475830078) d, f;
    zz(2.998981475830078) g, i;
    zz(2.998981475830078) c, i;
    zz(2.998981475830078) d, g;
    zz(2.998981475830078) e, f;
    x(2.5215561389923096) a;
    x(2.5215561389923096) b;
    x(2.5215561389923096) c;
    x(2.5215561389923096) d;
    x(2.5215561389923096) e;
    x(2.5215561389923096) f;
    x(2.5215561389923096) g;
    x(2.5215561389923096) h;
    x(2.5215561389923096) i;
    zz(3.004018545150757) a, b;
    zz(3.004018545150757) c, f;
    zz(3.004018545150757) d, e;
    zz(3.004018545150757) g, h;
    zz(3.004018545150757) a, g;
    zz(3.004018545150757) b, e;
    zz(3.004018545150757) h, i;
    zz(3.004018545150757) a, d;
    zz(3.004018545150757) b, c;
    zz(3.004018545150757) e, h;
    zz(3.004018545150757) f, i;
    zz(3.004018545150757) a, c;
    zz(3.004018545150757) b, h;
    zz(3.004018545150757) d, f;
    zz(3.004018545150757) g, i;
    zz(3.004018545150757) c, i;
    zz(3.004018545150757) d, g;
    zz(3.004018545150757) e, f;
    x(2.745779037475586) a;
    x(2.745779037475586) b;
    x(2.745779037475586) c;
    x(2.745779037475586) d;
    x(2.745779037475586) e;
    x(2.745779037475586) f;
    x(2.745779037475586) g;
    x(2.745779037475586) h;
    x(2.745779037475586) i;
    zz(3.033578872680664) a, b;
    zz(3.033578872680664) c, f;
    zz(3.033578872680664) d, e;
    zz(3.033578872680664) g, h;
    zz(3.033578872680664) a, g;
    zz(3.033578872680664) b, e;
    zz(3.033578872680664) h, i;
    zz(3.033578872680664) a, d;
    zz(3.033578872680664) b, c;
    zz(3.033578872680664) e, h;
    zz(3.033578872680664) f, i;
    zz(3.033578872680664) a, c;
    zz(3.033578872680664) b, h;
    zz(3.033578872680664) d, f;
    zz(3.033578872680664) g, i;
    zz(3.033578872680664) c, i;
    zz(3.033578872680664) d, g;
    zz(3.033578872680664) e, f;
    x(2.839866876602173) a;
    x(2.839866876602173) b;
    x(2.839866876602173) c;
    x(2.839866876602173) d;
    x(2.839866876602173) e;
    x(2.839866876602173) f;
    x(2.839866876602173) g;
    x(2.839866876602173) h;
    x(2.839866876602173) i;
}
