.class public final LU4/a;
.super LE5/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final e:Lu5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    sput-object v0, LU4/a;->e:Lu5/g;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    sget-object v0, LV4/c;->DECLARATION:LV4/c;

    sget-object v1, LV4/Q;->R:LV4/S;

    iget-object p0, p0, LE5/i;->b:LY4/b;

    sget-object v2, LU4/a;->e:Lu5/g;

    invoke-static {p0, v2, v0, v1}, LY4/K;->H0(LY4/b;Lu5/g;LV4/c;LV4/Q;)LY4/K;

    move-result-object v3

    invoke-virtual {p0}, LY4/b;->p0()LY4/u;

    move-result-object v5

    invoke-static {p0}, LB5/e;->e(LV4/l;)LS4/i;

    move-result-object p0

    invoke-virtual {p0}, LS4/i;->e()LL5/A;

    move-result-object v9

    sget-object v10, LV4/B;->OPEN:LV4/B;

    sget-object v11, LV4/q;->c:LV4/p;

    const/4 v4, 0x0

    sget-object v6, Ls4/B;->a:Ls4/B;

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v11}, LY4/K;->J0(LY4/u;LY4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL5/w;LV4/B;LV4/p;)LY4/K;

    invoke-static {v3}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
