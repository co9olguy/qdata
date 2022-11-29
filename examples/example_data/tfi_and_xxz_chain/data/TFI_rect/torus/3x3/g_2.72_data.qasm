OPENQASM 2.1;
include "qelib1.inc";

operator zz a,b {
    z a, z b;
}

operator tfi_energy_operator_closed a, b, c, d, e, f, g, h, i {
    -1.0 zz a, b;
    -1.0 zz c, f;
    -1.0 zz d, e;
    -1.0 zz g, h;
    -1.0 zz a, g;
    -1.0 zz b, e;
    -1.0 zz h, i;
    -1.0 zz a, d;
    -1.0 zz b, c;
    -1.0 zz e, h;
    -1.0 zz f, i;
    -1.0 zz a, c;
    -1.0 zz b, h;
    -1.0 zz d, f;
    -1.0 zz g, i;
    -1.0 zz c, i;
    -1.0 zz d, g;
    -1.0 zz e, f;
    -2.7 x a;
    -2.7 x b;
    -2.7 x c;
    -2.7 x d;
    -2.7 x e;
    -2.7 x f;
    -2.7 x g;
    -2.7 x h;
    -2.7 x i;
}
gate tfim_circuit_closed a, b, c, d, e, f, g, h, i {
    h a;
    h b;
    h c;
    h d;
    h e;
    h f;
    h g;
    h h;
    h i;
    zz(2.985384941101074) a, b;
    zz(2.985384941101074) c, f;
    zz(2.985384941101074) d, e;
    zz(2.985384941101074) g, h;
    zz(2.985384941101074) a, g;
    zz(2.985384941101074) b, e;
    zz(2.985384941101074) h, i;
    zz(2.985384941101074) a, d;
    zz(2.985384941101074) b, c;
    zz(2.985384941101074) e, h;
    zz(2.985384941101074) f, i;
    zz(2.985384941101074) a, c;
    zz(2.985384941101074) b, h;
    zz(2.985384941101074) d, f;
    zz(2.985384941101074) g, i;
    zz(2.985384941101074) c, i;
    zz(2.985384941101074) d, g;
    zz(2.985384941101074) e, f;
    x(1.8154406547546387) a;
    x(1.8154406547546387) b;
    x(1.8154406547546387) c;
    x(1.8154406547546387) d;
    x(1.8154406547546387) e;
    x(1.8154406547546387) f;
    x(1.8154406547546387) g;
    x(1.8154406547546387) h;
    x(1.8154406547546387) i;
    zz(2.8359410762786865) a, b;
    zz(2.8359410762786865) c, f;
    zz(2.8359410762786865) d, e;
    zz(2.8359410762786865) g, h;
    zz(2.8359410762786865) a, g;
    zz(2.8359410762786865) b, e;
    zz(2.8359410762786865) h, i;
    zz(2.8359410762786865) a, d;
    zz(2.8359410762786865) b, c;
    zz(2.8359410762786865) e, h;
    zz(2.8359410762786865) f, i;
    zz(2.8359410762786865) a, c;
    zz(2.8359410762786865) b, h;
    zz(2.8359410762786865) d, f;
    zz(2.8359410762786865) g, i;
    zz(2.8359410762786865) c, i;
    zz(2.8359410762786865) d, g;
    zz(2.8359410762786865) e, f;
    x(2.1310031414031982) a;
    x(2.1310031414031982) b;
    x(2.1310031414031982) c;
    x(2.1310031414031982) d;
    x(2.1310031414031982) e;
    x(2.1310031414031982) f;
    x(2.1310031414031982) g;
    x(2.1310031414031982) h;
    x(2.1310031414031982) i;
    zz(2.883422374725342) a, b;
    zz(2.883422374725342) c, f;
    zz(2.883422374725342) d, e;
    zz(2.883422374725342) g, h;
    zz(2.883422374725342) a, g;
    zz(2.883422374725342) b, e;
    zz(2.883422374725342) h, i;
    zz(2.883422374725342) a, d;
    zz(2.883422374725342) b, c;
    zz(2.883422374725342) e, h;
    zz(2.883422374725342) f, i;
    zz(2.883422374725342) a, c;
    zz(2.883422374725342) b, h;
    zz(2.883422374725342) d, f;
    zz(2.883422374725342) g, i;
    zz(2.883422374725342) c, i;
    zz(2.883422374725342) d, g;
    zz(2.883422374725342) e, f;
    x(2.4126226902008057) a;
    x(2.4126226902008057) b;
    x(2.4126226902008057) c;
    x(2.4126226902008057) d;
    x(2.4126226902008057) e;
    x(2.4126226902008057) f;
    x(2.4126226902008057) g;
    x(2.4126226902008057) h;
    x(2.4126226902008057) i;
    zz(2.9343209266662598) a, b;
    zz(2.9343209266662598) c, f;
    zz(2.9343209266662598) d, e;
    zz(2.9343209266662598) g, h;
    zz(2.9343209266662598) a, g;
    zz(2.9343209266662598) b, e;
    zz(2.9343209266662598) h, i;
    zz(2.9343209266662598) a, d;
    zz(2.9343209266662598) b, c;
    zz(2.9343209266662598) e, h;
    zz(2.9343209266662598) f, i;
    zz(2.9343209266662598) a, c;
    zz(2.9343209266662598) b, h;
    zz(2.9343209266662598) d, f;
    zz(2.9343209266662598) g, i;
    zz(2.9343209266662598) c, i;
    zz(2.9343209266662598) d, g;
    zz(2.9343209266662598) e, f;
    x(2.430957794189453) a;
    x(2.430957794189453) b;
    x(2.430957794189453) c;
    x(2.430957794189453) d;
    x(2.430957794189453) e;
    x(2.430957794189453) f;
    x(2.430957794189453) g;
    x(2.430957794189453) h;
    x(2.430957794189453) i;
    zz(2.9082553386688232) a, b;
    zz(2.9082553386688232) c, f;
    zz(2.9082553386688232) d, e;
    zz(2.9082553386688232) g, h;
    zz(2.9082553386688232) a, g;
    zz(2.9082553386688232) b, e;
    zz(2.9082553386688232) h, i;
    zz(2.9082553386688232) a, d;
    zz(2.9082553386688232) b, c;
    zz(2.9082553386688232) e, h;
    zz(2.9082553386688232) f, i;
    zz(2.9082553386688232) a, c;
    zz(2.9082553386688232) b, h;
    zz(2.9082553386688232) d, f;
    zz(2.9082553386688232) g, i;
    zz(2.9082553386688232) c, i;
    zz(2.9082553386688232) d, g;
    zz(2.9082553386688232) e, f;
    x(2.756608486175537) a;
    x(2.756608486175537) b;
    x(2.756608486175537) c;
    x(2.756608486175537) d;
    x(2.756608486175537) e;
    x(2.756608486175537) f;
    x(2.756608486175537) g;
    x(2.756608486175537) h;
    x(2.756608486175537) i;
}