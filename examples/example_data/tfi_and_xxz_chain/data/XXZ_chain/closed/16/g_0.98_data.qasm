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

operator xxz_energy_operator_closed a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p {
    0.98 zz a, b;
    0.98 zz b, c;
    0.98 zz c, d;
    0.98 zz d, e;
    0.98 zz e, f;
    0.98 zz f, g;
    0.98 zz g, h;
    0.98 zz h, i;
    0.98 zz i, j;
    0.98 zz j, k;
    0.98 zz k, l;
    0.98 zz l, m;
    0.98 zz m, n;
    0.98 zz n, o;
    0.98 zz o, p;
    0.98 zz p, a;
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
    1.0 yy l, m;
    1.0 yy m, n;
    1.0 yy n, o;
    1.0 yy o, p;
    1.0 yy p, a;
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
    1.0 xx l, m;
    1.0 xx m, n;
    1.0 xx n, o;
    1.0 xx o, p;
    1.0 xx p, a;
}
gate xxz_circuit_closed a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p {
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
    x m;
    x n;
    x o;
    x p;
    h a;
    h c;
    h e;
    h g;
    h i;
    h k;
    h m;
    h o;
    cx a,b;
    cx c,d;
    cx e,f;
    cx g,h;
    cx i,j;
    cx k,l;
    cx m,n;
    cx o,p;
    zz(3.282182216644287) b,c;
    yy(3.334296464920044) b,c;
    xx(3.334296464920044) b,c;
    zz(3.282182216644287) d,e;
    yy(3.334296464920044) d,e;
    xx(3.334296464920044) d,e;
    zz(3.282182216644287) f,g;
    yy(3.334296464920044) f,g;
    xx(3.334296464920044) f,g;
    zz(3.282182216644287) h,i;
    yy(3.334296464920044) h,i;
    xx(3.334296464920044) h,i;
    zz(3.282182216644287) j,k;
    yy(3.334296464920044) j,k;
    xx(3.334296464920044) j,k;
    zz(3.282182216644287) l,m;
    yy(3.334296464920044) l,m;
    xx(3.334296464920044) l,m;
    zz(3.282182216644287) n,o;
    yy(3.334296464920044) n,o;
    xx(3.334296464920044) n,o;
    zz(3.282182216644287) p,a;
    yy(3.334296464920044) p,a;
    xx(3.334296464920044) p,a;
    zz(3.7247347831726074) a,b;
    yy(3.874826431274414) a,b;
    xx(3.874826431274414) a,b;
    zz(3.7247347831726074) c,d;
    yy(3.874826431274414) c,d;
    xx(3.874826431274414) c,d;
    zz(3.7247347831726074) e,f;
    yy(3.874826431274414) e,f;
    xx(3.874826431274414) e,f;
    zz(3.7247347831726074) g,h;
    yy(3.874826431274414) g,h;
    xx(3.874826431274414) g,h;
    zz(3.7247347831726074) i,j;
    yy(3.874826431274414) i,j;
    xx(3.874826431274414) i,j;
    zz(3.7247347831726074) k,l;
    yy(3.874826431274414) k,l;
    xx(3.874826431274414) k,l;
    zz(3.7247347831726074) m,n;
    yy(3.874826431274414) m,n;
    xx(3.874826431274414) m,n;
    zz(3.7247347831726074) o,p;
    yy(3.874826431274414) o,p;
    xx(3.874826431274414) o,p;
    zz(3.426607131958008) b,c;
    yy(3.592438220977783) b,c;
    xx(3.592438220977783) b,c;
    zz(3.426607131958008) d,e;
    yy(3.592438220977783) d,e;
    xx(3.592438220977783) d,e;
    zz(3.426607131958008) f,g;
    yy(3.592438220977783) f,g;
    xx(3.592438220977783) f,g;
    zz(3.426607131958008) h,i;
    yy(3.592438220977783) h,i;
    xx(3.592438220977783) h,i;
    zz(3.426607131958008) j,k;
    yy(3.592438220977783) j,k;
    xx(3.592438220977783) j,k;
    zz(3.426607131958008) l,m;
    yy(3.592438220977783) l,m;
    xx(3.592438220977783) l,m;
    zz(3.426607131958008) n,o;
    yy(3.592438220977783) n,o;
    xx(3.592438220977783) n,o;
    zz(3.426607131958008) p,a;
    yy(3.592438220977783) p,a;
    xx(3.592438220977783) p,a;
    zz(3.6218574047088623) a,b;
    yy(3.862835168838501) a,b;
    xx(3.862835168838501) a,b;
    zz(3.6218574047088623) c,d;
    yy(3.862835168838501) c,d;
    xx(3.862835168838501) c,d;
    zz(3.6218574047088623) e,f;
    yy(3.862835168838501) e,f;
    xx(3.862835168838501) e,f;
    zz(3.6218574047088623) g,h;
    yy(3.862835168838501) g,h;
    xx(3.862835168838501) g,h;
    zz(3.6218574047088623) i,j;
    yy(3.862835168838501) i,j;
    xx(3.862835168838501) i,j;
    zz(3.6218574047088623) k,l;
    yy(3.862835168838501) k,l;
    xx(3.862835168838501) k,l;
    zz(3.6218574047088623) m,n;
    yy(3.862835168838501) m,n;
    xx(3.862835168838501) m,n;
    zz(3.6218574047088623) o,p;
    yy(3.862835168838501) o,p;
    xx(3.862835168838501) o,p;
    zz(3.481025457382202) b,c;
    yy(3.7405920028686523) b,c;
    xx(3.7405920028686523) b,c;
    zz(3.481025457382202) d,e;
    yy(3.7405920028686523) d,e;
    xx(3.7405920028686523) d,e;
    zz(3.481025457382202) f,g;
    yy(3.7405920028686523) f,g;
    xx(3.7405920028686523) f,g;
    zz(3.481025457382202) h,i;
    yy(3.7405920028686523) h,i;
    xx(3.7405920028686523) h,i;
    zz(3.481025457382202) j,k;
    yy(3.7405920028686523) j,k;
    xx(3.7405920028686523) j,k;
    zz(3.481025457382202) l,m;
    yy(3.7405920028686523) l,m;
    xx(3.7405920028686523) l,m;
    zz(3.481025457382202) n,o;
    yy(3.7405920028686523) n,o;
    xx(3.7405920028686523) n,o;
    zz(3.481025457382202) p,a;
    yy(3.7405920028686523) p,a;
    xx(3.7405920028686523) p,a;
    zz(3.591743230819702) a,b;
    yy(3.876795768737793) a,b;
    xx(3.876795768737793) a,b;
    zz(3.591743230819702) c,d;
    yy(3.876795768737793) c,d;
    xx(3.876795768737793) c,d;
    zz(3.591743230819702) e,f;
    yy(3.876795768737793) e,f;
    xx(3.876795768737793) e,f;
    zz(3.591743230819702) g,h;
    yy(3.876795768737793) g,h;
    xx(3.876795768737793) g,h;
    zz(3.591743230819702) i,j;
    yy(3.876795768737793) i,j;
    xx(3.876795768737793) i,j;
    zz(3.591743230819702) k,l;
    yy(3.876795768737793) k,l;
    xx(3.876795768737793) k,l;
    zz(3.591743230819702) m,n;
    yy(3.876795768737793) m,n;
    xx(3.876795768737793) m,n;
    zz(3.591743230819702) o,p;
    yy(3.876795768737793) o,p;
    xx(3.876795768737793) o,p;
    zz(3.5004849433898926) b,c;
    yy(3.7605206966400146) b,c;
    xx(3.7605206966400146) b,c;
    zz(3.5004849433898926) d,e;
    yy(3.7605206966400146) d,e;
    xx(3.7605206966400146) d,e;
    zz(3.5004849433898926) f,g;
    yy(3.7605206966400146) f,g;
    xx(3.7605206966400146) f,g;
    zz(3.5004849433898926) h,i;
    yy(3.7605206966400146) h,i;
    xx(3.7605206966400146) h,i;
    zz(3.5004849433898926) j,k;
    yy(3.7605206966400146) j,k;
    xx(3.7605206966400146) j,k;
    zz(3.5004849433898926) l,m;
    yy(3.7605206966400146) l,m;
    xx(3.7605206966400146) l,m;
    zz(3.5004849433898926) n,o;
    yy(3.7605206966400146) n,o;
    xx(3.7605206966400146) n,o;
    zz(3.5004849433898926) p,a;
    yy(3.7605206966400146) p,a;
    xx(3.7605206966400146) p,a;
    zz(3.503291606903076) a,b;
    yy(3.74751615524292) a,b;
    xx(3.74751615524292) a,b;
    zz(3.503291606903076) c,d;
    yy(3.74751615524292) c,d;
    xx(3.74751615524292) c,d;
    zz(3.503291606903076) e,f;
    yy(3.74751615524292) e,f;
    xx(3.74751615524292) e,f;
    zz(3.503291606903076) g,h;
    yy(3.74751615524292) g,h;
    xx(3.74751615524292) g,h;
    zz(3.503291606903076) i,j;
    yy(3.74751615524292) i,j;
    xx(3.74751615524292) i,j;
    zz(3.503291606903076) k,l;
    yy(3.74751615524292) k,l;
    xx(3.74751615524292) k,l;
    zz(3.503291606903076) m,n;
    yy(3.74751615524292) m,n;
    xx(3.74751615524292) m,n;
    zz(3.503291606903076) o,p;
    yy(3.74751615524292) o,p;
    xx(3.74751615524292) o,p;
    zz(3.465610980987549) b,c;
    yy(3.60371994972229) b,c;
    xx(3.60371994972229) b,c;
    zz(3.465610980987549) d,e;
    yy(3.60371994972229) d,e;
    xx(3.60371994972229) d,e;
    zz(3.465610980987549) f,g;
    yy(3.60371994972229) f,g;
    xx(3.60371994972229) f,g;
    zz(3.465610980987549) h,i;
    yy(3.60371994972229) h,i;
    xx(3.60371994972229) h,i;
    zz(3.465610980987549) j,k;
    yy(3.60371994972229) j,k;
    xx(3.60371994972229) j,k;
    zz(3.465610980987549) l,m;
    yy(3.60371994972229) l,m;
    xx(3.60371994972229) l,m;
    zz(3.465610980987549) n,o;
    yy(3.60371994972229) n,o;
    xx(3.60371994972229) n,o;
    zz(3.465610980987549) p,a;
    yy(3.60371994972229) p,a;
    xx(3.60371994972229) p,a;
    zz(3.4789459705352783) a,b;
    yy(3.722484827041626) a,b;
    xx(3.722484827041626) a,b;
    zz(3.4789459705352783) c,d;
    yy(3.722484827041626) c,d;
    xx(3.722484827041626) c,d;
    zz(3.4789459705352783) e,f;
    yy(3.722484827041626) e,f;
    xx(3.722484827041626) e,f;
    zz(3.4789459705352783) g,h;
    yy(3.722484827041626) g,h;
    xx(3.722484827041626) g,h;
    zz(3.4789459705352783) i,j;
    yy(3.722484827041626) i,j;
    xx(3.722484827041626) i,j;
    zz(3.4789459705352783) k,l;
    yy(3.722484827041626) k,l;
    xx(3.722484827041626) k,l;
    zz(3.4789459705352783) m,n;
    yy(3.722484827041626) m,n;
    xx(3.722484827041626) m,n;
    zz(3.4789459705352783) o,p;
    yy(3.722484827041626) o,p;
    xx(3.722484827041626) o,p;
    zz(3.570235013961792) b,c;
    yy(3.7186076641082764) b,c;
    xx(3.7186076641082764) b,c;
    zz(3.570235013961792) d,e;
    yy(3.7186076641082764) d,e;
    xx(3.7186076641082764) d,e;
    zz(3.570235013961792) f,g;
    yy(3.7186076641082764) f,g;
    xx(3.7186076641082764) f,g;
    zz(3.570235013961792) h,i;
    yy(3.7186076641082764) h,i;
    xx(3.7186076641082764) h,i;
    zz(3.570235013961792) j,k;
    yy(3.7186076641082764) j,k;
    xx(3.7186076641082764) j,k;
    zz(3.570235013961792) l,m;
    yy(3.7186076641082764) l,m;
    xx(3.7186076641082764) l,m;
    zz(3.570235013961792) n,o;
    yy(3.7186076641082764) n,o;
    xx(3.7186076641082764) n,o;
    zz(3.570235013961792) p,a;
    yy(3.7186076641082764) p,a;
    xx(3.7186076641082764) p,a;
    zz(3.6382436752319336) a,b;
    yy(3.853229284286499) a,b;
    xx(3.853229284286499) a,b;
    zz(3.6382436752319336) c,d;
    yy(3.853229284286499) c,d;
    xx(3.853229284286499) c,d;
    zz(3.6382436752319336) e,f;
    yy(3.853229284286499) e,f;
    xx(3.853229284286499) e,f;
    zz(3.6382436752319336) g,h;
    yy(3.853229284286499) g,h;
    xx(3.853229284286499) g,h;
    zz(3.6382436752319336) i,j;
    yy(3.853229284286499) i,j;
    xx(3.853229284286499) i,j;
    zz(3.6382436752319336) k,l;
    yy(3.853229284286499) k,l;
    xx(3.853229284286499) k,l;
    zz(3.6382436752319336) m,n;
    yy(3.853229284286499) m,n;
    xx(3.853229284286499) m,n;
    zz(3.6382436752319336) o,p;
    yy(3.853229284286499) o,p;
    xx(3.853229284286499) o,p;
    zz(3.648977518081665) b,c;
    yy(3.7638566493988037) b,c;
    xx(3.7638566493988037) b,c;
    zz(3.648977518081665) d,e;
    yy(3.7638566493988037) d,e;
    xx(3.7638566493988037) d,e;
    zz(3.648977518081665) f,g;
    yy(3.7638566493988037) f,g;
    xx(3.7638566493988037) f,g;
    zz(3.648977518081665) h,i;
    yy(3.7638566493988037) h,i;
    xx(3.7638566493988037) h,i;
    zz(3.648977518081665) j,k;
    yy(3.7638566493988037) j,k;
    xx(3.7638566493988037) j,k;
    zz(3.648977518081665) l,m;
    yy(3.7638566493988037) l,m;
    xx(3.7638566493988037) l,m;
    zz(3.648977518081665) n,o;
    yy(3.7638566493988037) n,o;
    xx(3.7638566493988037) n,o;
    zz(3.648977518081665) p,a;
    yy(3.7638566493988037) p,a;
    xx(3.7638566493988037) p,a;
    zz(3.627838611602783) a,b;
    yy(3.7656381130218506) a,b;
    xx(3.7656381130218506) a,b;
    zz(3.627838611602783) c,d;
    yy(3.7656381130218506) c,d;
    xx(3.7656381130218506) c,d;
    zz(3.627838611602783) e,f;
    yy(3.7656381130218506) e,f;
    xx(3.7656381130218506) e,f;
    zz(3.627838611602783) g,h;
    yy(3.7656381130218506) g,h;
    xx(3.7656381130218506) g,h;
    zz(3.627838611602783) i,j;
    yy(3.7656381130218506) i,j;
    xx(3.7656381130218506) i,j;
    zz(3.627838611602783) k,l;
    yy(3.7656381130218506) k,l;
    xx(3.7656381130218506) k,l;
    zz(3.627838611602783) m,n;
    yy(3.7656381130218506) m,n;
    xx(3.7656381130218506) m,n;
    zz(3.627838611602783) o,p;
    yy(3.7656381130218506) o,p;
    xx(3.7656381130218506) o,p;
    zz(3.5752124786376953) b,c;
    yy(3.576892137527466) b,c;
    xx(3.576892137527466) b,c;
    zz(3.5752124786376953) d,e;
    yy(3.576892137527466) d,e;
    xx(3.576892137527466) d,e;
    zz(3.5752124786376953) f,g;
    yy(3.576892137527466) f,g;
    xx(3.576892137527466) f,g;
    zz(3.5752124786376953) h,i;
    yy(3.576892137527466) h,i;
    xx(3.576892137527466) h,i;
    zz(3.5752124786376953) j,k;
    yy(3.576892137527466) j,k;
    xx(3.576892137527466) j,k;
    zz(3.5752124786376953) l,m;
    yy(3.576892137527466) l,m;
    xx(3.576892137527466) l,m;
    zz(3.5752124786376953) n,o;
    yy(3.576892137527466) n,o;
    xx(3.576892137527466) n,o;
    zz(3.5752124786376953) p,a;
    yy(3.576892137527466) p,a;
    xx(3.576892137527466) p,a;
    zz(3.3055365085601807) a,b;
    yy(3.370742082595825) a,b;
    xx(3.370742082595825) a,b;
    zz(3.3055365085601807) c,d;
    yy(3.370742082595825) c,d;
    xx(3.370742082595825) c,d;
    zz(3.3055365085601807) e,f;
    yy(3.370742082595825) e,f;
    xx(3.370742082595825) e,f;
    zz(3.3055365085601807) g,h;
    yy(3.370742082595825) g,h;
    xx(3.370742082595825) g,h;
    zz(3.3055365085601807) i,j;
    yy(3.370742082595825) i,j;
    xx(3.370742082595825) i,j;
    zz(3.3055365085601807) k,l;
    yy(3.370742082595825) k,l;
    xx(3.370742082595825) k,l;
    zz(3.3055365085601807) m,n;
    yy(3.370742082595825) m,n;
    xx(3.370742082595825) m,n;
    zz(3.3055365085601807) o,p;
    yy(3.370742082595825) o,p;
    xx(3.370742082595825) o,p;
}
