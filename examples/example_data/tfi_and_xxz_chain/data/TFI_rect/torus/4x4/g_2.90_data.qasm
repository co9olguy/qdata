OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p {
    -1.0 zz a, d;
    -1.0 zz b, c;
    -1.0 zz e, h;
    -1.0 zz f, j;
    -1.0 zz g, k;
    -1.0 zz i, m;
    -1.0 zz l, p;
    -1.0 zz n, o;
    -1.0 zz a, e;
    -1.0 zz b, f;
    -1.0 zz c, g;
    -1.0 zz d, p;
    -1.0 zz h, l;
    -1.0 zz i, j;
    -1.0 zz k, o;
    -1.0 zz m, n;
    -1.0 zz a, m;
    -1.0 zz b, n;
    -1.0 zz c, d;
    -1.0 zz e, f;
    -1.0 zz g, h;
    -1.0 zz i, l;
    -1.0 zz j, k;
    -1.0 zz o, p;
    -1.0 zz a, b;
    -1.0 zz c, o;
    -1.0 zz d, h;
    -1.0 zz e, i;
    -1.0 zz f, g;
    -1.0 zz j, n;
    -1.0 zz k, l;
    -1.0 zz m, p;
    -2.9 x a;
    -2.9 x b;
    -2.9 x c;
    -2.9 x d;
    -2.9 x e;
    -2.9 x f;
    -2.9 x g;
    -2.9 x h;
    -2.9 x i;
    -2.9 x j;
    -2.9 x k;
    -2.9 x l;
    -2.9 x m;
    -2.9 x n;
    -2.9 x o;
    -2.9 x p;
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
    zz(3.0426363945007324) a, d;
    zz(3.0426363945007324) b, c;
    zz(3.0426363945007324) e, h;
    zz(3.0426363945007324) f, j;
    zz(3.0426363945007324) g, k;
    zz(3.0426363945007324) i, m;
    zz(3.0426363945007324) l, p;
    zz(3.0426363945007324) n, o;
    zz(3.0426363945007324) a, e;
    zz(3.0426363945007324) b, f;
    zz(3.0426363945007324) c, g;
    zz(3.0426363945007324) d, p;
    zz(3.0426363945007324) h, l;
    zz(3.0426363945007324) i, j;
    zz(3.0426363945007324) k, o;
    zz(3.0426363945007324) m, n;
    zz(3.0426363945007324) a, m;
    zz(3.0426363945007324) b, n;
    zz(3.0426363945007324) c, d;
    zz(3.0426363945007324) e, f;
    zz(3.0426363945007324) g, h;
    zz(3.0426363945007324) i, l;
    zz(3.0426363945007324) j, k;
    zz(3.0426363945007324) o, p;
    zz(3.0426363945007324) a, b;
    zz(3.0426363945007324) c, o;
    zz(3.0426363945007324) d, h;
    zz(3.0426363945007324) e, i;
    zz(3.0426363945007324) f, g;
    zz(3.0426363945007324) j, n;
    zz(3.0426363945007324) k, l;
    zz(3.0426363945007324) m, p;
    x(1.8836532831192017) a;
    x(1.8836532831192017) b;
    x(1.8836532831192017) c;
    x(1.8836532831192017) d;
    x(1.8836532831192017) e;
    x(1.8836532831192017) f;
    x(1.8836532831192017) g;
    x(1.8836532831192017) h;
    x(1.8836532831192017) i;
    x(1.8836532831192017) j;
    x(1.8836532831192017) k;
    x(1.8836532831192017) l;
    x(1.8836532831192017) m;
    x(1.8836532831192017) n;
    x(1.8836532831192017) o;
    x(1.8836532831192017) p;
    zz(2.9180474281311035) a, d;
    zz(2.9180474281311035) b, c;
    zz(2.9180474281311035) e, h;
    zz(2.9180474281311035) f, j;
    zz(2.9180474281311035) g, k;
    zz(2.9180474281311035) i, m;
    zz(2.9180474281311035) l, p;
    zz(2.9180474281311035) n, o;
    zz(2.9180474281311035) a, e;
    zz(2.9180474281311035) b, f;
    zz(2.9180474281311035) c, g;
    zz(2.9180474281311035) d, p;
    zz(2.9180474281311035) h, l;
    zz(2.9180474281311035) i, j;
    zz(2.9180474281311035) k, o;
    zz(2.9180474281311035) m, n;
    zz(2.9180474281311035) a, m;
    zz(2.9180474281311035) b, n;
    zz(2.9180474281311035) c, d;
    zz(2.9180474281311035) e, f;
    zz(2.9180474281311035) g, h;
    zz(2.9180474281311035) i, l;
    zz(2.9180474281311035) j, k;
    zz(2.9180474281311035) o, p;
    zz(2.9180474281311035) a, b;
    zz(2.9180474281311035) c, o;
    zz(2.9180474281311035) d, h;
    zz(2.9180474281311035) e, i;
    zz(2.9180474281311035) f, g;
    zz(2.9180474281311035) j, n;
    zz(2.9180474281311035) k, l;
    zz(2.9180474281311035) m, p;
    x(2.114367961883545) a;
    x(2.114367961883545) b;
    x(2.114367961883545) c;
    x(2.114367961883545) d;
    x(2.114367961883545) e;
    x(2.114367961883545) f;
    x(2.114367961883545) g;
    x(2.114367961883545) h;
    x(2.114367961883545) i;
    x(2.114367961883545) j;
    x(2.114367961883545) k;
    x(2.114367961883545) l;
    x(2.114367961883545) m;
    x(2.114367961883545) n;
    x(2.114367961883545) o;
    x(2.114367961883545) p;
    zz(2.8846476078033447) a, d;
    zz(2.8846476078033447) b, c;
    zz(2.8846476078033447) e, h;
    zz(2.8846476078033447) f, j;
    zz(2.8846476078033447) g, k;
    zz(2.8846476078033447) i, m;
    zz(2.8846476078033447) l, p;
    zz(2.8846476078033447) n, o;
    zz(2.8846476078033447) a, e;
    zz(2.8846476078033447) b, f;
    zz(2.8846476078033447) c, g;
    zz(2.8846476078033447) d, p;
    zz(2.8846476078033447) h, l;
    zz(2.8846476078033447) i, j;
    zz(2.8846476078033447) k, o;
    zz(2.8846476078033447) m, n;
    zz(2.8846476078033447) a, m;
    zz(2.8846476078033447) b, n;
    zz(2.8846476078033447) c, d;
    zz(2.8846476078033447) e, f;
    zz(2.8846476078033447) g, h;
    zz(2.8846476078033447) i, l;
    zz(2.8846476078033447) j, k;
    zz(2.8846476078033447) o, p;
    zz(2.8846476078033447) a, b;
    zz(2.8846476078033447) c, o;
    zz(2.8846476078033447) d, h;
    zz(2.8846476078033447) e, i;
    zz(2.8846476078033447) f, g;
    zz(2.8846476078033447) j, n;
    zz(2.8846476078033447) k, l;
    zz(2.8846476078033447) m, p;
    x(2.2368381023406982) a;
    x(2.2368381023406982) b;
    x(2.2368381023406982) c;
    x(2.2368381023406982) d;
    x(2.2368381023406982) e;
    x(2.2368381023406982) f;
    x(2.2368381023406982) g;
    x(2.2368381023406982) h;
    x(2.2368381023406982) i;
    x(2.2368381023406982) j;
    x(2.2368381023406982) k;
    x(2.2368381023406982) l;
    x(2.2368381023406982) m;
    x(2.2368381023406982) n;
    x(2.2368381023406982) o;
    x(2.2368381023406982) p;
    zz(2.8853554725646973) a, d;
    zz(2.8853554725646973) b, c;
    zz(2.8853554725646973) e, h;
    zz(2.8853554725646973) f, j;
    zz(2.8853554725646973) g, k;
    zz(2.8853554725646973) i, m;
    zz(2.8853554725646973) l, p;
    zz(2.8853554725646973) n, o;
    zz(2.8853554725646973) a, e;
    zz(2.8853554725646973) b, f;
    zz(2.8853554725646973) c, g;
    zz(2.8853554725646973) d, p;
    zz(2.8853554725646973) h, l;
    zz(2.8853554725646973) i, j;
    zz(2.8853554725646973) k, o;
    zz(2.8853554725646973) m, n;
    zz(2.8853554725646973) a, m;
    zz(2.8853554725646973) b, n;
    zz(2.8853554725646973) c, d;
    zz(2.8853554725646973) e, f;
    zz(2.8853554725646973) g, h;
    zz(2.8853554725646973) i, l;
    zz(2.8853554725646973) j, k;
    zz(2.8853554725646973) o, p;
    zz(2.8853554725646973) a, b;
    zz(2.8853554725646973) c, o;
    zz(2.8853554725646973) d, h;
    zz(2.8853554725646973) e, i;
    zz(2.8853554725646973) f, g;
    zz(2.8853554725646973) j, n;
    zz(2.8853554725646973) k, l;
    zz(2.8853554725646973) m, p;
    x(2.340362310409546) a;
    x(2.340362310409546) b;
    x(2.340362310409546) c;
    x(2.340362310409546) d;
    x(2.340362310409546) e;
    x(2.340362310409546) f;
    x(2.340362310409546) g;
    x(2.340362310409546) h;
    x(2.340362310409546) i;
    x(2.340362310409546) j;
    x(2.340362310409546) k;
    x(2.340362310409546) l;
    x(2.340362310409546) m;
    x(2.340362310409546) n;
    x(2.340362310409546) o;
    x(2.340362310409546) p;
    zz(2.907093048095703) a, d;
    zz(2.907093048095703) b, c;
    zz(2.907093048095703) e, h;
    zz(2.907093048095703) f, j;
    zz(2.907093048095703) g, k;
    zz(2.907093048095703) i, m;
    zz(2.907093048095703) l, p;
    zz(2.907093048095703) n, o;
    zz(2.907093048095703) a, e;
    zz(2.907093048095703) b, f;
    zz(2.907093048095703) c, g;
    zz(2.907093048095703) d, p;
    zz(2.907093048095703) h, l;
    zz(2.907093048095703) i, j;
    zz(2.907093048095703) k, o;
    zz(2.907093048095703) m, n;
    zz(2.907093048095703) a, m;
    zz(2.907093048095703) b, n;
    zz(2.907093048095703) c, d;
    zz(2.907093048095703) e, f;
    zz(2.907093048095703) g, h;
    zz(2.907093048095703) i, l;
    zz(2.907093048095703) j, k;
    zz(2.907093048095703) o, p;
    zz(2.907093048095703) a, b;
    zz(2.907093048095703) c, o;
    zz(2.907093048095703) d, h;
    zz(2.907093048095703) e, i;
    zz(2.907093048095703) f, g;
    zz(2.907093048095703) j, n;
    zz(2.907093048095703) k, l;
    zz(2.907093048095703) m, p;
    x(2.397472381591797) a;
    x(2.397472381591797) b;
    x(2.397472381591797) c;
    x(2.397472381591797) d;
    x(2.397472381591797) e;
    x(2.397472381591797) f;
    x(2.397472381591797) g;
    x(2.397472381591797) h;
    x(2.397472381591797) i;
    x(2.397472381591797) j;
    x(2.397472381591797) k;
    x(2.397472381591797) l;
    x(2.397472381591797) m;
    x(2.397472381591797) n;
    x(2.397472381591797) o;
    x(2.397472381591797) p;
    zz(2.9122345447540283) a, d;
    zz(2.9122345447540283) b, c;
    zz(2.9122345447540283) e, h;
    zz(2.9122345447540283) f, j;
    zz(2.9122345447540283) g, k;
    zz(2.9122345447540283) i, m;
    zz(2.9122345447540283) l, p;
    zz(2.9122345447540283) n, o;
    zz(2.9122345447540283) a, e;
    zz(2.9122345447540283) b, f;
    zz(2.9122345447540283) c, g;
    zz(2.9122345447540283) d, p;
    zz(2.9122345447540283) h, l;
    zz(2.9122345447540283) i, j;
    zz(2.9122345447540283) k, o;
    zz(2.9122345447540283) m, n;
    zz(2.9122345447540283) a, m;
    zz(2.9122345447540283) b, n;
    zz(2.9122345447540283) c, d;
    zz(2.9122345447540283) e, f;
    zz(2.9122345447540283) g, h;
    zz(2.9122345447540283) i, l;
    zz(2.9122345447540283) j, k;
    zz(2.9122345447540283) o, p;
    zz(2.9122345447540283) a, b;
    zz(2.9122345447540283) c, o;
    zz(2.9122345447540283) d, h;
    zz(2.9122345447540283) e, i;
    zz(2.9122345447540283) f, g;
    zz(2.9122345447540283) j, n;
    zz(2.9122345447540283) k, l;
    zz(2.9122345447540283) m, p;
    x(2.4924492835998535) a;
    x(2.4924492835998535) b;
    x(2.4924492835998535) c;
    x(2.4924492835998535) d;
    x(2.4924492835998535) e;
    x(2.4924492835998535) f;
    x(2.4924492835998535) g;
    x(2.4924492835998535) h;
    x(2.4924492835998535) i;
    x(2.4924492835998535) j;
    x(2.4924492835998535) k;
    x(2.4924492835998535) l;
    x(2.4924492835998535) m;
    x(2.4924492835998535) n;
    x(2.4924492835998535) o;
    x(2.4924492835998535) p;
    zz(2.976562261581421) a, d;
    zz(2.976562261581421) b, c;
    zz(2.976562261581421) e, h;
    zz(2.976562261581421) f, j;
    zz(2.976562261581421) g, k;
    zz(2.976562261581421) i, m;
    zz(2.976562261581421) l, p;
    zz(2.976562261581421) n, o;
    zz(2.976562261581421) a, e;
    zz(2.976562261581421) b, f;
    zz(2.976562261581421) c, g;
    zz(2.976562261581421) d, p;
    zz(2.976562261581421) h, l;
    zz(2.976562261581421) i, j;
    zz(2.976562261581421) k, o;
    zz(2.976562261581421) m, n;
    zz(2.976562261581421) a, m;
    zz(2.976562261581421) b, n;
    zz(2.976562261581421) c, d;
    zz(2.976562261581421) e, f;
    zz(2.976562261581421) g, h;
    zz(2.976562261581421) i, l;
    zz(2.976562261581421) j, k;
    zz(2.976562261581421) o, p;
    zz(2.976562261581421) a, b;
    zz(2.976562261581421) c, o;
    zz(2.976562261581421) d, h;
    zz(2.976562261581421) e, i;
    zz(2.976562261581421) f, g;
    zz(2.976562261581421) j, n;
    zz(2.976562261581421) k, l;
    zz(2.976562261581421) m, p;
    x(2.6786513328552246) a;
    x(2.6786513328552246) b;
    x(2.6786513328552246) c;
    x(2.6786513328552246) d;
    x(2.6786513328552246) e;
    x(2.6786513328552246) f;
    x(2.6786513328552246) g;
    x(2.6786513328552246) h;
    x(2.6786513328552246) i;
    x(2.6786513328552246) j;
    x(2.6786513328552246) k;
    x(2.6786513328552246) l;
    x(2.6786513328552246) m;
    x(2.6786513328552246) n;
    x(2.6786513328552246) o;
    x(2.6786513328552246) p;
    zz(2.9912900924682617) a, d;
    zz(2.9912900924682617) b, c;
    zz(2.9912900924682617) e, h;
    zz(2.9912900924682617) f, j;
    zz(2.9912900924682617) g, k;
    zz(2.9912900924682617) i, m;
    zz(2.9912900924682617) l, p;
    zz(2.9912900924682617) n, o;
    zz(2.9912900924682617) a, e;
    zz(2.9912900924682617) b, f;
    zz(2.9912900924682617) c, g;
    zz(2.9912900924682617) d, p;
    zz(2.9912900924682617) h, l;
    zz(2.9912900924682617) i, j;
    zz(2.9912900924682617) k, o;
    zz(2.9912900924682617) m, n;
    zz(2.9912900924682617) a, m;
    zz(2.9912900924682617) b, n;
    zz(2.9912900924682617) c, d;
    zz(2.9912900924682617) e, f;
    zz(2.9912900924682617) g, h;
    zz(2.9912900924682617) i, l;
    zz(2.9912900924682617) j, k;
    zz(2.9912900924682617) o, p;
    zz(2.9912900924682617) a, b;
    zz(2.9912900924682617) c, o;
    zz(2.9912900924682617) d, h;
    zz(2.9912900924682617) e, i;
    zz(2.9912900924682617) f, g;
    zz(2.9912900924682617) j, n;
    zz(2.9912900924682617) k, l;
    zz(2.9912900924682617) m, p;
    x(2.885301113128662) a;
    x(2.885301113128662) b;
    x(2.885301113128662) c;
    x(2.885301113128662) d;
    x(2.885301113128662) e;
    x(2.885301113128662) f;
    x(2.885301113128662) g;
    x(2.885301113128662) h;
    x(2.885301113128662) i;
    x(2.885301113128662) j;
    x(2.885301113128662) k;
    x(2.885301113128662) l;
    x(2.885301113128662) m;
    x(2.885301113128662) n;
    x(2.885301113128662) o;
    x(2.885301113128662) p;
}
