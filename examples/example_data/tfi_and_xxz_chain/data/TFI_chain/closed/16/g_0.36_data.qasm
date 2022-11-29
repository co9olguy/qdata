OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p {
    -1.0 zz a, b;
    -1.0 zz b, c;
    -1.0 zz c, d;
    -1.0 zz d, e;
    -1.0 zz e, f;
    -1.0 zz f, g;
    -1.0 zz g, h;
    -1.0 zz h, i;
    -1.0 zz i, j;
    -1.0 zz j, k;
    -1.0 zz k, l;
    -1.0 zz l, m;
    -1.0 zz m, n;
    -1.0 zz n, o;
    -1.0 zz o, p;
    -1.0 zz p, a;
    -0.36 x a;
    -0.36 x b;
    -0.36 x c;
    -0.36 x d;
    -0.36 x e;
    -0.36 x f;
    -0.36 x g;
    -0.36 x h;
    -0.36 x i;
    -0.36 x j;
    -0.36 x k;
    -0.36 x l;
    -0.36 x m;
    -0.36 x n;
    -0.36 x o;
    -0.36 x p;
}
gate tfim_circuit_closed a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p {
    h a;
    h b;
    h c;
    h d;
    h e;
    h f;
    h g;
    h h;
    h i;
    h j;
    h k;
    h l;
    h m;
    h n;
    h o;
    h p;
    zz(2.2816731592416173) a,b;
    zz(2.2816731592416173) b,c;
    zz(2.2816731592416173) c,d;
    zz(2.2816731592416173) d,e;
    zz(2.2816731592416173) e,f;
    zz(2.2816731592416173) f,g;
    zz(2.2816731592416173) g,h;
    zz(2.2816731592416173) h,i;
    zz(2.2816731592416173) i,j;
    zz(2.2816731592416173) j,k;
    zz(2.2816731592416173) k,l;
    zz(2.2816731592416173) l,m;
    zz(2.2816731592416173) m,n;
    zz(2.2816731592416173) n,o;
    zz(2.2816731592416173) o,p;
    zz(2.2816731592416173) p,a;
    x(1.8720490571453983) a;
    x(1.8720490571453983) b;
    x(1.8720490571453983) c;
    x(1.8720490571453983) d;
    x(1.8720490571453983) e;
    x(1.8720490571453983) f;
    x(1.8720490571453983) g;
    x(1.8720490571453983) h;
    x(1.8720490571453983) i;
    x(1.8720490571453983) j;
    x(1.8720490571453983) k;
    x(1.8720490571453983) l;
    x(1.8720490571453983) m;
    x(1.8720490571453983) n;
    x(1.8720490571453983) o;
    x(1.8720490571453983) p;
    zz(1.8470985573534429) a,b;
    zz(1.8470985573534429) b,c;
    zz(1.8470985573534429) c,d;
    zz(1.8470985573534429) d,e;
    zz(1.8470985573534429) e,f;
    zz(1.8470985573534429) f,g;
    zz(1.8470985573534429) g,h;
    zz(1.8470985573534429) h,i;
    zz(1.8470985573534429) i,j;
    zz(1.8470985573534429) j,k;
    zz(1.8470985573534429) k,l;
    zz(1.8470985573534429) l,m;
    zz(1.8470985573534429) m,n;
    zz(1.8470985573534429) n,o;
    zz(1.8470985573534429) o,p;
    zz(1.8470985573534429) p,a;
    x(1.7947419550401935) a;
    x(1.7947419550401935) b;
    x(1.7947419550401935) c;
    x(1.7947419550401935) d;
    x(1.7947419550401935) e;
    x(1.7947419550401935) f;
    x(1.7947419550401935) g;
    x(1.7947419550401935) h;
    x(1.7947419550401935) i;
    x(1.7947419550401935) j;
    x(1.7947419550401935) k;
    x(1.7947419550401935) l;
    x(1.7947419550401935) m;
    x(1.7947419550401935) n;
    x(1.7947419550401935) o;
    x(1.7947419550401935) p;
    zz(1.7764252678196528) a,b;
    zz(1.7764252678196528) b,c;
    zz(1.7764252678196528) c,d;
    zz(1.7764252678196528) d,e;
    zz(1.7764252678196528) e,f;
    zz(1.7764252678196528) f,g;
    zz(1.7764252678196528) g,h;
    zz(1.7764252678196528) h,i;
    zz(1.7764252678196528) i,j;
    zz(1.7764252678196528) j,k;
    zz(1.7764252678196528) k,l;
    zz(1.7764252678196528) l,m;
    zz(1.7764252678196528) m,n;
    zz(1.7764252678196528) n,o;
    zz(1.7764252678196528) o,p;
    zz(1.7764252678196528) p,a;
    x(1.7617407321587517) a;
    x(1.7617407321587517) b;
    x(1.7617407321587517) c;
    x(1.7617407321587517) d;
    x(1.7617407321587517) e;
    x(1.7617407321587517) f;
    x(1.7617407321587517) g;
    x(1.7617407321587517) h;
    x(1.7617407321587517) i;
    x(1.7617407321587517) j;
    x(1.7617407321587517) k;
    x(1.7617407321587517) l;
    x(1.7617407321587517) m;
    x(1.7617407321587517) n;
    x(1.7617407321587517) o;
    x(1.7617407321587517) p;
    zz(1.7544681234528894) a,b;
    zz(1.7544681234528894) b,c;
    zz(1.7544681234528894) c,d;
    zz(1.7544681234528894) d,e;
    zz(1.7544681234528894) e,f;
    zz(1.7544681234528894) f,g;
    zz(1.7544681234528894) g,h;
    zz(1.7544681234528894) h,i;
    zz(1.7544681234528894) i,j;
    zz(1.7544681234528894) j,k;
    zz(1.7544681234528894) k,l;
    zz(1.7544681234528894) l,m;
    zz(1.7544681234528894) m,n;
    zz(1.7544681234528894) n,o;
    zz(1.7544681234528894) o,p;
    zz(1.7544681234528894) p,a;
    x(1.751033151562192) a;
    x(1.751033151562192) b;
    x(1.751033151562192) c;
    x(1.751033151562192) d;
    x(1.751033151562192) e;
    x(1.751033151562192) f;
    x(1.751033151562192) g;
    x(1.751033151562192) h;
    x(1.751033151562192) i;
    x(1.751033151562192) j;
    x(1.751033151562192) k;
    x(1.751033151562192) l;
    x(1.751033151562192) m;
    x(1.751033151562192) n;
    x(1.751033151562192) o;
    x(1.751033151562192) p;
    zz(1.751589456183323) a,b;
    zz(1.751589456183323) b,c;
    zz(1.751589456183323) c,d;
    zz(1.751589456183323) d,e;
    zz(1.751589456183323) e,f;
    zz(1.751589456183323) f,g;
    zz(1.751589456183323) g,h;
    zz(1.751589456183323) h,i;
    zz(1.751589456183323) i,j;
    zz(1.751589456183323) j,k;
    zz(1.751589456183323) k,l;
    zz(1.751589456183323) l,m;
    zz(1.751589456183323) m,n;
    zz(1.751589456183323) n,o;
    zz(1.751589456183323) o,p;
    zz(1.751589456183323) p,a;
    x(1.755950489014021) a;
    x(1.755950489014021) b;
    x(1.755950489014021) c;
    x(1.755950489014021) d;
    x(1.755950489014021) e;
    x(1.755950489014021) f;
    x(1.755950489014021) g;
    x(1.755950489014021) h;
    x(1.755950489014021) i;
    x(1.755950489014021) j;
    x(1.755950489014021) k;
    x(1.755950489014021) l;
    x(1.755950489014021) m;
    x(1.755950489014021) n;
    x(1.755950489014021) o;
    x(1.755950489014021) p;
    zz(1.7650936525057808) a,b;
    zz(1.7650936525057808) b,c;
    zz(1.7650936525057808) c,d;
    zz(1.7650936525057808) d,e;
    zz(1.7650936525057808) e,f;
    zz(1.7650936525057808) f,g;
    zz(1.7650936525057808) g,h;
    zz(1.7650936525057808) h,i;
    zz(1.7650936525057808) i,j;
    zz(1.7650936525057808) j,k;
    zz(1.7650936525057808) k,l;
    zz(1.7650936525057808) l,m;
    zz(1.7650936525057808) m,n;
    zz(1.7650936525057808) n,o;
    zz(1.7650936525057808) o,p;
    zz(1.7650936525057808) p,a;
    x(1.7802588486947803) a;
    x(1.7802588486947803) b;
    x(1.7802588486947803) c;
    x(1.7802588486947803) d;
    x(1.7802588486947803) e;
    x(1.7802588486947803) f;
    x(1.7802588486947803) g;
    x(1.7802588486947803) h;
    x(1.7802588486947803) i;
    x(1.7802588486947803) j;
    x(1.7802588486947803) k;
    x(1.7802588486947803) l;
    x(1.7802588486947803) m;
    x(1.7802588486947803) n;
    x(1.7802588486947803) o;
    x(1.7802588486947803) p;
    zz(1.8072300295447115) a,b;
    zz(1.8072300295447115) b,c;
    zz(1.8072300295447115) c,d;
    zz(1.8072300295447115) d,e;
    zz(1.8072300295447115) e,f;
    zz(1.8072300295447115) f,g;
    zz(1.8072300295447115) g,h;
    zz(1.8072300295447115) h,i;
    zz(1.8072300295447115) i,j;
    zz(1.8072300295447115) j,k;
    zz(1.8072300295447115) k,l;
    zz(1.8072300295447115) l,m;
    zz(1.8072300295447115) m,n;
    zz(1.8072300295447115) n,o;
    zz(1.8072300295447115) o,p;
    zz(1.8072300295447115) p,a;
    x(1.848973283233165) a;
    x(1.848973283233165) b;
    x(1.848973283233165) c;
    x(1.848973283233165) d;
    x(1.848973283233165) e;
    x(1.848973283233165) f;
    x(1.848973283233165) g;
    x(1.848973283233165) h;
    x(1.848973283233165) i;
    x(1.848973283233165) j;
    x(1.848973283233165) k;
    x(1.848973283233165) l;
    x(1.848973283233165) m;
    x(1.848973283233165) n;
    x(1.848973283233165) o;
    x(1.848973283233165) p;
    zz(1.9678653673796824) a,b;
    zz(1.9678653673796824) b,c;
    zz(1.9678653673796824) c,d;
    zz(1.9678653673796824) d,e;
    zz(1.9678653673796824) e,f;
    zz(1.9678653673796824) f,g;
    zz(1.9678653673796824) g,h;
    zz(1.9678653673796824) h,i;
    zz(1.9678653673796824) i,j;
    zz(1.9678653673796824) j,k;
    zz(1.9678653673796824) k,l;
    zz(1.9678653673796824) l,m;
    zz(1.9678653673796824) m,n;
    zz(1.9678653673796824) n,o;
    zz(1.9678653673796824) o,p;
    zz(1.9678653673796824) p,a;
    x(2.227000992141555) a;
    x(2.227000992141555) b;
    x(2.227000992141555) c;
    x(2.227000992141555) d;
    x(2.227000992141555) e;
    x(2.227000992141555) f;
    x(2.227000992141555) g;
    x(2.227000992141555) h;
    x(2.227000992141555) i;
    x(2.227000992141555) j;
    x(2.227000992141555) k;
    x(2.227000992141555) l;
    x(2.227000992141555) m;
    x(2.227000992141555) n;
    x(2.227000992141555) o;
    x(2.227000992141555) p;
}
