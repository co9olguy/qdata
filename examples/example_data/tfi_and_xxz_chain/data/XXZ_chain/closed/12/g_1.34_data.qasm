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
    1.34 zz a, b;
    1.34 zz b, c;
    1.34 zz c, d;
    1.34 zz d, e;
    1.34 zz e, f;
    1.34 zz f, g;
    1.34 zz g, h;
    1.34 zz h, i;
    1.34 zz i, j;
    1.34 zz j, k;
    1.34 zz k, l;
    1.34 zz l, a;
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
    zz(3.4808762073516846) b,c;
    yy(3.2384133338928223) b,c;
    xx(3.2384133338928223) b,c;
    zz(3.4808762073516846) d,e;
    yy(3.2384133338928223) d,e;
    xx(3.2384133338928223) d,e;
    zz(3.4808762073516846) f,g;
    yy(3.2384133338928223) f,g;
    xx(3.2384133338928223) f,g;
    zz(3.4808762073516846) h,i;
    yy(3.2384133338928223) h,i;
    xx(3.2384133338928223) h,i;
    zz(3.4808762073516846) j,k;
    yy(3.2384133338928223) j,k;
    xx(3.2384133338928223) j,k;
    zz(3.4808762073516846) l,a;
    yy(3.2384133338928223) l,a;
    xx(3.2384133338928223) l,a;
    zz(3.7400131225585938) a,b;
    yy(3.7727699279785156) a,b;
    xx(3.7727699279785156) a,b;
    zz(3.7400131225585938) c,d;
    yy(3.7727699279785156) c,d;
    xx(3.7727699279785156) c,d;
    zz(3.7400131225585938) e,f;
    yy(3.7727699279785156) e,f;
    xx(3.7727699279785156) e,f;
    zz(3.7400131225585938) g,h;
    yy(3.7727699279785156) g,h;
    xx(3.7727699279785156) g,h;
    zz(3.7400131225585938) i,j;
    yy(3.7727699279785156) i,j;
    xx(3.7727699279785156) i,j;
    zz(3.7400131225585938) k,l;
    yy(3.7727699279785156) k,l;
    xx(3.7727699279785156) k,l;
    zz(3.81980562210083) b,c;
    yy(3.3441147804260254) b,c;
    xx(3.3441147804260254) b,c;
    zz(3.81980562210083) d,e;
    yy(3.3441147804260254) d,e;
    xx(3.3441147804260254) d,e;
    zz(3.81980562210083) f,g;
    yy(3.3441147804260254) f,g;
    xx(3.3441147804260254) f,g;
    zz(3.81980562210083) h,i;
    yy(3.3441147804260254) h,i;
    xx(3.3441147804260254) h,i;
    zz(3.81980562210083) j,k;
    yy(3.3441147804260254) j,k;
    xx(3.3441147804260254) j,k;
    zz(3.81980562210083) l,a;
    yy(3.3441147804260254) l,a;
    xx(3.3441147804260254) l,a;
    zz(3.7104077339172363) a,b;
    yy(3.6605095863342285) a,b;
    xx(3.6605095863342285) a,b;
    zz(3.7104077339172363) c,d;
    yy(3.6605095863342285) c,d;
    xx(3.6605095863342285) c,d;
    zz(3.7104077339172363) e,f;
    yy(3.6605095863342285) e,f;
    xx(3.6605095863342285) e,f;
    zz(3.7104077339172363) g,h;
    yy(3.6605095863342285) g,h;
    xx(3.6605095863342285) g,h;
    zz(3.7104077339172363) i,j;
    yy(3.6605095863342285) i,j;
    xx(3.6605095863342285) i,j;
    zz(3.7104077339172363) k,l;
    yy(3.6605095863342285) k,l;
    xx(3.6605095863342285) k,l;
    zz(3.749885320663452) b,c;
    yy(3.4152727127075195) b,c;
    xx(3.4152727127075195) b,c;
    zz(3.749885320663452) d,e;
    yy(3.4152727127075195) d,e;
    xx(3.4152727127075195) d,e;
    zz(3.749885320663452) f,g;
    yy(3.4152727127075195) f,g;
    xx(3.4152727127075195) f,g;
    zz(3.749885320663452) h,i;
    yy(3.4152727127075195) h,i;
    xx(3.4152727127075195) h,i;
    zz(3.749885320663452) j,k;
    yy(3.4152727127075195) j,k;
    xx(3.4152727127075195) j,k;
    zz(3.749885320663452) l,a;
    yy(3.4152727127075195) l,a;
    xx(3.4152727127075195) l,a;
    zz(3.6714797019958496) a,b;
    yy(3.5261123180389404) a,b;
    xx(3.5261123180389404) a,b;
    zz(3.6714797019958496) c,d;
    yy(3.5261123180389404) c,d;
    xx(3.5261123180389404) c,d;
    zz(3.6714797019958496) e,f;
    yy(3.5261123180389404) e,f;
    xx(3.5261123180389404) e,f;
    zz(3.6714797019958496) g,h;
    yy(3.5261123180389404) g,h;
    xx(3.5261123180389404) g,h;
    zz(3.6714797019958496) i,j;
    yy(3.5261123180389404) i,j;
    xx(3.5261123180389404) i,j;
    zz(3.6714797019958496) k,l;
    yy(3.5261123180389404) k,l;
    xx(3.5261123180389404) k,l;
    zz(3.563154697418213) b,c;
    yy(3.4376285076141357) b,c;
    xx(3.4376285076141357) b,c;
    zz(3.563154697418213) d,e;
    yy(3.4376285076141357) d,e;
    xx(3.4376285076141357) d,e;
    zz(3.563154697418213) f,g;
    yy(3.4376285076141357) f,g;
    xx(3.4376285076141357) f,g;
    zz(3.563154697418213) h,i;
    yy(3.4376285076141357) h,i;
    xx(3.4376285076141357) h,i;
    zz(3.563154697418213) j,k;
    yy(3.4376285076141357) j,k;
    xx(3.4376285076141357) j,k;
    zz(3.563154697418213) l,a;
    yy(3.4376285076141357) l,a;
    xx(3.4376285076141357) l,a;
    zz(3.8160512447357178) a,b;
    yy(3.4803617000579834) a,b;
    xx(3.4803617000579834) a,b;
    zz(3.8160512447357178) c,d;
    yy(3.4803617000579834) c,d;
    xx(3.4803617000579834) c,d;
    zz(3.8160512447357178) e,f;
    yy(3.4803617000579834) e,f;
    xx(3.4803617000579834) e,f;
    zz(3.8160512447357178) g,h;
    yy(3.4803617000579834) g,h;
    xx(3.4803617000579834) g,h;
    zz(3.8160512447357178) i,j;
    yy(3.4803617000579834) i,j;
    xx(3.4803617000579834) i,j;
    zz(3.8160512447357178) k,l;
    yy(3.4803617000579834) k,l;
    xx(3.4803617000579834) k,l;
    zz(3.5821805000305176) b,c;
    yy(3.5469353199005127) b,c;
    xx(3.5469353199005127) b,c;
    zz(3.5821805000305176) d,e;
    yy(3.5469353199005127) d,e;
    xx(3.5469353199005127) d,e;
    zz(3.5821805000305176) f,g;
    yy(3.5469353199005127) f,g;
    xx(3.5469353199005127) f,g;
    zz(3.5821805000305176) h,i;
    yy(3.5469353199005127) h,i;
    xx(3.5469353199005127) h,i;
    zz(3.5821805000305176) j,k;
    yy(3.5469353199005127) j,k;
    xx(3.5469353199005127) j,k;
    zz(3.5821805000305176) l,a;
    yy(3.5469353199005127) l,a;
    xx(3.5469353199005127) l,a;
    zz(3.9255712032318115) a,b;
    yy(3.523266077041626) a,b;
    xx(3.523266077041626) a,b;
    zz(3.9255712032318115) c,d;
    yy(3.523266077041626) c,d;
    xx(3.523266077041626) c,d;
    zz(3.9255712032318115) e,f;
    yy(3.523266077041626) e,f;
    xx(3.523266077041626) e,f;
    zz(3.9255712032318115) g,h;
    yy(3.523266077041626) g,h;
    xx(3.523266077041626) g,h;
    zz(3.9255712032318115) i,j;
    yy(3.523266077041626) i,j;
    xx(3.523266077041626) i,j;
    zz(3.9255712032318115) k,l;
    yy(3.523266077041626) k,l;
    xx(3.523266077041626) k,l;
    zz(3.5463201999664307) b,c;
    yy(3.524425983428955) b,c;
    xx(3.524425983428955) b,c;
    zz(3.5463201999664307) d,e;
    yy(3.524425983428955) d,e;
    xx(3.524425983428955) d,e;
    zz(3.5463201999664307) f,g;
    yy(3.524425983428955) f,g;
    xx(3.524425983428955) f,g;
    zz(3.5463201999664307) h,i;
    yy(3.524425983428955) h,i;
    xx(3.524425983428955) h,i;
    zz(3.5463201999664307) j,k;
    yy(3.524425983428955) j,k;
    xx(3.524425983428955) j,k;
    zz(3.5463201999664307) l,a;
    yy(3.524425983428955) l,a;
    xx(3.524425983428955) l,a;
    zz(3.523603916168213) a,b;
    yy(3.289121150970459) a,b;
    xx(3.289121150970459) a,b;
    zz(3.523603916168213) c,d;
    yy(3.289121150970459) c,d;
    xx(3.289121150970459) c,d;
    zz(3.523603916168213) e,f;
    yy(3.289121150970459) e,f;
    xx(3.289121150970459) e,f;
    zz(3.523603916168213) g,h;
    yy(3.289121150970459) g,h;
    xx(3.289121150970459) g,h;
    zz(3.523603916168213) i,j;
    yy(3.289121150970459) i,j;
    xx(3.289121150970459) i,j;
    zz(3.523603916168213) k,l;
    yy(3.289121150970459) k,l;
    xx(3.289121150970459) k,l;
}