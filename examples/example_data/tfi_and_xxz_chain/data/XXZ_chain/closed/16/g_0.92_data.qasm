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
    0.92 zz a, b;
    0.92 zz b, c;
    0.92 zz c, d;
    0.92 zz d, e;
    0.92 zz e, f;
    0.92 zz f, g;
    0.92 zz g, h;
    0.92 zz h, i;
    0.92 zz i, j;
    0.92 zz j, k;
    0.92 zz k, l;
    0.92 zz l, m;
    0.92 zz m, n;
    0.92 zz n, o;
    0.92 zz o, p;
    0.92 zz p, a;
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
    zz(3.272336006164551) b,c;
    yy(3.3334009647369385) b,c;
    xx(3.3334009647369385) b,c;
    zz(3.272336006164551) d,e;
    yy(3.3334009647369385) d,e;
    xx(3.3334009647369385) d,e;
    zz(3.272336006164551) f,g;
    yy(3.3334009647369385) f,g;
    xx(3.3334009647369385) f,g;
    zz(3.272336006164551) h,i;
    yy(3.3334009647369385) h,i;
    xx(3.3334009647369385) h,i;
    zz(3.272336006164551) j,k;
    yy(3.3334009647369385) j,k;
    xx(3.3334009647369385) j,k;
    zz(3.272336006164551) l,m;
    yy(3.3334009647369385) l,m;
    xx(3.3334009647369385) l,m;
    zz(3.272336006164551) n,o;
    yy(3.3334009647369385) n,o;
    xx(3.3334009647369385) n,o;
    zz(3.272336006164551) p,a;
    yy(3.3334009647369385) p,a;
    xx(3.3334009647369385) p,a;
    zz(3.7042083740234375) a,b;
    yy(3.8049464225769043) a,b;
    xx(3.8049464225769043) a,b;
    zz(3.7042083740234375) c,d;
    yy(3.8049464225769043) c,d;
    xx(3.8049464225769043) c,d;
    zz(3.7042083740234375) e,f;
    yy(3.8049464225769043) e,f;
    xx(3.8049464225769043) e,f;
    zz(3.7042083740234375) g,h;
    yy(3.8049464225769043) g,h;
    xx(3.8049464225769043) g,h;
    zz(3.7042083740234375) i,j;
    yy(3.8049464225769043) i,j;
    xx(3.8049464225769043) i,j;
    zz(3.7042083740234375) k,l;
    yy(3.8049464225769043) k,l;
    xx(3.8049464225769043) k,l;
    zz(3.7042083740234375) m,n;
    yy(3.8049464225769043) m,n;
    xx(3.8049464225769043) m,n;
    zz(3.7042083740234375) o,p;
    yy(3.8049464225769043) o,p;
    xx(3.8049464225769043) o,p;
    zz(3.3559744358062744) b,c;
    yy(3.5445468425750732) b,c;
    xx(3.5445468425750732) b,c;
    zz(3.3559744358062744) d,e;
    yy(3.5445468425750732) d,e;
    xx(3.5445468425750732) d,e;
    zz(3.3559744358062744) f,g;
    yy(3.5445468425750732) f,g;
    xx(3.5445468425750732) f,g;
    zz(3.3559744358062744) h,i;
    yy(3.5445468425750732) h,i;
    xx(3.5445468425750732) h,i;
    zz(3.3559744358062744) j,k;
    yy(3.5445468425750732) j,k;
    xx(3.5445468425750732) j,k;
    zz(3.3559744358062744) l,m;
    yy(3.5445468425750732) l,m;
    xx(3.5445468425750732) l,m;
    zz(3.3559744358062744) n,o;
    yy(3.5445468425750732) n,o;
    xx(3.5445468425750732) n,o;
    zz(3.3559744358062744) p,a;
    yy(3.5445468425750732) p,a;
    xx(3.5445468425750732) p,a;
    zz(3.570499897003174) a,b;
    yy(3.6906683444976807) a,b;
    xx(3.6906683444976807) a,b;
    zz(3.570499897003174) c,d;
    yy(3.6906683444976807) c,d;
    xx(3.6906683444976807) c,d;
    zz(3.570499897003174) e,f;
    yy(3.6906683444976807) e,f;
    xx(3.6906683444976807) e,f;
    zz(3.570499897003174) g,h;
    yy(3.6906683444976807) g,h;
    xx(3.6906683444976807) g,h;
    zz(3.570499897003174) i,j;
    yy(3.6906683444976807) i,j;
    xx(3.6906683444976807) i,j;
    zz(3.570499897003174) k,l;
    yy(3.6906683444976807) k,l;
    xx(3.6906683444976807) k,l;
    zz(3.570499897003174) m,n;
    yy(3.6906683444976807) m,n;
    xx(3.6906683444976807) m,n;
    zz(3.570499897003174) o,p;
    yy(3.6906683444976807) o,p;
    xx(3.6906683444976807) o,p;
    zz(3.3219430446624756) b,c;
    yy(3.6061830520629883) b,c;
    xx(3.6061830520629883) b,c;
    zz(3.3219430446624756) d,e;
    yy(3.6061830520629883) d,e;
    xx(3.6061830520629883) d,e;
    zz(3.3219430446624756) f,g;
    yy(3.6061830520629883) f,g;
    xx(3.6061830520629883) f,g;
    zz(3.3219430446624756) h,i;
    yy(3.6061830520629883) h,i;
    xx(3.6061830520629883) h,i;
    zz(3.3219430446624756) j,k;
    yy(3.6061830520629883) j,k;
    xx(3.6061830520629883) j,k;
    zz(3.3219430446624756) l,m;
    yy(3.6061830520629883) l,m;
    xx(3.6061830520629883) l,m;
    zz(3.3219430446624756) n,o;
    yy(3.6061830520629883) n,o;
    xx(3.6061830520629883) n,o;
    zz(3.3219430446624756) p,a;
    yy(3.6061830520629883) p,a;
    xx(3.6061830520629883) p,a;
    zz(3.496901512145996) a,b;
    yy(3.633690357208252) a,b;
    xx(3.633690357208252) a,b;
    zz(3.496901512145996) c,d;
    yy(3.633690357208252) c,d;
    xx(3.633690357208252) c,d;
    zz(3.496901512145996) e,f;
    yy(3.633690357208252) e,f;
    xx(3.633690357208252) e,f;
    zz(3.496901512145996) g,h;
    yy(3.633690357208252) g,h;
    xx(3.633690357208252) g,h;
    zz(3.496901512145996) i,j;
    yy(3.633690357208252) i,j;
    xx(3.633690357208252) i,j;
    zz(3.496901512145996) k,l;
    yy(3.633690357208252) k,l;
    xx(3.633690357208252) k,l;
    zz(3.496901512145996) m,n;
    yy(3.633690357208252) m,n;
    xx(3.633690357208252) m,n;
    zz(3.496901512145996) o,p;
    yy(3.633690357208252) o,p;
    xx(3.633690357208252) o,p;
    zz(3.31465744972229) b,c;
    yy(3.626788854598999) b,c;
    xx(3.626788854598999) b,c;
    zz(3.31465744972229) d,e;
    yy(3.626788854598999) d,e;
    xx(3.626788854598999) d,e;
    zz(3.31465744972229) f,g;
    yy(3.626788854598999) f,g;
    xx(3.626788854598999) f,g;
    zz(3.31465744972229) h,i;
    yy(3.626788854598999) h,i;
    xx(3.626788854598999) h,i;
    zz(3.31465744972229) j,k;
    yy(3.626788854598999) j,k;
    xx(3.626788854598999) j,k;
    zz(3.31465744972229) l,m;
    yy(3.626788854598999) l,m;
    xx(3.626788854598999) l,m;
    zz(3.31465744972229) n,o;
    yy(3.626788854598999) n,o;
    xx(3.626788854598999) n,o;
    zz(3.31465744972229) p,a;
    yy(3.626788854598999) p,a;
    xx(3.626788854598999) p,a;
    zz(3.4448931217193604) a,b;
    yy(3.699018716812134) a,b;
    xx(3.699018716812134) a,b;
    zz(3.4448931217193604) c,d;
    yy(3.699018716812134) c,d;
    xx(3.699018716812134) c,d;
    zz(3.4448931217193604) e,f;
    yy(3.699018716812134) e,f;
    xx(3.699018716812134) e,f;
    zz(3.4448931217193604) g,h;
    yy(3.699018716812134) g,h;
    xx(3.699018716812134) g,h;
    zz(3.4448931217193604) i,j;
    yy(3.699018716812134) i,j;
    xx(3.699018716812134) i,j;
    zz(3.4448931217193604) k,l;
    yy(3.699018716812134) k,l;
    xx(3.699018716812134) k,l;
    zz(3.4448931217193604) m,n;
    yy(3.699018716812134) m,n;
    xx(3.699018716812134) m,n;
    zz(3.4448931217193604) o,p;
    yy(3.699018716812134) o,p;
    xx(3.699018716812134) o,p;
    zz(3.396250009536743) b,c;
    yy(3.6748764514923096) b,c;
    xx(3.6748764514923096) b,c;
    zz(3.396250009536743) d,e;
    yy(3.6748764514923096) d,e;
    xx(3.6748764514923096) d,e;
    zz(3.396250009536743) f,g;
    yy(3.6748764514923096) f,g;
    xx(3.6748764514923096) f,g;
    zz(3.396250009536743) h,i;
    yy(3.6748764514923096) h,i;
    xx(3.6748764514923096) h,i;
    zz(3.396250009536743) j,k;
    yy(3.6748764514923096) j,k;
    xx(3.6748764514923096) j,k;
    zz(3.396250009536743) l,m;
    yy(3.6748764514923096) l,m;
    xx(3.6748764514923096) l,m;
    zz(3.396250009536743) n,o;
    yy(3.6748764514923096) n,o;
    xx(3.6748764514923096) n,o;
    zz(3.396250009536743) p,a;
    yy(3.6748764514923096) p,a;
    xx(3.6748764514923096) p,a;
    zz(3.40099835395813) a,b;
    yy(3.754027843475342) a,b;
    xx(3.754027843475342) a,b;
    zz(3.40099835395813) c,d;
    yy(3.754027843475342) c,d;
    xx(3.754027843475342) c,d;
    zz(3.40099835395813) e,f;
    yy(3.754027843475342) e,f;
    xx(3.754027843475342) e,f;
    zz(3.40099835395813) g,h;
    yy(3.754027843475342) g,h;
    xx(3.754027843475342) g,h;
    zz(3.40099835395813) i,j;
    yy(3.754027843475342) i,j;
    xx(3.754027843475342) i,j;
    zz(3.40099835395813) k,l;
    yy(3.754027843475342) k,l;
    xx(3.754027843475342) k,l;
    zz(3.40099835395813) m,n;
    yy(3.754027843475342) m,n;
    xx(3.754027843475342) m,n;
    zz(3.40099835395813) o,p;
    yy(3.754027843475342) o,p;
    xx(3.754027843475342) o,p;
    zz(3.4814536571502686) b,c;
    yy(3.586714744567871) b,c;
    xx(3.586714744567871) b,c;
    zz(3.4814536571502686) d,e;
    yy(3.586714744567871) d,e;
    xx(3.586714744567871) d,e;
    zz(3.4814536571502686) f,g;
    yy(3.586714744567871) f,g;
    xx(3.586714744567871) f,g;
    zz(3.4814536571502686) h,i;
    yy(3.586714744567871) h,i;
    xx(3.586714744567871) h,i;
    zz(3.4814536571502686) j,k;
    yy(3.586714744567871) j,k;
    xx(3.586714744567871) j,k;
    zz(3.4814536571502686) l,m;
    yy(3.586714744567871) l,m;
    xx(3.586714744567871) l,m;
    zz(3.4814536571502686) n,o;
    yy(3.586714744567871) n,o;
    xx(3.586714744567871) n,o;
    zz(3.4814536571502686) p,a;
    yy(3.586714744567871) p,a;
    xx(3.586714744567871) p,a;
    zz(3.321483850479126) a,b;
    yy(3.740755081176758) a,b;
    xx(3.740755081176758) a,b;
    zz(3.321483850479126) c,d;
    yy(3.740755081176758) c,d;
    xx(3.740755081176758) c,d;
    zz(3.321483850479126) e,f;
    yy(3.740755081176758) e,f;
    xx(3.740755081176758) e,f;
    zz(3.321483850479126) g,h;
    yy(3.740755081176758) g,h;
    xx(3.740755081176758) g,h;
    zz(3.321483850479126) i,j;
    yy(3.740755081176758) i,j;
    xx(3.740755081176758) i,j;
    zz(3.321483850479126) k,l;
    yy(3.740755081176758) k,l;
    xx(3.740755081176758) k,l;
    zz(3.321483850479126) m,n;
    yy(3.740755081176758) m,n;
    xx(3.740755081176758) m,n;
    zz(3.321483850479126) o,p;
    yy(3.740755081176758) o,p;
    xx(3.740755081176758) o,p;
    zz(3.5680909156799316) b,c;
    yy(3.563997268676758) b,c;
    xx(3.563997268676758) b,c;
    zz(3.5680909156799316) d,e;
    yy(3.563997268676758) d,e;
    xx(3.563997268676758) d,e;
    zz(3.5680909156799316) f,g;
    yy(3.563997268676758) f,g;
    xx(3.563997268676758) f,g;
    zz(3.5680909156799316) h,i;
    yy(3.563997268676758) h,i;
    xx(3.563997268676758) h,i;
    zz(3.5680909156799316) j,k;
    yy(3.563997268676758) j,k;
    xx(3.563997268676758) j,k;
    zz(3.5680909156799316) l,m;
    yy(3.563997268676758) l,m;
    xx(3.563997268676758) l,m;
    zz(3.5680909156799316) n,o;
    yy(3.563997268676758) n,o;
    xx(3.563997268676758) n,o;
    zz(3.5680909156799316) p,a;
    yy(3.563997268676758) p,a;
    xx(3.563997268676758) p,a;
    zz(3.4351234436035156) a,b;
    yy(3.736966609954834) a,b;
    xx(3.736966609954834) a,b;
    zz(3.4351234436035156) c,d;
    yy(3.736966609954834) c,d;
    xx(3.736966609954834) c,d;
    zz(3.4351234436035156) e,f;
    yy(3.736966609954834) e,f;
    xx(3.736966609954834) e,f;
    zz(3.4351234436035156) g,h;
    yy(3.736966609954834) g,h;
    xx(3.736966609954834) g,h;
    zz(3.4351234436035156) i,j;
    yy(3.736966609954834) i,j;
    xx(3.736966609954834) i,j;
    zz(3.4351234436035156) k,l;
    yy(3.736966609954834) k,l;
    xx(3.736966609954834) k,l;
    zz(3.4351234436035156) m,n;
    yy(3.736966609954834) m,n;
    xx(3.736966609954834) m,n;
    zz(3.4351234436035156) o,p;
    yy(3.736966609954834) o,p;
    xx(3.736966609954834) o,p;
    zz(3.5533699989318848) b,c;
    yy(3.511186122894287) b,c;
    xx(3.511186122894287) b,c;
    zz(3.5533699989318848) d,e;
    yy(3.511186122894287) d,e;
    xx(3.511186122894287) d,e;
    zz(3.5533699989318848) f,g;
    yy(3.511186122894287) f,g;
    xx(3.511186122894287) f,g;
    zz(3.5533699989318848) h,i;
    yy(3.511186122894287) h,i;
    xx(3.511186122894287) h,i;
    zz(3.5533699989318848) j,k;
    yy(3.511186122894287) j,k;
    xx(3.511186122894287) j,k;
    zz(3.5533699989318848) l,m;
    yy(3.511186122894287) l,m;
    xx(3.511186122894287) l,m;
    zz(3.5533699989318848) n,o;
    yy(3.511186122894287) n,o;
    xx(3.511186122894287) n,o;
    zz(3.5533699989318848) p,a;
    yy(3.511186122894287) p,a;
    xx(3.511186122894287) p,a;
    zz(3.2368714809417725) a,b;
    yy(3.3946244716644287) a,b;
    xx(3.3946244716644287) a,b;
    zz(3.2368714809417725) c,d;
    yy(3.3946244716644287) c,d;
    xx(3.3946244716644287) c,d;
    zz(3.2368714809417725) e,f;
    yy(3.3946244716644287) e,f;
    xx(3.3946244716644287) e,f;
    zz(3.2368714809417725) g,h;
    yy(3.3946244716644287) g,h;
    xx(3.3946244716644287) g,h;
    zz(3.2368714809417725) i,j;
    yy(3.3946244716644287) i,j;
    xx(3.3946244716644287) i,j;
    zz(3.2368714809417725) k,l;
    yy(3.3946244716644287) k,l;
    xx(3.3946244716644287) k,l;
    zz(3.2368714809417725) m,n;
    yy(3.3946244716644287) m,n;
    xx(3.3946244716644287) m,n;
    zz(3.2368714809417725) o,p;
    yy(3.3946244716644287) o,p;
    xx(3.3946244716644287) o,p;
}