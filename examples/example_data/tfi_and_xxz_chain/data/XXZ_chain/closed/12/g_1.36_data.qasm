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

operator xxz_energy_operator_closed a, b, c, d, e, f, g, h, i, j, k, l {
    1.36 zz a, b;
    1.36 zz b, c;
    1.36 zz c, d;
    1.36 zz d, e;
    1.36 zz e, f;
    1.36 zz f, g;
    1.36 zz g, h;
    1.36 zz h, i;
    1.36 zz i, j;
    1.36 zz j, k;
    1.36 zz k, l;
    1.36 zz l, a;
    1.0 yy a, b;
    1.0 yy b, c;
    1.0 yy c, d;
    1.0 yy d, e;
    1.0 yy e, f;
    1.0 yy f, g;
    1.0 yy g, h;
    1.0 yy h, i;
    1.0 yy i, j;
    1.0 yy j, k;
    1.0 yy k, l;
    1.0 yy l, a;
    1.0 xx a, b;
    1.0 xx b, c;
    1.0 xx c, d;
    1.0 xx d, e;
    1.0 xx e, f;
    1.0 xx f, g;
    1.0 xx g, h;
    1.0 xx h, i;
    1.0 xx i, j;
    1.0 xx j, k;
    1.0 xx k, l;
    1.0 xx l, a;
}
gate xxz_circuit_closed a, b, c, d, e, f, g, h, i, j, k, l {
    x a;
    x b;
    x c;
    x d;
    x e;
    x f;
    x g;
    x h;
    x i;
    x j;
    x k;
    x l;
    h a;
    h c;
    h e;
    h g;
    h i;
    h k;
    cx a,b;
    cx c,d;
    cx e,f;
    cx g,h;
    cx i,j;
    cx k,l;
    zz(3.453918218612671) b,c;
    yy(3.2269551753997803) b,c;
    xx(3.2269551753997803) b,c;
    zz(3.453918218612671) d,e;
    yy(3.2269551753997803) d,e;
    xx(3.2269551753997803) d,e;
    zz(3.453918218612671) f,g;
    yy(3.2269551753997803) f,g;
    xx(3.2269551753997803) f,g;
    zz(3.453918218612671) h,i;
    yy(3.2269551753997803) h,i;
    xx(3.2269551753997803) h,i;
    zz(3.453918218612671) j,k;
    yy(3.2269551753997803) j,k;
    xx(3.2269551753997803) j,k;
    zz(3.453918218612671) l,a;
    yy(3.2269551753997803) l,a;
    xx(3.2269551753997803) l,a;
    zz(3.8331470489501953) a,b;
    yy(3.809223175048828) a,b;
    xx(3.809223175048828) a,b;
    zz(3.8331470489501953) c,d;
    yy(3.809223175048828) c,d;
    xx(3.809223175048828) c,d;
    zz(3.8331470489501953) e,f;
    yy(3.809223175048828) e,f;
    xx(3.809223175048828) e,f;
    zz(3.8331470489501953) g,h;
    yy(3.809223175048828) g,h;
    xx(3.809223175048828) g,h;
    zz(3.8331470489501953) i,j;
    yy(3.809223175048828) i,j;
    xx(3.809223175048828) i,j;
    zz(3.8331470489501953) k,l;
    yy(3.809223175048828) k,l;
    xx(3.809223175048828) k,l;
    zz(3.840437889099121) b,c;
    yy(3.360727071762085) b,c;
    xx(3.360727071762085) b,c;
    zz(3.840437889099121) d,e;
    yy(3.360727071762085) d,e;
    xx(3.360727071762085) d,e;
    zz(3.840437889099121) f,g;
    yy(3.360727071762085) f,g;
    xx(3.360727071762085) f,g;
    zz(3.840437889099121) h,i;
    yy(3.360727071762085) h,i;
    xx(3.360727071762085) h,i;
    zz(3.840437889099121) j,k;
    yy(3.360727071762085) j,k;
    xx(3.360727071762085) j,k;
    zz(3.840437889099121) l,a;
    yy(3.360727071762085) l,a;
    xx(3.360727071762085) l,a;
    zz(3.797337770462036) a,b;
    yy(3.7343857288360596) a,b;
    xx(3.7343857288360596) a,b;
    zz(3.797337770462036) c,d;
    yy(3.7343857288360596) c,d;
    xx(3.7343857288360596) c,d;
    zz(3.797337770462036) e,f;
    yy(3.7343857288360596) e,f;
    xx(3.7343857288360596) e,f;
    zz(3.797337770462036) g,h;
    yy(3.7343857288360596) g,h;
    xx(3.7343857288360596) g,h;
    zz(3.797337770462036) i,j;
    yy(3.7343857288360596) i,j;
    xx(3.7343857288360596) i,j;
    zz(3.797337770462036) k,l;
    yy(3.7343857288360596) k,l;
    xx(3.7343857288360596) k,l;
    zz(3.902855634689331) b,c;
    yy(3.4538733959198) b,c;
    xx(3.4538733959198) b,c;
    zz(3.902855634689331) d,e;
    yy(3.4538733959198) d,e;
    xx(3.4538733959198) d,e;
    zz(3.902855634689331) f,g;
    yy(3.4538733959198) f,g;
    xx(3.4538733959198) f,g;
    zz(3.902855634689331) h,i;
    yy(3.4538733959198) h,i;
    xx(3.4538733959198) h,i;
    zz(3.902855634689331) j,k;
    yy(3.4538733959198) j,k;
    xx(3.4538733959198) j,k;
    zz(3.902855634689331) l,a;
    yy(3.4538733959198) l,a;
    xx(3.4538733959198) l,a;
    zz(3.7882018089294434) a,b;
    yy(3.6764276027679443) a,b;
    xx(3.6764276027679443) a,b;
    zz(3.7882018089294434) c,d;
    yy(3.6764276027679443) c,d;
    xx(3.6764276027679443) c,d;
    zz(3.7882018089294434) e,f;
    yy(3.6764276027679443) e,f;
    xx(3.6764276027679443) e,f;
    zz(3.7882018089294434) g,h;
    yy(3.6764276027679443) g,h;
    xx(3.6764276027679443) g,h;
    zz(3.7882018089294434) i,j;
    yy(3.6764276027679443) i,j;
    xx(3.6764276027679443) i,j;
    zz(3.7882018089294434) k,l;
    yy(3.6764276027679443) k,l;
    xx(3.6764276027679443) k,l;
    zz(3.8253679275512695) b,c;
    yy(3.526672840118408) b,c;
    xx(3.526672840118408) b,c;
    zz(3.8253679275512695) d,e;
    yy(3.526672840118408) d,e;
    xx(3.526672840118408) d,e;
    zz(3.8253679275512695) f,g;
    yy(3.526672840118408) f,g;
    xx(3.526672840118408) f,g;
    zz(3.8253679275512695) h,i;
    yy(3.526672840118408) h,i;
    xx(3.526672840118408) h,i;
    zz(3.8253679275512695) j,k;
    yy(3.526672840118408) j,k;
    xx(3.526672840118408) j,k;
    zz(3.8253679275512695) l,a;
    yy(3.526672840118408) l,a;
    xx(3.526672840118408) l,a;
    zz(3.9075517654418945) a,b;
    yy(3.639420509338379) a,b;
    xx(3.639420509338379) a,b;
    zz(3.9075517654418945) c,d;
    yy(3.639420509338379) c,d;
    xx(3.639420509338379) c,d;
    zz(3.9075517654418945) e,f;
    yy(3.639420509338379) e,f;
    xx(3.639420509338379) e,f;
    zz(3.9075517654418945) g,h;
    yy(3.639420509338379) g,h;
    xx(3.639420509338379) g,h;
    zz(3.9075517654418945) i,j;
    yy(3.639420509338379) i,j;
    xx(3.639420509338379) i,j;
    zz(3.9075517654418945) k,l;
    yy(3.639420509338379) k,l;
    xx(3.639420509338379) k,l;
    zz(3.7900686264038086) b,c;
    yy(3.5831298828125) b,c;
    xx(3.5831298828125) b,c;
    zz(3.7900686264038086) d,e;
    yy(3.5831298828125) d,e;
    xx(3.5831298828125) d,e;
    zz(3.7900686264038086) f,g;
    yy(3.5831298828125) f,g;
    xx(3.5831298828125) f,g;
    zz(3.7900686264038086) h,i;
    yy(3.5831298828125) h,i;
    xx(3.5831298828125) h,i;
    zz(3.7900686264038086) j,k;
    yy(3.5831298828125) j,k;
    xx(3.5831298828125) j,k;
    zz(3.7900686264038086) l,a;
    yy(3.5831298828125) l,a;
    xx(3.5831298828125) l,a;
    zz(3.9260740280151367) a,b;
    yy(3.5812599658966064) a,b;
    xx(3.5812599658966064) a,b;
    zz(3.9260740280151367) c,d;
    yy(3.5812599658966064) c,d;
    xx(3.5812599658966064) c,d;
    zz(3.9260740280151367) e,f;
    yy(3.5812599658966064) e,f;
    xx(3.5812599658966064) e,f;
    zz(3.9260740280151367) g,h;
    yy(3.5812599658966064) g,h;
    xx(3.5812599658966064) g,h;
    zz(3.9260740280151367) i,j;
    yy(3.5812599658966064) i,j;
    xx(3.5812599658966064) i,j;
    zz(3.9260740280151367) k,l;
    yy(3.5812599658966064) k,l;
    xx(3.5812599658966064) k,l;
    zz(3.605290412902832) b,c;
    yy(3.524913787841797) b,c;
    xx(3.524913787841797) b,c;
    zz(3.605290412902832) d,e;
    yy(3.524913787841797) d,e;
    xx(3.524913787841797) d,e;
    zz(3.605290412902832) f,g;
    yy(3.524913787841797) f,g;
    xx(3.524913787841797) f,g;
    zz(3.605290412902832) h,i;
    yy(3.524913787841797) h,i;
    xx(3.524913787841797) h,i;
    zz(3.605290412902832) j,k;
    yy(3.524913787841797) j,k;
    xx(3.524913787841797) j,k;
    zz(3.605290412902832) l,a;
    yy(3.524913787841797) l,a;
    xx(3.524913787841797) l,a;
    zz(3.4993882179260254) a,b;
    yy(3.2977118492126465) a,b;
    xx(3.2977118492126465) a,b;
    zz(3.4993882179260254) c,d;
    yy(3.2977118492126465) c,d;
    xx(3.2977118492126465) c,d;
    zz(3.4993882179260254) e,f;
    yy(3.2977118492126465) e,f;
    xx(3.2977118492126465) e,f;
    zz(3.4993882179260254) g,h;
    yy(3.2977118492126465) g,h;
    xx(3.2977118492126465) g,h;
    zz(3.4993882179260254) i,j;
    yy(3.2977118492126465) i,j;
    xx(3.2977118492126465) i,j;
    zz(3.4993882179260254) k,l;
    yy(3.2977118492126465) k,l;
    xx(3.2977118492126465) k,l;
}
