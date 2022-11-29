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
    1.72 zz a, b;
    1.72 zz b, c;
    1.72 zz c, d;
    1.72 zz d, e;
    1.72 zz e, f;
    1.72 zz f, g;
    1.72 zz g, h;
    1.72 zz h, a;
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
    zz(3.5038299560546875) b,c;
    yy(3.3020849227905273) b,c;
    xx(3.3020849227905273) b,c;
    zz(3.5038299560546875) d,e;
    yy(3.3020849227905273) d,e;
    xx(3.3020849227905273) d,e;
    zz(3.5038299560546875) f,g;
    yy(3.3020849227905273) f,g;
    xx(3.3020849227905273) f,g;
    zz(3.5038299560546875) h,a;
    yy(3.3020849227905273) h,a;
    xx(3.3020849227905273) h,a;
    zz(3.932905435562134) a,b;
    yy(3.696774959564209) a,b;
    xx(3.696774959564209) a,b;
    zz(3.932905435562134) c,d;
    yy(3.696774959564209) c,d;
    xx(3.696774959564209) c,d;
    zz(3.932905435562134) e,f;
    yy(3.696774959564209) e,f;
    xx(3.696774959564209) e,f;
    zz(3.932905435562134) g,h;
    yy(3.696774959564209) g,h;
    xx(3.696774959564209) g,h;
    zz(3.6811587810516357) b,c;
    yy(3.379845380783081) b,c;
    xx(3.379845380783081) b,c;
    zz(3.6811587810516357) d,e;
    yy(3.379845380783081) d,e;
    xx(3.379845380783081) d,e;
    zz(3.6811587810516357) f,g;
    yy(3.379845380783081) f,g;
    xx(3.379845380783081) f,g;
    zz(3.6811587810516357) h,a;
    yy(3.379845380783081) h,a;
    xx(3.379845380783081) h,a;
    zz(3.649400234222412) a,b;
    yy(3.457599401473999) a,b;
    xx(3.457599401473999) a,b;
    zz(3.649400234222412) c,d;
    yy(3.457599401473999) c,d;
    xx(3.457599401473999) c,d;
    zz(3.649400234222412) e,f;
    yy(3.457599401473999) e,f;
    xx(3.457599401473999) e,f;
    zz(3.649400234222412) g,h;
    yy(3.457599401473999) g,h;
    xx(3.457599401473999) g,h;
    zz(3.466810703277588) b,c;
    yy(3.39967679977417) b,c;
    xx(3.39967679977417) b,c;
    zz(3.466810703277588) d,e;
    yy(3.39967679977417) d,e;
    xx(3.39967679977417) d,e;
    zz(3.466810703277588) f,g;
    yy(3.39967679977417) f,g;
    xx(3.39967679977417) f,g;
    zz(3.466810703277588) h,a;
    yy(3.39967679977417) h,a;
    xx(3.39967679977417) h,a;
    zz(3.9201173782348633) a,b;
    yy(3.447619676589966) a,b;
    xx(3.447619676589966) a,b;
    zz(3.9201173782348633) c,d;
    yy(3.447619676589966) c,d;
    xx(3.447619676589966) c,d;
    zz(3.9201173782348633) e,f;
    yy(3.447619676589966) e,f;
    xx(3.447619676589966) e,f;
    zz(3.9201173782348633) g,h;
    yy(3.447619676589966) g,h;
    xx(3.447619676589966) g,h;
    zz(3.4940195083618164) b,c;
    yy(3.4724152088165283) b,c;
    xx(3.4724152088165283) b,c;
    zz(3.4940195083618164) d,e;
    yy(3.4724152088165283) d,e;
    xx(3.4724152088165283) d,e;
    zz(3.4940195083618164) f,g;
    yy(3.4724152088165283) f,g;
    xx(3.4724152088165283) f,g;
    zz(3.4940195083618164) h,a;
    yy(3.4724152088165283) h,a;
    xx(3.4724152088165283) h,a;
    zz(3.561269521713257) a,b;
    yy(3.3096394538879395) a,b;
    xx(3.3096394538879395) a,b;
    zz(3.561269521713257) c,d;
    yy(3.3096394538879395) c,d;
    xx(3.3096394538879395) c,d;
    zz(3.561269521713257) e,f;
    yy(3.3096394538879395) e,f;
    xx(3.3096394538879395) e,f;
    zz(3.561269521713257) g,h;
    yy(3.3096394538879395) g,h;
    xx(3.3096394538879395) g,h;
}