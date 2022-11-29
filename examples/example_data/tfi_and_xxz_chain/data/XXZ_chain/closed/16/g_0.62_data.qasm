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
    0.62 zz a, b;
    0.62 zz b, c;
    0.62 zz c, d;
    0.62 zz d, e;
    0.62 zz e, f;
    0.62 zz f, g;
    0.62 zz g, h;
    0.62 zz h, i;
    0.62 zz i, j;
    0.62 zz j, k;
    0.62 zz k, l;
    0.62 zz l, m;
    0.62 zz m, n;
    0.62 zz n, o;
    0.62 zz o, p;
    0.62 zz p, a;
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
    zz(3.2249999046325684) b,c;
    yy(3.3741445541381836) b,c;
    xx(3.3741445541381836) b,c;
    zz(3.2249999046325684) d,e;
    yy(3.3741445541381836) d,e;
    xx(3.3741445541381836) d,e;
    zz(3.2249999046325684) f,g;
    yy(3.3741445541381836) f,g;
    xx(3.3741445541381836) f,g;
    zz(3.2249999046325684) h,i;
    yy(3.3741445541381836) h,i;
    xx(3.3741445541381836) h,i;
    zz(3.2249999046325684) j,k;
    yy(3.3741445541381836) j,k;
    xx(3.3741445541381836) j,k;
    zz(3.2249999046325684) l,m;
    yy(3.3741445541381836) l,m;
    xx(3.3741445541381836) l,m;
    zz(3.2249999046325684) n,o;
    yy(3.3741445541381836) n,o;
    xx(3.3741445541381836) n,o;
    zz(3.2249999046325684) p,a;
    yy(3.3741445541381836) p,a;
    xx(3.3741445541381836) p,a;
    zz(3.6773781776428223) a,b;
    yy(3.800870895385742) a,b;
    xx(3.800870895385742) a,b;
    zz(3.6773781776428223) c,d;
    yy(3.800870895385742) c,d;
    xx(3.800870895385742) c,d;
    zz(3.6773781776428223) e,f;
    yy(3.800870895385742) e,f;
    xx(3.800870895385742) e,f;
    zz(3.6773781776428223) g,h;
    yy(3.800870895385742) g,h;
    xx(3.800870895385742) g,h;
    zz(3.6773781776428223) i,j;
    yy(3.800870895385742) i,j;
    xx(3.800870895385742) i,j;
    zz(3.6773781776428223) k,l;
    yy(3.800870895385742) k,l;
    xx(3.800870895385742) k,l;
    zz(3.6773781776428223) m,n;
    yy(3.800870895385742) m,n;
    xx(3.800870895385742) m,n;
    zz(3.6773781776428223) o,p;
    yy(3.800870895385742) o,p;
    xx(3.800870895385742) o,p;
    zz(3.26186466217041) b,c;
    yy(3.5920705795288086) b,c;
    xx(3.5920705795288086) b,c;
    zz(3.26186466217041) d,e;
    yy(3.5920705795288086) d,e;
    xx(3.5920705795288086) d,e;
    zz(3.26186466217041) f,g;
    yy(3.5920705795288086) f,g;
    xx(3.5920705795288086) f,g;
    zz(3.26186466217041) h,i;
    yy(3.5920705795288086) h,i;
    xx(3.5920705795288086) h,i;
    zz(3.26186466217041) j,k;
    yy(3.5920705795288086) j,k;
    xx(3.5920705795288086) j,k;
    zz(3.26186466217041) l,m;
    yy(3.5920705795288086) l,m;
    xx(3.5920705795288086) l,m;
    zz(3.26186466217041) n,o;
    yy(3.5920705795288086) n,o;
    xx(3.5920705795288086) n,o;
    zz(3.26186466217041) p,a;
    yy(3.5920705795288086) p,a;
    xx(3.5920705795288086) p,a;
    zz(3.5131349563598633) a,b;
    yy(3.6414811611175537) a,b;
    xx(3.6414811611175537) a,b;
    zz(3.5131349563598633) c,d;
    yy(3.6414811611175537) c,d;
    xx(3.6414811611175537) c,d;
    zz(3.5131349563598633) e,f;
    yy(3.6414811611175537) e,f;
    xx(3.6414811611175537) e,f;
    zz(3.5131349563598633) g,h;
    yy(3.6414811611175537) g,h;
    xx(3.6414811611175537) g,h;
    zz(3.5131349563598633) i,j;
    yy(3.6414811611175537) i,j;
    xx(3.6414811611175537) i,j;
    zz(3.5131349563598633) k,l;
    yy(3.6414811611175537) k,l;
    xx(3.6414811611175537) k,l;
    zz(3.5131349563598633) m,n;
    yy(3.6414811611175537) m,n;
    xx(3.6414811611175537) m,n;
    zz(3.5131349563598633) o,p;
    yy(3.6414811611175537) o,p;
    xx(3.6414811611175537) o,p;
    zz(3.2325279712677) b,c;
    yy(3.5705065727233887) b,c;
    xx(3.5705065727233887) b,c;
    zz(3.2325279712677) d,e;
    yy(3.5705065727233887) d,e;
    xx(3.5705065727233887) d,e;
    zz(3.2325279712677) f,g;
    yy(3.5705065727233887) f,g;
    xx(3.5705065727233887) f,g;
    zz(3.2325279712677) h,i;
    yy(3.5705065727233887) h,i;
    xx(3.5705065727233887) h,i;
    zz(3.2325279712677) j,k;
    yy(3.5705065727233887) j,k;
    xx(3.5705065727233887) j,k;
    zz(3.2325279712677) l,m;
    yy(3.5705065727233887) l,m;
    xx(3.5705065727233887) l,m;
    zz(3.2325279712677) n,o;
    yy(3.5705065727233887) n,o;
    xx(3.5705065727233887) n,o;
    zz(3.2325279712677) p,a;
    yy(3.5705065727233887) p,a;
    xx(3.5705065727233887) p,a;
    zz(3.359163522720337) a,b;
    yy(3.624656915664673) a,b;
    xx(3.624656915664673) a,b;
    zz(3.359163522720337) c,d;
    yy(3.624656915664673) c,d;
    xx(3.624656915664673) c,d;
    zz(3.359163522720337) e,f;
    yy(3.624656915664673) e,f;
    xx(3.624656915664673) e,f;
    zz(3.359163522720337) g,h;
    yy(3.624656915664673) g,h;
    xx(3.624656915664673) g,h;
    zz(3.359163522720337) i,j;
    yy(3.624656915664673) i,j;
    xx(3.624656915664673) i,j;
    zz(3.359163522720337) k,l;
    yy(3.624656915664673) k,l;
    xx(3.624656915664673) k,l;
    zz(3.359163522720337) m,n;
    yy(3.624656915664673) m,n;
    xx(3.624656915664673) m,n;
    zz(3.359163522720337) o,p;
    yy(3.624656915664673) o,p;
    xx(3.624656915664673) o,p;
    zz(3.274923086166382) b,c;
    yy(3.5754435062408447) b,c;
    xx(3.5754435062408447) b,c;
    zz(3.274923086166382) d,e;
    yy(3.5754435062408447) d,e;
    xx(3.5754435062408447) d,e;
    zz(3.274923086166382) f,g;
    yy(3.5754435062408447) f,g;
    xx(3.5754435062408447) f,g;
    zz(3.274923086166382) h,i;
    yy(3.5754435062408447) h,i;
    xx(3.5754435062408447) h,i;
    zz(3.274923086166382) j,k;
    yy(3.5754435062408447) j,k;
    xx(3.5754435062408447) j,k;
    zz(3.274923086166382) l,m;
    yy(3.5754435062408447) l,m;
    xx(3.5754435062408447) l,m;
    zz(3.274923086166382) n,o;
    yy(3.5754435062408447) n,o;
    xx(3.5754435062408447) n,o;
    zz(3.274923086166382) p,a;
    yy(3.5754435062408447) p,a;
    xx(3.5754435062408447) p,a;
    zz(3.329470634460449) a,b;
    yy(3.6530728340148926) a,b;
    xx(3.6530728340148926) a,b;
    zz(3.329470634460449) c,d;
    yy(3.6530728340148926) c,d;
    xx(3.6530728340148926) c,d;
    zz(3.329470634460449) e,f;
    yy(3.6530728340148926) e,f;
    xx(3.6530728340148926) e,f;
    zz(3.329470634460449) g,h;
    yy(3.6530728340148926) g,h;
    xx(3.6530728340148926) g,h;
    zz(3.329470634460449) i,j;
    yy(3.6530728340148926) i,j;
    xx(3.6530728340148926) i,j;
    zz(3.329470634460449) k,l;
    yy(3.6530728340148926) k,l;
    xx(3.6530728340148926) k,l;
    zz(3.329470634460449) m,n;
    yy(3.6530728340148926) m,n;
    xx(3.6530728340148926) m,n;
    zz(3.329470634460449) o,p;
    yy(3.6530728340148926) o,p;
    xx(3.6530728340148926) o,p;
    zz(3.2855145931243896) b,c;
    yy(3.5788040161132812) b,c;
    xx(3.5788040161132812) b,c;
    zz(3.2855145931243896) d,e;
    yy(3.5788040161132812) d,e;
    xx(3.5788040161132812) d,e;
    zz(3.2855145931243896) f,g;
    yy(3.5788040161132812) f,g;
    xx(3.5788040161132812) f,g;
    zz(3.2855145931243896) h,i;
    yy(3.5788040161132812) h,i;
    xx(3.5788040161132812) h,i;
    zz(3.2855145931243896) j,k;
    yy(3.5788040161132812) j,k;
    xx(3.5788040161132812) j,k;
    zz(3.2855145931243896) l,m;
    yy(3.5788040161132812) l,m;
    xx(3.5788040161132812) l,m;
    zz(3.2855145931243896) n,o;
    yy(3.5788040161132812) n,o;
    xx(3.5788040161132812) n,o;
    zz(3.2855145931243896) p,a;
    yy(3.5788040161132812) p,a;
    xx(3.5788040161132812) p,a;
    zz(3.293058156967163) a,b;
    yy(3.6633241176605225) a,b;
    xx(3.6633241176605225) a,b;
    zz(3.293058156967163) c,d;
    yy(3.6633241176605225) c,d;
    xx(3.6633241176605225) c,d;
    zz(3.293058156967163) e,f;
    yy(3.6633241176605225) e,f;
    xx(3.6633241176605225) e,f;
    zz(3.293058156967163) g,h;
    yy(3.6633241176605225) g,h;
    xx(3.6633241176605225) g,h;
    zz(3.293058156967163) i,j;
    yy(3.6633241176605225) i,j;
    xx(3.6633241176605225) i,j;
    zz(3.293058156967163) k,l;
    yy(3.6633241176605225) k,l;
    xx(3.6633241176605225) k,l;
    zz(3.293058156967163) m,n;
    yy(3.6633241176605225) m,n;
    xx(3.6633241176605225) m,n;
    zz(3.293058156967163) o,p;
    yy(3.6633241176605225) o,p;
    xx(3.6633241176605225) o,p;
    zz(3.3355202674865723) b,c;
    yy(3.5653767585754395) b,c;
    xx(3.5653767585754395) b,c;
    zz(3.3355202674865723) d,e;
    yy(3.5653767585754395) d,e;
    xx(3.5653767585754395) d,e;
    zz(3.3355202674865723) f,g;
    yy(3.5653767585754395) f,g;
    xx(3.5653767585754395) f,g;
    zz(3.3355202674865723) h,i;
    yy(3.5653767585754395) h,i;
    xx(3.5653767585754395) h,i;
    zz(3.3355202674865723) j,k;
    yy(3.5653767585754395) j,k;
    xx(3.5653767585754395) j,k;
    zz(3.3355202674865723) l,m;
    yy(3.5653767585754395) l,m;
    xx(3.5653767585754395) l,m;
    zz(3.3355202674865723) n,o;
    yy(3.5653767585754395) n,o;
    xx(3.5653767585754395) n,o;
    zz(3.3355202674865723) p,a;
    yy(3.5653767585754395) p,a;
    xx(3.5653767585754395) p,a;
    zz(3.2763853073120117) a,b;
    yy(3.624293565750122) a,b;
    xx(3.624293565750122) a,b;
    zz(3.2763853073120117) c,d;
    yy(3.624293565750122) c,d;
    xx(3.624293565750122) c,d;
    zz(3.2763853073120117) e,f;
    yy(3.624293565750122) e,f;
    xx(3.624293565750122) e,f;
    zz(3.2763853073120117) g,h;
    yy(3.624293565750122) g,h;
    xx(3.624293565750122) g,h;
    zz(3.2763853073120117) i,j;
    yy(3.624293565750122) i,j;
    xx(3.624293565750122) i,j;
    zz(3.2763853073120117) k,l;
    yy(3.624293565750122) k,l;
    xx(3.624293565750122) k,l;
    zz(3.2763853073120117) m,n;
    yy(3.624293565750122) m,n;
    xx(3.624293565750122) m,n;
    zz(3.2763853073120117) o,p;
    yy(3.624293565750122) o,p;
    xx(3.624293565750122) o,p;
    zz(3.313610076904297) b,c;
    yy(3.4838101863861084) b,c;
    xx(3.4838101863861084) b,c;
    zz(3.313610076904297) d,e;
    yy(3.4838101863861084) d,e;
    xx(3.4838101863861084) d,e;
    zz(3.313610076904297) f,g;
    yy(3.4838101863861084) f,g;
    xx(3.4838101863861084) f,g;
    zz(3.313610076904297) h,i;
    yy(3.4838101863861084) h,i;
    xx(3.4838101863861084) h,i;
    zz(3.313610076904297) j,k;
    yy(3.4838101863861084) j,k;
    xx(3.4838101863861084) j,k;
    zz(3.313610076904297) l,m;
    yy(3.4838101863861084) l,m;
    xx(3.4838101863861084) l,m;
    zz(3.313610076904297) n,o;
    yy(3.4838101863861084) n,o;
    xx(3.4838101863861084) n,o;
    zz(3.313610076904297) p,a;
    yy(3.4838101863861084) p,a;
    xx(3.4838101863861084) p,a;
    zz(3.3115546703338623) a,b;
    yy(3.6051387786865234) a,b;
    xx(3.6051387786865234) a,b;
    zz(3.3115546703338623) c,d;
    yy(3.6051387786865234) c,d;
    xx(3.6051387786865234) c,d;
    zz(3.3115546703338623) e,f;
    yy(3.6051387786865234) e,f;
    xx(3.6051387786865234) e,f;
    zz(3.3115546703338623) g,h;
    yy(3.6051387786865234) g,h;
    xx(3.6051387786865234) g,h;
    zz(3.3115546703338623) i,j;
    yy(3.6051387786865234) i,j;
    xx(3.6051387786865234) i,j;
    zz(3.3115546703338623) k,l;
    yy(3.6051387786865234) k,l;
    xx(3.6051387786865234) k,l;
    zz(3.3115546703338623) m,n;
    yy(3.6051387786865234) m,n;
    xx(3.6051387786865234) m,n;
    zz(3.3115546703338623) o,p;
    yy(3.6051387786865234) o,p;
    xx(3.6051387786865234) o,p;
    zz(3.3769655227661133) b,c;
    yy(3.5228846073150635) b,c;
    xx(3.5228846073150635) b,c;
    zz(3.3769655227661133) d,e;
    yy(3.5228846073150635) d,e;
    xx(3.5228846073150635) d,e;
    zz(3.3769655227661133) f,g;
    yy(3.5228846073150635) f,g;
    xx(3.5228846073150635) f,g;
    zz(3.3769655227661133) h,i;
    yy(3.5228846073150635) h,i;
    xx(3.5228846073150635) h,i;
    zz(3.3769655227661133) j,k;
    yy(3.5228846073150635) j,k;
    xx(3.5228846073150635) j,k;
    zz(3.3769655227661133) l,m;
    yy(3.5228846073150635) l,m;
    xx(3.5228846073150635) l,m;
    zz(3.3769655227661133) n,o;
    yy(3.5228846073150635) n,o;
    xx(3.5228846073150635) n,o;
    zz(3.3769655227661133) p,a;
    yy(3.5228846073150635) p,a;
    xx(3.5228846073150635) p,a;
    zz(3.227992057800293) a,b;
    yy(3.4301528930664062) a,b;
    xx(3.4301528930664062) a,b;
    zz(3.227992057800293) c,d;
    yy(3.4301528930664062) c,d;
    xx(3.4301528930664062) c,d;
    zz(3.227992057800293) e,f;
    yy(3.4301528930664062) e,f;
    xx(3.4301528930664062) e,f;
    zz(3.227992057800293) g,h;
    yy(3.4301528930664062) g,h;
    xx(3.4301528930664062) g,h;
    zz(3.227992057800293) i,j;
    yy(3.4301528930664062) i,j;
    xx(3.4301528930664062) i,j;
    zz(3.227992057800293) k,l;
    yy(3.4301528930664062) k,l;
    xx(3.4301528930664062) k,l;
    zz(3.227992057800293) m,n;
    yy(3.4301528930664062) m,n;
    xx(3.4301528930664062) m,n;
    zz(3.227992057800293) o,p;
    yy(3.4301528930664062) o,p;
    xx(3.4301528930664062) o,p;
}