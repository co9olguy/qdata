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
    -3.2 x a;
    -3.2 x b;
    -3.2 x c;
    -3.2 x d;
    -3.2 x e;
    -3.2 x f;
    -3.2 x g;
    -3.2 x h;
    -3.2 x i;
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
    zz(2.995692729949951) a, b;
    zz(2.995692729949951) c, f;
    zz(2.995692729949951) d, e;
    zz(2.995692729949951) g, h;
    zz(2.995692729949951) a, g;
    zz(2.995692729949951) b, e;
    zz(2.995692729949951) h, i;
    zz(2.995692729949951) a, d;
    zz(2.995692729949951) b, c;
    zz(2.995692729949951) e, h;
    zz(2.995692729949951) f, i;
    zz(2.995692729949951) a, c;
    zz(2.995692729949951) b, h;
    zz(2.995692729949951) d, f;
    zz(2.995692729949951) g, i;
    zz(2.995692729949951) c, i;
    zz(2.995692729949951) d, g;
    zz(2.995692729949951) e, f;
    x(1.9588526487350464) a;
    x(1.9588526487350464) b;
    x(1.9588526487350464) c;
    x(1.9588526487350464) d;
    x(1.9588526487350464) e;
    x(1.9588526487350464) f;
    x(1.9588526487350464) g;
    x(1.9588526487350464) h;
    x(1.9588526487350464) i;
    zz(2.938842296600342) a, b;
    zz(2.938842296600342) c, f;
    zz(2.938842296600342) d, e;
    zz(2.938842296600342) g, h;
    zz(2.938842296600342) a, g;
    zz(2.938842296600342) b, e;
    zz(2.938842296600342) h, i;
    zz(2.938842296600342) a, d;
    zz(2.938842296600342) b, c;
    zz(2.938842296600342) e, h;
    zz(2.938842296600342) f, i;
    zz(2.938842296600342) a, c;
    zz(2.938842296600342) b, h;
    zz(2.938842296600342) d, f;
    zz(2.938842296600342) g, i;
    zz(2.938842296600342) c, i;
    zz(2.938842296600342) d, g;
    zz(2.938842296600342) e, f;
    x(2.4542765617370605) a;
    x(2.4542765617370605) b;
    x(2.4542765617370605) c;
    x(2.4542765617370605) d;
    x(2.4542765617370605) e;
    x(2.4542765617370605) f;
    x(2.4542765617370605) g;
    x(2.4542765617370605) h;
    x(2.4542765617370605) i;
    zz(2.980879306793213) a, b;
    zz(2.980879306793213) c, f;
    zz(2.980879306793213) d, e;
    zz(2.980879306793213) g, h;
    zz(2.980879306793213) a, g;
    zz(2.980879306793213) b, e;
    zz(2.980879306793213) h, i;
    zz(2.980879306793213) a, d;
    zz(2.980879306793213) b, c;
    zz(2.980879306793213) e, h;
    zz(2.980879306793213) f, i;
    zz(2.980879306793213) a, c;
    zz(2.980879306793213) b, h;
    zz(2.980879306793213) d, f;
    zz(2.980879306793213) g, i;
    zz(2.980879306793213) c, i;
    zz(2.980879306793213) d, g;
    zz(2.980879306793213) e, f;
    x(2.514070749282837) a;
    x(2.514070749282837) b;
    x(2.514070749282837) c;
    x(2.514070749282837) d;
    x(2.514070749282837) e;
    x(2.514070749282837) f;
    x(2.514070749282837) g;
    x(2.514070749282837) h;
    x(2.514070749282837) i;
    zz(3.0049140453338623) a, b;
    zz(3.0049140453338623) c, f;
    zz(3.0049140453338623) d, e;
    zz(3.0049140453338623) g, h;
    zz(3.0049140453338623) a, g;
    zz(3.0049140453338623) b, e;
    zz(3.0049140453338623) h, i;
    zz(3.0049140453338623) a, d;
    zz(3.0049140453338623) b, c;
    zz(3.0049140453338623) e, h;
    zz(3.0049140453338623) f, i;
    zz(3.0049140453338623) a, c;
    zz(3.0049140453338623) b, h;
    zz(3.0049140453338623) d, f;
    zz(3.0049140453338623) g, i;
    zz(3.0049140453338623) c, i;
    zz(3.0049140453338623) d, g;
    zz(3.0049140453338623) e, f;
    x(2.718313455581665) a;
    x(2.718313455581665) b;
    x(2.718313455581665) c;
    x(2.718313455581665) d;
    x(2.718313455581665) e;
    x(2.718313455581665) f;
    x(2.718313455581665) g;
    x(2.718313455581665) h;
    x(2.718313455581665) i;
    zz(3.0135445594787598) a, b;
    zz(3.0135445594787598) c, f;
    zz(3.0135445594787598) d, e;
    zz(3.0135445594787598) g, h;
    zz(3.0135445594787598) a, g;
    zz(3.0135445594787598) b, e;
    zz(3.0135445594787598) h, i;
    zz(3.0135445594787598) a, d;
    zz(3.0135445594787598) b, c;
    zz(3.0135445594787598) e, h;
    zz(3.0135445594787598) f, i;
    zz(3.0135445594787598) a, c;
    zz(3.0135445594787598) b, h;
    zz(3.0135445594787598) d, f;
    zz(3.0135445594787598) g, i;
    zz(3.0135445594787598) c, i;
    zz(3.0135445594787598) d, g;
    zz(3.0135445594787598) e, f;
    x(2.8184752464294434) a;
    x(2.8184752464294434) b;
    x(2.8184752464294434) c;
    x(2.8184752464294434) d;
    x(2.8184752464294434) e;
    x(2.8184752464294434) f;
    x(2.8184752464294434) g;
    x(2.8184752464294434) h;
    x(2.8184752464294434) i;
}
