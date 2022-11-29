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
    1.54 zz a, b;
    1.54 zz b, c;
    1.54 zz c, d;
    1.54 zz d, e;
    1.54 zz e, f;
    1.54 zz f, g;
    1.54 zz g, h;
    1.54 zz h, i;
    1.54 zz i, j;
    1.54 zz j, k;
    1.54 zz k, l;
    1.54 zz l, m;
    1.54 zz m, n;
    1.54 zz n, o;
    1.54 zz o, p;
    1.54 zz p, a;
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
    zz(3.438758373260498) b,c;
    yy(3.2357687950134277) b,c;
    xx(3.2357687950134277) b,c;
    zz(3.438758373260498) d,e;
    yy(3.2357687950134277) d,e;
    xx(3.2357687950134277) d,e;
    zz(3.438758373260498) f,g;
    yy(3.2357687950134277) f,g;
    xx(3.2357687950134277) f,g;
    zz(3.438758373260498) h,i;
    yy(3.2357687950134277) h,i;
    xx(3.2357687950134277) h,i;
    zz(3.438758373260498) j,k;
    yy(3.2357687950134277) j,k;
    xx(3.2357687950134277) j,k;
    zz(3.438758373260498) l,m;
    yy(3.2357687950134277) l,m;
    xx(3.2357687950134277) l,m;
    zz(3.438758373260498) n,o;
    yy(3.2357687950134277) n,o;
    xx(3.2357687950134277) n,o;
    zz(3.438758373260498) p,a;
    yy(3.2357687950134277) p,a;
    xx(3.2357687950134277) p,a;
    zz(3.8066811561584473) a,b;
    yy(3.829608201980591) a,b;
    xx(3.829608201980591) a,b;
    zz(3.8066811561584473) c,d;
    yy(3.829608201980591) c,d;
    xx(3.829608201980591) c,d;
    zz(3.8066811561584473) e,f;
    yy(3.829608201980591) e,f;
    xx(3.829608201980591) e,f;
    zz(3.8066811561584473) g,h;
    yy(3.829608201980591) g,h;
    xx(3.829608201980591) g,h;
    zz(3.8066811561584473) i,j;
    yy(3.829608201980591) i,j;
    xx(3.829608201980591) i,j;
    zz(3.8066811561584473) k,l;
    yy(3.829608201980591) k,l;
    xx(3.829608201980591) k,l;
    zz(3.8066811561584473) m,n;
    yy(3.829608201980591) m,n;
    xx(3.829608201980591) m,n;
    zz(3.8066811561584473) o,p;
    yy(3.829608201980591) o,p;
    xx(3.829608201980591) o,p;
    zz(3.8350107669830322) b,c;
    yy(3.3600549697875977) b,c;
    xx(3.3600549697875977) b,c;
    zz(3.8350107669830322) d,e;
    yy(3.3600549697875977) d,e;
    xx(3.3600549697875977) d,e;
    zz(3.8350107669830322) f,g;
    yy(3.3600549697875977) f,g;
    xx(3.3600549697875977) f,g;
    zz(3.8350107669830322) h,i;
    yy(3.3600549697875977) h,i;
    xx(3.3600549697875977) h,i;
    zz(3.8350107669830322) j,k;
    yy(3.3600549697875977) j,k;
    xx(3.3600549697875977) j,k;
    zz(3.8350107669830322) l,m;
    yy(3.3600549697875977) l,m;
    xx(3.3600549697875977) l,m;
    zz(3.8350107669830322) n,o;
    yy(3.3600549697875977) n,o;
    xx(3.3600549697875977) n,o;
    zz(3.8350107669830322) p,a;
    yy(3.3600549697875977) p,a;
    xx(3.3600549697875977) p,a;
    zz(3.8202855587005615) a,b;
    yy(3.755283832550049) a,b;
    xx(3.755283832550049) a,b;
    zz(3.8202855587005615) c,d;
    yy(3.755283832550049) c,d;
    xx(3.755283832550049) c,d;
    zz(3.8202855587005615) e,f;
    yy(3.755283832550049) e,f;
    xx(3.755283832550049) e,f;
    zz(3.8202855587005615) g,h;
    yy(3.755283832550049) g,h;
    xx(3.755283832550049) g,h;
    zz(3.8202855587005615) i,j;
    yy(3.755283832550049) i,j;
    xx(3.755283832550049) i,j;
    zz(3.8202855587005615) k,l;
    yy(3.755283832550049) k,l;
    xx(3.755283832550049) k,l;
    zz(3.8202855587005615) m,n;
    yy(3.755283832550049) m,n;
    xx(3.755283832550049) m,n;
    zz(3.8202855587005615) o,p;
    yy(3.755283832550049) o,p;
    xx(3.755283832550049) o,p;
    zz(3.955594778060913) b,c;
    yy(3.439081907272339) b,c;
    xx(3.439081907272339) b,c;
    zz(3.955594778060913) d,e;
    yy(3.439081907272339) d,e;
    xx(3.439081907272339) d,e;
    zz(3.955594778060913) f,g;
    yy(3.439081907272339) f,g;
    xx(3.439081907272339) f,g;
    zz(3.955594778060913) h,i;
    yy(3.439081907272339) h,i;
    xx(3.439081907272339) h,i;
    zz(3.955594778060913) j,k;
    yy(3.439081907272339) j,k;
    xx(3.439081907272339) j,k;
    zz(3.955594778060913) l,m;
    yy(3.439081907272339) l,m;
    xx(3.439081907272339) l,m;
    zz(3.955594778060913) n,o;
    yy(3.439081907272339) n,o;
    xx(3.439081907272339) n,o;
    zz(3.955594778060913) p,a;
    yy(3.439081907272339) p,a;
    xx(3.439081907272339) p,a;
    zz(3.8263275623321533) a,b;
    yy(3.681034803390503) a,b;
    xx(3.681034803390503) a,b;
    zz(3.8263275623321533) c,d;
    yy(3.681034803390503) c,d;
    xx(3.681034803390503) c,d;
    zz(3.8263275623321533) e,f;
    yy(3.681034803390503) e,f;
    xx(3.681034803390503) e,f;
    zz(3.8263275623321533) g,h;
    yy(3.681034803390503) g,h;
    xx(3.681034803390503) g,h;
    zz(3.8263275623321533) i,j;
    yy(3.681034803390503) i,j;
    xx(3.681034803390503) i,j;
    zz(3.8263275623321533) k,l;
    yy(3.681034803390503) k,l;
    xx(3.681034803390503) k,l;
    zz(3.8263275623321533) m,n;
    yy(3.681034803390503) m,n;
    xx(3.681034803390503) m,n;
    zz(3.8263275623321533) o,p;
    yy(3.681034803390503) o,p;
    xx(3.681034803390503) o,p;
    zz(3.85866117477417) b,c;
    yy(3.495370626449585) b,c;
    xx(3.495370626449585) b,c;
    zz(3.85866117477417) d,e;
    yy(3.495370626449585) d,e;
    xx(3.495370626449585) d,e;
    zz(3.85866117477417) f,g;
    yy(3.495370626449585) f,g;
    xx(3.495370626449585) f,g;
    zz(3.85866117477417) h,i;
    yy(3.495370626449585) h,i;
    xx(3.495370626449585) h,i;
    zz(3.85866117477417) j,k;
    yy(3.495370626449585) j,k;
    xx(3.495370626449585) j,k;
    zz(3.85866117477417) l,m;
    yy(3.495370626449585) l,m;
    xx(3.495370626449585) l,m;
    zz(3.85866117477417) n,o;
    yy(3.495370626449585) n,o;
    xx(3.495370626449585) n,o;
    zz(3.85866117477417) p,a;
    yy(3.495370626449585) p,a;
    xx(3.495370626449585) p,a;
    zz(3.8900351524353027) a,b;
    yy(3.582927942276001) a,b;
    xx(3.582927942276001) a,b;
    zz(3.8900351524353027) c,d;
    yy(3.582927942276001) c,d;
    xx(3.582927942276001) c,d;
    zz(3.8900351524353027) e,f;
    yy(3.582927942276001) e,f;
    xx(3.582927942276001) e,f;
    zz(3.8900351524353027) g,h;
    yy(3.582927942276001) g,h;
    xx(3.582927942276001) g,h;
    zz(3.8900351524353027) i,j;
    yy(3.582927942276001) i,j;
    xx(3.582927942276001) i,j;
    zz(3.8900351524353027) k,l;
    yy(3.582927942276001) k,l;
    xx(3.582927942276001) k,l;
    zz(3.8900351524353027) m,n;
    yy(3.582927942276001) m,n;
    xx(3.582927942276001) m,n;
    zz(3.8900351524353027) o,p;
    yy(3.582927942276001) o,p;
    xx(3.582927942276001) o,p;
    zz(3.675025463104248) b,c;
    yy(3.5642175674438477) b,c;
    xx(3.5642175674438477) b,c;
    zz(3.675025463104248) d,e;
    yy(3.5642175674438477) d,e;
    xx(3.5642175674438477) d,e;
    zz(3.675025463104248) f,g;
    yy(3.5642175674438477) f,g;
    xx(3.5642175674438477) f,g;
    zz(3.675025463104248) h,i;
    yy(3.5642175674438477) h,i;
    xx(3.5642175674438477) h,i;
    zz(3.675025463104248) j,k;
    yy(3.5642175674438477) j,k;
    xx(3.5642175674438477) j,k;
    zz(3.675025463104248) l,m;
    yy(3.5642175674438477) l,m;
    xx(3.5642175674438477) l,m;
    zz(3.675025463104248) n,o;
    yy(3.5642175674438477) n,o;
    xx(3.5642175674438477) n,o;
    zz(3.675025463104248) p,a;
    yy(3.5642175674438477) p,a;
    xx(3.5642175674438477) p,a;
    zz(3.991745948791504) a,b;
    yy(3.5102477073669434) a,b;
    xx(3.5102477073669434) a,b;
    zz(3.991745948791504) c,d;
    yy(3.5102477073669434) c,d;
    xx(3.5102477073669434) c,d;
    zz(3.991745948791504) e,f;
    yy(3.5102477073669434) e,f;
    xx(3.5102477073669434) e,f;
    zz(3.991745948791504) g,h;
    yy(3.5102477073669434) g,h;
    xx(3.5102477073669434) g,h;
    zz(3.991745948791504) i,j;
    yy(3.5102477073669434) i,j;
    xx(3.5102477073669434) i,j;
    zz(3.991745948791504) k,l;
    yy(3.5102477073669434) k,l;
    xx(3.5102477073669434) k,l;
    zz(3.991745948791504) m,n;
    yy(3.5102477073669434) m,n;
    xx(3.5102477073669434) m,n;
    zz(3.991745948791504) o,p;
    yy(3.5102477073669434) o,p;
    xx(3.5102477073669434) o,p;
    zz(3.5824167728424072) b,c;
    yy(3.599710464477539) b,c;
    xx(3.599710464477539) b,c;
    zz(3.5824167728424072) d,e;
    yy(3.599710464477539) d,e;
    xx(3.599710464477539) d,e;
    zz(3.5824167728424072) f,g;
    yy(3.599710464477539) f,g;
    xx(3.599710464477539) f,g;
    zz(3.5824167728424072) h,i;
    yy(3.599710464477539) h,i;
    xx(3.599710464477539) h,i;
    zz(3.5824167728424072) j,k;
    yy(3.599710464477539) j,k;
    xx(3.599710464477539) j,k;
    zz(3.5824167728424072) l,m;
    yy(3.599710464477539) l,m;
    xx(3.599710464477539) l,m;
    zz(3.5824167728424072) n,o;
    yy(3.599710464477539) n,o;
    xx(3.599710464477539) n,o;
    zz(3.5824167728424072) p,a;
    yy(3.599710464477539) p,a;
    xx(3.599710464477539) p,a;
    zz(4.01701545715332) a,b;
    yy(3.480750799179077) a,b;
    xx(3.480750799179077) a,b;
    zz(4.01701545715332) c,d;
    yy(3.480750799179077) c,d;
    xx(3.480750799179077) c,d;
    zz(4.01701545715332) e,f;
    yy(3.480750799179077) e,f;
    xx(3.480750799179077) e,f;
    zz(4.01701545715332) g,h;
    yy(3.480750799179077) g,h;
    xx(3.480750799179077) g,h;
    zz(4.01701545715332) i,j;
    yy(3.480750799179077) i,j;
    xx(3.480750799179077) i,j;
    zz(4.01701545715332) k,l;
    yy(3.480750799179077) k,l;
    xx(3.480750799179077) k,l;
    zz(4.01701545715332) m,n;
    yy(3.480750799179077) m,n;
    xx(3.480750799179077) m,n;
    zz(4.01701545715332) o,p;
    yy(3.480750799179077) o,p;
    xx(3.480750799179077) o,p;
    zz(3.5872371196746826) b,c;
    yy(3.597428798675537) b,c;
    xx(3.597428798675537) b,c;
    zz(3.5872371196746826) d,e;
    yy(3.597428798675537) d,e;
    xx(3.597428798675537) d,e;
    zz(3.5872371196746826) f,g;
    yy(3.597428798675537) f,g;
    xx(3.597428798675537) f,g;
    zz(3.5872371196746826) h,i;
    yy(3.597428798675537) h,i;
    xx(3.597428798675537) h,i;
    zz(3.5872371196746826) j,k;
    yy(3.597428798675537) j,k;
    xx(3.597428798675537) j,k;
    zz(3.5872371196746826) l,m;
    yy(3.597428798675537) l,m;
    xx(3.597428798675537) l,m;
    zz(3.5872371196746826) n,o;
    yy(3.597428798675537) n,o;
    xx(3.597428798675537) n,o;
    zz(3.5872371196746826) p,a;
    yy(3.597428798675537) p,a;
    xx(3.597428798675537) p,a;
    zz(3.9296722412109375) a,b;
    yy(3.4858829975128174) a,b;
    xx(3.4858829975128174) a,b;
    zz(3.9296722412109375) c,d;
    yy(3.4858829975128174) c,d;
    xx(3.4858829975128174) c,d;
    zz(3.9296722412109375) e,f;
    yy(3.4858829975128174) e,f;
    xx(3.4858829975128174) e,f;
    zz(3.9296722412109375) g,h;
    yy(3.4858829975128174) g,h;
    xx(3.4858829975128174) g,h;
    zz(3.9296722412109375) i,j;
    yy(3.4858829975128174) i,j;
    xx(3.4858829975128174) i,j;
    zz(3.9296722412109375) k,l;
    yy(3.4858829975128174) k,l;
    xx(3.4858829975128174) k,l;
    zz(3.9296722412109375) m,n;
    yy(3.4858829975128174) m,n;
    xx(3.4858829975128174) m,n;
    zz(3.9296722412109375) o,p;
    yy(3.4858829975128174) o,p;
    xx(3.4858829975128174) o,p;
    zz(3.5437371730804443) b,c;
    yy(3.509047746658325) b,c;
    xx(3.509047746658325) b,c;
    zz(3.5437371730804443) d,e;
    yy(3.509047746658325) d,e;
    xx(3.509047746658325) d,e;
    zz(3.5437371730804443) f,g;
    yy(3.509047746658325) f,g;
    xx(3.509047746658325) f,g;
    zz(3.5437371730804443) h,i;
    yy(3.509047746658325) h,i;
    xx(3.509047746658325) h,i;
    zz(3.5437371730804443) j,k;
    yy(3.509047746658325) j,k;
    xx(3.509047746658325) j,k;
    zz(3.5437371730804443) l,m;
    yy(3.509047746658325) l,m;
    xx(3.509047746658325) l,m;
    zz(3.5437371730804443) n,o;
    yy(3.509047746658325) n,o;
    xx(3.509047746658325) n,o;
    zz(3.5437371730804443) p,a;
    yy(3.509047746658325) p,a;
    xx(3.509047746658325) p,a;
    zz(3.466592311859131) a,b;
    yy(3.283566951751709) a,b;
    xx(3.283566951751709) a,b;
    zz(3.466592311859131) c,d;
    yy(3.283566951751709) c,d;
    xx(3.283566951751709) c,d;
    zz(3.466592311859131) e,f;
    yy(3.283566951751709) e,f;
    xx(3.283566951751709) e,f;
    zz(3.466592311859131) g,h;
    yy(3.283566951751709) g,h;
    xx(3.283566951751709) g,h;
    zz(3.466592311859131) i,j;
    yy(3.283566951751709) i,j;
    xx(3.283566951751709) i,j;
    zz(3.466592311859131) k,l;
    yy(3.283566951751709) k,l;
    xx(3.283566951751709) k,l;
    zz(3.466592311859131) m,n;
    yy(3.283566951751709) m,n;
    xx(3.283566951751709) m,n;
    zz(3.466592311859131) o,p;
    yy(3.283566951751709) o,p;
    xx(3.283566951751709) o,p;
}