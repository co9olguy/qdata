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
    -3.3 x a;
    -3.3 x b;
    -3.3 x c;
    -3.3 x d;
    -3.3 x e;
    -3.3 x f;
    -3.3 x g;
    -3.3 x h;
    -3.3 x i;
    -3.3 x j;
    -3.3 x k;
    -3.3 x l;
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
    zz(3.0360372066497803) a, d;
    zz(3.0360372066497803) b, c;
    zz(3.0360372066497803) e, h;
    zz(3.0360372066497803) f, i;
    zz(3.0360372066497803) g, j;
    zz(3.0360372066497803) k, l;
    zz(3.0360372066497803) a, b;
    zz(3.0360372066497803) c, f;
    zz(3.0360372066497803) d, e;
    zz(3.0360372066497803) g, h;
    zz(3.0360372066497803) i, l;
    zz(3.0360372066497803) j, k;
    zz(3.0360372066497803) a, j;
    zz(3.0360372066497803) b, k;
    zz(3.0360372066497803) c, l;
    zz(3.0360372066497803) d, g;
    zz(3.0360372066497803) e, f;
    zz(3.0360372066497803) h, i;
    zz(3.0360372066497803) a, c;
    zz(3.0360372066497803) b, e;
    zz(3.0360372066497803) d, f;
    zz(3.0360372066497803) g, i;
    zz(3.0360372066497803) h, k;
    zz(3.0360372066497803) j, l;
    x(1.8714007139205933) a;
    x(1.8714007139205933) b;
    x(1.8714007139205933) c;
    x(1.8714007139205933) d;
    x(1.8714007139205933) e;
    x(1.8714007139205933) f;
    x(1.8714007139205933) g;
    x(1.8714007139205933) h;
    x(1.8714007139205933) i;
    x(1.8714007139205933) j;
    x(1.8714007139205933) k;
    x(1.8714007139205933) l;
    zz(2.9278664588928223) a, d;
    zz(2.9278664588928223) b, c;
    zz(2.9278664588928223) e, h;
    zz(2.9278664588928223) f, i;
    zz(2.9278664588928223) g, j;
    zz(2.9278664588928223) k, l;
    zz(2.9278664588928223) a, b;
    zz(2.9278664588928223) c, f;
    zz(2.9278664588928223) d, e;
    zz(2.9278664588928223) g, h;
    zz(2.9278664588928223) i, l;
    zz(2.9278664588928223) j, k;
    zz(2.9278664588928223) a, j;
    zz(2.9278664588928223) b, k;
    zz(2.9278664588928223) c, l;
    zz(2.9278664588928223) d, g;
    zz(2.9278664588928223) e, f;
    zz(2.9278664588928223) h, i;
    zz(2.9278664588928223) a, c;
    zz(2.9278664588928223) b, e;
    zz(2.9278664588928223) d, f;
    zz(2.9278664588928223) g, i;
    zz(2.9278664588928223) h, k;
    zz(2.9278664588928223) j, l;
    x(2.1424710750579834) a;
    x(2.1424710750579834) b;
    x(2.1424710750579834) c;
    x(2.1424710750579834) d;
    x(2.1424710750579834) e;
    x(2.1424710750579834) f;
    x(2.1424710750579834) g;
    x(2.1424710750579834) h;
    x(2.1424710750579834) i;
    x(2.1424710750579834) j;
    x(2.1424710750579834) k;
    x(2.1424710750579834) l;
    zz(2.917970657348633) a, d;
    zz(2.917970657348633) b, c;
    zz(2.917970657348633) e, h;
    zz(2.917970657348633) f, i;
    zz(2.917970657348633) g, j;
    zz(2.917970657348633) k, l;
    zz(2.917970657348633) a, b;
    zz(2.917970657348633) c, f;
    zz(2.917970657348633) d, e;
    zz(2.917970657348633) g, h;
    zz(2.917970657348633) i, l;
    zz(2.917970657348633) j, k;
    zz(2.917970657348633) a, j;
    zz(2.917970657348633) b, k;
    zz(2.917970657348633) c, l;
    zz(2.917970657348633) d, g;
    zz(2.917970657348633) e, f;
    zz(2.917970657348633) h, i;
    zz(2.917970657348633) a, c;
    zz(2.917970657348633) b, e;
    zz(2.917970657348633) d, f;
    zz(2.917970657348633) g, i;
    zz(2.917970657348633) h, k;
    zz(2.917970657348633) j, l;
    x(2.275726795196533) a;
    x(2.275726795196533) b;
    x(2.275726795196533) c;
    x(2.275726795196533) d;
    x(2.275726795196533) e;
    x(2.275726795196533) f;
    x(2.275726795196533) g;
    x(2.275726795196533) h;
    x(2.275726795196533) i;
    x(2.275726795196533) j;
    x(2.275726795196533) k;
    x(2.275726795196533) l;
    zz(2.929652214050293) a, d;
    zz(2.929652214050293) b, c;
    zz(2.929652214050293) e, h;
    zz(2.929652214050293) f, i;
    zz(2.929652214050293) g, j;
    zz(2.929652214050293) k, l;
    zz(2.929652214050293) a, b;
    zz(2.929652214050293) c, f;
    zz(2.929652214050293) d, e;
    zz(2.929652214050293) g, h;
    zz(2.929652214050293) i, l;
    zz(2.929652214050293) j, k;
    zz(2.929652214050293) a, j;
    zz(2.929652214050293) b, k;
    zz(2.929652214050293) c, l;
    zz(2.929652214050293) d, g;
    zz(2.929652214050293) e, f;
    zz(2.929652214050293) h, i;
    zz(2.929652214050293) a, c;
    zz(2.929652214050293) b, e;
    zz(2.929652214050293) d, f;
    zz(2.929652214050293) g, i;
    zz(2.929652214050293) h, k;
    zz(2.929652214050293) j, l;
    x(2.4666850566864014) a;
    x(2.4666850566864014) b;
    x(2.4666850566864014) c;
    x(2.4666850566864014) d;
    x(2.4666850566864014) e;
    x(2.4666850566864014) f;
    x(2.4666850566864014) g;
    x(2.4666850566864014) h;
    x(2.4666850566864014) i;
    x(2.4666850566864014) j;
    x(2.4666850566864014) k;
    x(2.4666850566864014) l;
    zz(2.984342098236084) a, d;
    zz(2.984342098236084) b, c;
    zz(2.984342098236084) e, h;
    zz(2.984342098236084) f, i;
    zz(2.984342098236084) g, j;
    zz(2.984342098236084) k, l;
    zz(2.984342098236084) a, b;
    zz(2.984342098236084) c, f;
    zz(2.984342098236084) d, e;
    zz(2.984342098236084) g, h;
    zz(2.984342098236084) i, l;
    zz(2.984342098236084) j, k;
    zz(2.984342098236084) a, j;
    zz(2.984342098236084) b, k;
    zz(2.984342098236084) c, l;
    zz(2.984342098236084) d, g;
    zz(2.984342098236084) e, f;
    zz(2.984342098236084) h, i;
    zz(2.984342098236084) a, c;
    zz(2.984342098236084) b, e;
    zz(2.984342098236084) d, f;
    zz(2.984342098236084) g, i;
    zz(2.984342098236084) h, k;
    zz(2.984342098236084) j, l;
    x(2.5767574310302734) a;
    x(2.5767574310302734) b;
    x(2.5767574310302734) c;
    x(2.5767574310302734) d;
    x(2.5767574310302734) e;
    x(2.5767574310302734) f;
    x(2.5767574310302734) g;
    x(2.5767574310302734) h;
    x(2.5767574310302734) i;
    x(2.5767574310302734) j;
    x(2.5767574310302734) k;
    x(2.5767574310302734) l;
    zz(2.9813904762268066) a, d;
    zz(2.9813904762268066) b, c;
    zz(2.9813904762268066) e, h;
    zz(2.9813904762268066) f, i;
    zz(2.9813904762268066) g, j;
    zz(2.9813904762268066) k, l;
    zz(2.9813904762268066) a, b;
    zz(2.9813904762268066) c, f;
    zz(2.9813904762268066) d, e;
    zz(2.9813904762268066) g, h;
    zz(2.9813904762268066) i, l;
    zz(2.9813904762268066) j, k;
    zz(2.9813904762268066) a, j;
    zz(2.9813904762268066) b, k;
    zz(2.9813904762268066) c, l;
    zz(2.9813904762268066) d, g;
    zz(2.9813904762268066) e, f;
    zz(2.9813904762268066) h, i;
    zz(2.9813904762268066) a, c;
    zz(2.9813904762268066) b, e;
    zz(2.9813904762268066) d, f;
    zz(2.9813904762268066) g, i;
    zz(2.9813904762268066) h, k;
    zz(2.9813904762268066) j, l;
    x(2.8348162174224854) a;
    x(2.8348162174224854) b;
    x(2.8348162174224854) c;
    x(2.8348162174224854) d;
    x(2.8348162174224854) e;
    x(2.8348162174224854) f;
    x(2.8348162174224854) g;
    x(2.8348162174224854) h;
    x(2.8348162174224854) i;
    x(2.8348162174224854) j;
    x(2.8348162174224854) k;
    x(2.8348162174224854) l;
}
