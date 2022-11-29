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
    -3.0 x a;
    -3.0 x b;
    -3.0 x c;
    -3.0 x d;
    -3.0 x e;
    -3.0 x f;
    -3.0 x g;
    -3.0 x h;
    -3.0 x i;
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
    zz(2.99619460105896) a, b;
    zz(2.99619460105896) c, f;
    zz(2.99619460105896) d, e;
    zz(2.99619460105896) g, h;
    zz(2.99619460105896) a, g;
    zz(2.99619460105896) b, e;
    zz(2.99619460105896) h, i;
    zz(2.99619460105896) a, d;
    zz(2.99619460105896) b, c;
    zz(2.99619460105896) e, h;
    zz(2.99619460105896) f, i;
    zz(2.99619460105896) a, c;
    zz(2.99619460105896) b, h;
    zz(2.99619460105896) d, f;
    zz(2.99619460105896) g, i;
    zz(2.99619460105896) c, i;
    zz(2.99619460105896) d, g;
    zz(2.99619460105896) e, f;
    x(1.9866989850997925) a;
    x(1.9866989850997925) b;
    x(1.9866989850997925) c;
    x(1.9866989850997925) d;
    x(1.9866989850997925) e;
    x(1.9866989850997925) f;
    x(1.9866989850997925) g;
    x(1.9866989850997925) h;
    x(1.9866989850997925) i;
    zz(2.9249393939971924) a, b;
    zz(2.9249393939971924) c, f;
    zz(2.9249393939971924) d, e;
    zz(2.9249393939971924) g, h;
    zz(2.9249393939971924) a, g;
    zz(2.9249393939971924) b, e;
    zz(2.9249393939971924) h, i;
    zz(2.9249393939971924) a, d;
    zz(2.9249393939971924) b, c;
    zz(2.9249393939971924) e, h;
    zz(2.9249393939971924) f, i;
    zz(2.9249393939971924) a, c;
    zz(2.9249393939971924) b, h;
    zz(2.9249393939971924) d, f;
    zz(2.9249393939971924) g, i;
    zz(2.9249393939971924) c, i;
    zz(2.9249393939971924) d, g;
    zz(2.9249393939971924) e, f;
    x(2.3636624813079834) a;
    x(2.3636624813079834) b;
    x(2.3636624813079834) c;
    x(2.3636624813079834) d;
    x(2.3636624813079834) e;
    x(2.3636624813079834) f;
    x(2.3636624813079834) g;
    x(2.3636624813079834) h;
    x(2.3636624813079834) i;
    zz(2.9430928230285645) a, b;
    zz(2.9430928230285645) c, f;
    zz(2.9430928230285645) d, e;
    zz(2.9430928230285645) g, h;
    zz(2.9430928230285645) a, g;
    zz(2.9430928230285645) b, e;
    zz(2.9430928230285645) h, i;
    zz(2.9430928230285645) a, d;
    zz(2.9430928230285645) b, c;
    zz(2.9430928230285645) e, h;
    zz(2.9430928230285645) f, i;
    zz(2.9430928230285645) a, c;
    zz(2.9430928230285645) b, h;
    zz(2.9430928230285645) d, f;
    zz(2.9430928230285645) g, i;
    zz(2.9430928230285645) c, i;
    zz(2.9430928230285645) d, g;
    zz(2.9430928230285645) e, f;
    x(2.494218111038208) a;
    x(2.494218111038208) b;
    x(2.494218111038208) c;
    x(2.494218111038208) d;
    x(2.494218111038208) e;
    x(2.494218111038208) f;
    x(2.494218111038208) g;
    x(2.494218111038208) h;
    x(2.494218111038208) i;
    zz(2.997046709060669) a, b;
    zz(2.997046709060669) c, f;
    zz(2.997046709060669) d, e;
    zz(2.997046709060669) g, h;
    zz(2.997046709060669) a, g;
    zz(2.997046709060669) b, e;
    zz(2.997046709060669) h, i;
    zz(2.997046709060669) a, d;
    zz(2.997046709060669) b, c;
    zz(2.997046709060669) e, h;
    zz(2.997046709060669) f, i;
    zz(2.997046709060669) a, c;
    zz(2.997046709060669) b, h;
    zz(2.997046709060669) d, f;
    zz(2.997046709060669) g, i;
    zz(2.997046709060669) c, i;
    zz(2.997046709060669) d, g;
    zz(2.997046709060669) e, f;
    x(2.6420061588287354) a;
    x(2.6420061588287354) b;
    x(2.6420061588287354) c;
    x(2.6420061588287354) d;
    x(2.6420061588287354) e;
    x(2.6420061588287354) f;
    x(2.6420061588287354) g;
    x(2.6420061588287354) h;
    x(2.6420061588287354) i;
    zz(2.9801297187805176) a, b;
    zz(2.9801297187805176) c, f;
    zz(2.9801297187805176) d, e;
    zz(2.9801297187805176) g, h;
    zz(2.9801297187805176) a, g;
    zz(2.9801297187805176) b, e;
    zz(2.9801297187805176) h, i;
    zz(2.9801297187805176) a, d;
    zz(2.9801297187805176) b, c;
    zz(2.9801297187805176) e, h;
    zz(2.9801297187805176) f, i;
    zz(2.9801297187805176) a, c;
    zz(2.9801297187805176) b, h;
    zz(2.9801297187805176) d, f;
    zz(2.9801297187805176) g, i;
    zz(2.9801297187805176) c, i;
    zz(2.9801297187805176) d, g;
    zz(2.9801297187805176) e, f;
    x(2.796401023864746) a;
    x(2.796401023864746) b;
    x(2.796401023864746) c;
    x(2.796401023864746) d;
    x(2.796401023864746) e;
    x(2.796401023864746) f;
    x(2.796401023864746) g;
    x(2.796401023864746) h;
    x(2.796401023864746) i;
}