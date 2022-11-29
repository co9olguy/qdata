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
    -0.38 x a;
    -0.38 x b;
    -0.38 x c;
    -0.38 x d;
    -0.38 x e;
    -0.38 x f;
    -0.38 x g;
    -0.38 x h;
    -0.38 x i;
    -0.38 x j;
    -0.38 x k;
    -0.38 x l;
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
    zz(2.298610560047533) a,b;
    zz(2.298610560047533) b,c;
    zz(2.298610560047533) c,d;
    zz(2.298610560047533) d,e;
    zz(2.298610560047533) e,f;
    zz(2.298610560047533) f,g;
    zz(2.298610560047533) g,h;
    zz(2.298610560047533) h,i;
    zz(2.298610560047533) i,j;
    zz(2.298610560047533) j,k;
    zz(2.298610560047533) k,l;
    zz(2.298610560047533) l,a;
    x(1.8826372775231326) a;
    x(1.8826372775231326) b;
    x(1.8826372775231326) c;
    x(1.8826372775231326) d;
    x(1.8826372775231326) e;
    x(1.8826372775231326) f;
    x(1.8826372775231326) g;
    x(1.8826372775231326) h;
    x(1.8826372775231326) i;
    x(1.8826372775231326) j;
    x(1.8826372775231326) k;
    x(1.8826372775231326) l;
    zz(1.8674439830440699) a,b;
    zz(1.8674439830440699) b,c;
    zz(1.8674439830440699) c,d;
    zz(1.8674439830440699) d,e;
    zz(1.8674439830440699) e,f;
    zz(1.8674439830440699) f,g;
    zz(1.8674439830440699) g,h;
    zz(1.8674439830440699) h,i;
    zz(1.8674439830440699) i,j;
    zz(1.8674439830440699) j,k;
    zz(1.8674439830440699) k,l;
    zz(1.8674439830440699) l,a;
    x(1.816427387453506) a;
    x(1.816427387453506) b;
    x(1.816427387453506) c;
    x(1.816427387453506) d;
    x(1.816427387453506) e;
    x(1.816427387453506) f;
    x(1.816427387453506) g;
    x(1.816427387453506) h;
    x(1.816427387453506) i;
    x(1.816427387453506) j;
    x(1.816427387453506) k;
    x(1.816427387453506) l;
    zz(1.8039819666290688) a,b;
    zz(1.8039819666290688) b,c;
    zz(1.8039819666290688) c,d;
    zz(1.8039819666290688) d,e;
    zz(1.8039819666290688) e,f;
    zz(1.8039819666290688) f,g;
    zz(1.8039819666290688) g,h;
    zz(1.8039819666290688) h,i;
    zz(1.8039819666290688) i,j;
    zz(1.8039819666290688) j,k;
    zz(1.8039819666290688) k,l;
    zz(1.8039819666290688) l,a;
    x(1.79518119658262) a;
    x(1.79518119658262) b;
    x(1.79518119658262) c;
    x(1.79518119658262) d;
    x(1.79518119658262) e;
    x(1.79518119658262) f;
    x(1.79518119658262) g;
    x(1.79518119658262) h;
    x(1.79518119658262) i;
    x(1.79518119658262) j;
    x(1.79518119658262) k;
    x(1.79518119658262) l;
    zz(1.7969974367097172) a,b;
    zz(1.7969974367097172) b,c;
    zz(1.7969974367097172) c,d;
    zz(1.7969974367097172) d,e;
    zz(1.7969974367097172) e,f;
    zz(1.7969974367097172) f,g;
    zz(1.7969974367097172) g,h;
    zz(1.7969974367097172) h,i;
    zz(1.7969974367097172) i,j;
    zz(1.7969974367097172) j,k;
    zz(1.7969974367097172) k,l;
    zz(1.7969974367097172) l,a;
    x(1.8061383899368486) a;
    x(1.8061383899368486) b;
    x(1.8061383899368486) c;
    x(1.8061383899368486) d;
    x(1.8061383899368486) e;
    x(1.8061383899368486) f;
    x(1.8061383899368486) g;
    x(1.8061383899368486) h;
    x(1.8061383899368486) i;
    x(1.8061383899368486) j;
    x(1.8061383899368486) k;
    x(1.8061383899368486) l;
    zz(1.8290669771637902) a,b;
    zz(1.8290669771637902) b,c;
    zz(1.8290669771637902) c,d;
    zz(1.8290669771637902) d,e;
    zz(1.8290669771637902) e,f;
    zz(1.8290669771637902) f,g;
    zz(1.8290669771637902) g,h;
    zz(1.8290669771637902) h,i;
    zz(1.8290669771637902) i,j;
    zz(1.8290669771637902) j,k;
    zz(1.8290669771637902) k,l;
    zz(1.8290669771637902) l,a;
    x(1.8666716692646144) a;
    x(1.8666716692646144) b;
    x(1.8666716692646144) c;
    x(1.8666716692646144) d;
    x(1.8666716692646144) e;
    x(1.8666716692646144) f;
    x(1.8666716692646144) g;
    x(1.8666716692646144) h;
    x(1.8666716692646144) i;
    x(1.8666716692646144) j;
    x(1.8666716692646144) k;
    x(1.8666716692646144) l;
    zz(1.9846548054207984) a,b;
    zz(1.9846548054207984) b,c;
    zz(1.9846548054207984) c,d;
    zz(1.9846548054207984) d,e;
    zz(1.9846548054207984) e,f;
    zz(1.9846548054207984) f,g;
    zz(1.9846548054207984) g,h;
    zz(1.9846548054207984) h,i;
    zz(1.9846548054207984) i,j;
    zz(1.9846548054207984) j,k;
    zz(1.9846548054207984) k,l;
    zz(1.9846548054207984) l,a;
    x(2.239404318143757) a;
    x(2.239404318143757) b;
    x(2.239404318143757) c;
    x(2.239404318143757) d;
    x(2.239404318143757) e;
    x(2.239404318143757) f;
    x(2.239404318143757) g;
    x(2.239404318143757) h;
    x(2.239404318143757) i;
    x(2.239404318143757) j;
    x(2.239404318143757) k;
    x(2.239404318143757) l;
}