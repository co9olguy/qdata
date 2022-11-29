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
    1.76 zz a, b;
    1.76 zz b, c;
    1.76 zz c, d;
    1.76 zz d, e;
    1.76 zz e, f;
    1.76 zz f, g;
    1.76 zz g, h;
    1.76 zz h, i;
    1.76 zz i, j;
    1.76 zz j, k;
    1.76 zz k, l;
    1.76 zz l, m;
    1.76 zz m, n;
    1.76 zz n, o;
    1.76 zz o, p;
    1.76 zz p, a;
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
    zz(3.4392905235290527) b,c;
    yy(3.2252042293548584) b,c;
    xx(3.2252042293548584) b,c;
    zz(3.4392905235290527) d,e;
    yy(3.2252042293548584) d,e;
    xx(3.2252042293548584) d,e;
    zz(3.4392905235290527) f,g;
    yy(3.2252042293548584) f,g;
    xx(3.2252042293548584) f,g;
    zz(3.4392905235290527) h,i;
    yy(3.2252042293548584) h,i;
    xx(3.2252042293548584) h,i;
    zz(3.4392905235290527) j,k;
    yy(3.2252042293548584) j,k;
    xx(3.2252042293548584) j,k;
    zz(3.4392905235290527) l,m;
    yy(3.2252042293548584) l,m;
    xx(3.2252042293548584) l,m;
    zz(3.4392905235290527) n,o;
    yy(3.2252042293548584) n,o;
    xx(3.2252042293548584) n,o;
    zz(3.4392905235290527) p,a;
    yy(3.2252042293548584) p,a;
    xx(3.2252042293548584) p,a;
    zz(3.8199028968811035) a,b;
    yy(3.8175601959228516) a,b;
    xx(3.8175601959228516) a,b;
    zz(3.8199028968811035) c,d;
    yy(3.8175601959228516) c,d;
    xx(3.8175601959228516) c,d;
    zz(3.8199028968811035) e,f;
    yy(3.8175601959228516) e,f;
    xx(3.8175601959228516) e,f;
    zz(3.8199028968811035) g,h;
    yy(3.8175601959228516) g,h;
    xx(3.8175601959228516) g,h;
    zz(3.8199028968811035) i,j;
    yy(3.8175601959228516) i,j;
    xx(3.8175601959228516) i,j;
    zz(3.8199028968811035) k,l;
    yy(3.8175601959228516) k,l;
    xx(3.8175601959228516) k,l;
    zz(3.8199028968811035) m,n;
    yy(3.8175601959228516) m,n;
    xx(3.8175601959228516) m,n;
    zz(3.8199028968811035) o,p;
    yy(3.8175601959228516) o,p;
    xx(3.8175601959228516) o,p;
    zz(3.846158981323242) b,c;
    yy(3.3384311199188232) b,c;
    xx(3.3384311199188232) b,c;
    zz(3.846158981323242) d,e;
    yy(3.3384311199188232) d,e;
    xx(3.3384311199188232) d,e;
    zz(3.846158981323242) f,g;
    yy(3.3384311199188232) f,g;
    xx(3.3384311199188232) f,g;
    zz(3.846158981323242) h,i;
    yy(3.3384311199188232) h,i;
    xx(3.3384311199188232) h,i;
    zz(3.846158981323242) j,k;
    yy(3.3384311199188232) j,k;
    xx(3.3384311199188232) j,k;
    zz(3.846158981323242) l,m;
    yy(3.3384311199188232) l,m;
    xx(3.3384311199188232) l,m;
    zz(3.846158981323242) n,o;
    yy(3.3384311199188232) n,o;
    xx(3.3384311199188232) n,o;
    zz(3.846158981323242) p,a;
    yy(3.3384311199188232) p,a;
    xx(3.3384311199188232) p,a;
    zz(3.8555614948272705) a,b;
    yy(3.7330427169799805) a,b;
    xx(3.7330427169799805) a,b;
    zz(3.8555614948272705) c,d;
    yy(3.7330427169799805) c,d;
    xx(3.7330427169799805) c,d;
    zz(3.8555614948272705) e,f;
    yy(3.7330427169799805) e,f;
    xx(3.7330427169799805) e,f;
    zz(3.8555614948272705) g,h;
    yy(3.7330427169799805) g,h;
    xx(3.7330427169799805) g,h;
    zz(3.8555614948272705) i,j;
    yy(3.7330427169799805) i,j;
    xx(3.7330427169799805) i,j;
    zz(3.8555614948272705) k,l;
    yy(3.7330427169799805) k,l;
    xx(3.7330427169799805) k,l;
    zz(3.8555614948272705) m,n;
    yy(3.7330427169799805) m,n;
    xx(3.7330427169799805) m,n;
    zz(3.8555614948272705) o,p;
    yy(3.7330427169799805) o,p;
    xx(3.7330427169799805) o,p;
    zz(3.9633989334106445) b,c;
    yy(3.4155433177948) b,c;
    xx(3.4155433177948) b,c;
    zz(3.9633989334106445) d,e;
    yy(3.4155433177948) d,e;
    xx(3.4155433177948) d,e;
    zz(3.9633989334106445) f,g;
    yy(3.4155433177948) f,g;
    xx(3.4155433177948) f,g;
    zz(3.9633989334106445) h,i;
    yy(3.4155433177948) h,i;
    xx(3.4155433177948) h,i;
    zz(3.9633989334106445) j,k;
    yy(3.4155433177948) j,k;
    xx(3.4155433177948) j,k;
    zz(3.9633989334106445) l,m;
    yy(3.4155433177948) l,m;
    xx(3.4155433177948) l,m;
    zz(3.9633989334106445) n,o;
    yy(3.4155433177948) n,o;
    xx(3.4155433177948) n,o;
    zz(3.9633989334106445) p,a;
    yy(3.4155433177948) p,a;
    xx(3.4155433177948) p,a;
    zz(3.8818562030792236) a,b;
    yy(3.65317440032959) a,b;
    xx(3.65317440032959) a,b;
    zz(3.8818562030792236) c,d;
    yy(3.65317440032959) c,d;
    xx(3.65317440032959) c,d;
    zz(3.8818562030792236) e,f;
    yy(3.65317440032959) e,f;
    xx(3.65317440032959) e,f;
    zz(3.8818562030792236) g,h;
    yy(3.65317440032959) g,h;
    xx(3.65317440032959) g,h;
    zz(3.8818562030792236) i,j;
    yy(3.65317440032959) i,j;
    xx(3.65317440032959) i,j;
    zz(3.8818562030792236) k,l;
    yy(3.65317440032959) k,l;
    xx(3.65317440032959) k,l;
    zz(3.8818562030792236) m,n;
    yy(3.65317440032959) m,n;
    xx(3.65317440032959) m,n;
    zz(3.8818562030792236) o,p;
    yy(3.65317440032959) o,p;
    xx(3.65317440032959) o,p;
    zz(3.8504371643066406) b,c;
    yy(3.4796950817108154) b,c;
    xx(3.4796950817108154) b,c;
    zz(3.8504371643066406) d,e;
    yy(3.4796950817108154) d,e;
    xx(3.4796950817108154) d,e;
    zz(3.8504371643066406) f,g;
    yy(3.4796950817108154) f,g;
    xx(3.4796950817108154) f,g;
    zz(3.8504371643066406) h,i;
    yy(3.4796950817108154) h,i;
    xx(3.4796950817108154) h,i;
    zz(3.8504371643066406) j,k;
    yy(3.4796950817108154) j,k;
    xx(3.4796950817108154) j,k;
    zz(3.8504371643066406) l,m;
    yy(3.4796950817108154) l,m;
    xx(3.4796950817108154) l,m;
    zz(3.8504371643066406) n,o;
    yy(3.4796950817108154) n,o;
    xx(3.4796950817108154) n,o;
    zz(3.8504371643066406) p,a;
    yy(3.4796950817108154) p,a;
    xx(3.4796950817108154) p,a;
    zz(3.95534610748291) a,b;
    yy(3.5489437580108643) a,b;
    xx(3.5489437580108643) a,b;
    zz(3.95534610748291) c,d;
    yy(3.5489437580108643) c,d;
    xx(3.5489437580108643) c,d;
    zz(3.95534610748291) e,f;
    yy(3.5489437580108643) e,f;
    xx(3.5489437580108643) e,f;
    zz(3.95534610748291) g,h;
    yy(3.5489437580108643) g,h;
    xx(3.5489437580108643) g,h;
    zz(3.95534610748291) i,j;
    yy(3.5489437580108643) i,j;
    xx(3.5489437580108643) i,j;
    zz(3.95534610748291) k,l;
    yy(3.5489437580108643) k,l;
    xx(3.5489437580108643) k,l;
    zz(3.95534610748291) m,n;
    yy(3.5489437580108643) m,n;
    xx(3.5489437580108643) m,n;
    zz(3.95534610748291) o,p;
    yy(3.5489437580108643) o,p;
    xx(3.5489437580108643) o,p;
    zz(3.65608286857605) b,c;
    yy(3.550853967666626) b,c;
    xx(3.550853967666626) b,c;
    zz(3.65608286857605) d,e;
    yy(3.550853967666626) d,e;
    xx(3.550853967666626) d,e;
    zz(3.65608286857605) f,g;
    yy(3.550853967666626) f,g;
    xx(3.550853967666626) f,g;
    zz(3.65608286857605) h,i;
    yy(3.550853967666626) h,i;
    xx(3.550853967666626) h,i;
    zz(3.65608286857605) j,k;
    yy(3.550853967666626) j,k;
    xx(3.550853967666626) j,k;
    zz(3.65608286857605) l,m;
    yy(3.550853967666626) l,m;
    xx(3.550853967666626) l,m;
    zz(3.65608286857605) n,o;
    yy(3.550853967666626) n,o;
    xx(3.550853967666626) n,o;
    zz(3.65608286857605) p,a;
    yy(3.550853967666626) p,a;
    xx(3.550853967666626) p,a;
    zz(4.043409824371338) a,b;
    yy(3.476548194885254) a,b;
    xx(3.476548194885254) a,b;
    zz(4.043409824371338) c,d;
    yy(3.476548194885254) c,d;
    xx(3.476548194885254) c,d;
    zz(4.043409824371338) e,f;
    yy(3.476548194885254) e,f;
    xx(3.476548194885254) e,f;
    zz(4.043409824371338) g,h;
    yy(3.476548194885254) g,h;
    xx(3.476548194885254) g,h;
    zz(4.043409824371338) i,j;
    yy(3.476548194885254) i,j;
    xx(3.476548194885254) i,j;
    zz(4.043409824371338) k,l;
    yy(3.476548194885254) k,l;
    xx(3.476548194885254) k,l;
    zz(4.043409824371338) m,n;
    yy(3.476548194885254) m,n;
    xx(3.476548194885254) m,n;
    zz(4.043409824371338) o,p;
    yy(3.476548194885254) o,p;
    xx(3.476548194885254) o,p;
    zz(3.5690672397613525) b,c;
    yy(3.5851845741271973) b,c;
    xx(3.5851845741271973) b,c;
    zz(3.5690672397613525) d,e;
    yy(3.5851845741271973) d,e;
    xx(3.5851845741271973) d,e;
    zz(3.5690672397613525) f,g;
    yy(3.5851845741271973) f,g;
    xx(3.5851845741271973) f,g;
    zz(3.5690672397613525) h,i;
    yy(3.5851845741271973) h,i;
    xx(3.5851845741271973) h,i;
    zz(3.5690672397613525) j,k;
    yy(3.5851845741271973) j,k;
    xx(3.5851845741271973) j,k;
    zz(3.5690672397613525) l,m;
    yy(3.5851845741271973) l,m;
    xx(3.5851845741271973) l,m;
    zz(3.5690672397613525) n,o;
    yy(3.5851845741271973) n,o;
    xx(3.5851845741271973) n,o;
    zz(3.5690672397613525) p,a;
    yy(3.5851845741271973) p,a;
    xx(3.5851845741271973) p,a;
    zz(4.054441928863525) a,b;
    yy(3.460038423538208) a,b;
    xx(3.460038423538208) a,b;
    zz(4.054441928863525) c,d;
    yy(3.460038423538208) c,d;
    xx(3.460038423538208) c,d;
    zz(4.054441928863525) e,f;
    yy(3.460038423538208) e,f;
    xx(3.460038423538208) e,f;
    zz(4.054441928863525) g,h;
    yy(3.460038423538208) g,h;
    xx(3.460038423538208) g,h;
    zz(4.054441928863525) i,j;
    yy(3.460038423538208) i,j;
    xx(3.460038423538208) i,j;
    zz(4.054441928863525) k,l;
    yy(3.460038423538208) k,l;
    xx(3.460038423538208) k,l;
    zz(4.054441928863525) m,n;
    yy(3.460038423538208) m,n;
    xx(3.460038423538208) m,n;
    zz(4.054441928863525) o,p;
    yy(3.460038423538208) o,p;
    xx(3.460038423538208) o,p;
    zz(3.5979864597320557) b,c;
    yy(3.5790107250213623) b,c;
    xx(3.5790107250213623) b,c;
    zz(3.5979864597320557) d,e;
    yy(3.5790107250213623) d,e;
    xx(3.5790107250213623) d,e;
    zz(3.5979864597320557) f,g;
    yy(3.5790107250213623) f,g;
    xx(3.5790107250213623) f,g;
    zz(3.5979864597320557) h,i;
    yy(3.5790107250213623) h,i;
    xx(3.5790107250213623) h,i;
    zz(3.5979864597320557) j,k;
    yy(3.5790107250213623) j,k;
    xx(3.5790107250213623) j,k;
    zz(3.5979864597320557) l,m;
    yy(3.5790107250213623) l,m;
    xx(3.5790107250213623) l,m;
    zz(3.5979864597320557) n,o;
    yy(3.5790107250213623) n,o;
    xx(3.5790107250213623) n,o;
    zz(3.5979864597320557) p,a;
    yy(3.5790107250213623) p,a;
    xx(3.5790107250213623) p,a;
    zz(3.9571259021759033) a,b;
    yy(3.472836971282959) a,b;
    xx(3.472836971282959) a,b;
    zz(3.9571259021759033) c,d;
    yy(3.472836971282959) c,d;
    xx(3.472836971282959) c,d;
    zz(3.9571259021759033) e,f;
    yy(3.472836971282959) e,f;
    xx(3.472836971282959) e,f;
    zz(3.9571259021759033) g,h;
    yy(3.472836971282959) g,h;
    xx(3.472836971282959) g,h;
    zz(3.9571259021759033) i,j;
    yy(3.472836971282959) i,j;
    xx(3.472836971282959) i,j;
    zz(3.9571259021759033) k,l;
    yy(3.472836971282959) k,l;
    xx(3.472836971282959) k,l;
    zz(3.9571259021759033) m,n;
    yy(3.472836971282959) m,n;
    xx(3.472836971282959) m,n;
    zz(3.9571259021759033) o,p;
    yy(3.472836971282959) o,p;
    xx(3.472836971282959) o,p;
    zz(3.577576160430908) b,c;
    yy(3.486522912979126) b,c;
    xx(3.486522912979126) b,c;
    zz(3.577576160430908) d,e;
    yy(3.486522912979126) d,e;
    xx(3.486522912979126) d,e;
    zz(3.577576160430908) f,g;
    yy(3.486522912979126) f,g;
    xx(3.486522912979126) f,g;
    zz(3.577576160430908) h,i;
    yy(3.486522912979126) h,i;
    xx(3.486522912979126) h,i;
    zz(3.577576160430908) j,k;
    yy(3.486522912979126) j,k;
    xx(3.486522912979126) j,k;
    zz(3.577576160430908) l,m;
    yy(3.486522912979126) l,m;
    xx(3.486522912979126) l,m;
    zz(3.577576160430908) n,o;
    yy(3.486522912979126) n,o;
    xx(3.486522912979126) n,o;
    zz(3.577576160430908) p,a;
    yy(3.486522912979126) p,a;
    xx(3.486522912979126) p,a;
    zz(3.4683737754821777) a,b;
    yy(3.2836737632751465) a,b;
    xx(3.2836737632751465) a,b;
    zz(3.4683737754821777) c,d;
    yy(3.2836737632751465) c,d;
    xx(3.2836737632751465) c,d;
    zz(3.4683737754821777) e,f;
    yy(3.2836737632751465) e,f;
    xx(3.2836737632751465) e,f;
    zz(3.4683737754821777) g,h;
    yy(3.2836737632751465) g,h;
    xx(3.2836737632751465) g,h;
    zz(3.4683737754821777) i,j;
    yy(3.2836737632751465) i,j;
    xx(3.2836737632751465) i,j;
    zz(3.4683737754821777) k,l;
    yy(3.2836737632751465) k,l;
    xx(3.2836737632751465) k,l;
    zz(3.4683737754821777) m,n;
    yy(3.2836737632751465) m,n;
    xx(3.2836737632751465) m,n;
    zz(3.4683737754821777) o,p;
    yy(3.2836737632751465) o,p;
    xx(3.2836737632751465) o,p;
}