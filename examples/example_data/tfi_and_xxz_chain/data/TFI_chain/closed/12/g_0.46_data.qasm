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
    -0.46 x a;
    -0.46 x b;
    -0.46 x c;
    -0.46 x d;
    -0.46 x e;
    -0.46 x f;
    -0.46 x g;
    -0.46 x h;
    -0.46 x i;
    -0.46 x j;
    -0.46 x k;
    -0.46 x l;
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
    zz(2.3317756496755337) a,b;
    zz(2.3317756496755337) b,c;
    zz(2.3317756496755337) c,d;
    zz(2.3317756496755337) d,e;
    zz(2.3317756496755337) e,f;
    zz(2.3317756496755337) f,g;
    zz(2.3317756496755337) g,h;
    zz(2.3317756496755337) h,i;
    zz(2.3317756496755337) i,j;
    zz(2.3317756496755337) j,k;
    zz(2.3317756496755337) k,l;
    zz(2.3317756496755337) l,a;
    x(1.8718898262342476) a;
    x(1.8718898262342476) b;
    x(1.8718898262342476) c;
    x(1.8718898262342476) d;
    x(1.8718898262342476) e;
    x(1.8718898262342476) f;
    x(1.8718898262342476) g;
    x(1.8718898262342476) h;
    x(1.8718898262342476) i;
    x(1.8718898262342476) j;
    x(1.8718898262342476) k;
    x(1.8718898262342476) l;
    zz(1.8825175354280463) a,b;
    zz(1.8825175354280463) b,c;
    zz(1.8825175354280463) c,d;
    zz(1.8825175354280463) d,e;
    zz(1.8825175354280463) e,f;
    zz(1.8825175354280463) f,g;
    zz(1.8825175354280463) g,h;
    zz(1.8825175354280463) h,i;
    zz(1.8825175354280463) i,j;
    zz(1.8825175354280463) j,k;
    zz(1.8825175354280463) k,l;
    zz(1.8825175354280463) l,a;
    x(1.8183301403422558) a;
    x(1.8183301403422558) b;
    x(1.8183301403422558) c;
    x(1.8183301403422558) d;
    x(1.8183301403422558) e;
    x(1.8183301403422558) f;
    x(1.8183301403422558) g;
    x(1.8183301403422558) h;
    x(1.8183301403422558) i;
    x(1.8183301403422558) j;
    x(1.8183301403422558) k;
    x(1.8183301403422558) l;
    zz(1.8112431556916753) a,b;
    zz(1.8112431556916753) b,c;
    zz(1.8112431556916753) c,d;
    zz(1.8112431556916753) d,e;
    zz(1.8112431556916753) e,f;
    zz(1.8112431556916753) f,g;
    zz(1.8112431556916753) g,h;
    zz(1.8112431556916753) h,i;
    zz(1.8112431556916753) i,j;
    zz(1.8112431556916753) j,k;
    zz(1.8112431556916753) k,l;
    zz(1.8112431556916753) l,a;
    x(1.7997256832419755) a;
    x(1.7997256832419755) b;
    x(1.7997256832419755) c;
    x(1.7997256832419755) d;
    x(1.7997256832419755) e;
    x(1.7997256832419755) f;
    x(1.7997256832419755) g;
    x(1.7997256832419755) h;
    x(1.7997256832419755) i;
    x(1.7997256832419755) j;
    x(1.7997256832419755) k;
    x(1.7997256832419755) l;
    zz(1.8031235341795881) a,b;
    zz(1.8031235341795881) b,c;
    zz(1.8031235341795881) c,d;
    zz(1.8031235341795881) d,e;
    zz(1.8031235341795881) e,f;
    zz(1.8031235341795881) f,g;
    zz(1.8031235341795881) g,h;
    zz(1.8031235341795881) h,i;
    zz(1.8031235341795881) i,j;
    zz(1.8031235341795881) j,k;
    zz(1.8031235341795881) k,l;
    zz(1.8031235341795881) l,a;
    x(1.8117172268899853) a;
    x(1.8117172268899853) b;
    x(1.8117172268899853) c;
    x(1.8117172268899853) d;
    x(1.8117172268899853) e;
    x(1.8117172268899853) f;
    x(1.8117172268899853) g;
    x(1.8117172268899853) h;
    x(1.8117172268899853) i;
    x(1.8117172268899853) j;
    x(1.8117172268899853) k;
    x(1.8117172268899853) l;
    zz(1.8372447616436471) a,b;
    zz(1.8372447616436471) b,c;
    zz(1.8372447616436471) c,d;
    zz(1.8372447616436471) d,e;
    zz(1.8372447616436471) e,f;
    zz(1.8372447616436471) f,g;
    zz(1.8372447616436471) g,h;
    zz(1.8372447616436471) h,i;
    zz(1.8372447616436471) i,j;
    zz(1.8372447616436471) j,k;
    zz(1.8372447616436471) k,l;
    zz(1.8372447616436471) l,a;
    x(1.8737051669024831) a;
    x(1.8737051669024831) b;
    x(1.8737051669024831) c;
    x(1.8737051669024831) d;
    x(1.8737051669024831) e;
    x(1.8737051669024831) f;
    x(1.8737051669024831) g;
    x(1.8737051669024831) h;
    x(1.8737051669024831) i;
    x(1.8737051669024831) j;
    x(1.8737051669024831) k;
    x(1.8737051669024831) l;
    zz(2.0027293748920556) a,b;
    zz(2.0027293748920556) b,c;
    zz(2.0027293748920556) c,d;
    zz(2.0027293748920556) d,e;
    zz(2.0027293748920556) e,f;
    zz(2.0027293748920556) f,g;
    zz(2.0027293748920556) g,h;
    zz(2.0027293748920556) h,i;
    zz(2.0027293748920556) i,j;
    zz(2.0027293748920556) j,k;
    zz(2.0027293748920556) k,l;
    zz(2.0027293748920556) l,a;
    x(2.2624227882971018) a;
    x(2.2624227882971018) b;
    x(2.2624227882971018) c;
    x(2.2624227882971018) d;
    x(2.2624227882971018) e;
    x(2.2624227882971018) f;
    x(2.2624227882971018) g;
    x(2.2624227882971018) h;
    x(2.2624227882971018) i;
    x(2.2624227882971018) j;
    x(2.2624227882971018) k;
    x(2.2624227882971018) l;
}
