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
    1.48 zz a, b;
    1.48 zz b, c;
    1.48 zz c, d;
    1.48 zz d, e;
    1.48 zz e, f;
    1.48 zz f, g;
    1.48 zz g, h;
    1.48 zz h, i;
    1.48 zz i, j;
    1.48 zz j, k;
    1.48 zz k, l;
    1.48 zz l, a;
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
    zz(3.48616099357605) b,c;
    yy(3.239530086517334) b,c;
    xx(3.239530086517334) b,c;
    zz(3.48616099357605) d,e;
    yy(3.239530086517334) d,e;
    xx(3.239530086517334) d,e;
    zz(3.48616099357605) f,g;
    yy(3.239530086517334) f,g;
    xx(3.239530086517334) f,g;
    zz(3.48616099357605) h,i;
    yy(3.239530086517334) h,i;
    xx(3.239530086517334) h,i;
    zz(3.48616099357605) j,k;
    yy(3.239530086517334) j,k;
    xx(3.239530086517334) j,k;
    zz(3.48616099357605) l,a;
    yy(3.239530086517334) l,a;
    xx(3.239530086517334) l,a;
    zz(3.7502217292785645) a,b;
    yy(3.7622058391571045) a,b;
    xx(3.7622058391571045) a,b;
    zz(3.7502217292785645) c,d;
    yy(3.7622058391571045) c,d;
    xx(3.7622058391571045) c,d;
    zz(3.7502217292785645) e,f;
    yy(3.7622058391571045) e,f;
    xx(3.7622058391571045) e,f;
    zz(3.7502217292785645) g,h;
    yy(3.7622058391571045) g,h;
    xx(3.7622058391571045) g,h;
    zz(3.7502217292785645) i,j;
    yy(3.7622058391571045) i,j;
    xx(3.7622058391571045) i,j;
    zz(3.7502217292785645) k,l;
    yy(3.7622058391571045) k,l;
    xx(3.7622058391571045) k,l;
    zz(3.8127994537353516) b,c;
    yy(3.3295156955718994) b,c;
    xx(3.3295156955718994) b,c;
    zz(3.8127994537353516) d,e;
    yy(3.3295156955718994) d,e;
    xx(3.3295156955718994) d,e;
    zz(3.8127994537353516) f,g;
    yy(3.3295156955718994) f,g;
    xx(3.3295156955718994) f,g;
    zz(3.8127994537353516) h,i;
    yy(3.3295156955718994) h,i;
    xx(3.3295156955718994) h,i;
    zz(3.8127994537353516) j,k;
    yy(3.3295156955718994) j,k;
    xx(3.3295156955718994) j,k;
    zz(3.8127994537353516) l,a;
    yy(3.3295156955718994) l,a;
    xx(3.3295156955718994) l,a;
    zz(3.685802459716797) a,b;
    yy(3.627286434173584) a,b;
    xx(3.627286434173584) a,b;
    zz(3.685802459716797) c,d;
    yy(3.627286434173584) c,d;
    xx(3.627286434173584) c,d;
    zz(3.685802459716797) e,f;
    yy(3.627286434173584) e,f;
    xx(3.627286434173584) e,f;
    zz(3.685802459716797) g,h;
    yy(3.627286434173584) g,h;
    xx(3.627286434173584) g,h;
    zz(3.685802459716797) i,j;
    yy(3.627286434173584) i,j;
    xx(3.627286434173584) i,j;
    zz(3.685802459716797) k,l;
    yy(3.627286434173584) k,l;
    xx(3.627286434173584) k,l;
    zz(3.715529680252075) b,c;
    yy(3.3983118534088135) b,c;
    xx(3.3983118534088135) b,c;
    zz(3.715529680252075) d,e;
    yy(3.3983118534088135) d,e;
    xx(3.3983118534088135) d,e;
    zz(3.715529680252075) f,g;
    yy(3.3983118534088135) f,g;
    xx(3.3983118534088135) f,g;
    zz(3.715529680252075) h,i;
    yy(3.3983118534088135) h,i;
    xx(3.3983118534088135) h,i;
    zz(3.715529680252075) j,k;
    yy(3.3983118534088135) j,k;
    xx(3.3983118534088135) j,k;
    zz(3.715529680252075) l,a;
    yy(3.3983118534088135) l,a;
    xx(3.3983118534088135) l,a;
    zz(3.7104227542877197) a,b;
    yy(3.508578300476074) a,b;
    xx(3.508578300476074) a,b;
    zz(3.7104227542877197) c,d;
    yy(3.508578300476074) c,d;
    xx(3.508578300476074) c,d;
    zz(3.7104227542877197) e,f;
    yy(3.508578300476074) e,f;
    xx(3.508578300476074) e,f;
    zz(3.7104227542877197) g,h;
    yy(3.508578300476074) g,h;
    xx(3.508578300476074) g,h;
    zz(3.7104227542877197) i,j;
    yy(3.508578300476074) i,j;
    xx(3.508578300476074) i,j;
    zz(3.7104227542877197) k,l;
    yy(3.508578300476074) k,l;
    xx(3.508578300476074) k,l;
    zz(3.5689547061920166) b,c;
    yy(3.432647466659546) b,c;
    xx(3.432647466659546) b,c;
    zz(3.5689547061920166) d,e;
    yy(3.432647466659546) d,e;
    xx(3.432647466659546) d,e;
    zz(3.5689547061920166) f,g;
    yy(3.432647466659546) f,g;
    xx(3.432647466659546) f,g;
    zz(3.5689547061920166) h,i;
    yy(3.432647466659546) h,i;
    xx(3.432647466659546) h,i;
    zz(3.5689547061920166) j,k;
    yy(3.432647466659546) j,k;
    xx(3.432647466659546) j,k;
    zz(3.5689547061920166) l,a;
    yy(3.432647466659546) l,a;
    xx(3.432647466659546) l,a;
    zz(3.8144683837890625) a,b;
    yy(3.4483776092529297) a,b;
    xx(3.4483776092529297) a,b;
    zz(3.8144683837890625) c,d;
    yy(3.4483776092529297) c,d;
    xx(3.4483776092529297) c,d;
    zz(3.8144683837890625) e,f;
    yy(3.4483776092529297) e,f;
    xx(3.4483776092529297) e,f;
    zz(3.8144683837890625) g,h;
    yy(3.4483776092529297) g,h;
    xx(3.4483776092529297) g,h;
    zz(3.8144683837890625) i,j;
    yy(3.4483776092529297) i,j;
    xx(3.4483776092529297) i,j;
    zz(3.8144683837890625) k,l;
    yy(3.4483776092529297) k,l;
    xx(3.4483776092529297) k,l;
    zz(3.5340635776519775) b,c;
    yy(3.5213310718536377) b,c;
    xx(3.5213310718536377) b,c;
    zz(3.5340635776519775) d,e;
    yy(3.5213310718536377) d,e;
    xx(3.5213310718536377) d,e;
    zz(3.5340635776519775) f,g;
    yy(3.5213310718536377) f,g;
    xx(3.5213310718536377) f,g;
    zz(3.5340635776519775) h,i;
    yy(3.5213310718536377) h,i;
    xx(3.5213310718536377) h,i;
    zz(3.5340635776519775) j,k;
    yy(3.5213310718536377) j,k;
    xx(3.5213310718536377) j,k;
    zz(3.5340635776519775) l,a;
    yy(3.5213310718536377) l,a;
    xx(3.5213310718536377) l,a;
    zz(3.9305741786956787) a,b;
    yy(3.497293472290039) a,b;
    xx(3.497293472290039) a,b;
    zz(3.9305741786956787) c,d;
    yy(3.497293472290039) c,d;
    xx(3.497293472290039) c,d;
    zz(3.9305741786956787) e,f;
    yy(3.497293472290039) e,f;
    xx(3.497293472290039) e,f;
    zz(3.9305741786956787) g,h;
    yy(3.497293472290039) g,h;
    xx(3.497293472290039) g,h;
    zz(3.9305741786956787) i,j;
    yy(3.497293472290039) i,j;
    xx(3.497293472290039) i,j;
    zz(3.9305741786956787) k,l;
    yy(3.497293472290039) k,l;
    xx(3.497293472290039) k,l;
    zz(3.552042245864868) b,c;
    yy(3.509185552597046) b,c;
    xx(3.509185552597046) b,c;
    zz(3.552042245864868) d,e;
    yy(3.509185552597046) d,e;
    xx(3.509185552597046) d,e;
    zz(3.552042245864868) f,g;
    yy(3.509185552597046) f,g;
    xx(3.509185552597046) f,g;
    zz(3.552042245864868) h,i;
    yy(3.509185552597046) h,i;
    xx(3.509185552597046) h,i;
    zz(3.552042245864868) j,k;
    yy(3.509185552597046) j,k;
    xx(3.509185552597046) j,k;
    zz(3.552042245864868) l,a;
    yy(3.509185552597046) l,a;
    xx(3.509185552597046) l,a;
    zz(3.531421422958374) a,b;
    yy(3.2891218662261963) a,b;
    xx(3.2891218662261963) a,b;
    zz(3.531421422958374) c,d;
    yy(3.2891218662261963) c,d;
    xx(3.2891218662261963) c,d;
    zz(3.531421422958374) e,f;
    yy(3.2891218662261963) e,f;
    xx(3.2891218662261963) e,f;
    zz(3.531421422958374) g,h;
    yy(3.2891218662261963) g,h;
    xx(3.2891218662261963) g,h;
    zz(3.531421422958374) i,j;
    yy(3.2891218662261963) i,j;
    xx(3.2891218662261963) i,j;
    zz(3.531421422958374) k,l;
    yy(3.2891218662261963) k,l;
    xx(3.2891218662261963) k,l;
}
