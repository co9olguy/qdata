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
    -1.1 x a;
    -1.1 x b;
    -1.1 x c;
    -1.1 x d;
    -1.1 x e;
    -1.1 x f;
    -1.1 x g;
    -1.1 x h;
    -1.1 x i;
    -1.1 x j;
    -1.1 x k;
    -1.1 x l;
    -1.1 x m;
    -1.1 x n;
    -1.1 x o;
    -1.1 x p;
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
    zz(2.750732055065916) a,b;
    zz(2.750732055065916) b,c;
    zz(2.750732055065916) c,d;
    zz(2.750732055065916) d,e;
    zz(2.750732055065916) e,f;
    zz(2.750732055065916) f,g;
    zz(2.750732055065916) g,h;
    zz(2.750732055065916) h,i;
    zz(2.750732055065916) i,j;
    zz(2.750732055065916) j,k;
    zz(2.750732055065916) k,l;
    zz(2.750732055065916) l,m;
    zz(2.750732055065916) m,n;
    zz(2.750732055065916) n,o;
    zz(2.750732055065916) o,p;
    zz(2.750732055065916) p,a;
    x(1.671495173942353) a;
    x(1.671495173942353) b;
    x(1.671495173942353) c;
    x(1.671495173942353) d;
    x(1.671495173942353) e;
    x(1.671495173942353) f;
    x(1.671495173942353) g;
    x(1.671495173942353) h;
    x(1.671495173942353) i;
    x(1.671495173942353) j;
    x(1.671495173942353) k;
    x(1.671495173942353) l;
    x(1.671495173942353) m;
    x(1.671495173942353) n;
    x(1.671495173942353) o;
    x(1.671495173942353) p;
    zz(2.271809797052448) a,b;
    zz(2.271809797052448) b,c;
    zz(2.271809797052448) c,d;
    zz(2.271809797052448) d,e;
    zz(2.271809797052448) e,f;
    zz(2.271809797052448) f,g;
    zz(2.271809797052448) g,h;
    zz(2.271809797052448) h,i;
    zz(2.271809797052448) i,j;
    zz(2.271809797052448) j,k;
    zz(2.271809797052448) k,l;
    zz(2.271809797052448) l,m;
    zz(2.271809797052448) m,n;
    zz(2.271809797052448) n,o;
    zz(2.271809797052448) o,p;
    zz(2.271809797052448) p,a;
    x(1.7019762760356263) a;
    x(1.7019762760356263) b;
    x(1.7019762760356263) c;
    x(1.7019762760356263) d;
    x(1.7019762760356263) e;
    x(1.7019762760356263) f;
    x(1.7019762760356263) g;
    x(1.7019762760356263) h;
    x(1.7019762760356263) i;
    x(1.7019762760356263) j;
    x(1.7019762760356263) k;
    x(1.7019762760356263) l;
    x(1.7019762760356263) m;
    x(1.7019762760356263) n;
    x(1.7019762760356263) o;
    x(1.7019762760356263) p;
    zz(2.0760865936961834) a,b;
    zz(2.0760865936961834) b,c;
    zz(2.0760865936961834) c,d;
    zz(2.0760865936961834) d,e;
    zz(2.0760865936961834) e,f;
    zz(2.0760865936961834) f,g;
    zz(2.0760865936961834) g,h;
    zz(2.0760865936961834) h,i;
    zz(2.0760865936961834) i,j;
    zz(2.0760865936961834) j,k;
    zz(2.0760865936961834) k,l;
    zz(2.0760865936961834) l,m;
    zz(2.0760865936961834) m,n;
    zz(2.0760865936961834) n,o;
    zz(2.0760865936961834) o,p;
    zz(2.0760865936961834) p,a;
    x(1.71832584911379) a;
    x(1.71832584911379) b;
    x(1.71832584911379) c;
    x(1.71832584911379) d;
    x(1.71832584911379) e;
    x(1.71832584911379) f;
    x(1.71832584911379) g;
    x(1.71832584911379) h;
    x(1.71832584911379) i;
    x(1.71832584911379) j;
    x(1.71832584911379) k;
    x(1.71832584911379) l;
    x(1.71832584911379) m;
    x(1.71832584911379) n;
    x(1.71832584911379) o;
    x(1.71832584911379) p;
    zz(1.9924328962338482) a,b;
    zz(1.9924328962338482) b,c;
    zz(1.9924328962338482) c,d;
    zz(1.9924328962338482) d,e;
    zz(1.9924328962338482) e,f;
    zz(1.9924328962338482) f,g;
    zz(1.9924328962338482) g,h;
    zz(1.9924328962338482) h,i;
    zz(1.9924328962338482) i,j;
    zz(1.9924328962338482) j,k;
    zz(1.9924328962338482) k,l;
    zz(1.9924328962338482) l,m;
    zz(1.9924328962338482) m,n;
    zz(1.9924328962338482) n,o;
    zz(1.9924328962338482) o,p;
    zz(1.9924328962338482) p,a;
    x(1.7378449536606826) a;
    x(1.7378449536606826) b;
    x(1.7378449536606826) c;
    x(1.7378449536606826) d;
    x(1.7378449536606826) e;
    x(1.7378449536606826) f;
    x(1.7378449536606826) g;
    x(1.7378449536606826) h;
    x(1.7378449536606826) i;
    x(1.7378449536606826) j;
    x(1.7378449536606826) k;
    x(1.7378449536606826) l;
    x(1.7378449536606826) m;
    x(1.7378449536606826) n;
    x(1.7378449536606826) o;
    x(1.7378449536606826) p;
    zz(1.9626884463445209) a,b;
    zz(1.9626884463445209) b,c;
    zz(1.9626884463445209) c,d;
    zz(1.9626884463445209) d,e;
    zz(1.9626884463445209) e,f;
    zz(1.9626884463445209) f,g;
    zz(1.9626884463445209) g,h;
    zz(1.9626884463445209) h,i;
    zz(1.9626884463445209) i,j;
    zz(1.9626884463445209) j,k;
    zz(1.9626884463445209) k,l;
    zz(1.9626884463445209) l,m;
    zz(1.9626884463445209) m,n;
    zz(1.9626884463445209) n,o;
    zz(1.9626884463445209) o,p;
    zz(1.9626884463445209) p,a;
    x(1.77014935011658) a;
    x(1.77014935011658) b;
    x(1.77014935011658) c;
    x(1.77014935011658) d;
    x(1.77014935011658) e;
    x(1.77014935011658) f;
    x(1.77014935011658) g;
    x(1.77014935011658) h;
    x(1.77014935011658) i;
    x(1.77014935011658) j;
    x(1.77014935011658) k;
    x(1.77014935011658) l;
    x(1.77014935011658) m;
    x(1.77014935011658) n;
    x(1.77014935011658) o;
    x(1.77014935011658) p;
    zz(1.9738035688417999) a,b;
    zz(1.9738035688417999) b,c;
    zz(1.9738035688417999) c,d;
    zz(1.9738035688417999) d,e;
    zz(1.9738035688417999) e,f;
    zz(1.9738035688417999) f,g;
    zz(1.9738035688417999) g,h;
    zz(1.9738035688417999) h,i;
    zz(1.9738035688417999) i,j;
    zz(1.9738035688417999) j,k;
    zz(1.9738035688417999) k,l;
    zz(1.9738035688417999) l,m;
    zz(1.9738035688417999) m,n;
    zz(1.9738035688417999) n,o;
    zz(1.9738035688417999) o,p;
    zz(1.9738035688417999) p,a;
    x(1.8323049815748131) a;
    x(1.8323049815748131) b;
    x(1.8323049815748131) c;
    x(1.8323049815748131) d;
    x(1.8323049815748131) e;
    x(1.8323049815748131) f;
    x(1.8323049815748131) g;
    x(1.8323049815748131) h;
    x(1.8323049815748131) i;
    x(1.8323049815748131) j;
    x(1.8323049815748131) k;
    x(1.8323049815748131) l;
    x(1.8323049815748131) m;
    x(1.8323049815748131) n;
    x(1.8323049815748131) o;
    x(1.8323049815748131) p;
    zz(2.0444051867983966) a,b;
    zz(2.0444051867983966) b,c;
    zz(2.0444051867983966) c,d;
    zz(2.0444051867983966) d,e;
    zz(2.0444051867983966) e,f;
    zz(2.0444051867983966) f,g;
    zz(2.0444051867983966) g,h;
    zz(2.0444051867983966) h,i;
    zz(2.0444051867983966) i,j;
    zz(2.0444051867983966) j,k;
    zz(2.0444051867983966) k,l;
    zz(2.0444051867983966) l,m;
    zz(2.0444051867983966) m,n;
    zz(2.0444051867983966) n,o;
    zz(2.0444051867983966) o,p;
    zz(2.0444051867983966) p,a;
    x(1.9836440503166854) a;
    x(1.9836440503166854) b;
    x(1.9836440503166854) c;
    x(1.9836440503166854) d;
    x(1.9836440503166854) e;
    x(1.9836440503166854) f;
    x(1.9836440503166854) g;
    x(1.9836440503166854) h;
    x(1.9836440503166854) i;
    x(1.9836440503166854) j;
    x(1.9836440503166854) k;
    x(1.9836440503166854) l;
    x(1.9836440503166854) m;
    x(1.9836440503166854) n;
    x(1.9836440503166854) o;
    x(1.9836440503166854) p;
    zz(2.301240482587006) a,b;
    zz(2.301240482587006) b,c;
    zz(2.301240482587006) c,d;
    zz(2.301240482587006) d,e;
    zz(2.301240482587006) e,f;
    zz(2.301240482587006) f,g;
    zz(2.301240482587006) g,h;
    zz(2.301240482587006) h,i;
    zz(2.301240482587006) i,j;
    zz(2.301240482587006) j,k;
    zz(2.301240482587006) k,l;
    zz(2.301240482587006) l,m;
    zz(2.301240482587006) m,n;
    zz(2.301240482587006) n,o;
    zz(2.301240482587006) o,p;
    zz(2.301240482587006) p,a;
    x(2.6561421105130463) a;
    x(2.6561421105130463) b;
    x(2.6561421105130463) c;
    x(2.6561421105130463) d;
    x(2.6561421105130463) e;
    x(2.6561421105130463) f;
    x(2.6561421105130463) g;
    x(2.6561421105130463) h;
    x(2.6561421105130463) i;
    x(2.6561421105130463) j;
    x(2.6561421105130463) k;
    x(2.6561421105130463) l;
    x(2.6561421105130463) m;
    x(2.6561421105130463) n;
    x(2.6561421105130463) o;
    x(2.6561421105130463) p;
}
