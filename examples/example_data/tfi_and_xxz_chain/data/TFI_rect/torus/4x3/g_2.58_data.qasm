OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h, i, j, k, l {
    -1.0 zz a, d;
    -1.0 zz b, c;
    -1.0 zz e, h;
    -1.0 zz f, i;
    -1.0 zz g, j;
    -1.0 zz k, l;
    -1.0 zz a, b;
    -1.0 zz c, f;
    -1.0 zz d, e;
    -1.0 zz g, h;
    -1.0 zz i, l;
    -1.0 zz j, k;
    -1.0 zz a, j;
    -1.0 zz b, k;
    -1.0 zz c, l;
    -1.0 zz d, g;
    -1.0 zz e, f;
    -1.0 zz h, i;
    -1.0 zz a, c;
    -1.0 zz b, e;
    -1.0 zz d, f;
    -1.0 zz g, i;
    -1.0 zz h, k;
    -1.0 zz j, l;
    -2.6 x a;
    -2.6 x b;
    -2.6 x c;
    -2.6 x d;
    -2.6 x e;
    -2.6 x f;
    -2.6 x g;
    -2.6 x h;
    -2.6 x i;
    -2.6 x j;
    -2.6 x k;
    -2.6 x l;
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
    zz(2.999351739883423) a, d;
    zz(2.999351739883423) b, c;
    zz(2.999351739883423) e, h;
    zz(2.999351739883423) f, i;
    zz(2.999351739883423) g, j;
    zz(2.999351739883423) k, l;
    zz(2.999351739883423) a, b;
    zz(2.999351739883423) c, f;
    zz(2.999351739883423) d, e;
    zz(2.999351739883423) g, h;
    zz(2.999351739883423) i, l;
    zz(2.999351739883423) j, k;
    zz(2.999351739883423) a, j;
    zz(2.999351739883423) b, k;
    zz(2.999351739883423) c, l;
    zz(2.999351739883423) d, g;
    zz(2.999351739883423) e, f;
    zz(2.999351739883423) h, i;
    zz(2.999351739883423) a, c;
    zz(2.999351739883423) b, e;
    zz(2.999351739883423) d, f;
    zz(2.999351739883423) g, i;
    zz(2.999351739883423) h, k;
    zz(2.999351739883423) j, l;
    x(1.8140208721160889) a;
    x(1.8140208721160889) b;
    x(1.8140208721160889) c;
    x(1.8140208721160889) d;
    x(1.8140208721160889) e;
    x(1.8140208721160889) f;
    x(1.8140208721160889) g;
    x(1.8140208721160889) h;
    x(1.8140208721160889) i;
    x(1.8140208721160889) j;
    x(1.8140208721160889) k;
    x(1.8140208721160889) l;
    zz(2.844165325164795) a, d;
    zz(2.844165325164795) b, c;
    zz(2.844165325164795) e, h;
    zz(2.844165325164795) f, i;
    zz(2.844165325164795) g, j;
    zz(2.844165325164795) k, l;
    zz(2.844165325164795) a, b;
    zz(2.844165325164795) c, f;
    zz(2.844165325164795) d, e;
    zz(2.844165325164795) g, h;
    zz(2.844165325164795) i, l;
    zz(2.844165325164795) j, k;
    zz(2.844165325164795) a, j;
    zz(2.844165325164795) b, k;
    zz(2.844165325164795) c, l;
    zz(2.844165325164795) d, g;
    zz(2.844165325164795) e, f;
    zz(2.844165325164795) h, i;
    zz(2.844165325164795) a, c;
    zz(2.844165325164795) b, e;
    zz(2.844165325164795) d, f;
    zz(2.844165325164795) g, i;
    zz(2.844165325164795) h, k;
    zz(2.844165325164795) j, l;
    x(2.0348989963531494) a;
    x(2.0348989963531494) b;
    x(2.0348989963531494) c;
    x(2.0348989963531494) d;
    x(2.0348989963531494) e;
    x(2.0348989963531494) f;
    x(2.0348989963531494) g;
    x(2.0348989963531494) h;
    x(2.0348989963531494) i;
    x(2.0348989963531494) j;
    x(2.0348989963531494) k;
    x(2.0348989963531494) l;
    zz(2.8119821548461914) a, d;
    zz(2.8119821548461914) b, c;
    zz(2.8119821548461914) e, h;
    zz(2.8119821548461914) f, i;
    zz(2.8119821548461914) g, j;
    zz(2.8119821548461914) k, l;
    zz(2.8119821548461914) a, b;
    zz(2.8119821548461914) c, f;
    zz(2.8119821548461914) d, e;
    zz(2.8119821548461914) g, h;
    zz(2.8119821548461914) i, l;
    zz(2.8119821548461914) j, k;
    zz(2.8119821548461914) a, j;
    zz(2.8119821548461914) b, k;
    zz(2.8119821548461914) c, l;
    zz(2.8119821548461914) d, g;
    zz(2.8119821548461914) e, f;
    zz(2.8119821548461914) h, i;
    zz(2.8119821548461914) a, c;
    zz(2.8119821548461914) b, e;
    zz(2.8119821548461914) d, f;
    zz(2.8119821548461914) g, i;
    zz(2.8119821548461914) h, k;
    zz(2.8119821548461914) j, l;
    x(2.110764980316162) a;
    x(2.110764980316162) b;
    x(2.110764980316162) c;
    x(2.110764980316162) d;
    x(2.110764980316162) e;
    x(2.110764980316162) f;
    x(2.110764980316162) g;
    x(2.110764980316162) h;
    x(2.110764980316162) i;
    x(2.110764980316162) j;
    x(2.110764980316162) k;
    x(2.110764980316162) l;
    zz(2.79146146774292) a, d;
    zz(2.79146146774292) b, c;
    zz(2.79146146774292) e, h;
    zz(2.79146146774292) f, i;
    zz(2.79146146774292) g, j;
    zz(2.79146146774292) k, l;
    zz(2.79146146774292) a, b;
    zz(2.79146146774292) c, f;
    zz(2.79146146774292) d, e;
    zz(2.79146146774292) g, h;
    zz(2.79146146774292) i, l;
    zz(2.79146146774292) j, k;
    zz(2.79146146774292) a, j;
    zz(2.79146146774292) b, k;
    zz(2.79146146774292) c, l;
    zz(2.79146146774292) d, g;
    zz(2.79146146774292) e, f;
    zz(2.79146146774292) h, i;
    zz(2.79146146774292) a, c;
    zz(2.79146146774292) b, e;
    zz(2.79146146774292) d, f;
    zz(2.79146146774292) g, i;
    zz(2.79146146774292) h, k;
    zz(2.79146146774292) j, l;
    x(2.1330599784851074) a;
    x(2.1330599784851074) b;
    x(2.1330599784851074) c;
    x(2.1330599784851074) d;
    x(2.1330599784851074) e;
    x(2.1330599784851074) f;
    x(2.1330599784851074) g;
    x(2.1330599784851074) h;
    x(2.1330599784851074) i;
    x(2.1330599784851074) j;
    x(2.1330599784851074) k;
    x(2.1330599784851074) l;
    zz(2.7976834774017334) a, d;
    zz(2.7976834774017334) b, c;
    zz(2.7976834774017334) e, h;
    zz(2.7976834774017334) f, i;
    zz(2.7976834774017334) g, j;
    zz(2.7976834774017334) k, l;
    zz(2.7976834774017334) a, b;
    zz(2.7976834774017334) c, f;
    zz(2.7976834774017334) d, e;
    zz(2.7976834774017334) g, h;
    zz(2.7976834774017334) i, l;
    zz(2.7976834774017334) j, k;
    zz(2.7976834774017334) a, j;
    zz(2.7976834774017334) b, k;
    zz(2.7976834774017334) c, l;
    zz(2.7976834774017334) d, g;
    zz(2.7976834774017334) e, f;
    zz(2.7976834774017334) h, i;
    zz(2.7976834774017334) a, c;
    zz(2.7976834774017334) b, e;
    zz(2.7976834774017334) d, f;
    zz(2.7976834774017334) g, i;
    zz(2.7976834774017334) h, k;
    zz(2.7976834774017334) j, l;
    x(2.224356174468994) a;
    x(2.224356174468994) b;
    x(2.224356174468994) c;
    x(2.224356174468994) d;
    x(2.224356174468994) e;
    x(2.224356174468994) f;
    x(2.224356174468994) g;
    x(2.224356174468994) h;
    x(2.224356174468994) i;
    x(2.224356174468994) j;
    x(2.224356174468994) k;
    x(2.224356174468994) l;
    zz(2.85465669631958) a, d;
    zz(2.85465669631958) b, c;
    zz(2.85465669631958) e, h;
    zz(2.85465669631958) f, i;
    zz(2.85465669631958) g, j;
    zz(2.85465669631958) k, l;
    zz(2.85465669631958) a, b;
    zz(2.85465669631958) c, f;
    zz(2.85465669631958) d, e;
    zz(2.85465669631958) g, h;
    zz(2.85465669631958) i, l;
    zz(2.85465669631958) j, k;
    zz(2.85465669631958) a, j;
    zz(2.85465669631958) b, k;
    zz(2.85465669631958) c, l;
    zz(2.85465669631958) d, g;
    zz(2.85465669631958) e, f;
    zz(2.85465669631958) h, i;
    zz(2.85465669631958) a, c;
    zz(2.85465669631958) b, e;
    zz(2.85465669631958) d, f;
    zz(2.85465669631958) g, i;
    zz(2.85465669631958) h, k;
    zz(2.85465669631958) j, l;
    x(2.7484490871429443) a;
    x(2.7484490871429443) b;
    x(2.7484490871429443) c;
    x(2.7484490871429443) d;
    x(2.7484490871429443) e;
    x(2.7484490871429443) f;
    x(2.7484490871429443) g;
    x(2.7484490871429443) h;
    x(2.7484490871429443) i;
    x(2.7484490871429443) j;
    x(2.7484490871429443) k;
    x(2.7484490871429443) l;
}
