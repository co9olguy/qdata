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
    1.06 zz a, b;
    1.06 zz b, c;
    1.06 zz c, d;
    1.06 zz d, e;
    1.06 zz e, f;
    1.06 zz f, g;
    1.06 zz g, h;
    1.06 zz h, a;
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
    zz(3.4358110427856445) b,c;
    yy(3.368605375289917) b,c;
    xx(3.368605375289917) b,c;
    zz(3.4358110427856445) d,e;
    yy(3.368605375289917) d,e;
    xx(3.368605375289917) d,e;
    zz(3.4358110427856445) f,g;
    yy(3.368605375289917) f,g;
    xx(3.368605375289917) f,g;
    zz(3.4358110427856445) h,a;
    yy(3.368605375289917) h,a;
    xx(3.368605375289917) h,a;
    zz(3.8319950103759766) a,b;
    yy(3.7822813987731934) a,b;
    xx(3.7822813987731934) a,b;
    zz(3.8319950103759766) c,d;
    yy(3.7822813987731934) c,d;
    xx(3.7822813987731934) c,d;
    zz(3.8319950103759766) e,f;
    yy(3.7822813987731934) e,f;
    xx(3.7822813987731934) e,f;
    zz(3.8319950103759766) g,h;
    yy(3.7822813987731934) g,h;
    xx(3.7822813987731934) g,h;
    zz(3.5955305099487305) b,c;
    yy(3.468308448791504) b,c;
    xx(3.468308448791504) b,c;
    zz(3.5955305099487305) d,e;
    yy(3.468308448791504) d,e;
    xx(3.468308448791504) d,e;
    zz(3.5955305099487305) f,g;
    yy(3.468308448791504) f,g;
    xx(3.468308448791504) f,g;
    zz(3.5955305099487305) h,a;
    yy(3.468308448791504) h,a;
    xx(3.468308448791504) h,a;
    zz(3.5452187061309814) a,b;
    yy(3.5104777812957764) a,b;
    xx(3.5104777812957764) a,b;
    zz(3.5452187061309814) c,d;
    yy(3.5104777812957764) c,d;
    xx(3.5104777812957764) c,d;
    zz(3.5452187061309814) e,f;
    yy(3.5104777812957764) e,f;
    xx(3.5104777812957764) e,f;
    zz(3.5452187061309814) g,h;
    yy(3.5104777812957764) g,h;
    xx(3.5104777812957764) g,h;
    zz(3.460292100906372) b,c;
    yy(3.447509527206421) b,c;
    xx(3.447509527206421) b,c;
    zz(3.460292100906372) d,e;
    yy(3.447509527206421) d,e;
    xx(3.447509527206421) d,e;
    zz(3.460292100906372) f,g;
    yy(3.447509527206421) f,g;
    xx(3.447509527206421) f,g;
    zz(3.460292100906372) h,a;
    yy(3.447509527206421) h,a;
    xx(3.447509527206421) h,a;
    zz(3.7554550170898438) a,b;
    yy(3.600496530532837) a,b;
    xx(3.600496530532837) a,b;
    zz(3.7554550170898438) c,d;
    yy(3.600496530532837) c,d;
    xx(3.600496530532837) c,d;
    zz(3.7554550170898438) e,f;
    yy(3.600496530532837) e,f;
    xx(3.600496530532837) e,f;
    zz(3.7554550170898438) g,h;
    yy(3.600496530532837) g,h;
    xx(3.600496530532837) g,h;
    zz(3.5556588172912598) b,c;
    yy(3.5490617752075195) b,c;
    xx(3.5490617752075195) b,c;
    zz(3.5556588172912598) d,e;
    yy(3.5490617752075195) d,e;
    xx(3.5490617752075195) d,e;
    zz(3.5556588172912598) f,g;
    yy(3.5490617752075195) f,g;
    xx(3.5490617752075195) f,g;
    zz(3.5556588172912598) h,a;
    yy(3.5490617752075195) h,a;
    xx(3.5490617752075195) h,a;
    zz(3.4603488445281982) a,b;
    yy(3.3786580562591553) a,b;
    xx(3.3786580562591553) a,b;
    zz(3.4603488445281982) c,d;
    yy(3.3786580562591553) c,d;
    xx(3.3786580562591553) c,d;
    zz(3.4603488445281982) e,f;
    yy(3.3786580562591553) e,f;
    xx(3.3786580562591553) e,f;
    zz(3.4603488445281982) g,h;
    yy(3.3786580562591553) g,h;
    xx(3.3786580562591553) g,h;
}
