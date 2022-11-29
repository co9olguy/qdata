OPENQASM 2.1;
include "qelib1.inc";

operator xx a,b {
    x a, x b;
}
operator yy a,b {
    y a, y b;
}
operator zz a,b {
    z a, z b;
}

operator xxz_energy_operator_closed a, b, c, d, e, f, g, h {
    0.34 zz a, b;
    0.34 zz b, c;
    0.34 zz c, d;
    0.34 zz d, e;
    0.34 zz e, f;
    0.34 zz f, g;
    0.34 zz g, h;
    0.34 zz h, a;
    1.0 yy a, b;
    1.0 yy b, c;
    1.0 yy c, d;
    1.0 yy d, e;
    1.0 yy e, f;
    1.0 yy f, g;
    1.0 yy g, h;
    1.0 yy h, a;
    1.0 xx a, b;
    1.0 xx b, c;
    1.0 xx c, d;
    1.0 xx d, e;
    1.0 xx e, f;
    1.0 xx f, g;
    1.0 xx g, h;
    1.0 xx h, a;
}
gate xxz_circuit_closed a, b, c, d, e, f, g, h {
    x a;
    x b;
    x c;
    x d;
    x e;
    x f;
    x g;
    x h;
    h a;
    h c;
    h e;
    h g;
    cx a,b;
    cx c,d;
    cx e,f;
    cx g,h;
    zz(3.201380729675293) b,c;
    yy(3.405383586883545) b,c;
    xx(3.405383586883545) b,c;
    zz(3.201380729675293) d,e;
    yy(3.405383586883545) d,e;
    xx(3.405383586883545) d,e;
    zz(3.201380729675293) f,g;
    yy(3.405383586883545) f,g;
    xx(3.405383586883545) f,g;
    zz(3.201380729675293) h,a;
    yy(3.405383586883545) h,a;
    xx(3.405383586883545) h,a;
    zz(3.3624539375305176) a,b;
    yy(3.7861316204071045) a,b;
    xx(3.7861316204071045) a,b;
    zz(3.3624539375305176) c,d;
    yy(3.7861316204071045) c,d;
    xx(3.7861316204071045) c,d;
    zz(3.3624539375305176) e,f;
    yy(3.7861316204071045) e,f;
    xx(3.7861316204071045) e,f;
    zz(3.3624539375305176) g,h;
    yy(3.7861316204071045) g,h;
    xx(3.7861316204071045) g,h;
    zz(3.235403537750244) b,c;
    yy(3.4425606727600098) b,c;
    xx(3.4425606727600098) b,c;
    zz(3.235403537750244) d,e;
    yy(3.4425606727600098) d,e;
    xx(3.4425606727600098) d,e;
    zz(3.235403537750244) f,g;
    yy(3.4425606727600098) f,g;
    xx(3.4425606727600098) f,g;
    zz(3.235403537750244) h,a;
    yy(3.4425606727600098) h,a;
    xx(3.4425606727600098) h,a;
    zz(3.2449610233306885) a,b;
    yy(3.628035306930542) a,b;
    xx(3.628035306930542) a,b;
    zz(3.2449610233306885) c,d;
    yy(3.628035306930542) c,d;
    xx(3.628035306930542) c,d;
    zz(3.2449610233306885) e,f;
    yy(3.628035306930542) e,f;
    xx(3.628035306930542) e,f;
    zz(3.2449610233306885) g,h;
    yy(3.628035306930542) g,h;
    xx(3.628035306930542) g,h;
    zz(3.2088239192962646) b,c;
    yy(3.4543347358703613) b,c;
    xx(3.4543347358703613) b,c;
    zz(3.2088239192962646) d,e;
    yy(3.4543347358703613) d,e;
    xx(3.4543347358703613) d,e;
    zz(3.2088239192962646) f,g;
    yy(3.4543347358703613) f,g;
    xx(3.4543347358703613) f,g;
    zz(3.2088239192962646) h,a;
    yy(3.4543347358703613) h,a;
    xx(3.4543347358703613) h,a;
    zz(3.2528934478759766) a,b;
    yy(3.5667595863342285) a,b;
    xx(3.5667595863342285) a,b;
    zz(3.2528934478759766) c,d;
    yy(3.5667595863342285) c,d;
    xx(3.5667595863342285) c,d;
    zz(3.2528934478759766) e,f;
    yy(3.5667595863342285) e,f;
    xx(3.5667595863342285) e,f;
    zz(3.2528934478759766) g,h;
    yy(3.5667595863342285) g,h;
    xx(3.5667595863342285) g,h;
    zz(3.2624166011810303) b,c;
    yy(3.516896963119507) b,c;
    xx(3.516896963119507) b,c;
    zz(3.2624166011810303) d,e;
    yy(3.516896963119507) d,e;
    xx(3.516896963119507) d,e;
    zz(3.2624166011810303) f,g;
    yy(3.516896963119507) f,g;
    xx(3.516896963119507) f,g;
    zz(3.2624166011810303) h,a;
    yy(3.516896963119507) h,a;
    xx(3.516896963119507) h,a;
    zz(3.218684196472168) a,b;
    yy(3.5510213375091553) a,b;
    xx(3.5510213375091553) a,b;
    zz(3.218684196472168) c,d;
    yy(3.5510213375091553) c,d;
    xx(3.5510213375091553) c,d;
    zz(3.218684196472168) e,f;
    yy(3.5510213375091553) e,f;
    xx(3.5510213375091553) e,f;
    zz(3.218684196472168) g,h;
    yy(3.5510213375091553) g,h;
    xx(3.5510213375091553) g,h;
}