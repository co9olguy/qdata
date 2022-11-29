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
    -2.6 x a;
    -2.6 x b;
    -2.6 x c;
    -2.6 x d;
    -2.6 x e;
    -2.6 x f;
    -2.6 x g;
    -2.6 x h;
    -2.6 x i;
    -2.6 x j;
    -2.6 x k;
    -2.6 x l;
    -2.6 x m;
    -2.6 x n;
    -2.6 x o;
    -2.6 x p;
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
    zz(3.020190954208374) a, d;
    zz(3.020190954208374) b, c;
    zz(3.020190954208374) e, h;
    zz(3.020190954208374) f, j;
    zz(3.020190954208374) g, k;
    zz(3.020190954208374) i, m;
    zz(3.020190954208374) l, p;
    zz(3.020190954208374) n, o;
    zz(3.020190954208374) a, e;
    zz(3.020190954208374) b, f;
    zz(3.020190954208374) c, g;
    zz(3.020190954208374) d, p;
    zz(3.020190954208374) h, l;
    zz(3.020190954208374) i, j;
    zz(3.020190954208374) k, o;
    zz(3.020190954208374) m, n;
    zz(3.020190954208374) a, m;
    zz(3.020190954208374) b, n;
    zz(3.020190954208374) c, d;
    zz(3.020190954208374) e, f;
    zz(3.020190954208374) g, h;
    zz(3.020190954208374) i, l;
    zz(3.020190954208374) j, k;
    zz(3.020190954208374) o, p;
    zz(3.020190954208374) a, b;
    zz(3.020190954208374) c, o;
    zz(3.020190954208374) d, h;
    zz(3.020190954208374) e, i;
    zz(3.020190954208374) f, g;
    zz(3.020190954208374) j, n;
    zz(3.020190954208374) k, l;
    zz(3.020190954208374) m, p;
    x(1.8355374336242676) a;
    x(1.8355374336242676) b;
    x(1.8355374336242676) c;
    x(1.8355374336242676) d;
    x(1.8355374336242676) e;
    x(1.8355374336242676) f;
    x(1.8355374336242676) g;
    x(1.8355374336242676) h;
    x(1.8355374336242676) i;
    x(1.8355374336242676) j;
    x(1.8355374336242676) k;
    x(1.8355374336242676) l;
    x(1.8355374336242676) m;
    x(1.8355374336242676) n;
    x(1.8355374336242676) o;
    x(1.8355374336242676) p;
    zz(2.871852159500122) a, d;
    zz(2.871852159500122) b, c;
    zz(2.871852159500122) e, h;
    zz(2.871852159500122) f, j;
    zz(2.871852159500122) g, k;
    zz(2.871852159500122) i, m;
    zz(2.871852159500122) l, p;
    zz(2.871852159500122) n, o;
    zz(2.871852159500122) a, e;
    zz(2.871852159500122) b, f;
    zz(2.871852159500122) c, g;
    zz(2.871852159500122) d, p;
    zz(2.871852159500122) h, l;
    zz(2.871852159500122) i, j;
    zz(2.871852159500122) k, o;
    zz(2.871852159500122) m, n;
    zz(2.871852159500122) a, m;
    zz(2.871852159500122) b, n;
    zz(2.871852159500122) c, d;
    zz(2.871852159500122) e, f;
    zz(2.871852159500122) g, h;
    zz(2.871852159500122) i, l;
    zz(2.871852159500122) j, k;
    zz(2.871852159500122) o, p;
    zz(2.871852159500122) a, b;
    zz(2.871852159500122) c, o;
    zz(2.871852159500122) d, h;
    zz(2.871852159500122) e, i;
    zz(2.871852159500122) f, g;
    zz(2.871852159500122) j, n;
    zz(2.871852159500122) k, l;
    zz(2.871852159500122) m, p;
    x(2.0659143924713135) a;
    x(2.0659143924713135) b;
    x(2.0659143924713135) c;
    x(2.0659143924713135) d;
    x(2.0659143924713135) e;
    x(2.0659143924713135) f;
    x(2.0659143924713135) g;
    x(2.0659143924713135) h;
    x(2.0659143924713135) i;
    x(2.0659143924713135) j;
    x(2.0659143924713135) k;
    x(2.0659143924713135) l;
    x(2.0659143924713135) m;
    x(2.0659143924713135) n;
    x(2.0659143924713135) o;
    x(2.0659143924713135) p;
    zz(2.841170072555542) a, d;
    zz(2.841170072555542) b, c;
    zz(2.841170072555542) e, h;
    zz(2.841170072555542) f, j;
    zz(2.841170072555542) g, k;
    zz(2.841170072555542) i, m;
    zz(2.841170072555542) l, p;
    zz(2.841170072555542) n, o;
    zz(2.841170072555542) a, e;
    zz(2.841170072555542) b, f;
    zz(2.841170072555542) c, g;
    zz(2.841170072555542) d, p;
    zz(2.841170072555542) h, l;
    zz(2.841170072555542) i, j;
    zz(2.841170072555542) k, o;
    zz(2.841170072555542) m, n;
    zz(2.841170072555542) a, m;
    zz(2.841170072555542) b, n;
    zz(2.841170072555542) c, d;
    zz(2.841170072555542) e, f;
    zz(2.841170072555542) g, h;
    zz(2.841170072555542) i, l;
    zz(2.841170072555542) j, k;
    zz(2.841170072555542) o, p;
    zz(2.841170072555542) a, b;
    zz(2.841170072555542) c, o;
    zz(2.841170072555542) d, h;
    zz(2.841170072555542) e, i;
    zz(2.841170072555542) f, g;
    zz(2.841170072555542) j, n;
    zz(2.841170072555542) k, l;
    zz(2.841170072555542) m, p;
    x(2.1878042221069336) a;
    x(2.1878042221069336) b;
    x(2.1878042221069336) c;
    x(2.1878042221069336) d;
    x(2.1878042221069336) e;
    x(2.1878042221069336) f;
    x(2.1878042221069336) g;
    x(2.1878042221069336) h;
    x(2.1878042221069336) i;
    x(2.1878042221069336) j;
    x(2.1878042221069336) k;
    x(2.1878042221069336) l;
    x(2.1878042221069336) m;
    x(2.1878042221069336) n;
    x(2.1878042221069336) o;
    x(2.1878042221069336) p;
    zz(2.8358683586120605) a, d;
    zz(2.8358683586120605) b, c;
    zz(2.8358683586120605) e, h;
    zz(2.8358683586120605) f, j;
    zz(2.8358683586120605) g, k;
    zz(2.8358683586120605) i, m;
    zz(2.8358683586120605) l, p;
    zz(2.8358683586120605) n, o;
    zz(2.8358683586120605) a, e;
    zz(2.8358683586120605) b, f;
    zz(2.8358683586120605) c, g;
    zz(2.8358683586120605) d, p;
    zz(2.8358683586120605) h, l;
    zz(2.8358683586120605) i, j;
    zz(2.8358683586120605) k, o;
    zz(2.8358683586120605) m, n;
    zz(2.8358683586120605) a, m;
    zz(2.8358683586120605) b, n;
    zz(2.8358683586120605) c, d;
    zz(2.8358683586120605) e, f;
    zz(2.8358683586120605) g, h;
    zz(2.8358683586120605) i, l;
    zz(2.8358683586120605) j, k;
    zz(2.8358683586120605) o, p;
    zz(2.8358683586120605) a, b;
    zz(2.8358683586120605) c, o;
    zz(2.8358683586120605) d, h;
    zz(2.8358683586120605) e, i;
    zz(2.8358683586120605) f, g;
    zz(2.8358683586120605) j, n;
    zz(2.8358683586120605) k, l;
    zz(2.8358683586120605) m, p;
    x(2.252897024154663) a;
    x(2.252897024154663) b;
    x(2.252897024154663) c;
    x(2.252897024154663) d;
    x(2.252897024154663) e;
    x(2.252897024154663) f;
    x(2.252897024154663) g;
    x(2.252897024154663) h;
    x(2.252897024154663) i;
    x(2.252897024154663) j;
    x(2.252897024154663) k;
    x(2.252897024154663) l;
    x(2.252897024154663) m;
    x(2.252897024154663) n;
    x(2.252897024154663) o;
    x(2.252897024154663) p;
    zz(2.857996702194214) a, d;
    zz(2.857996702194214) b, c;
    zz(2.857996702194214) e, h;
    zz(2.857996702194214) f, j;
    zz(2.857996702194214) g, k;
    zz(2.857996702194214) i, m;
    zz(2.857996702194214) l, p;
    zz(2.857996702194214) n, o;
    zz(2.857996702194214) a, e;
    zz(2.857996702194214) b, f;
    zz(2.857996702194214) c, g;
    zz(2.857996702194214) d, p;
    zz(2.857996702194214) h, l;
    zz(2.857996702194214) i, j;
    zz(2.857996702194214) k, o;
    zz(2.857996702194214) m, n;
    zz(2.857996702194214) a, m;
    zz(2.857996702194214) b, n;
    zz(2.857996702194214) c, d;
    zz(2.857996702194214) e, f;
    zz(2.857996702194214) g, h;
    zz(2.857996702194214) i, l;
    zz(2.857996702194214) j, k;
    zz(2.857996702194214) o, p;
    zz(2.857996702194214) a, b;
    zz(2.857996702194214) c, o;
    zz(2.857996702194214) d, h;
    zz(2.857996702194214) e, i;
    zz(2.857996702194214) f, g;
    zz(2.857996702194214) j, n;
    zz(2.857996702194214) k, l;
    zz(2.857996702194214) m, p;
    x(2.32541561126709) a;
    x(2.32541561126709) b;
    x(2.32541561126709) c;
    x(2.32541561126709) d;
    x(2.32541561126709) e;
    x(2.32541561126709) f;
    x(2.32541561126709) g;
    x(2.32541561126709) h;
    x(2.32541561126709) i;
    x(2.32541561126709) j;
    x(2.32541561126709) k;
    x(2.32541561126709) l;
    x(2.32541561126709) m;
    x(2.32541561126709) n;
    x(2.32541561126709) o;
    x(2.32541561126709) p;
    zz(2.8716940879821777) a, d;
    zz(2.8716940879821777) b, c;
    zz(2.8716940879821777) e, h;
    zz(2.8716940879821777) f, j;
    zz(2.8716940879821777) g, k;
    zz(2.8716940879821777) i, m;
    zz(2.8716940879821777) l, p;
    zz(2.8716940879821777) n, o;
    zz(2.8716940879821777) a, e;
    zz(2.8716940879821777) b, f;
    zz(2.8716940879821777) c, g;
    zz(2.8716940879821777) d, p;
    zz(2.8716940879821777) h, l;
    zz(2.8716940879821777) i, j;
    zz(2.8716940879821777) k, o;
    zz(2.8716940879821777) m, n;
    zz(2.8716940879821777) a, m;
    zz(2.8716940879821777) b, n;
    zz(2.8716940879821777) c, d;
    zz(2.8716940879821777) e, f;
    zz(2.8716940879821777) g, h;
    zz(2.8716940879821777) i, l;
    zz(2.8716940879821777) j, k;
    zz(2.8716940879821777) o, p;
    zz(2.8716940879821777) a, b;
    zz(2.8716940879821777) c, o;
    zz(2.8716940879821777) d, h;
    zz(2.8716940879821777) e, i;
    zz(2.8716940879821777) f, g;
    zz(2.8716940879821777) j, n;
    zz(2.8716940879821777) k, l;
    zz(2.8716940879821777) m, p;
    x(2.440500020980835) a;
    x(2.440500020980835) b;
    x(2.440500020980835) c;
    x(2.440500020980835) d;
    x(2.440500020980835) e;
    x(2.440500020980835) f;
    x(2.440500020980835) g;
    x(2.440500020980835) h;
    x(2.440500020980835) i;
    x(2.440500020980835) j;
    x(2.440500020980835) k;
    x(2.440500020980835) l;
    x(2.440500020980835) m;
    x(2.440500020980835) n;
    x(2.440500020980835) o;
    x(2.440500020980835) p;
    zz(2.939230442047119) a, d;
    zz(2.939230442047119) b, c;
    zz(2.939230442047119) e, h;
    zz(2.939230442047119) f, j;
    zz(2.939230442047119) g, k;
    zz(2.939230442047119) i, m;
    zz(2.939230442047119) l, p;
    zz(2.939230442047119) n, o;
    zz(2.939230442047119) a, e;
    zz(2.939230442047119) b, f;
    zz(2.939230442047119) c, g;
    zz(2.939230442047119) d, p;
    zz(2.939230442047119) h, l;
    zz(2.939230442047119) i, j;
    zz(2.939230442047119) k, o;
    zz(2.939230442047119) m, n;
    zz(2.939230442047119) a, m;
    zz(2.939230442047119) b, n;
    zz(2.939230442047119) c, d;
    zz(2.939230442047119) e, f;
    zz(2.939230442047119) g, h;
    zz(2.939230442047119) i, l;
    zz(2.939230442047119) j, k;
    zz(2.939230442047119) o, p;
    zz(2.939230442047119) a, b;
    zz(2.939230442047119) c, o;
    zz(2.939230442047119) d, h;
    zz(2.939230442047119) e, i;
    zz(2.939230442047119) f, g;
    zz(2.939230442047119) j, n;
    zz(2.939230442047119) k, l;
    zz(2.939230442047119) m, p;
    x(2.579376459121704) a;
    x(2.579376459121704) b;
    x(2.579376459121704) c;
    x(2.579376459121704) d;
    x(2.579376459121704) e;
    x(2.579376459121704) f;
    x(2.579376459121704) g;
    x(2.579376459121704) h;
    x(2.579376459121704) i;
    x(2.579376459121704) j;
    x(2.579376459121704) k;
    x(2.579376459121704) l;
    x(2.579376459121704) m;
    x(2.579376459121704) n;
    x(2.579376459121704) o;
    x(2.579376459121704) p;
    zz(2.941840887069702) a, d;
    zz(2.941840887069702) b, c;
    zz(2.941840887069702) e, h;
    zz(2.941840887069702) f, j;
    zz(2.941840887069702) g, k;
    zz(2.941840887069702) i, m;
    zz(2.941840887069702) l, p;
    zz(2.941840887069702) n, o;
    zz(2.941840887069702) a, e;
    zz(2.941840887069702) b, f;
    zz(2.941840887069702) c, g;
    zz(2.941840887069702) d, p;
    zz(2.941840887069702) h, l;
    zz(2.941840887069702) i, j;
    zz(2.941840887069702) k, o;
    zz(2.941840887069702) m, n;
    zz(2.941840887069702) a, m;
    zz(2.941840887069702) b, n;
    zz(2.941840887069702) c, d;
    zz(2.941840887069702) e, f;
    zz(2.941840887069702) g, h;
    zz(2.941840887069702) i, l;
    zz(2.941840887069702) j, k;
    zz(2.941840887069702) o, p;
    zz(2.941840887069702) a, b;
    zz(2.941840887069702) c, o;
    zz(2.941840887069702) d, h;
    zz(2.941840887069702) e, i;
    zz(2.941840887069702) f, g;
    zz(2.941840887069702) j, n;
    zz(2.941840887069702) k, l;
    zz(2.941840887069702) m, p;
    x(2.8457744121551514) a;
    x(2.8457744121551514) b;
    x(2.8457744121551514) c;
    x(2.8457744121551514) d;
    x(2.8457744121551514) e;
    x(2.8457744121551514) f;
    x(2.8457744121551514) g;
    x(2.8457744121551514) h;
    x(2.8457744121551514) i;
    x(2.8457744121551514) j;
    x(2.8457744121551514) k;
    x(2.8457744121551514) l;
    x(2.8457744121551514) m;
    x(2.8457744121551514) n;
    x(2.8457744121551514) o;
    x(2.8457744121551514) p;
}
