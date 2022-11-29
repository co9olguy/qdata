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
    0.46 zz a, b;
    0.46 zz b, c;
    0.46 zz c, d;
    0.46 zz d, e;
    0.46 zz e, f;
    0.46 zz f, g;
    0.46 zz g, h;
    0.46 zz h, i;
    0.46 zz i, j;
    0.46 zz j, k;
    0.46 zz k, l;
    0.46 zz l, m;
    0.46 zz m, n;
    0.46 zz n, o;
    0.46 zz o, p;
    0.46 zz p, a;
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
    zz(3.194601058959961) b,c;
    yy(3.3093161582946777) b,c;
    xx(3.3093161582946777) b,c;
    zz(3.194601058959961) d,e;
    yy(3.3093161582946777) d,e;
    xx(3.3093161582946777) d,e;
    zz(3.194601058959961) f,g;
    yy(3.3093161582946777) f,g;
    xx(3.3093161582946777) f,g;
    zz(3.194601058959961) h,i;
    yy(3.3093161582946777) h,i;
    xx(3.3093161582946777) h,i;
    zz(3.194601058959961) j,k;
    yy(3.3093161582946777) j,k;
    xx(3.3093161582946777) j,k;
    zz(3.194601058959961) l,m;
    yy(3.3093161582946777) l,m;
    xx(3.3093161582946777) l,m;
    zz(3.194601058959961) n,o;
    yy(3.3093161582946777) n,o;
    xx(3.3093161582946777) n,o;
    zz(3.194601058959961) p,a;
    yy(3.3093161582946777) p,a;
    xx(3.3093161582946777) p,a;
    zz(3.73441743850708) a,b;
    yy(3.702733039855957) a,b;
    xx(3.702733039855957) a,b;
    zz(3.73441743850708) c,d;
    yy(3.702733039855957) c,d;
    xx(3.702733039855957) c,d;
    zz(3.73441743850708) e,f;
    yy(3.702733039855957) e,f;
    xx(3.702733039855957) e,f;
    zz(3.73441743850708) g,h;
    yy(3.702733039855957) g,h;
    xx(3.702733039855957) g,h;
    zz(3.73441743850708) i,j;
    yy(3.702733039855957) i,j;
    xx(3.702733039855957) i,j;
    zz(3.73441743850708) k,l;
    yy(3.702733039855957) k,l;
    xx(3.702733039855957) k,l;
    zz(3.73441743850708) m,n;
    yy(3.702733039855957) m,n;
    xx(3.702733039855957) m,n;
    zz(3.73441743850708) o,p;
    yy(3.702733039855957) o,p;
    xx(3.702733039855957) o,p;
    zz(3.208479642868042) b,c;
    yy(3.5253396034240723) b,c;
    xx(3.5253396034240723) b,c;
    zz(3.208479642868042) d,e;
    yy(3.5253396034240723) d,e;
    xx(3.5253396034240723) d,e;
    zz(3.208479642868042) f,g;
    yy(3.5253396034240723) f,g;
    xx(3.5253396034240723) f,g;
    zz(3.208479642868042) h,i;
    yy(3.5253396034240723) h,i;
    xx(3.5253396034240723) h,i;
    zz(3.208479642868042) j,k;
    yy(3.5253396034240723) j,k;
    xx(3.5253396034240723) j,k;
    zz(3.208479642868042) l,m;
    yy(3.5253396034240723) l,m;
    xx(3.5253396034240723) l,m;
    zz(3.208479642868042) n,o;
    yy(3.5253396034240723) n,o;
    xx(3.5253396034240723) n,o;
    zz(3.208479642868042) p,a;
    yy(3.5253396034240723) p,a;
    xx(3.5253396034240723) p,a;
    zz(3.5616698265075684) a,b;
    yy(3.6699249744415283) a,b;
    xx(3.6699249744415283) a,b;
    zz(3.5616698265075684) c,d;
    yy(3.6699249744415283) c,d;
    xx(3.6699249744415283) c,d;
    zz(3.5616698265075684) e,f;
    yy(3.6699249744415283) e,f;
    xx(3.6699249744415283) e,f;
    zz(3.5616698265075684) g,h;
    yy(3.6699249744415283) g,h;
    xx(3.6699249744415283) g,h;
    zz(3.5616698265075684) i,j;
    yy(3.6699249744415283) i,j;
    xx(3.6699249744415283) i,j;
    zz(3.5616698265075684) k,l;
    yy(3.6699249744415283) k,l;
    xx(3.6699249744415283) k,l;
    zz(3.5616698265075684) m,n;
    yy(3.6699249744415283) m,n;
    xx(3.6699249744415283) m,n;
    zz(3.5616698265075684) o,p;
    yy(3.6699249744415283) o,p;
    xx(3.6699249744415283) o,p;
    zz(3.208909273147583) b,c;
    yy(3.648907423019409) b,c;
    xx(3.648907423019409) b,c;
    zz(3.208909273147583) d,e;
    yy(3.648907423019409) d,e;
    xx(3.648907423019409) d,e;
    zz(3.208909273147583) f,g;
    yy(3.648907423019409) f,g;
    xx(3.648907423019409) f,g;
    zz(3.208909273147583) h,i;
    yy(3.648907423019409) h,i;
    xx(3.648907423019409) h,i;
    zz(3.208909273147583) j,k;
    yy(3.648907423019409) j,k;
    xx(3.648907423019409) j,k;
    zz(3.208909273147583) l,m;
    yy(3.648907423019409) l,m;
    xx(3.648907423019409) l,m;
    zz(3.208909273147583) n,o;
    yy(3.648907423019409) n,o;
    xx(3.648907423019409) n,o;
    zz(3.208909273147583) p,a;
    yy(3.648907423019409) p,a;
    xx(3.648907423019409) p,a;
    zz(3.4252243041992188) a,b;
    yy(3.722262144088745) a,b;
    xx(3.722262144088745) a,b;
    zz(3.4252243041992188) c,d;
    yy(3.722262144088745) c,d;
    xx(3.722262144088745) c,d;
    zz(3.4252243041992188) e,f;
    yy(3.722262144088745) e,f;
    xx(3.722262144088745) e,f;
    zz(3.4252243041992188) g,h;
    yy(3.722262144088745) g,h;
    xx(3.722262144088745) g,h;
    zz(3.4252243041992188) i,j;
    yy(3.722262144088745) i,j;
    xx(3.722262144088745) i,j;
    zz(3.4252243041992188) k,l;
    yy(3.722262144088745) k,l;
    xx(3.722262144088745) k,l;
    zz(3.4252243041992188) m,n;
    yy(3.722262144088745) m,n;
    xx(3.722262144088745) m,n;
    zz(3.4252243041992188) o,p;
    yy(3.722262144088745) o,p;
    xx(3.722262144088745) o,p;
    zz(3.2196950912475586) b,c;
    yy(3.684403419494629) b,c;
    xx(3.684403419494629) b,c;
    zz(3.2196950912475586) d,e;
    yy(3.684403419494629) d,e;
    xx(3.684403419494629) d,e;
    zz(3.2196950912475586) f,g;
    yy(3.684403419494629) f,g;
    xx(3.684403419494629) f,g;
    zz(3.2196950912475586) h,i;
    yy(3.684403419494629) h,i;
    xx(3.684403419494629) h,i;
    zz(3.2196950912475586) j,k;
    yy(3.684403419494629) j,k;
    xx(3.684403419494629) j,k;
    zz(3.2196950912475586) l,m;
    yy(3.684403419494629) l,m;
    xx(3.684403419494629) l,m;
    zz(3.2196950912475586) n,o;
    yy(3.684403419494629) n,o;
    xx(3.684403419494629) n,o;
    zz(3.2196950912475586) p,a;
    yy(3.684403419494629) p,a;
    xx(3.684403419494629) p,a;
    zz(3.3289763927459717) a,b;
    yy(3.7670187950134277) a,b;
    xx(3.7670187950134277) a,b;
    zz(3.3289763927459717) c,d;
    yy(3.7670187950134277) c,d;
    xx(3.7670187950134277) c,d;
    zz(3.3289763927459717) e,f;
    yy(3.7670187950134277) e,f;
    xx(3.7670187950134277) e,f;
    zz(3.3289763927459717) g,h;
    yy(3.7670187950134277) g,h;
    xx(3.7670187950134277) g,h;
    zz(3.3289763927459717) i,j;
    yy(3.7670187950134277) i,j;
    xx(3.7670187950134277) i,j;
    zz(3.3289763927459717) k,l;
    yy(3.7670187950134277) k,l;
    xx(3.7670187950134277) k,l;
    zz(3.3289763927459717) m,n;
    yy(3.7670187950134277) m,n;
    xx(3.7670187950134277) m,n;
    zz(3.3289763927459717) o,p;
    yy(3.7670187950134277) o,p;
    xx(3.7670187950134277) o,p;
    zz(3.2713510990142822) b,c;
    yy(3.6974151134490967) b,c;
    xx(3.6974151134490967) b,c;
    zz(3.2713510990142822) d,e;
    yy(3.6974151134490967) d,e;
    xx(3.6974151134490967) d,e;
    zz(3.2713510990142822) f,g;
    yy(3.6974151134490967) f,g;
    xx(3.6974151134490967) f,g;
    zz(3.2713510990142822) h,i;
    yy(3.6974151134490967) h,i;
    xx(3.6974151134490967) h,i;
    zz(3.2713510990142822) j,k;
    yy(3.6974151134490967) j,k;
    xx(3.6974151134490967) j,k;
    zz(3.2713510990142822) l,m;
    yy(3.6974151134490967) l,m;
    xx(3.6974151134490967) l,m;
    zz(3.2713510990142822) n,o;
    yy(3.6974151134490967) n,o;
    xx(3.6974151134490967) n,o;
    zz(3.2713510990142822) p,a;
    yy(3.6974151134490967) p,a;
    xx(3.6974151134490967) p,a;
    zz(3.2667500972747803) a,b;
    yy(3.7996954917907715) a,b;
    xx(3.7996954917907715) a,b;
    zz(3.2667500972747803) c,d;
    yy(3.7996954917907715) c,d;
    xx(3.7996954917907715) c,d;
    zz(3.2667500972747803) e,f;
    yy(3.7996954917907715) e,f;
    xx(3.7996954917907715) e,f;
    zz(3.2667500972747803) g,h;
    yy(3.7996954917907715) g,h;
    xx(3.7996954917907715) g,h;
    zz(3.2667500972747803) i,j;
    yy(3.7996954917907715) i,j;
    xx(3.7996954917907715) i,j;
    zz(3.2667500972747803) k,l;
    yy(3.7996954917907715) k,l;
    xx(3.7996954917907715) k,l;
    zz(3.2667500972747803) m,n;
    yy(3.7996954917907715) m,n;
    xx(3.7996954917907715) m,n;
    zz(3.2667500972747803) o,p;
    yy(3.7996954917907715) o,p;
    xx(3.7996954917907715) o,p;
    zz(3.3202319145202637) b,c;
    yy(3.650214910507202) b,c;
    xx(3.650214910507202) b,c;
    zz(3.3202319145202637) d,e;
    yy(3.650214910507202) d,e;
    xx(3.650214910507202) d,e;
    zz(3.3202319145202637) f,g;
    yy(3.650214910507202) f,g;
    xx(3.650214910507202) f,g;
    zz(3.3202319145202637) h,i;
    yy(3.650214910507202) h,i;
    xx(3.650214910507202) h,i;
    zz(3.3202319145202637) j,k;
    yy(3.650214910507202) j,k;
    xx(3.650214910507202) j,k;
    zz(3.3202319145202637) l,m;
    yy(3.650214910507202) l,m;
    xx(3.650214910507202) l,m;
    zz(3.3202319145202637) n,o;
    yy(3.650214910507202) n,o;
    xx(3.650214910507202) n,o;
    zz(3.3202319145202637) p,a;
    yy(3.650214910507202) p,a;
    xx(3.650214910507202) p,a;
    zz(3.242413282394409) a,b;
    yy(3.7802419662475586) a,b;
    xx(3.7802419662475586) a,b;
    zz(3.242413282394409) c,d;
    yy(3.7802419662475586) c,d;
    xx(3.7802419662475586) c,d;
    zz(3.242413282394409) e,f;
    yy(3.7802419662475586) e,f;
    xx(3.7802419662475586) e,f;
    zz(3.242413282394409) g,h;
    yy(3.7802419662475586) g,h;
    xx(3.7802419662475586) g,h;
    zz(3.242413282394409) i,j;
    yy(3.7802419662475586) i,j;
    xx(3.7802419662475586) i,j;
    zz(3.242413282394409) k,l;
    yy(3.7802419662475586) k,l;
    xx(3.7802419662475586) k,l;
    zz(3.242413282394409) m,n;
    yy(3.7802419662475586) m,n;
    xx(3.7802419662475586) m,n;
    zz(3.242413282394409) o,p;
    yy(3.7802419662475586) o,p;
    xx(3.7802419662475586) o,p;
    zz(3.3498806953430176) b,c;
    yy(3.631284236907959) b,c;
    xx(3.631284236907959) b,c;
    zz(3.3498806953430176) d,e;
    yy(3.631284236907959) d,e;
    xx(3.631284236907959) d,e;
    zz(3.3498806953430176) f,g;
    yy(3.631284236907959) f,g;
    xx(3.631284236907959) f,g;
    zz(3.3498806953430176) h,i;
    yy(3.631284236907959) h,i;
    xx(3.631284236907959) h,i;
    zz(3.3498806953430176) j,k;
    yy(3.631284236907959) j,k;
    xx(3.631284236907959) j,k;
    zz(3.3498806953430176) l,m;
    yy(3.631284236907959) l,m;
    xx(3.631284236907959) l,m;
    zz(3.3498806953430176) n,o;
    yy(3.631284236907959) n,o;
    xx(3.631284236907959) n,o;
    zz(3.3498806953430176) p,a;
    yy(3.631284236907959) p,a;
    xx(3.631284236907959) p,a;
    zz(3.297185182571411) a,b;
    yy(3.741534948348999) a,b;
    xx(3.741534948348999) a,b;
    zz(3.297185182571411) c,d;
    yy(3.741534948348999) c,d;
    xx(3.741534948348999) c,d;
    zz(3.297185182571411) e,f;
    yy(3.741534948348999) e,f;
    xx(3.741534948348999) e,f;
    zz(3.297185182571411) g,h;
    yy(3.741534948348999) g,h;
    xx(3.741534948348999) g,h;
    zz(3.297185182571411) i,j;
    yy(3.741534948348999) i,j;
    xx(3.741534948348999) i,j;
    zz(3.297185182571411) k,l;
    yy(3.741534948348999) k,l;
    xx(3.741534948348999) k,l;
    zz(3.297185182571411) m,n;
    yy(3.741534948348999) m,n;
    xx(3.741534948348999) m,n;
    zz(3.297185182571411) o,p;
    yy(3.741534948348999) o,p;
    xx(3.741534948348999) o,p;
    zz(3.3410801887512207) b,c;
    yy(3.550651788711548) b,c;
    xx(3.550651788711548) b,c;
    zz(3.3410801887512207) d,e;
    yy(3.550651788711548) d,e;
    xx(3.550651788711548) d,e;
    zz(3.3410801887512207) f,g;
    yy(3.550651788711548) f,g;
    xx(3.550651788711548) f,g;
    zz(3.3410801887512207) h,i;
    yy(3.550651788711548) h,i;
    xx(3.550651788711548) h,i;
    zz(3.3410801887512207) j,k;
    yy(3.550651788711548) j,k;
    xx(3.550651788711548) j,k;
    zz(3.3410801887512207) l,m;
    yy(3.550651788711548) l,m;
    xx(3.550651788711548) l,m;
    zz(3.3410801887512207) n,o;
    yy(3.550651788711548) n,o;
    xx(3.550651788711548) n,o;
    zz(3.3410801887512207) p,a;
    yy(3.550651788711548) p,a;
    xx(3.550651788711548) p,a;
    zz(3.2064402103424072) a,b;
    yy(3.396286725997925) a,b;
    xx(3.396286725997925) a,b;
    zz(3.2064402103424072) c,d;
    yy(3.396286725997925) c,d;
    xx(3.396286725997925) c,d;
    zz(3.2064402103424072) e,f;
    yy(3.396286725997925) e,f;
    xx(3.396286725997925) e,f;
    zz(3.2064402103424072) g,h;
    yy(3.396286725997925) g,h;
    xx(3.396286725997925) g,h;
    zz(3.2064402103424072) i,j;
    yy(3.396286725997925) i,j;
    xx(3.396286725997925) i,j;
    zz(3.2064402103424072) k,l;
    yy(3.396286725997925) k,l;
    xx(3.396286725997925) k,l;
    zz(3.2064402103424072) m,n;
    yy(3.396286725997925) m,n;
    xx(3.396286725997925) m,n;
    zz(3.2064402103424072) o,p;
    yy(3.396286725997925) o,p;
    xx(3.396286725997925) o,p;
}
