.class public final LY4/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LL5/L;


# instance fields
.field public final synthetic a:LY4/f;


# direct methods
.method public constructor <init>(LY4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/e;->a:LY4/f;

    return-void
.end method


# virtual methods
.method public final f()LS4/i;
    .locals 0

    iget-object p0, p0, LY4/e;->a:LY4/f;

    invoke-static {p0}, LB5/e;->e(LV4/l;)LS4/i;

    move-result-object p0

    return-object p0
.end method

.method public final g()LV4/i;
    .locals 0

    iget-object p0, p0, LY4/e;->a:LY4/f;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LY4/e;->a:LY4/f;

    check-cast p0, LJ5/w;

    iget-object p0, p0, LJ5/w;->q:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "typeConstructorParameters"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, LY4/e;->a:LY4/f;

    check-cast p0, LJ5/w;

    invoke-virtual {p0}, LJ5/w;->y0()LL5/A;

    move-result-object p0

    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->h()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LY4/e;->a:LY4/f;

    invoke-virtual {p0}, LY4/m;->getName()Lu5/g;

    move-result-object p0

    invoke-virtual {p0}, Lu5/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
