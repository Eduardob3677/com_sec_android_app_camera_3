.class public abstract LL5/q;
.super LL5/b0;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LO5/d;


# instance fields
.field public final b:LL5/A;

.field public final c:LL5/A;


# direct methods
.method public constructor <init>(LL5/A;LL5/A;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/q;->b:LL5/A;

    iput-object p2, p0, LL5/q;->c:LL5/A;

    return-void
.end method


# virtual methods
.method public abstract A0(Lw5/j;Lw5/j;)Ljava/lang/String;
.end method

.method public final q0()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LL5/q;->z0()LL5/A;

    move-result-object p0

    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final r0()LL5/H;
    .locals 0

    invoke-virtual {p0}, LL5/q;->z0()LL5/A;

    move-result-object p0

    invoke-virtual {p0}, LL5/w;->r0()LL5/H;

    move-result-object p0

    return-object p0
.end method

.method public final s0()LL5/L;
    .locals 0

    invoke-virtual {p0}, LL5/q;->z0()LL5/A;

    move-result-object p0

    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object p0

    return-object p0
.end method

.method public final t0()Z
    .locals 0

    invoke-virtual {p0}, LL5/q;->z0()LL5/A;

    move-result-object p0

    invoke-virtual {p0}, LL5/w;->t0()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lw5/j;->e:Lw5/j;

    invoke-virtual {v0, p0}, Lw5/j;->Y(LL5/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()LE5/p;
    .locals 0

    invoke-virtual {p0}, LL5/q;->z0()LL5/A;

    move-result-object p0

    invoke-virtual {p0}, LL5/w;->x()LE5/p;

    move-result-object p0

    return-object p0
.end method

.method public abstract z0()LL5/A;
.end method
