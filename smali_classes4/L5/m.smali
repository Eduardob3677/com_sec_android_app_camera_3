.class public final LL5/m;
.super LL5/n;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LL5/k;
.implements LO5/e;


# instance fields
.field public final b:LL5/A;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LL5/A;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/m;->b:LL5/A;

    iput-boolean p2, p0, LL5/m;->c:Z

    return-void
.end method


# virtual methods
.method public final A0(LL5/H;)LL5/A;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL5/m;

    iget-object v1, p0, LL5/m;->b:LL5/A;

    invoke-virtual {v1, p1}, LL5/A;->A0(LL5/H;)LL5/A;

    move-result-object p1

    iget-boolean p0, p0, LL5/m;->c:Z

    invoke-direct {v0, p1, p0}, LL5/m;-><init>(LL5/A;Z)V

    return-object v0
.end method

.method public final B0()LL5/A;
    .locals 0

    iget-object p0, p0, LL5/m;->b:LL5/A;

    return-object p0
.end method

.method public final C(LL5/w;)LL5/b0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LL5/w;->v0()LL5/b0;

    move-result-object p1

    iget-boolean p0, p0, LL5/m;->c:Z

    invoke-static {p1, p0}, LL5/c;->m(LL5/b0;Z)LL5/b0;

    move-result-object p0

    return-object p0
.end method

.method public final D0(LL5/A;)LL5/n;
    .locals 1

    new-instance v0, LL5/m;

    iget-boolean p0, p0, LL5/m;->c:Z

    invoke-direct {v0, p1, p0}, LL5/m;-><init>(LL5/A;Z)V

    return-object v0
.end method

.method public final j0()Z
    .locals 0

    iget-object p0, p0, LL5/m;->b:LL5/A;

    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->g()LV4/i;

    move-result-object p0

    instance-of p0, p0, LV4/V;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LL5/m;->b:LL5/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Z)LL5/A;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LL5/m;->b:LL5/A;

    invoke-virtual {p0, p1}, LL5/A;->z0(Z)LL5/A;

    move-result-object p0

    :cond_0
    return-object p0
.end method
