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
    -0.74 x a;
    -0.74 x b;
    -0.74 x c;
    -0.74 x d;
    -0.74 x e;
    -0.74 x f;
    -0.74 x g;
    -0.74 x h;
    -0.74 x i;
    -0.74 x j;
    -0.74 x k;
    -0.74 x l;
    -0.74 x m;
    -0.74 x n;
    -0.74 x o;
    -0.74 x p;
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
    zz(2.460876047882451) a,b;
    zz(2.460876047882451) b,c;
    zz(2.460876047882451) c,d;
    zz(2.460876047882451) d,e;
    zz(2.460876047882451) e,f;
    zz(2.460876047882451) f,g;
    zz(2.460876047882451) g,h;
    zz(2.460876047882451) h,i;
    zz(2.460876047882451) i,j;
    zz(2.460876047882451) j,k;
    zz(2.460876047882451) k,l;
    zz(2.460876047882451) l,m;
    zz(2.460876047882451) m,n;
    zz(2.460876047882451) n,o;
    zz(2.460876047882451) o,p;
    zz(2.460876047882451) p,a;
    x(1.8000376890725314) a;
    x(1.8000376890725314) b;
    x(1.8000376890725314) c;
    x(1.8000376890725314) d;
    x(1.8000376890725314) e;
    x(1.8000376890725314) f;
    x(1.8000376890725314) g;
    x(1.8000376890725314) h;
    x(1.8000376890725314) i;
    x(1.8000376890725314) j;
    x(1.8000376890725314) k;
    x(1.8000376890725314) l;
    x(1.8000376890725314) m;
    x(1.8000376890725314) n;
    x(1.8000376890725314) o;
    x(1.8000376890725314) p;
    zz(1.9545252478637714) a,b;
    zz(1.9545252478637714) b,c;
    zz(1.9545252478637714) c,d;
    zz(1.9545252478637714) d,e;
    zz(1.9545252478637714) e,f;
    zz(1.9545252478637714) f,g;
    zz(1.9545252478637714) g,h;
    zz(1.9545252478637714) h,i;
    zz(1.9545252478637714) i,j;
    zz(1.9545252478637714) j,k;
    zz(1.9545252478637714) k,l;
    zz(1.9545252478637714) l,m;
    zz(1.9545252478637714) m,n;
    zz(1.9545252478637714) n,o;
    zz(1.9545252478637714) o,p;
    zz(1.9545252478637714) p,a;
    x(1.7841982510778753) a;
    x(1.7841982510778753) b;
    x(1.7841982510778753) c;
    x(1.7841982510778753) d;
    x(1.7841982510778753) e;
    x(1.7841982510778753) f;
    x(1.7841982510778753) g;
    x(1.7841982510778753) h;
    x(1.7841982510778753) i;
    x(1.7841982510778753) j;
    x(1.7841982510778753) k;
    x(1.7841982510778753) l;
    x(1.7841982510778753) m;
    x(1.7841982510778753) n;
    x(1.7841982510778753) o;
    x(1.7841982510778753) p;
    zz(1.8321188747189876) a,b;
    zz(1.8321188747189876) b,c;
    zz(1.8321188747189876) c,d;
    zz(1.8321188747189876) d,e;
    zz(1.8321188747189876) e,f;
    zz(1.8321188747189876) f,g;
    zz(1.8321188747189876) g,h;
    zz(1.8321188747189876) h,i;
    zz(1.8321188747189876) i,j;
    zz(1.8321188747189876) j,k;
    zz(1.8321188747189876) k,l;
    zz(1.8321188747189876) l,m;
    zz(1.8321188747189876) m,n;
    zz(1.8321188747189876) n,o;
    zz(1.8321188747189876) o,p;
    zz(1.8321188747189876) p,a;
    x(1.7712088543667446) a;
    x(1.7712088543667446) b;
    x(1.7712088543667446) c;
    x(1.7712088543667446) d;
    x(1.7712088543667446) e;
    x(1.7712088543667446) f;
    x(1.7712088543667446) g;
    x(1.7712088543667446) h;
    x(1.7712088543667446) i;
    x(1.7712088543667446) j;
    x(1.7712088543667446) k;
    x(1.7712088543667446) l;
    x(1.7712088543667446) m;
    x(1.7712088543667446) n;
    x(1.7712088543667446) o;
    x(1.7712088543667446) p;
    zz(1.7916131438730458) a,b;
    zz(1.7916131438730458) b,c;
    zz(1.7916131438730458) c,d;
    zz(1.7916131438730458) d,e;
    zz(1.7916131438730458) e,f;
    zz(1.7916131438730458) f,g;
    zz(1.7916131438730458) g,h;
    zz(1.7916131438730458) h,i;
    zz(1.7916131438730458) i,j;
    zz(1.7916131438730458) j,k;
    zz(1.7916131438730458) k,l;
    zz(1.7916131438730458) l,m;
    zz(1.7916131438730458) m,n;
    zz(1.7916131438730458) n,o;
    zz(1.7916131438730458) o,p;
    zz(1.7916131438730458) p,a;
    x(1.768294875924925) a;
    x(1.768294875924925) b;
    x(1.768294875924925) c;
    x(1.768294875924925) d;
    x(1.768294875924925) e;
    x(1.768294875924925) f;
    x(1.768294875924925) g;
    x(1.768294875924925) h;
    x(1.768294875924925) i;
    x(1.768294875924925) j;
    x(1.768294875924925) k;
    x(1.768294875924925) l;
    x(1.768294875924925) m;
    x(1.768294875924925) n;
    x(1.768294875924925) o;
    x(1.768294875924925) p;
    zz(1.7834983988512778) a,b;
    zz(1.7834983988512778) b,c;
    zz(1.7834983988512778) c,d;
    zz(1.7834983988512778) d,e;
    zz(1.7834983988512778) e,f;
    zz(1.7834983988512778) f,g;
    zz(1.7834983988512778) g,h;
    zz(1.7834983988512778) h,i;
    zz(1.7834983988512778) i,j;
    zz(1.7834983988512778) j,k;
    zz(1.7834983988512778) k,l;
    zz(1.7834983988512778) l,m;
    zz(1.7834983988512778) m,n;
    zz(1.7834983988512778) n,o;
    zz(1.7834983988512778) o,p;
    zz(1.7834983988512778) p,a;
    x(1.7777836536872833) a;
    x(1.7777836536872833) b;
    x(1.7777836536872833) c;
    x(1.7777836536872833) d;
    x(1.7777836536872833) e;
    x(1.7777836536872833) f;
    x(1.7777836536872833) g;
    x(1.7777836536872833) h;
    x(1.7777836536872833) i;
    x(1.7777836536872833) j;
    x(1.7777836536872833) k;
    x(1.7777836536872833) l;
    x(1.7777836536872833) m;
    x(1.7777836536872833) n;
    x(1.7777836536872833) o;
    x(1.7777836536872833) p;
    zz(1.7999929431936113) a,b;
    zz(1.7999929431936113) b,c;
    zz(1.7999929431936113) c,d;
    zz(1.7999929431936113) d,e;
    zz(1.7999929431936113) e,f;
    zz(1.7999929431936113) f,g;
    zz(1.7999929431936113) g,h;
    zz(1.7999929431936113) h,i;
    zz(1.7999929431936113) i,j;
    zz(1.7999929431936113) j,k;
    zz(1.7999929431936113) k,l;
    zz(1.7999929431936113) l,m;
    zz(1.7999929431936113) m,n;
    zz(1.7999929431936113) n,o;
    zz(1.7999929431936113) o,p;
    zz(1.7999929431936113) p,a;
    x(1.8071653706843647) a;
    x(1.8071653706843647) b;
    x(1.8071653706843647) c;
    x(1.8071653706843647) d;
    x(1.8071653706843647) e;
    x(1.8071653706843647) f;
    x(1.8071653706843647) g;
    x(1.8071653706843647) h;
    x(1.8071653706843647) i;
    x(1.8071653706843647) j;
    x(1.8071653706843647) k;
    x(1.8071653706843647) l;
    x(1.8071653706843647) m;
    x(1.8071653706843647) n;
    x(1.8071653706843647) o;
    x(1.8071653706843647) p;
    zz(1.856717389059179) a,b;
    zz(1.856717389059179) b,c;
    zz(1.856717389059179) c,d;
    zz(1.856717389059179) d,e;
    zz(1.856717389059179) e,f;
    zz(1.856717389059179) f,g;
    zz(1.856717389059179) g,h;
    zz(1.856717389059179) h,i;
    zz(1.856717389059179) i,j;
    zz(1.856717389059179) j,k;
    zz(1.856717389059179) k,l;
    zz(1.856717389059179) l,m;
    zz(1.856717389059179) m,n;
    zz(1.856717389059179) n,o;
    zz(1.856717389059179) o,p;
    zz(1.856717389059179) p,a;
    x(1.887585002981037) a;
    x(1.887585002981037) b;
    x(1.887585002981037) c;
    x(1.887585002981037) d;
    x(1.887585002981037) e;
    x(1.887585002981037) f;
    x(1.887585002981037) g;
    x(1.887585002981037) h;
    x(1.887585002981037) i;
    x(1.887585002981037) j;
    x(1.887585002981037) k;
    x(1.887585002981037) l;
    x(1.887585002981037) m;
    x(1.887585002981037) n;
    x(1.887585002981037) o;
    x(1.887585002981037) p;
    zz(2.0634029619438383) a,b;
    zz(2.0634029619438383) b,c;
    zz(2.0634029619438383) c,d;
    zz(2.0634029619438383) d,e;
    zz(2.0634029619438383) e,f;
    zz(2.0634029619438383) f,g;
    zz(2.0634029619438383) g,h;
    zz(2.0634029619438383) h,i;
    zz(2.0634029619438383) i,j;
    zz(2.0634029619438383) j,k;
    zz(2.0634029619438383) k,l;
    zz(2.0634029619438383) l,m;
    zz(2.0634029619438383) m,n;
    zz(2.0634029619438383) n,o;
    zz(2.0634029619438383) o,p;
    zz(2.0634029619438383) p,a;
    x(2.370469563985369) a;
    x(2.370469563985369) b;
    x(2.370469563985369) c;
    x(2.370469563985369) d;
    x(2.370469563985369) e;
    x(2.370469563985369) f;
    x(2.370469563985369) g;
    x(2.370469563985369) h;
    x(2.370469563985369) i;
    x(2.370469563985369) j;
    x(2.370469563985369) k;
    x(2.370469563985369) l;
    x(2.370469563985369) m;
    x(2.370469563985369) n;
    x(2.370469563985369) o;
    x(2.370469563985369) p;
}