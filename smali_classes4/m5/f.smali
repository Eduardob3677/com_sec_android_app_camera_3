.class public final Lm5/f;
.super LL5/n;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LL5/k;


# instance fields
.field public final b:LL5/A;


# direct methods
.method public constructor <init>(LL5/A;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/f;->b:LL5/A;

    return-void
.end method


# virtual methods
.method public final A0(LL5/H;)LL5/A;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm5/f;

    iget-object p0, p0, Lm5/f;->b:LL5/A;

    invoke-virtual {p0, p1}, LL5/A;->A0(LL5/H;)LL5/A;

    move-result-object p0

    invoke-direct {v0, p0}, Lm5/f;-><init>(LL5/A;)V

    return-object v0
.end method

.method public final B0()LL5/A;
    .locals 0

    iget-object p0, p0, Lm5/f;->b:LL5/A;

    return-object p0
.end method

.method public final C(LL5/w;)LL5/b0;
    .locals 3

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LL5/w;->v0()LL5/b0;

    move-result-object p0

    invoke-static {p0}, LL5/Z;->f(LL5/w;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LL5/Z;->e(LL5/w;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of p1, p0, LL5/A;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, LL5/A;

    invoke-virtual {p0, v0}, LL5/A;->z0(Z)LL5/A;

    move-result-object p1

    invoke-static {p0}, LL5/Z;->f(LL5/w;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Lm5/f;

    invoke-direct {p0, p1}, Lm5/f;-><init>(LL5/A;)V

    return-object p0

    :cond_2
    instance-of p1, p0, LL5/q;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, LL5/q;

    iget-object v1, p1, LL5/q;->b:LL5/A;

    invoke-virtual {v1, v0}, LL5/A;->z0(Z)LL5/A;

    move-result-object v2

    invoke-static {v1}, LL5/Z;->f(LL5/w;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lm5/f;

    invoke-direct {v1, v2}, Lm5/f;-><init>(LL5/A;)V

    move-object v2, v1

    :goto_0
    iget-object p1, p1, LL5/q;->c:LL5/A;

    invoke-virtual {p1, v0}, LL5/A;->z0(Z)LL5/A;

    move-result-object v0

    invoke-static {p1}, LL5/Z;->f(LL5/w;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lm5/f;

    invoke-direct {p1, v0}, Lm5/f;-><init>(LL5/A;)V

    move-object v0, p1

    :goto_1
    invoke-static {v2, v0}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    move-result-object p1

    invoke-static {p0}, LL5/c;->f(LL5/w;)LL5/w;

    move-result-object p0

    invoke-static {p1, p0}, LL5/c;->F(LL5/b0;LL5/w;)LL5/b0;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D0(LL5/A;)LL5/n;
    .locals 0

    new-instance p0, Lm5/f;

    invoke-direct {p0, p1}, Lm5/f;-><init>(LL5/A;)V

    return-object p0
.end method

.method public final j0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y0(LL5/H;)LL5/b0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm5/f;

    iget-object p0, p0, Lm5/f;->b:LL5/A;

    invoke-virtual {p0, p1}, LL5/A;->A0(LL5/H;)LL5/A;

    move-result-object p0

    invoke-direct {v0, p0}, Lm5/f;-><init>(LL5/A;)V

    return-object v0
.end method

.method public final z0(Z)LL5/A;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lm5/f;->b:LL5/A;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LL5/A;->z0(Z)LL5/A;

    move-result-object p0

    :cond_0
    return-object p0
.end method
