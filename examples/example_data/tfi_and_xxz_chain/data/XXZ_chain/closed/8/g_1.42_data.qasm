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

operator xxz_energy_operator_closed a, b, c, d, e, f, g, h {
    1.42 zz a, b;
    1.42 zz b, c;
    1.42 zz c, d;
    1.42 zz d, e;
    1.42 zz e, f;
    1.42 zz f, g;
    1.42 zz g, h;
    1.42 zz h, a;
    1.0 yy a, b;
    1.0 yy b, c;
    1.0 yy c, d;
    1.0 yy d, e;
    1.0 yy e, f;
    1.0 yy f, g;
    1.0 yy g, h;
    1.0 yy h, a;
    1.0 xx a, b;
    1.0 xx b, c;
    1.0 xx c, d;
    1.0 xx d, e;
    1.0 xx e, f;
    1.0 xx f, g;
    1.0 xx g, h;
    1.0 xx h, a;
}
gate xxz_circuit_closed a, b, c, d, e, f, g, h {
    x a;
    x b;
    x c;
    x d;
    x e;
    x f;
    x g;
    x h;
    h a;
    h c;
    h e;
    h g;
    cx a,b;
    cx c,d;
    cx e,f;
    cx g,h;
    zz(3.5071027278900146) b,c;
    yy(3.2931289672851562) b,c;
    xx(3.2931289672851562) b,c;
    zz(3.5071027278900146) d,e;
    yy(3.2931289672851562) d,e;
    xx(3.2931289672851562) d,e;
    zz(3.5071027278900146) f,g;
    yy(3.2931289672851562) f,g;
    xx(3.2931289672851562) f,g;
    zz(3.5071027278900146) h,a;
    yy(3.2931289672851562) h,a;
    xx(3.2931289672851562) h,a;
    zz(3.8273777961730957) a,b;
    yy(3.74051833152771) a,b;
    xx(3.74051833152771) a,b;
    zz(3.8273777961730957) c,d;
    yy(3.74051833152771) c,d;
    xx(3.74051833152771) c,d;
    zz(3.8273777961730957) e,f;
    yy(3.74051833152771) e,f;
    xx(3.74051833152771) e,f;
    zz(3.8273777961730957) g,h;
    yy(3.74051833152771) g,h;
    xx(3.74051833152771) g,h;
    zz(3.723137855529785) b,c;
    yy(3.381152868270874) b,c;
    xx(3.381152868270874) b,c;
    zz(3.723137855529785) d,e;
    yy(3.381152868270874) d,e;
    xx(3.381152868270874) d,e;
    zz(3.723137855529785) f,g;
    yy(3.381152868270874) f,g;
    xx(3.381152868270874) f,g;
    zz(3.723137855529785) h,a;
    yy(3.381152868270874) h,a;
    xx(3.381152868270874) h,a;
    zz(3.656827688217163) a,b;
    yy(3.4966838359832764) a,b;
    xx(3.4966838359832764) a,b;
    zz(3.656827688217163) c,d;
    yy(3.4966838359832764) c,d;
    xx(3.4966838359832764) c,d;
    zz(3.656827688217163) e,f;
    yy(3.4966838359832764) e,f;
    xx(3.4966838359832764) e,f;
    zz(3.656827688217163) g,h;
    yy(3.4966838359832764) g,h;
    xx(3.4966838359832764) g,h;
    zz(3.459648609161377) b,c;
    yy(3.4281771183013916) b,c;
    xx(3.4281771183013916) b,c;
    zz(3.459648609161377) d,e;
    yy(3.4281771183013916) d,e;
    xx(3.4281771183013916) d,e;
    zz(3.459648609161377) f,g;
    yy(3.4281771183013916) f,g;
    xx(3.4281771183013916) f,g;
    zz(3.459648609161377) h,a;
    yy(3.4281771183013916) h,a;
    xx(3.4281771183013916) h,a;
    zz(3.8785617351531982) a,b;
    yy(3.4898746013641357) a,b;
    xx(3.4898746013641357) a,b;
    zz(3.8785617351531982) c,d;
    yy(3.4898746013641357) c,d;
    xx(3.4898746013641357) c,d;
    zz(3.8785617351531982) e,f;
    yy(3.4898746013641357) e,f;
    xx(3.4898746013641357) e,f;
    zz(3.8785617351531982) g,h;
    yy(3.4898746013641357) g,h;
    xx(3.4898746013641357) g,h;
    zz(3.5522875785827637) b,c;
    yy(3.4879307746887207) b,c;
    xx(3.4879307746887207) b,c;
    zz(3.5522875785827637) d,e;
    yy(3.4879307746887207) d,e;
    xx(3.4879307746887207) d,e;
    zz(3.5522875785827637) f,g;
    yy(3.4879307746887207) f,g;
    xx(3.4879307746887207) f,g;
    zz(3.5522875785827637) h,a;
    yy(3.4879307746887207) h,a;
    xx(3.4879307746887207) h,a;
    zz(3.537255048751831) a,b;
    yy(3.3219287395477295) a,b;
    xx(3.3219287395477295) a,b;
    zz(3.537255048751831) c,d;
    yy(3.3219287395477295) c,d;
    xx(3.3219287395477295) c,d;
    zz(3.537255048751831) e,f;
    yy(3.3219287395477295) e,f;
    xx(3.3219287395477295) e,f;
    zz(3.537255048751831) g,h;
    yy(3.3219287395477295) g,h;
    xx(3.3219287395477295) g,h;
}