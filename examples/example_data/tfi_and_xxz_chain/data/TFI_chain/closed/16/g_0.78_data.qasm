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
    -0.78 x a;
    -0.78 x b;
    -0.78 x c;
    -0.78 x d;
    -0.78 x e;
    -0.78 x f;
    -0.78 x g;
    -0.78 x h;
    -0.78 x i;
    -0.78 x j;
    -0.78 x k;
    -0.78 x l;
    -0.78 x m;
    -0.78 x n;
    -0.78 x o;
    -0.78 x p;
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
    zz(2.4854936423611873) a,b;
    zz(2.4854936423611873) b,c;
    zz(2.4854936423611873) c,d;
    zz(2.4854936423611873) d,e;
    zz(2.4854936423611873) e,f;
    zz(2.4854936423611873) f,g;
    zz(2.4854936423611873) g,h;
    zz(2.4854936423611873) h,i;
    zz(2.4854936423611873) i,j;
    zz(2.4854936423611873) j,k;
    zz(2.4854936423611873) k,l;
    zz(2.4854936423611873) l,m;
    zz(2.4854936423611873) m,n;
    zz(2.4854936423611873) n,o;
    zz(2.4854936423611873) o,p;
    zz(2.4854936423611873) p,a;
    x(1.7883995541062776) a;
    x(1.7883995541062776) b;
    x(1.7883995541062776) c;
    x(1.7883995541062776) d;
    x(1.7883995541062776) e;
    x(1.7883995541062776) f;
    x(1.7883995541062776) g;
    x(1.7883995541062776) h;
    x(1.7883995541062776) i;
    x(1.7883995541062776) j;
    x(1.7883995541062776) k;
    x(1.7883995541062776) l;
    x(1.7883995541062776) m;
    x(1.7883995541062776) n;
    x(1.7883995541062776) o;
    x(1.7883995541062776) p;
    zz(1.9749663662672197) a,b;
    zz(1.9749663662672197) b,c;
    zz(1.9749663662672197) c,d;
    zz(1.9749663662672197) d,e;
    zz(1.9749663662672197) e,f;
    zz(1.9749663662672197) f,g;
    zz(1.9749663662672197) g,h;
    zz(1.9749663662672197) h,i;
    zz(1.9749663662672197) i,j;
    zz(1.9749663662672197) j,k;
    zz(1.9749663662672197) k,l;
    zz(1.9749663662672197) l,m;
    zz(1.9749663662672197) m,n;
    zz(1.9749663662672197) n,o;
    zz(1.9749663662672197) o,p;
    zz(1.9749663662672197) p,a;
    x(1.7789777860433937) a;
    x(1.7789777860433937) b;
    x(1.7789777860433937) c;
    x(1.7789777860433937) d;
    x(1.7789777860433937) e;
    x(1.7789777860433937) f;
    x(1.7789777860433937) g;
    x(1.7789777860433937) h;
    x(1.7789777860433937) i;
    x(1.7789777860433937) j;
    x(1.7789777860433937) k;
    x(1.7789777860433937) l;
    x(1.7789777860433937) m;
    x(1.7789777860433937) n;
    x(1.7789777860433937) o;
    x(1.7789777860433937) p;
    zz(1.8451866688071112) a,b;
    zz(1.8451866688071112) b,c;
    zz(1.8451866688071112) c,d;
    zz(1.8451866688071112) d,e;
    zz(1.8451866688071112) e,f;
    zz(1.8451866688071112) f,g;
    zz(1.8451866688071112) g,h;
    zz(1.8451866688071112) h,i;
    zz(1.8451866688071112) i,j;
    zz(1.8451866688071112) j,k;
    zz(1.8451866688071112) k,l;
    zz(1.8451866688071112) l,m;
    zz(1.8451866688071112) m,n;
    zz(1.8451866688071112) n,o;
    zz(1.8451866688071112) o,p;
    zz(1.8451866688071112) p,a;
    x(1.7694057735809257) a;
    x(1.7694057735809257) b;
    x(1.7694057735809257) c;
    x(1.7694057735809257) d;
    x(1.7694057735809257) e;
    x(1.7694057735809257) f;
    x(1.7694057735809257) g;
    x(1.7694057735809257) h;
    x(1.7694057735809257) i;
    x(1.7694057735809257) j;
    x(1.7694057735809257) k;
    x(1.7694057735809257) l;
    x(1.7694057735809257) m;
    x(1.7694057735809257) n;
    x(1.7694057735809257) o;
    x(1.7694057735809257) p;
    zz(1.8009160642641424) a,b;
    zz(1.8009160642641424) b,c;
    zz(1.8009160642641424) c,d;
    zz(1.8009160642641424) d,e;
    zz(1.8009160642641424) e,f;
    zz(1.8009160642641424) f,g;
    zz(1.8009160642641424) g,h;
    zz(1.8009160642641424) h,i;
    zz(1.8009160642641424) i,j;
    zz(1.8009160642641424) j,k;
    zz(1.8009160642641424) k,l;
    zz(1.8009160642641424) l,m;
    zz(1.8009160642641424) m,n;
    zz(1.8009160642641424) n,o;
    zz(1.8009160642641424) o,p;
    zz(1.8009160642641424) p,a;
    x(1.7685366527991493) a;
    x(1.7685366527991493) b;
    x(1.7685366527991493) c;
    x(1.7685366527991493) d;
    x(1.7685366527991493) e;
    x(1.7685366527991493) f;
    x(1.7685366527991493) g;
    x(1.7685366527991493) h;
    x(1.7685366527991493) i;
    x(1.7685366527991493) j;
    x(1.7685366527991493) k;
    x(1.7685366527991493) l;
    x(1.7685366527991493) m;
    x(1.7685366527991493) n;
    x(1.7685366527991493) o;
    x(1.7685366527991493) p;
    zz(1.7911363436720267) a,b;
    zz(1.7911363436720267) b,c;
    zz(1.7911363436720267) c,d;
    zz(1.7911363436720267) d,e;
    zz(1.7911363436720267) e,f;
    zz(1.7911363436720267) f,g;
    zz(1.7911363436720267) g,h;
    zz(1.7911363436720267) h,i;
    zz(1.7911363436720267) i,j;
    zz(1.7911363436720267) j,k;
    zz(1.7911363436720267) k,l;
    zz(1.7911363436720267) l,m;
    zz(1.7911363436720267) m,n;
    zz(1.7911363436720267) n,o;
    zz(1.7911363436720267) o,p;
    zz(1.7911363436720267) p,a;
    x(1.779422424447986) a;
    x(1.779422424447986) b;
    x(1.779422424447986) c;
    x(1.779422424447986) d;
    x(1.779422424447986) e;
    x(1.779422424447986) f;
    x(1.779422424447986) g;
    x(1.779422424447986) h;
    x(1.779422424447986) i;
    x(1.779422424447986) j;
    x(1.779422424447986) k;
    x(1.779422424447986) l;
    x(1.779422424447986) m;
    x(1.779422424447986) n;
    x(1.779422424447986) o;
    x(1.779422424447986) p;
    zz(1.8074950546433475) a,b;
    zz(1.8074950546433475) b,c;
    zz(1.8074950546433475) c,d;
    zz(1.8074950546433475) d,e;
    zz(1.8074950546433475) e,f;
    zz(1.8074950546433475) f,g;
    zz(1.8074950546433475) g,h;
    zz(1.8074950546433475) h,i;
    zz(1.8074950546433475) i,j;
    zz(1.8074950546433475) j,k;
    zz(1.8074950546433475) k,l;
    zz(1.8074950546433475) l,m;
    zz(1.8074950546433475) m,n;
    zz(1.8074950546433475) n,o;
    zz(1.8074950546433475) o,p;
    zz(1.8074950546433475) p,a;
    x(1.8102001161998786) a;
    x(1.8102001161998786) b;
    x(1.8102001161998786) c;
    x(1.8102001161998786) d;
    x(1.8102001161998786) e;
    x(1.8102001161998786) f;
    x(1.8102001161998786) g;
    x(1.8102001161998786) h;
    x(1.8102001161998786) i;
    x(1.8102001161998786) j;
    x(1.8102001161998786) k;
    x(1.8102001161998786) l;
    x(1.8102001161998786) m;
    x(1.8102001161998786) n;
    x(1.8102001161998786) o;
    x(1.8102001161998786) p;
    zz(1.8657720405681069) a,b;
    zz(1.8657720405681069) b,c;
    zz(1.8657720405681069) c,d;
    zz(1.8657720405681069) d,e;
    zz(1.8657720405681069) e,f;
    zz(1.8657720405681069) f,g;
    zz(1.8657720405681069) g,h;
    zz(1.8657720405681069) h,i;
    zz(1.8657720405681069) i,j;
    zz(1.8657720405681069) j,k;
    zz(1.8657720405681069) k,l;
    zz(1.8657720405681069) l,m;
    zz(1.8657720405681069) m,n;
    zz(1.8657720405681069) n,o;
    zz(1.8657720405681069) o,p;
    zz(1.8657720405681069) p,a;
    x(1.893767131543287) a;
    x(1.893767131543287) b;
    x(1.893767131543287) c;
    x(1.893767131543287) d;
    x(1.893767131543287) e;
    x(1.893767131543287) f;
    x(1.893767131543287) g;
    x(1.893767131543287) h;
    x(1.893767131543287) i;
    x(1.893767131543287) j;
    x(1.893767131543287) k;
    x(1.893767131543287) l;
    x(1.893767131543287) m;
    x(1.893767131543287) n;
    x(1.893767131543287) o;
    x(1.893767131543287) p;
    zz(2.076915423748576) a,b;
    zz(2.076915423748576) b,c;
    zz(2.076915423748576) c,d;
    zz(2.076915423748576) d,e;
    zz(2.076915423748576) e,f;
    zz(2.076915423748576) f,g;
    zz(2.076915423748576) g,h;
    zz(2.076915423748576) h,i;
    zz(2.076915423748576) i,j;
    zz(2.076915423748576) j,k;
    zz(2.076915423748576) k,l;
    zz(2.076915423748576) l,m;
    zz(2.076915423748576) m,n;
    zz(2.076915423748576) n,o;
    zz(2.076915423748576) o,p;
    zz(2.076915423748576) p,a;
    x(2.3937813414619726) a;
    x(2.3937813414619726) b;
    x(2.3937813414619726) c;
    x(2.3937813414619726) d;
    x(2.3937813414619726) e;
    x(2.3937813414619726) f;
    x(2.3937813414619726) g;
    x(2.3937813414619726) h;
    x(2.3937813414619726) i;
    x(2.3937813414619726) j;
    x(2.3937813414619726) k;
    x(2.3937813414619726) l;
    x(2.3937813414619726) m;
    x(2.3937813414619726) n;
    x(2.3937813414619726) o;
    x(2.3937813414619726) p;
}