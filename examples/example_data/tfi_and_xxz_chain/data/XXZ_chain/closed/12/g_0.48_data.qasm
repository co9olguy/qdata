OPENQASM 2.1;
include "qelib1.inc";

operator xx a,b {
    x a, x b;
}
operator yy a,b {
    y a, y b;
}
operator zz a,b {
    z a, z b;
}

operator xxz_energy_operator_closed a, b, c, d, e, f, g, h, i, j, k, l {
    0.48 zz a, b;
    0.48 zz b, c;
    0.48 zz c, d;
    0.48 zz d, e;
    0.48 zz e, f;
    0.48 zz f, g;
    0.48 zz g, h;
    0.48 zz h, i;
    0.48 zz i, j;
    0.48 zz j, k;
    0.48 zz k, l;
    0.48 zz l, a;
    1.0 yy a, b;
    1.0 yy b, c;
    1.0 yy c, d;
    1.0 yy d, e;
    1.0 yy e, f;
    1.0 yy f, g;
    1.0 yy g, h;
    1.0 yy h, i;
    1.0 yy i, j;
    1.0 yy j, k;
    1.0 yy k, l;
    1.0 yy l, a;
    1.0 xx a, b;
    1.0 xx b, c;
    1.0 xx c, d;
    1.0 xx d, e;
    1.0 xx e, f;
    1.0 xx f, g;
    1.0 xx g, h;
    1.0 xx h, i;
    1.0 xx i, j;
    1.0 xx j, k;
    1.0 xx k, l;
    1.0 xx l, a;
}
gate xxz_circuit_closed a, b, c, d, e, f, g, h, i, j, k, l {
    x a;
    x b;
    x c;
    x d;
    x e;
    x f;
    x g;
    x h;
    x i;
    x j;
    x k;
    x l;
    h a;
    h c;
    h e;
    h g;
    h i;
    h k;
    cx a,b;
    cx c,d;
    cx e,f;
    cx g,h;
    cx i,j;
    cx k,l;
    zz(3.1966187953948975) b,c;
    yy(3.381175994873047) b,c;
    xx(3.381175994873047) b,c;
    zz(3.1966187953948975) d,e;
    yy(3.381175994873047) d,e;
    xx(3.381175994873047) d,e;
    zz(3.1966187953948975) f,g;
    yy(3.381175994873047) f,g;
    xx(3.381175994873047) f,g;
    zz(3.1966187953948975) h,i;
    yy(3.381175994873047) h,i;
    xx(3.381175994873047) h,i;
    zz(3.1966187953948975) j,k;
    yy(3.381175994873047) j,k;
    xx(3.381175994873047) j,k;
    zz(3.1966187953948975) l,a;
    yy(3.381175994873047) l,a;
    xx(3.381175994873047) l,a;
    zz(3.5914306640625) a,b;
    yy(3.828535556793213) a,b;
    xx(3.828535556793213) a,b;
    zz(3.5914306640625) c,d;
    yy(3.828535556793213) c,d;
    xx(3.828535556793213) c,d;
    zz(3.5914306640625) e,f;
    yy(3.828535556793213) e,f;
    xx(3.828535556793213) e,f;
    zz(3.5914306640625) g,h;
    yy(3.828535556793213) g,h;
    xx(3.828535556793213) g,h;
    zz(3.5914306640625) i,j;
    yy(3.828535556793213) i,j;
    xx(3.828535556793213) i,j;
    zz(3.5914306640625) k,l;
    yy(3.828535556793213) k,l;
    xx(3.828535556793213) k,l;
    zz(3.21675705909729) b,c;
    yy(3.594921350479126) b,c;
    xx(3.594921350479126) b,c;
    zz(3.21675705909729) d,e;
    yy(3.594921350479126) d,e;
    xx(3.594921350479126) d,e;
    zz(3.21675705909729) f,g;
    yy(3.594921350479126) f,g;
    xx(3.594921350479126) f,g;
    zz(3.21675705909729) h,i;
    yy(3.594921350479126) h,i;
    xx(3.594921350479126) h,i;
    zz(3.21675705909729) j,k;
    yy(3.594921350479126) j,k;
    xx(3.594921350479126) j,k;
    zz(3.21675705909729) l,a;
    yy(3.594921350479126) l,a;
    xx(3.594921350479126) l,a;
    zz(3.433295249938965) a,b;
    yy(3.6558566093444824) a,b;
    xx(3.6558566093444824) a,b;
    zz(3.433295249938965) c,d;
    yy(3.6558566093444824) c,d;
    xx(3.6558566093444824) c,d;
    zz(3.433295249938965) e,f;
    yy(3.6558566093444824) e,f;
    xx(3.6558566093444824) e,f;
    zz(3.433295249938965) g,h;
    yy(3.6558566093444824) g,h;
    xx(3.6558566093444824) g,h;
    zz(3.433295249938965) i,j;
    yy(3.6558566093444824) i,j;
    xx(3.6558566093444824) i,j;
    zz(3.433295249938965) k,l;
    yy(3.6558566093444824) k,l;
    xx(3.6558566093444824) k,l;
    zz(3.2022907733917236) b,c;
    yy(3.5752675533294678) b,c;
    xx(3.5752675533294678) b,c;
    zz(3.2022907733917236) d,e;
    yy(3.5752675533294678) d,e;
    xx(3.5752675533294678) d,e;
    zz(3.2022907733917236) f,g;
    yy(3.5752675533294678) f,g;
    xx(3.5752675533294678) f,g;
    zz(3.2022907733917236) h,i;
    yy(3.5752675533294678) h,i;
    xx(3.5752675533294678) h,i;
    zz(3.2022907733917236) j,k;
    yy(3.5752675533294678) j,k;
    xx(3.5752675533294678) j,k;
    zz(3.2022907733917236) l,a;
    yy(3.5752675533294678) l,a;
    xx(3.5752675533294678) l,a;
    zz(3.2992801666259766) a,b;
    yy(3.676919460296631) a,b;
    xx(3.676919460296631) a,b;
    zz(3.2992801666259766) c,d;
    yy(3.676919460296631) c,d;
    xx(3.676919460296631) c,d;
    zz(3.2992801666259766) e,f;
    yy(3.676919460296631) e,f;
    xx(3.676919460296631) e,f;
    zz(3.2992801666259766) g,h;
    yy(3.676919460296631) g,h;
    xx(3.676919460296631) g,h;
    zz(3.2992801666259766) i,j;
    yy(3.676919460296631) i,j;
    xx(3.676919460296631) i,j;
    zz(3.2992801666259766) k,l;
    yy(3.676919460296631) k,l;
    xx(3.676919460296631) k,l;
    zz(3.2609403133392334) b,c;
    yy(3.578770875930786) b,c;
    xx(3.578770875930786) b,c;
    zz(3.2609403133392334) d,e;
    yy(3.578770875930786) d,e;
    xx(3.578770875930786) d,e;
    zz(3.2609403133392334) f,g;
    yy(3.578770875930786) f,g;
    xx(3.578770875930786) f,g;
    zz(3.2609403133392334) h,i;
    yy(3.578770875930786) h,i;
    xx(3.578770875930786) h,i;
    zz(3.2609403133392334) j,k;
    yy(3.578770875930786) j,k;
    xx(3.578770875930786) j,k;
    zz(3.2609403133392334) l,a;
    yy(3.578770875930786) l,a;
    xx(3.578770875930786) l,a;
    zz(3.2605488300323486) a,b;
    yy(3.668328285217285) a,b;
    xx(3.668328285217285) a,b;
    zz(3.2605488300323486) c,d;
    yy(3.668328285217285) c,d;
    xx(3.668328285217285) c,d;
    zz(3.2605488300323486) e,f;
    yy(3.668328285217285) e,f;
    xx(3.668328285217285) e,f;
    zz(3.2605488300323486) g,h;
    yy(3.668328285217285) g,h;
    xx(3.668328285217285) g,h;
    zz(3.2605488300323486) i,j;
    yy(3.668328285217285) i,j;
    xx(3.668328285217285) i,j;
    zz(3.2605488300323486) k,l;
    yy(3.668328285217285) k,l;
    xx(3.668328285217285) k,l;
    zz(3.2754645347595215) b,c;
    yy(3.531022548675537) b,c;
    xx(3.531022548675537) b,c;
    zz(3.2754645347595215) d,e;
    yy(3.531022548675537) d,e;
    xx(3.531022548675537) d,e;
    zz(3.2754645347595215) f,g;
    yy(3.531022548675537) f,g;
    xx(3.531022548675537) f,g;
    zz(3.2754645347595215) h,i;
    yy(3.531022548675537) h,i;
    xx(3.531022548675537) h,i;
    zz(3.2754645347595215) j,k;
    yy(3.531022548675537) j,k;
    xx(3.531022548675537) j,k;
    zz(3.2754645347595215) l,a;
    yy(3.531022548675537) l,a;
    xx(3.531022548675537) l,a;
    zz(3.271535634994507) a,b;
    yy(3.6716666221618652) a,b;
    xx(3.6716666221618652) a,b;
    zz(3.271535634994507) c,d;
    yy(3.6716666221618652) c,d;
    xx(3.6716666221618652) c,d;
    zz(3.271535634994507) e,f;
    yy(3.6716666221618652) e,f;
    xx(3.6716666221618652) e,f;
    zz(3.271535634994507) g,h;
    yy(3.6716666221618652) g,h;
    xx(3.6716666221618652) g,h;
    zz(3.271535634994507) i,j;
    yy(3.6716666221618652) i,j;
    xx(3.6716666221618652) i,j;
    zz(3.271535634994507) k,l;
    yy(3.6716666221618652) k,l;
    xx(3.6716666221618652) k,l;
    zz(3.330411911010742) b,c;
    yy(3.5364577770233154) b,c;
    xx(3.5364577770233154) b,c;
    zz(3.330411911010742) d,e;
    yy(3.5364577770233154) d,e;
    xx(3.5364577770233154) d,e;
    zz(3.330411911010742) f,g;
    yy(3.5364577770233154) f,g;
    xx(3.5364577770233154) f,g;
    zz(3.330411911010742) h,i;
    yy(3.5364577770233154) h,i;
    xx(3.5364577770233154) h,i;
    zz(3.330411911010742) j,k;
    yy(3.5364577770233154) j,k;
    xx(3.5364577770233154) j,k;
    zz(3.330411911010742) l,a;
    yy(3.5364577770233154) l,a;
    xx(3.5364577770233154) l,a;
    zz(3.21046781539917) a,b;
    yy(3.455183744430542) a,b;
    xx(3.455183744430542) a,b;
    zz(3.21046781539917) c,d;
    yy(3.455183744430542) c,d;
    xx(3.455183744430542) c,d;
    zz(3.21046781539917) e,f;
    yy(3.455183744430542) e,f;
    xx(3.455183744430542) e,f;
    zz(3.21046781539917) g,h;
    yy(3.455183744430542) g,h;
    xx(3.455183744430542) g,h;
    zz(3.21046781539917) i,j;
    yy(3.455183744430542) i,j;
    xx(3.455183744430542) i,j;
    zz(3.21046781539917) k,l;
    yy(3.455183744430542) k,l;
    xx(3.455183744430542) k,l;
}
