OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h, i, j, k, l {
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
    -1.0 zz l, a;
    -1.08 x a;
    -1.08 x b;
    -1.08 x c;
    -1.08 x d;
    -1.08 x e;
    -1.08 x f;
    -1.08 x g;
    -1.08 x h;
    -1.08 x i;
    -1.08 x j;
    -1.08 x k;
    -1.08 x l;
}
gate tfim_circuit_closed a, b, c, d, e, f, g, h, i, j, k, l {
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
    zz(2.7113035090344977) a,b;
    zz(2.7113035090344977) b,c;
    zz(2.7113035090344977) c,d;
    zz(2.7113035090344977) d,e;
    zz(2.7113035090344977) e,f;
    zz(2.7113035090344977) f,g;
    zz(2.7113035090344977) g,h;
    zz(2.7113035090344977) h,i;
    zz(2.7113035090344977) i,j;
    zz(2.7113035090344977) j,k;
    zz(2.7113035090344977) k,l;
    zz(2.7113035090344977) l,a;
    x(1.703495896058072) a;
    x(1.703495896058072) b;
    x(1.703495896058072) c;
    x(1.703495896058072) d;
    x(1.703495896058072) e;
    x(1.703495896058072) f;
    x(1.703495896058072) g;
    x(1.703495896058072) h;
    x(1.703495896058072) i;
    x(1.703495896058072) j;
    x(1.703495896058072) k;
    x(1.703495896058072) l;
    zz(2.2316725674718345) a,b;
    zz(2.2316725674718345) b,c;
    zz(2.2316725674718345) c,d;
    zz(2.2316725674718345) d,e;
    zz(2.2316725674718345) e,f;
    zz(2.2316725674718345) f,g;
    zz(2.2316725674718345) g,h;
    zz(2.2316725674718345) h,i;
    zz(2.2316725674718345) i,j;
    zz(2.2316725674718345) j,k;
    zz(2.2316725674718345) k,l;
    zz(2.2316725674718345) l,a;
    x(1.7409590704118492) a;
    x(1.7409590704118492) b;
    x(1.7409590704118492) c;
    x(1.7409590704118492) d;
    x(1.7409590704118492) e;
    x(1.7409590704118492) f;
    x(1.7409590704118492) g;
    x(1.7409590704118492) h;
    x(1.7409590704118492) i;
    x(1.7409590704118492) j;
    x(1.7409590704118492) k;
    x(1.7409590704118492) l;
    zz(2.0648378162972154) a,b;
    zz(2.0648378162972154) b,c;
    zz(2.0648378162972154) c,d;
    zz(2.0648378162972154) d,e;
    zz(2.0648378162972154) e,f;
    zz(2.0648378162972154) f,g;
    zz(2.0648378162972154) g,h;
    zz(2.0648378162972154) h,i;
    zz(2.0648378162972154) i,j;
    zz(2.0648378162972154) j,k;
    zz(2.0648378162972154) k,l;
    zz(2.0648378162972154) l,a;
    x(1.7710129364182494) a;
    x(1.7710129364182494) b;
    x(1.7710129364182494) c;
    x(1.7710129364182494) d;
    x(1.7710129364182494) e;
    x(1.7710129364182494) f;
    x(1.7710129364182494) g;
    x(1.7710129364182494) h;
    x(1.7710129364182494) i;
    x(1.7710129364182494) j;
    x(1.7710129364182494) k;
    x(1.7710129364182494) l;
    zz(2.017266040411024) a,b;
    zz(2.017266040411024) b,c;
    zz(2.017266040411024) c,d;
    zz(2.017266040411024) d,e;
    zz(2.017266040411024) e,f;
    zz(2.017266040411024) f,g;
    zz(2.017266040411024) g,h;
    zz(2.017266040411024) h,i;
    zz(2.017266040411024) i,j;
    zz(2.017266040411024) j,k;
    zz(2.017266040411024) k,l;
    zz(2.017266040411024) l,a;
    x(1.8235416920862406) a;
    x(1.8235416920862406) b;
    x(1.8235416920862406) c;
    x(1.8235416920862406) d;
    x(1.8235416920862406) e;
    x(1.8235416920862406) f;
    x(1.8235416920862406) g;
    x(1.8235416920862406) h;
    x(1.8235416920862406) i;
    x(1.8235416920862406) j;
    x(1.8235416920862406) k;
    x(1.8235416920862406) l;
    zz(2.0528168500580213) a,b;
    zz(2.0528168500580213) b,c;
    zz(2.0528168500580213) c,d;
    zz(2.0528168500580213) d,e;
    zz(2.0528168500580213) e,f;
    zz(2.0528168500580213) f,g;
    zz(2.0528168500580213) g,h;
    zz(2.0528168500580213) h,i;
    zz(2.0528168500580213) i,j;
    zz(2.0528168500580213) j,k;
    zz(2.0528168500580213) k,l;
    zz(2.0528168500580213) l,a;
    x(1.9545533397949493) a;
    x(1.9545533397949493) b;
    x(1.9545533397949493) c;
    x(1.9545533397949493) d;
    x(1.9545533397949493) e;
    x(1.9545533397949493) f;
    x(1.9545533397949493) g;
    x(1.9545533397949493) h;
    x(1.9545533397949493) i;
    x(1.9545533397949493) j;
    x(1.9545533397949493) k;
    x(1.9545533397949493) l;
    zz(2.274161193319147) a,b;
    zz(2.274161193319147) b,c;
    zz(2.274161193319147) c,d;
    zz(2.274161193319147) d,e;
    zz(2.274161193319147) e,f;
    zz(2.274161193319147) f,g;
    zz(2.274161193319147) g,h;
    zz(2.274161193319147) h,i;
    zz(2.274161193319147) i,j;
    zz(2.274161193319147) j,k;
    zz(2.274161193319147) k,l;
    zz(2.274161193319147) l,a;
    x(2.598540964727056) a;
    x(2.598540964727056) b;
    x(2.598540964727056) c;
    x(2.598540964727056) d;
    x(2.598540964727056) e;
    x(2.598540964727056) f;
    x(2.598540964727056) g;
    x(2.598540964727056) h;
    x(2.598540964727056) i;
    x(2.598540964727056) j;
    x(2.598540964727056) k;
    x(2.598540964727056) l;
}
