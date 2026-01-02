.class public final Li5/B;
.super Ljava/lang/Object;

# interfaces
.implements LU5/a;


# static fields
.field public static final a:Li5/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li5/B;->a:Li5/B;

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, LV4/f;

    sget p0, Li5/D;->p:I

    invoke-interface {p1}, LV4/i;->n()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->h()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "getSupertypes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls4/t;->g0(Ljava/lang/Iterable;)LW5/o;

    move-result-object p0

    sget-object p1, Li5/l;->f:Li5/l;

    invoke-static {p0, p1}, LW5/n;->F(LW5/k;LF4/k;)LW5/g;

    move-result-object p0

    new-instance p1, LW5/s;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LW5/s;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
