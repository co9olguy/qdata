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
    0.64 zz a, b;
    0.64 zz b, c;
    0.64 zz c, d;
    0.64 zz d, e;
    0.64 zz e, f;
    0.64 zz f, g;
    0.64 zz g, h;
    0.64 zz h, i;
    0.64 zz i, j;
    0.64 zz j, k;
    0.64 zz k, l;
    0.64 zz l, a;
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
    zz(3.2155849933624268) b,c;
    yy(3.390303134918213) b,c;
    xx(3.390303134918213) b,c;
    zz(3.2155849933624268) d,e;
    yy(3.390303134918213) d,e;
    xx(3.390303134918213) d,e;
    zz(3.2155849933624268) f,g;
    yy(3.390303134918213) f,g;
    xx(3.390303134918213) f,g;
    zz(3.2155849933624268) h,i;
    yy(3.390303134918213) h,i;
    xx(3.390303134918213) h,i;
    zz(3.2155849933624268) j,k;
    yy(3.390303134918213) j,k;
    xx(3.390303134918213) j,k;
    zz(3.2155849933624268) l,a;
    yy(3.390303134918213) l,a;
    xx(3.390303134918213) l,a;
    zz(3.6203036308288574) a,b;
    yy(3.8193728923797607) a,b;
    xx(3.8193728923797607) a,b;
    zz(3.6203036308288574) c,d;
    yy(3.8193728923797607) c,d;
    xx(3.8193728923797607) c,d;
    zz(3.6203036308288574) e,f;
    yy(3.8193728923797607) e,f;
    xx(3.8193728923797607) e,f;
    zz(3.6203036308288574) g,h;
    yy(3.8193728923797607) g,h;
    xx(3.8193728923797607) g,h;
    zz(3.6203036308288574) i,j;
    yy(3.8193728923797607) i,j;
    xx(3.8193728923797607) i,j;
    zz(3.6203036308288574) k,l;
    yy(3.8193728923797607) k,l;
    xx(3.8193728923797607) k,l;
    zz(3.241102695465088) b,c;
    yy(3.589397668838501) b,c;
    xx(3.589397668838501) b,c;
    zz(3.241102695465088) d,e;
    yy(3.589397668838501) d,e;
    xx(3.589397668838501) d,e;
    zz(3.241102695465088) f,g;
    yy(3.589397668838501) f,g;
    xx(3.589397668838501) f,g;
    zz(3.241102695465088) h,i;
    yy(3.589397668838501) h,i;
    xx(3.589397668838501) h,i;
    zz(3.241102695465088) j,k;
    yy(3.589397668838501) j,k;
    xx(3.589397668838501) j,k;
    zz(3.241102695465088) l,a;
    yy(3.589397668838501) l,a;
    xx(3.589397668838501) l,a;
    zz(3.471101999282837) a,b;
    yy(3.597137212753296) a,b;
    xx(3.597137212753296) a,b;
    zz(3.471101999282837) c,d;
    yy(3.597137212753296) c,d;
    xx(3.597137212753296) c,d;
    zz(3.471101999282837) e,f;
    yy(3.597137212753296) e,f;
    xx(3.597137212753296) e,f;
    zz(3.471101999282837) g,h;
    yy(3.597137212753296) g,h;
    xx(3.597137212753296) g,h;
    zz(3.471101999282837) i,j;
    yy(3.597137212753296) i,j;
    xx(3.597137212753296) i,j;
    zz(3.471101999282837) k,l;
    yy(3.597137212753296) k,l;
    xx(3.597137212753296) k,l;
    zz(3.2190675735473633) b,c;
    yy(3.558560609817505) b,c;
    xx(3.558560609817505) b,c;
    zz(3.2190675735473633) d,e;
    yy(3.558560609817505) d,e;
    xx(3.558560609817505) d,e;
    zz(3.2190675735473633) f,g;
    yy(3.558560609817505) f,g;
    xx(3.558560609817505) f,g;
    zz(3.2190675735473633) h,i;
    yy(3.558560609817505) h,i;
    xx(3.558560609817505) h,i;
    zz(3.2190675735473633) j,k;
    yy(3.558560609817505) j,k;
    xx(3.558560609817505) j,k;
    zz(3.2190675735473633) l,a;
    yy(3.558560609817505) l,a;
    xx(3.558560609817505) l,a;
    zz(3.339707851409912) a,b;
    yy(3.6628146171569824) a,b;
    xx(3.6628146171569824) a,b;
    zz(3.339707851409912) c,d;
    yy(3.6628146171569824) c,d;
    xx(3.6628146171569824) c,d;
    zz(3.339707851409912) e,f;
    yy(3.6628146171569824) e,f;
    xx(3.6628146171569824) e,f;
    zz(3.339707851409912) g,h;
    yy(3.6628146171569824) g,h;
    xx(3.6628146171569824) g,h;
    zz(3.339707851409912) i,j;
    yy(3.6628146171569824) i,j;
    xx(3.6628146171569824) i,j;
    zz(3.339707851409912) k,l;
    yy(3.6628146171569824) k,l;
    xx(3.6628146171569824) k,l;
    zz(3.287595272064209) b,c;
    yy(3.564542055130005) b,c;
    xx(3.564542055130005) b,c;
    zz(3.287595272064209) d,e;
    yy(3.564542055130005) d,e;
    xx(3.564542055130005) d,e;
    zz(3.287595272064209) f,g;
    yy(3.564542055130005) f,g;
    xx(3.564542055130005) f,g;
    zz(3.287595272064209) h,i;
    yy(3.564542055130005) h,i;
    xx(3.564542055130005) h,i;
    zz(3.287595272064209) j,k;
    yy(3.564542055130005) j,k;
    xx(3.564542055130005) j,k;
    zz(3.287595272064209) l,a;
    yy(3.564542055130005) l,a;
    xx(3.564542055130005) l,a;
    zz(3.2889270782470703) a,b;
    yy(3.6212871074676514) a,b;
    xx(3.6212871074676514) a,b;
    zz(3.2889270782470703) c,d;
    yy(3.6212871074676514) c,d;
    xx(3.6212871074676514) c,d;
    zz(3.2889270782470703) e,f;
    yy(3.6212871074676514) e,f;
    xx(3.6212871074676514) e,f;
    zz(3.2889270782470703) g,h;
    yy(3.6212871074676514) g,h;
    xx(3.6212871074676514) g,h;
    zz(3.2889270782470703) i,j;
    yy(3.6212871074676514) i,j;
    xx(3.6212871074676514) i,j;
    zz(3.2889270782470703) k,l;
    yy(3.6212871074676514) k,l;
    xx(3.6212871074676514) k,l;
    zz(3.312103271484375) b,c;
    yy(3.513911247253418) b,c;
    xx(3.513911247253418) b,c;
    zz(3.312103271484375) d,e;
    yy(3.513911247253418) d,e;
    xx(3.513911247253418) d,e;
    zz(3.312103271484375) f,g;
    yy(3.513911247253418) f,g;
    xx(3.513911247253418) f,g;
    zz(3.312103271484375) h,i;
    yy(3.513911247253418) h,i;
    xx(3.513911247253418) h,i;
    zz(3.312103271484375) j,k;
    yy(3.513911247253418) j,k;
    xx(3.513911247253418) j,k;
    zz(3.312103271484375) l,a;
    yy(3.513911247253418) l,a;
    xx(3.513911247253418) l,a;
    zz(3.3145573139190674) a,b;
    yy(3.6831154823303223) a,b;
    xx(3.6831154823303223) a,b;
    zz(3.3145573139190674) c,d;
    yy(3.6831154823303223) c,d;
    xx(3.6831154823303223) c,d;
    zz(3.3145573139190674) e,f;
    yy(3.6831154823303223) e,f;
    xx(3.6831154823303223) e,f;
    zz(3.3145573139190674) g,h;
    yy(3.6831154823303223) g,h;
    xx(3.6831154823303223) g,h;
    zz(3.3145573139190674) i,j;
    yy(3.6831154823303223) i,j;
    xx(3.6831154823303223) i,j;
    zz(3.3145573139190674) k,l;
    yy(3.6831154823303223) k,l;
    xx(3.6831154823303223) k,l;
    zz(3.394444704055786) b,c;
    yy(3.5278682708740234) b,c;
    xx(3.5278682708740234) b,c;
    zz(3.394444704055786) d,e;
    yy(3.5278682708740234) d,e;
    xx(3.5278682708740234) d,e;
    zz(3.394444704055786) f,g;
    yy(3.5278682708740234) f,g;
    xx(3.5278682708740234) f,g;
    zz(3.394444704055786) h,i;
    yy(3.5278682708740234) h,i;
    xx(3.5278682708740234) h,i;
    zz(3.394444704055786) j,k;
    yy(3.5278682708740234) j,k;
    xx(3.5278682708740234) j,k;
    zz(3.394444704055786) l,a;
    yy(3.5278682708740234) l,a;
    xx(3.5278682708740234) l,a;
    zz(3.223104476928711) a,b;
    yy(3.4506032466888428) a,b;
    xx(3.4506032466888428) a,b;
    zz(3.223104476928711) c,d;
    yy(3.4506032466888428) c,d;
    xx(3.4506032466888428) c,d;
    zz(3.223104476928711) e,f;
    yy(3.4506032466888428) e,f;
    xx(3.4506032466888428) e,f;
    zz(3.223104476928711) g,h;
    yy(3.4506032466888428) g,h;
    xx(3.4506032466888428) g,h;
    zz(3.223104476928711) i,j;
    yy(3.4506032466888428) i,j;
    xx(3.4506032466888428) i,j;
    zz(3.223104476928711) k,l;
    yy(3.4506032466888428) k,l;
    xx(3.4506032466888428) k,l;
}
