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
    0.96 zz a, b;
    0.96 zz b, c;
    0.96 zz c, d;
    0.96 zz d, e;
    0.96 zz e, f;
    0.96 zz f, g;
    0.96 zz g, h;
    0.96 zz h, a;
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
    zz(3.3605549335479736) b,c;
    yy(3.4070074558258057) b,c;
    xx(3.4070074558258057) b,c;
    zz(3.3605549335479736) d,e;
    yy(3.4070074558258057) d,e;
    xx(3.4070074558258057) d,e;
    zz(3.3605549335479736) f,g;
    yy(3.4070074558258057) f,g;
    xx(3.4070074558258057) f,g;
    zz(3.3605549335479736) h,a;
    yy(3.4070074558258057) h,a;
    xx(3.4070074558258057) h,a;
    zz(3.757437229156494) a,b;
    yy(3.816901683807373) a,b;
    xx(3.816901683807373) a,b;
    zz(3.757437229156494) c,d;
    yy(3.816901683807373) c,d;
    xx(3.816901683807373) c,d;
    zz(3.757437229156494) e,f;
    yy(3.816901683807373) e,f;
    xx(3.816901683807373) e,f;
    zz(3.757437229156494) g,h;
    yy(3.816901683807373) g,h;
    xx(3.816901683807373) g,h;
    zz(3.440281629562378) b,c;
    yy(3.540764808654785) b,c;
    xx(3.540764808654785) b,c;
    zz(3.440281629562378) d,e;
    yy(3.540764808654785) d,e;
    xx(3.540764808654785) d,e;
    zz(3.440281629562378) f,g;
    yy(3.540764808654785) f,g;
    xx(3.540764808654785) f,g;
    zz(3.440281629562378) h,a;
    yy(3.540764808654785) h,a;
    xx(3.540764808654785) h,a;
    zz(3.4890246391296387) a,b;
    yy(3.5372138023376465) a,b;
    xx(3.5372138023376465) a,b;
    zz(3.4890246391296387) c,d;
    yy(3.5372138023376465) c,d;
    xx(3.5372138023376465) c,d;
    zz(3.4890246391296387) e,f;
    yy(3.5372138023376465) e,f;
    xx(3.5372138023376465) e,f;
    zz(3.4890246391296387) g,h;
    yy(3.5372138023376465) g,h;
    xx(3.5372138023376465) g,h;
    zz(3.4430935382843018) b,c;
    yy(3.463702917098999) b,c;
    xx(3.463702917098999) b,c;
    zz(3.4430935382843018) d,e;
    yy(3.463702917098999) d,e;
    xx(3.463702917098999) d,e;
    zz(3.4430935382843018) f,g;
    yy(3.463702917098999) f,g;
    xx(3.463702917098999) f,g;
    zz(3.4430935382843018) h,a;
    yy(3.463702917098999) h,a;
    xx(3.463702917098999) h,a;
    zz(3.566171169281006) a,b;
    yy(3.7034313678741455) a,b;
    xx(3.7034313678741455) a,b;
    zz(3.566171169281006) c,d;
    yy(3.7034313678741455) c,d;
    xx(3.7034313678741455) c,d;
    zz(3.566171169281006) e,f;
    yy(3.7034313678741455) e,f;
    xx(3.7034313678741455) e,f;
    zz(3.566171169281006) g,h;
    yy(3.7034313678741455) g,h;
    xx(3.7034313678741455) g,h;
    zz(3.5529537200927734) b,c;
    yy(3.553596258163452) b,c;
    xx(3.553596258163452) b,c;
    zz(3.5529537200927734) d,e;
    yy(3.553596258163452) d,e;
    xx(3.553596258163452) d,e;
    zz(3.5529537200927734) f,g;
    yy(3.553596258163452) f,g;
    xx(3.553596258163452) f,g;
    zz(3.5529537200927734) h,a;
    yy(3.553596258163452) h,a;
    xx(3.553596258163452) h,a;
    zz(3.358671188354492) a,b;
    yy(3.4296717643737793) a,b;
    xx(3.4296717643737793) a,b;
    zz(3.358671188354492) c,d;
    yy(3.4296717643737793) c,d;
    xx(3.4296717643737793) c,d;
    zz(3.358671188354492) e,f;
    yy(3.4296717643737793) e,f;
    xx(3.4296717643737793) e,f;
    zz(3.358671188354492) g,h;
    yy(3.4296717643737793) g,h;
    xx(3.4296717643737793) g,h;
}