.class public final Ly5/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ly5/b;


# instance fields
.field public final a:LL5/O;

.field public b:LM5/i;


# direct methods
.method public constructor <init>(LL5/O;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/c;->a:LL5/O;

    invoke-virtual {p1}, LL5/O;->a()LL5/c0;

    sget-object p0, LL5/c0;->INVARIANT:LL5/c0;

    return-void
.end method


# virtual methods
.method public final a()LL5/O;
    .locals 0

    iget-object p0, p0, Ly5/c;->a:LL5/O;

    return-object p0
.end method

.method public final f()LS4/i;
    .locals 1

    iget-object p0, p0, Ly5/c;->a:LL5/O;

    invoke-virtual {p0}, LL5/O;->b()LL5/w;

    move-result-object p0

    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->f()LS4/i;

    move-result-object p0

    const-string v0, "getBuiltIns(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic g()LV4/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Ly5/c;->a:LL5/O;

    invoke-virtual {v0}, LL5/O;->a()LL5/c0;

    move-result-object v1

    sget-object v2, LL5/c0;->OUT_VARIANCE:LL5/c0;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LL5/O;->b()LL5/w;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly5/c;->f()LS4/i;

    move-result-object p0

    invoke-virtual {p0}, LS4/i;->o()LL5/A;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly5/c;->a:LL5/O;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
