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
    -0.98 x a;
    -0.98 x b;
    -0.98 x c;
    -0.98 x d;
    -0.98 x e;
    -0.98 x f;
    -0.98 x g;
    -0.98 x h;
    -0.98 x i;
    -0.98 x j;
    -0.98 x k;
    -0.98 x l;
    -0.98 x m;
    -0.98 x n;
    -0.98 x o;
    -0.98 x p;
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
    zz(2.645505305668556) a,b;
    zz(2.645505305668556) b,c;
    zz(2.645505305668556) c,d;
    zz(2.645505305668556) d,e;
    zz(2.645505305668556) e,f;
    zz(2.645505305668556) f,g;
    zz(2.645505305668556) g,h;
    zz(2.645505305668556) h,i;
    zz(2.645505305668556) i,j;
    zz(2.645505305668556) j,k;
    zz(2.645505305668556) k,l;
    zz(2.645505305668556) l,m;
    zz(2.645505305668556) m,n;
    zz(2.645505305668556) n,o;
    zz(2.645505305668556) o,p;
    zz(2.645505305668556) p,a;
    x(1.7142711130489607) a;
    x(1.7142711130489607) b;
    x(1.7142711130489607) c;
    x(1.7142711130489607) d;
    x(1.7142711130489607) e;
    x(1.7142711130489607) f;
    x(1.7142711130489607) g;
    x(1.7142711130489607) h;
    x(1.7142711130489607) i;
    x(1.7142711130489607) j;
    x(1.7142711130489607) k;
    x(1.7142711130489607) l;
    x(1.7142711130489607) m;
    x(1.7142711130489607) n;
    x(1.7142711130489607) o;
    x(1.7142711130489607) p;
    zz(2.1360250585400498) a,b;
    zz(2.1360250585400498) b,c;
    zz(2.1360250585400498) c,d;
    zz(2.1360250585400498) d,e;
    zz(2.1360250585400498) e,f;
    zz(2.1360250585400498) f,g;
    zz(2.1360250585400498) g,h;
    zz(2.1360250585400498) h,i;
    zz(2.1360250585400498) i,j;
    zz(2.1360250585400498) j,k;
    zz(2.1360250585400498) k,l;
    zz(2.1360250585400498) l,m;
    zz(2.1360250585400498) m,n;
    zz(2.1360250585400498) n,o;
    zz(2.1360250585400498) o,p;
    zz(2.1360250585400498) p,a;
    x(1.7340454779067767) a;
    x(1.7340454779067767) b;
    x(1.7340454779067767) c;
    x(1.7340454779067767) d;
    x(1.7340454779067767) e;
    x(1.7340454779067767) f;
    x(1.7340454779067767) g;
    x(1.7340454779067767) h;
    x(1.7340454779067767) i;
    x(1.7340454779067767) j;
    x(1.7340454779067767) k;
    x(1.7340454779067767) l;
    x(1.7340454779067767) m;
    x(1.7340454779067767) n;
    x(1.7340454779067767) o;
    x(1.7340454779067767) p;
    zz(1.9639868305007728) a,b;
    zz(1.9639868305007728) b,c;
    zz(1.9639868305007728) c,d;
    zz(1.9639868305007728) d,e;
    zz(1.9639868305007728) e,f;
    zz(1.9639868305007728) f,g;
    zz(1.9639868305007728) g,h;
    zz(1.9639868305007728) h,i;
    zz(1.9639868305007728) i,j;
    zz(1.9639868305007728) j,k;
    zz(1.9639868305007728) k,l;
    zz(1.9639868305007728) l,m;
    zz(1.9639868305007728) m,n;
    zz(1.9639868305007728) n,o;
    zz(1.9639868305007728) o,p;
    zz(1.9639868305007728) p,a;
    x(1.741739981396054) a;
    x(1.741739981396054) b;
    x(1.741739981396054) c;
    x(1.741739981396054) d;
    x(1.741739981396054) e;
    x(1.741739981396054) f;
    x(1.741739981396054) g;
    x(1.741739981396054) h;
    x(1.741739981396054) i;
    x(1.741739981396054) j;
    x(1.741739981396054) k;
    x(1.741739981396054) l;
    x(1.741739981396054) m;
    x(1.741739981396054) n;
    x(1.741739981396054) o;
    x(1.741739981396054) p;
    zz(1.8960938954316584) a,b;
    zz(1.8960938954316584) b,c;
    zz(1.8960938954316584) c,d;
    zz(1.8960938954316584) d,e;
    zz(1.8960938954316584) e,f;
    zz(1.8960938954316584) f,g;
    zz(1.8960938954316584) g,h;
    zz(1.8960938954316584) h,i;
    zz(1.8960938954316584) i,j;
    zz(1.8960938954316584) j,k;
    zz(1.8960938954316584) k,l;
    zz(1.8960938954316584) l,m;
    zz(1.8960938954316584) m,n;
    zz(1.8960938954316584) n,o;
    zz(1.8960938954316584) o,p;
    zz(1.8960938954316584) p,a;
    x(1.7534947337350006) a;
    x(1.7534947337350006) b;
    x(1.7534947337350006) c;
    x(1.7534947337350006) d;
    x(1.7534947337350006) e;
    x(1.7534947337350006) f;
    x(1.7534947337350006) g;
    x(1.7534947337350006) h;
    x(1.7534947337350006) i;
    x(1.7534947337350006) j;
    x(1.7534947337350006) k;
    x(1.7534947337350006) l;
    x(1.7534947337350006) m;
    x(1.7534947337350006) n;
    x(1.7534947337350006) o;
    x(1.7534947337350006) p;
    zz(1.8743420711949692) a,b;
    zz(1.8743420711949692) b,c;
    zz(1.8743420711949692) c,d;
    zz(1.8743420711949692) d,e;
    zz(1.8743420711949692) e,f;
    zz(1.8743420711949692) f,g;
    zz(1.8743420711949692) g,h;
    zz(1.8743420711949692) h,i;
    zz(1.8743420711949692) i,j;
    zz(1.8743420711949692) j,k;
    zz(1.8743420711949692) k,l;
    zz(1.8743420711949692) l,m;
    zz(1.8743420711949692) m,n;
    zz(1.8743420711949692) n,o;
    zz(1.8743420711949692) o,p;
    zz(1.8743420711949692) p,a;
    x(1.776319189557579) a;
    x(1.776319189557579) b;
    x(1.776319189557579) c;
    x(1.776319189557579) d;
    x(1.776319189557579) e;
    x(1.776319189557579) f;
    x(1.776319189557579) g;
    x(1.776319189557579) h;
    x(1.776319189557579) i;
    x(1.776319189557579) j;
    x(1.776319189557579) k;
    x(1.776319189557579) l;
    x(1.776319189557579) m;
    x(1.776319189557579) n;
    x(1.776319189557579) o;
    x(1.776319189557579) p;
    zz(1.8872271791498496) a,b;
    zz(1.8872271791498496) b,c;
    zz(1.8872271791498496) c,d;
    zz(1.8872271791498496) d,e;
    zz(1.8872271791498496) e,f;
    zz(1.8872271791498496) f,g;
    zz(1.8872271791498496) g,h;
    zz(1.8872271791498496) h,i;
    zz(1.8872271791498496) i,j;
    zz(1.8872271791498496) j,k;
    zz(1.8872271791498496) k,l;
    zz(1.8872271791498496) l,m;
    zz(1.8872271791498496) m,n;
    zz(1.8872271791498496) n,o;
    zz(1.8872271791498496) o,p;
    zz(1.8872271791498496) p,a;
    x(1.8231515557742073) a;
    x(1.8231515557742073) b;
    x(1.8231515557742073) c;
    x(1.8231515557742073) d;
    x(1.8231515557742073) e;
    x(1.8231515557742073) f;
    x(1.8231515557742073) g;
    x(1.8231515557742073) h;
    x(1.8231515557742073) i;
    x(1.8231515557742073) j;
    x(1.8231515557742073) k;
    x(1.8231515557742073) l;
    x(1.8231515557742073) m;
    x(1.8231515557742073) n;
    x(1.8231515557742073) o;
    x(1.8231515557742073) p;
    zz(1.9517387152541958) a,b;
    zz(1.9517387152541958) b,c;
    zz(1.9517387152541958) c,d;
    zz(1.9517387152541958) d,e;
    zz(1.9517387152541958) e,f;
    zz(1.9517387152541958) f,g;
    zz(1.9517387152541958) g,h;
    zz(1.9517387152541958) h,i;
    zz(1.9517387152541958) i,j;
    zz(1.9517387152541958) j,k;
    zz(1.9517387152541958) k,l;
    zz(1.9517387152541958) l,m;
    zz(1.9517387152541958) m,n;
    zz(1.9517387152541958) n,o;
    zz(1.9517387152541958) o,p;
    zz(1.9517387152541958) p,a;
    x(1.9413505153011343) a;
    x(1.9413505153011343) b;
    x(1.9413505153011343) c;
    x(1.9413505153011343) d;
    x(1.9413505153011343) e;
    x(1.9413505153011343) f;
    x(1.9413505153011343) g;
    x(1.9413505153011343) h;
    x(1.9413505153011343) i;
    x(1.9413505153011343) j;
    x(1.9413505153011343) k;
    x(1.9413505153011343) l;
    x(1.9413505153011343) m;
    x(1.9413505153011343) n;
    x(1.9413505153011343) o;
    x(1.9413505153011343) p;
    zz(2.187764923128007) a,b;
    zz(2.187764923128007) b,c;
    zz(2.187764923128007) c,d;
    zz(2.187764923128007) d,e;
    zz(2.187764923128007) e,f;
    zz(2.187764923128007) f,g;
    zz(2.187764923128007) g,h;
    zz(2.187764923128007) h,i;
    zz(2.187764923128007) i,j;
    zz(2.187764923128007) j,k;
    zz(2.187764923128007) k,l;
    zz(2.187764923128007) l,m;
    zz(2.187764923128007) m,n;
    zz(2.187764923128007) n,o;
    zz(2.187764923128007) o,p;
    zz(2.187764923128007) p,a;
    x(2.553734354756303) a;
    x(2.553734354756303) b;
    x(2.553734354756303) c;
    x(2.553734354756303) d;
    x(2.553734354756303) e;
    x(2.553734354756303) f;
    x(2.553734354756303) g;
    x(2.553734354756303) h;
    x(2.553734354756303) i;
    x(2.553734354756303) j;
    x(2.553734354756303) k;
    x(2.553734354756303) l;
    x(2.553734354756303) m;
    x(2.553734354756303) n;
    x(2.553734354756303) o;
    x(2.553734354756303) p;
}
