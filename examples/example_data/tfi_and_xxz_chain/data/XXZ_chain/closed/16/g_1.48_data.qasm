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
    1.48 zz a, b;
    1.48 zz b, c;
    1.48 zz c, d;
    1.48 zz d, e;
    1.48 zz e, f;
    1.48 zz f, g;
    1.48 zz g, h;
    1.48 zz h, i;
    1.48 zz i, j;
    1.48 zz j, k;
    1.48 zz k, l;
    1.48 zz l, m;
    1.48 zz m, n;
    1.48 zz n, o;
    1.48 zz o, p;
    1.48 zz p, a;
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
    zz(3.4325790405273438) b,c;
    yy(3.2574288845062256) b,c;
    xx(3.2574288845062256) b,c;
    zz(3.4325790405273438) d,e;
    yy(3.2574288845062256) d,e;
    xx(3.2574288845062256) d,e;
    zz(3.4325790405273438) f,g;
    yy(3.2574288845062256) f,g;
    xx(3.2574288845062256) f,g;
    zz(3.4325790405273438) h,i;
    yy(3.2574288845062256) h,i;
    xx(3.2574288845062256) h,i;
    zz(3.4325790405273438) j,k;
    yy(3.2574288845062256) j,k;
    xx(3.2574288845062256) j,k;
    zz(3.4325790405273438) l,m;
    yy(3.2574288845062256) l,m;
    xx(3.2574288845062256) l,m;
    zz(3.4325790405273438) n,o;
    yy(3.2574288845062256) n,o;
    xx(3.2574288845062256) n,o;
    zz(3.4325790405273438) p,a;
    yy(3.2574288845062256) p,a;
    xx(3.2574288845062256) p,a;
    zz(3.7933297157287598) a,b;
    yy(3.7727506160736084) a,b;
    xx(3.7727506160736084) a,b;
    zz(3.7933297157287598) c,d;
    yy(3.7727506160736084) c,d;
    xx(3.7727506160736084) c,d;
    zz(3.7933297157287598) e,f;
    yy(3.7727506160736084) e,f;
    xx(3.7727506160736084) e,f;
    zz(3.7933297157287598) g,h;
    yy(3.7727506160736084) g,h;
    xx(3.7727506160736084) g,h;
    zz(3.7933297157287598) i,j;
    yy(3.7727506160736084) i,j;
    xx(3.7727506160736084) i,j;
    zz(3.7933297157287598) k,l;
    yy(3.7727506160736084) k,l;
    xx(3.7727506160736084) k,l;
    zz(3.7933297157287598) m,n;
    yy(3.7727506160736084) m,n;
    xx(3.7727506160736084) m,n;
    zz(3.7933297157287598) o,p;
    yy(3.7727506160736084) o,p;
    xx(3.7727506160736084) o,p;
    zz(3.744097948074341) b,c;
    yy(3.3708691596984863) b,c;
    xx(3.3708691596984863) b,c;
    zz(3.744097948074341) d,e;
    yy(3.3708691596984863) d,e;
    xx(3.3708691596984863) d,e;
    zz(3.744097948074341) f,g;
    yy(3.3708691596984863) f,g;
    xx(3.3708691596984863) f,g;
    zz(3.744097948074341) h,i;
    yy(3.3708691596984863) h,i;
    xx(3.3708691596984863) h,i;
    zz(3.744097948074341) j,k;
    yy(3.3708691596984863) j,k;
    xx(3.3708691596984863) j,k;
    zz(3.744097948074341) l,m;
    yy(3.3708691596984863) l,m;
    xx(3.3708691596984863) l,m;
    zz(3.744097948074341) n,o;
    yy(3.3708691596984863) n,o;
    xx(3.3708691596984863) n,o;
    zz(3.744097948074341) p,a;
    yy(3.3708691596984863) p,a;
    xx(3.3708691596984863) p,a;
    zz(3.6334540843963623) a,b;
    yy(3.633821487426758) a,b;
    xx(3.633821487426758) a,b;
    zz(3.6334540843963623) c,d;
    yy(3.633821487426758) c,d;
    xx(3.633821487426758) c,d;
    zz(3.6334540843963623) e,f;
    yy(3.633821487426758) e,f;
    xx(3.633821487426758) e,f;
    zz(3.6334540843963623) g,h;
    yy(3.633821487426758) g,h;
    xx(3.633821487426758) g,h;
    zz(3.6334540843963623) i,j;
    yy(3.633821487426758) i,j;
    xx(3.633821487426758) i,j;
    zz(3.6334540843963623) k,l;
    yy(3.633821487426758) k,l;
    xx(3.633821487426758) k,l;
    zz(3.6334540843963623) m,n;
    yy(3.633821487426758) m,n;
    xx(3.633821487426758) m,n;
    zz(3.6334540843963623) o,p;
    yy(3.633821487426758) o,p;
    xx(3.633821487426758) o,p;
    zz(3.676643133163452) b,c;
    yy(3.371666669845581) b,c;
    xx(3.371666669845581) b,c;
    zz(3.676643133163452) d,e;
    yy(3.371666669845581) d,e;
    xx(3.371666669845581) d,e;
    zz(3.676643133163452) f,g;
    yy(3.371666669845581) f,g;
    xx(3.371666669845581) f,g;
    zz(3.676643133163452) h,i;
    yy(3.371666669845581) h,i;
    xx(3.371666669845581) h,i;
    zz(3.676643133163452) j,k;
    yy(3.371666669845581) j,k;
    xx(3.371666669845581) j,k;
    zz(3.676643133163452) l,m;
    yy(3.371666669845581) l,m;
    xx(3.371666669845581) l,m;
    zz(3.676643133163452) n,o;
    yy(3.371666669845581) n,o;
    xx(3.371666669845581) n,o;
    zz(3.676643133163452) p,a;
    yy(3.371666669845581) p,a;
    xx(3.371666669845581) p,a;
    zz(3.6493239402770996) a,b;
    yy(3.5097103118896484) a,b;
    xx(3.5097103118896484) a,b;
    zz(3.6493239402770996) c,d;
    yy(3.5097103118896484) c,d;
    xx(3.5097103118896484) c,d;
    zz(3.6493239402770996) e,f;
    yy(3.5097103118896484) e,f;
    xx(3.5097103118896484) e,f;
    zz(3.6493239402770996) g,h;
    yy(3.5097103118896484) g,h;
    xx(3.5097103118896484) g,h;
    zz(3.6493239402770996) i,j;
    yy(3.5097103118896484) i,j;
    xx(3.5097103118896484) i,j;
    zz(3.6493239402770996) k,l;
    yy(3.5097103118896484) k,l;
    xx(3.5097103118896484) k,l;
    zz(3.6493239402770996) m,n;
    yy(3.5097103118896484) m,n;
    xx(3.5097103118896484) m,n;
    zz(3.6493239402770996) o,p;
    yy(3.5097103118896484) o,p;
    xx(3.5097103118896484) o,p;
    zz(3.6278703212738037) b,c;
    yy(3.4308297634124756) b,c;
    xx(3.4308297634124756) b,c;
    zz(3.6278703212738037) d,e;
    yy(3.4308297634124756) d,e;
    xx(3.4308297634124756) d,e;
    zz(3.6278703212738037) f,g;
    yy(3.4308297634124756) f,g;
    xx(3.4308297634124756) f,g;
    zz(3.6278703212738037) h,i;
    yy(3.4308297634124756) h,i;
    xx(3.4308297634124756) h,i;
    zz(3.6278703212738037) j,k;
    yy(3.4308297634124756) j,k;
    xx(3.4308297634124756) j,k;
    zz(3.6278703212738037) l,m;
    yy(3.4308297634124756) l,m;
    xx(3.4308297634124756) l,m;
    zz(3.6278703212738037) n,o;
    yy(3.4308297634124756) n,o;
    xx(3.4308297634124756) n,o;
    zz(3.6278703212738037) p,a;
    yy(3.4308297634124756) p,a;
    xx(3.4308297634124756) p,a;
    zz(3.669408082962036) a,b;
    yy(3.5097103118896484) a,b;
    xx(3.5097103118896484) a,b;
    zz(3.669408082962036) c,d;
    yy(3.5097103118896484) c,d;
    xx(3.5097103118896484) c,d;
    zz(3.669408082962036) e,f;
    yy(3.5097103118896484) e,f;
    xx(3.5097103118896484) e,f;
    zz(3.669408082962036) g,h;
    yy(3.5097103118896484) g,h;
    xx(3.5097103118896484) g,h;
    zz(3.669408082962036) i,j;
    yy(3.5097103118896484) i,j;
    xx(3.5097103118896484) i,j;
    zz(3.669408082962036) k,l;
    yy(3.5097103118896484) k,l;
    xx(3.5097103118896484) k,l;
    zz(3.669408082962036) m,n;
    yy(3.5097103118896484) m,n;
    xx(3.5097103118896484) m,n;
    zz(3.669408082962036) o,p;
    yy(3.5097103118896484) o,p;
    xx(3.5097103118896484) o,p;
    zz(3.585935354232788) b,c;
    yy(3.4434001445770264) b,c;
    xx(3.4434001445770264) b,c;
    zz(3.585935354232788) d,e;
    yy(3.4434001445770264) d,e;
    xx(3.4434001445770264) d,e;
    zz(3.585935354232788) f,g;
    yy(3.4434001445770264) f,g;
    xx(3.4434001445770264) f,g;
    zz(3.585935354232788) h,i;
    yy(3.4434001445770264) h,i;
    xx(3.4434001445770264) h,i;
    zz(3.585935354232788) j,k;
    yy(3.4434001445770264) j,k;
    xx(3.4434001445770264) j,k;
    zz(3.585935354232788) l,m;
    yy(3.4434001445770264) l,m;
    xx(3.4434001445770264) l,m;
    zz(3.585935354232788) n,o;
    yy(3.4434001445770264) n,o;
    xx(3.4434001445770264) n,o;
    zz(3.585935354232788) p,a;
    yy(3.4434001445770264) p,a;
    xx(3.4434001445770264) p,a;
    zz(3.725602149963379) a,b;
    yy(3.469034433364868) a,b;
    xx(3.469034433364868) a,b;
    zz(3.725602149963379) c,d;
    yy(3.469034433364868) c,d;
    xx(3.469034433364868) c,d;
    zz(3.725602149963379) e,f;
    yy(3.469034433364868) e,f;
    xx(3.469034433364868) e,f;
    zz(3.725602149963379) g,h;
    yy(3.469034433364868) g,h;
    xx(3.469034433364868) g,h;
    zz(3.725602149963379) i,j;
    yy(3.469034433364868) i,j;
    xx(3.469034433364868) i,j;
    zz(3.725602149963379) k,l;
    yy(3.469034433364868) k,l;
    xx(3.469034433364868) k,l;
    zz(3.725602149963379) m,n;
    yy(3.469034433364868) m,n;
    xx(3.469034433364868) m,n;
    zz(3.725602149963379) o,p;
    yy(3.469034433364868) o,p;
    xx(3.469034433364868) o,p;
    zz(3.542368173599243) b,c;
    yy(3.48127818107605) b,c;
    xx(3.48127818107605) b,c;
    zz(3.542368173599243) d,e;
    yy(3.48127818107605) d,e;
    xx(3.48127818107605) d,e;
    zz(3.542368173599243) f,g;
    yy(3.48127818107605) f,g;
    xx(3.48127818107605) f,g;
    zz(3.542368173599243) h,i;
    yy(3.48127818107605) h,i;
    xx(3.48127818107605) h,i;
    zz(3.542368173599243) j,k;
    yy(3.48127818107605) j,k;
    xx(3.48127818107605) j,k;
    zz(3.542368173599243) l,m;
    yy(3.48127818107605) l,m;
    xx(3.48127818107605) l,m;
    zz(3.542368173599243) n,o;
    yy(3.48127818107605) n,o;
    xx(3.48127818107605) n,o;
    zz(3.542368173599243) p,a;
    yy(3.48127818107605) p,a;
    xx(3.48127818107605) p,a;
    zz(3.6715235710144043) a,b;
    yy(3.4237027168273926) a,b;
    xx(3.4237027168273926) a,b;
    zz(3.6715235710144043) c,d;
    yy(3.4237027168273926) c,d;
    xx(3.4237027168273926) c,d;
    zz(3.6715235710144043) e,f;
    yy(3.4237027168273926) e,f;
    xx(3.4237027168273926) e,f;
    zz(3.6715235710144043) g,h;
    yy(3.4237027168273926) g,h;
    xx(3.4237027168273926) g,h;
    zz(3.6715235710144043) i,j;
    yy(3.4237027168273926) i,j;
    xx(3.4237027168273926) i,j;
    zz(3.6715235710144043) k,l;
    yy(3.4237027168273926) k,l;
    xx(3.4237027168273926) k,l;
    zz(3.6715235710144043) m,n;
    yy(3.4237027168273926) m,n;
    xx(3.4237027168273926) m,n;
    zz(3.6715235710144043) o,p;
    yy(3.4237027168273926) o,p;
    xx(3.4237027168273926) o,p;
    zz(3.452916383743286) b,c;
    yy(3.414299249649048) b,c;
    xx(3.414299249649048) b,c;
    zz(3.452916383743286) d,e;
    yy(3.414299249649048) d,e;
    xx(3.414299249649048) d,e;
    zz(3.452916383743286) f,g;
    yy(3.414299249649048) f,g;
    xx(3.414299249649048) f,g;
    zz(3.452916383743286) h,i;
    yy(3.414299249649048) h,i;
    xx(3.414299249649048) h,i;
    zz(3.452916383743286) j,k;
    yy(3.414299249649048) j,k;
    xx(3.414299249649048) j,k;
    zz(3.452916383743286) l,m;
    yy(3.414299249649048) l,m;
    xx(3.414299249649048) l,m;
    zz(3.452916383743286) n,o;
    yy(3.414299249649048) n,o;
    xx(3.414299249649048) n,o;
    zz(3.452916383743286) p,a;
    yy(3.414299249649048) p,a;
    xx(3.414299249649048) p,a;
    zz(3.6964759826660156) a,b;
    yy(3.432826519012451) a,b;
    xx(3.432826519012451) a,b;
    zz(3.6964759826660156) c,d;
    yy(3.432826519012451) c,d;
    xx(3.432826519012451) c,d;
    zz(3.6964759826660156) e,f;
    yy(3.432826519012451) e,f;
    xx(3.432826519012451) e,f;
    zz(3.6964759826660156) g,h;
    yy(3.432826519012451) g,h;
    xx(3.432826519012451) g,h;
    zz(3.6964759826660156) i,j;
    yy(3.432826519012451) i,j;
    xx(3.432826519012451) i,j;
    zz(3.6964759826660156) k,l;
    yy(3.432826519012451) k,l;
    xx(3.432826519012451) k,l;
    zz(3.6964759826660156) m,n;
    yy(3.432826519012451) m,n;
    xx(3.432826519012451) m,n;
    zz(3.6964759826660156) o,p;
    yy(3.432826519012451) o,p;
    xx(3.432826519012451) o,p;
    zz(3.5220742225646973) b,c;
    yy(3.4682183265686035) b,c;
    xx(3.4682183265686035) b,c;
    zz(3.5220742225646973) d,e;
    yy(3.4682183265686035) d,e;
    xx(3.4682183265686035) d,e;
    zz(3.5220742225646973) f,g;
    yy(3.4682183265686035) f,g;
    xx(3.4682183265686035) f,g;
    zz(3.5220742225646973) h,i;
    yy(3.4682183265686035) h,i;
    xx(3.4682183265686035) h,i;
    zz(3.5220742225646973) j,k;
    yy(3.4682183265686035) j,k;
    xx(3.4682183265686035) j,k;
    zz(3.5220742225646973) l,m;
    yy(3.4682183265686035) l,m;
    xx(3.4682183265686035) l,m;
    zz(3.5220742225646973) n,o;
    yy(3.4682183265686035) n,o;
    xx(3.4682183265686035) n,o;
    zz(3.5220742225646973) p,a;
    yy(3.4682183265686035) p,a;
    xx(3.4682183265686035) p,a;
    zz(3.476606845855713) a,b;
    yy(3.3015058040618896) a,b;
    xx(3.3015058040618896) a,b;
    zz(3.476606845855713) c,d;
    yy(3.3015058040618896) c,d;
    xx(3.3015058040618896) c,d;
    zz(3.476606845855713) e,f;
    yy(3.3015058040618896) e,f;
    xx(3.3015058040618896) e,f;
    zz(3.476606845855713) g,h;
    yy(3.3015058040618896) g,h;
    xx(3.3015058040618896) g,h;
    zz(3.476606845855713) i,j;
    yy(3.3015058040618896) i,j;
    xx(3.3015058040618896) i,j;
    zz(3.476606845855713) k,l;
    yy(3.3015058040618896) k,l;
    xx(3.3015058040618896) k,l;
    zz(3.476606845855713) m,n;
    yy(3.3015058040618896) m,n;
    xx(3.3015058040618896) m,n;
    zz(3.476606845855713) o,p;
    yy(3.3015058040618896) o,p;
    xx(3.3015058040618896) o,p;
}
