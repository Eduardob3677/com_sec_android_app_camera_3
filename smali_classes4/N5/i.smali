.class public final LN5/i;
.super LL5/A;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final b:LL5/L;

.field public final c:LN5/g;

.field public final d:LN5/k;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LL5/L;LN5/g;LN5/k;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/i;->b:LL5/L;

    iput-object p2, p0, LN5/i;->c:LN5/g;

    iput-object p3, p0, LN5/i;->d:LN5/k;

    iput-object p4, p0, LN5/i;->e:Ljava/util/List;

    iput-boolean p5, p0, LN5/i;->f:Z

    iput-object p6, p0, LN5/i;->g:[Ljava/lang/String;

    invoke-virtual {p3}, LN5/k;->a()Ljava/lang/String;

    move-result-object p1

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LN5/i;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0(LL5/H;)LL5/A;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LN5/i;->e:Ljava/util/List;

    return-object p0
.end method

.method public final r0()LL5/H;
    .locals 0

    sget-object p0, LL5/H;->b:LB3/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LL5/H;->c:LL5/H;

    return-object p0
.end method

.method public final s0()LL5/L;
    .locals 0

    iget-object p0, p0, LN5/i;->b:LL5/L;

    return-object p0
.end method

.method public final t0()Z
    .locals 0

    iget-boolean p0, p0, LN5/i;->f:Z

    return p0
.end method

.method public final u0(LM5/f;)LL5/w;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x()LE5/p;
    .locals 0

    iget-object p0, p0, LN5/i;->c:LN5/g;

    return-object p0
.end method

.method public final x0(LM5/f;)LL5/b0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y0(LL5/H;)LL5/b0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z0(Z)LL5/A;
    .locals 7

    new-instance v0, LN5/i;

    iget-object v1, p0, LN5/i;->g:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, LN5/i;->b:LL5/L;

    iget-object v2, p0, LN5/i;->c:LN5/g;

    iget-object v3, p0, LN5/i;->d:LN5/k;

    iget-object v4, p0, LN5/i;->e:Ljava/util/List;

    move v5, p1

    invoke-direct/range {v0 .. v6}, LN5/i;-><init>(LL5/L;LN5/g;LN5/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method
