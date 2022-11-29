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
    0.78 zz a, b;
    0.78 zz b, c;
    0.78 zz c, d;
    0.78 zz d, e;
    0.78 zz e, f;
    0.78 zz f, g;
    0.78 zz g, h;
    0.78 zz h, a;
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
    zz(3.2726285457611084) b,c;
    yy(3.411203384399414) b,c;
    xx(3.411203384399414) b,c;
    zz(3.2726285457611084) d,e;
    yy(3.411203384399414) d,e;
    xx(3.411203384399414) d,e;
    zz(3.2726285457611084) f,g;
    yy(3.411203384399414) f,g;
    xx(3.411203384399414) f,g;
    zz(3.2726285457611084) h,a;
    yy(3.411203384399414) h,a;
    xx(3.411203384399414) h,a;
    zz(3.629546880722046) a,b;
    yy(3.7808241844177246) a,b;
    xx(3.7808241844177246) a,b;
    zz(3.629546880722046) c,d;
    yy(3.7808241844177246) c,d;
    xx(3.7808241844177246) c,d;
    zz(3.629546880722046) e,f;
    yy(3.7808241844177246) e,f;
    xx(3.7808241844177246) e,f;
    zz(3.629546880722046) g,h;
    yy(3.7808241844177246) g,h;
    xx(3.7808241844177246) g,h;
    zz(3.2699873447418213) b,c;
    yy(3.539534568786621) b,c;
    xx(3.539534568786621) b,c;
    zz(3.2699873447418213) d,e;
    yy(3.539534568786621) d,e;
    xx(3.539534568786621) d,e;
    zz(3.2699873447418213) f,g;
    yy(3.539534568786621) f,g;
    xx(3.539534568786621) f,g;
    zz(3.2699873447418213) h,a;
    yy(3.539534568786621) h,a;
    xx(3.539534568786621) h,a;
    zz(3.413452625274658) a,b;
    yy(3.5586681365966797) a,b;
    xx(3.5586681365966797) a,b;
    zz(3.413452625274658) c,d;
    yy(3.5586681365966797) c,d;
    xx(3.5586681365966797) c,d;
    zz(3.413452625274658) e,f;
    yy(3.5586681365966797) e,f;
    xx(3.5586681365966797) e,f;
    zz(3.413452625274658) g,h;
    yy(3.5586681365966797) g,h;
    xx(3.5586681365966797) g,h;
    zz(3.356235980987549) b,c;
    yy(3.507150650024414) b,c;
    xx(3.507150650024414) b,c;
    zz(3.356235980987549) d,e;
    yy(3.507150650024414) d,e;
    xx(3.507150650024414) d,e;
    zz(3.356235980987549) f,g;
    yy(3.507150650024414) f,g;
    xx(3.507150650024414) f,g;
    zz(3.356235980987549) h,a;
    yy(3.507150650024414) h,a;
    xx(3.507150650024414) h,a;
    zz(3.377716541290283) a,b;
    yy(3.752751350402832) a,b;
    xx(3.752751350402832) a,b;
    zz(3.377716541290283) c,d;
    yy(3.752751350402832) c,d;
    xx(3.752751350402832) c,d;
    zz(3.377716541290283) e,f;
    yy(3.752751350402832) e,f;
    xx(3.752751350402832) e,f;
    zz(3.377716541290283) g,h;
    yy(3.752751350402832) g,h;
    xx(3.752751350402832) g,h;
    zz(3.452467679977417) b,c;
    yy(3.5070595741271973) b,c;
    xx(3.5070595741271973) b,c;
    zz(3.452467679977417) d,e;
    yy(3.5070595741271973) d,e;
    xx(3.5070595741271973) d,e;
    zz(3.452467679977417) f,g;
    yy(3.5070595741271973) f,g;
    xx(3.5070595741271973) f,g;
    zz(3.452467679977417) h,a;
    yy(3.5070595741271973) h,a;
    xx(3.5070595741271973) h,a;
    zz(3.2550137042999268) a,b;
    yy(3.442913293838501) a,b;
    xx(3.442913293838501) a,b;
    zz(3.2550137042999268) c,d;
    yy(3.442913293838501) c,d;
    xx(3.442913293838501) c,d;
    zz(3.2550137042999268) e,f;
    yy(3.442913293838501) e,f;
    xx(3.442913293838501) e,f;
    zz(3.2550137042999268) g,h;
    yy(3.442913293838501) g,h;
    xx(3.442913293838501) g,h;
}