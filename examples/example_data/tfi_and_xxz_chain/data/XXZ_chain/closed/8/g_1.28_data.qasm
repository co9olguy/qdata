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
    1.28 zz a, b;
    1.28 zz b, c;
    1.28 zz c, d;
    1.28 zz d, e;
    1.28 zz e, f;
    1.28 zz f, g;
    1.28 zz g, h;
    1.28 zz h, a;
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
    zz(3.4780585765838623) b,c;
    yy(3.3301310539245605) b,c;
    xx(3.3301310539245605) b,c;
    zz(3.4780585765838623) d,e;
    yy(3.3301310539245605) d,e;
    xx(3.3301310539245605) d,e;
    zz(3.4780585765838623) f,g;
    yy(3.3301310539245605) f,g;
    xx(3.3301310539245605) f,g;
    zz(3.4780585765838623) h,a;
    yy(3.3301310539245605) h,a;
    xx(3.3301310539245605) h,a;
    zz(3.864483594894409) a,b;
    yy(3.7415566444396973) a,b;
    xx(3.7415566444396973) a,b;
    zz(3.864483594894409) c,d;
    yy(3.7415566444396973) c,d;
    xx(3.7415566444396973) c,d;
    zz(3.864483594894409) e,f;
    yy(3.7415566444396973) e,f;
    xx(3.7415566444396973) e,f;
    zz(3.864483594894409) g,h;
    yy(3.7415566444396973) g,h;
    xx(3.7415566444396973) g,h;
    zz(3.6609394550323486) b,c;
    yy(3.4069902896881104) b,c;
    xx(3.4069902896881104) b,c;
    zz(3.6609394550323486) d,e;
    yy(3.4069902896881104) d,e;
    xx(3.4069902896881104) d,e;
    zz(3.6609394550323486) f,g;
    yy(3.4069902896881104) f,g;
    xx(3.4069902896881104) f,g;
    zz(3.6609394550323486) h,a;
    yy(3.4069902896881104) h,a;
    xx(3.4069902896881104) h,a;
    zz(3.549386739730835) a,b;
    yy(3.476672649383545) a,b;
    xx(3.476672649383545) a,b;
    zz(3.549386739730835) c,d;
    yy(3.476672649383545) c,d;
    xx(3.476672649383545) c,d;
    zz(3.549386739730835) e,f;
    yy(3.476672649383545) e,f;
    xx(3.476672649383545) e,f;
    zz(3.549386739730835) g,h;
    yy(3.476672649383545) g,h;
    xx(3.476672649383545) g,h;
    zz(3.4440715312957764) b,c;
    yy(3.417072057723999) b,c;
    xx(3.417072057723999) b,c;
    zz(3.4440715312957764) d,e;
    yy(3.417072057723999) d,e;
    xx(3.417072057723999) d,e;
    zz(3.4440715312957764) f,g;
    yy(3.417072057723999) f,g;
    xx(3.417072057723999) f,g;
    zz(3.4440715312957764) h,a;
    yy(3.417072057723999) h,a;
    xx(3.417072057723999) h,a;
    zz(3.8543317317962646) a,b;
    yy(3.5136640071868896) a,b;
    xx(3.5136640071868896) a,b;
    zz(3.8543317317962646) c,d;
    yy(3.5136640071868896) c,d;
    xx(3.5136640071868896) c,d;
    zz(3.8543317317962646) e,f;
    yy(3.5136640071868896) e,f;
    xx(3.5136640071868896) e,f;
    zz(3.8543317317962646) g,h;
    yy(3.5136640071868896) g,h;
    xx(3.5136640071868896) g,h;
    zz(3.523017644882202) b,c;
    yy(3.5150504112243652) b,c;
    xx(3.5150504112243652) b,c;
    zz(3.523017644882202) d,e;
    yy(3.5150504112243652) d,e;
    xx(3.5150504112243652) d,e;
    zz(3.523017644882202) f,g;
    yy(3.5150504112243652) f,g;
    xx(3.5150504112243652) f,g;
    zz(3.523017644882202) h,a;
    yy(3.5150504112243652) h,a;
    xx(3.5150504112243652) h,a;
    zz(3.530240774154663) a,b;
    yy(3.331674814224243) a,b;
    xx(3.331674814224243) a,b;
    zz(3.530240774154663) c,d;
    yy(3.331674814224243) c,d;
    xx(3.331674814224243) c,d;
    zz(3.530240774154663) e,f;
    yy(3.331674814224243) e,f;
    xx(3.331674814224243) e,f;
    zz(3.530240774154663) g,h;
    yy(3.331674814224243) g,h;
    xx(3.331674814224243) g,h;
}
