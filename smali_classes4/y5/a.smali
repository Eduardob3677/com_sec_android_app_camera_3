.class public final Ly5/a;
.super LL5/A;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LO5/c;


# instance fields
.field public final b:LL5/O;

.field public final c:Ly5/c;

.field public final d:Z

.field public final e:LL5/H;


# direct methods
.method public constructor <init>(LL5/O;Ly5/c;ZLL5/H;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/a;->b:LL5/O;

    iput-object p2, p0, Ly5/a;->c:Ly5/c;

    iput-boolean p3, p0, Ly5/a;->d:Z

    iput-object p4, p0, Ly5/a;->e:LL5/H;

    return-void
.end method


# virtual methods
.method public final A0(LL5/H;)LL5/A;
    .locals 3

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly5/a;

    iget-object v1, p0, Ly5/a;->c:Ly5/c;

    iget-boolean v2, p0, Ly5/a;->d:Z

    iget-object p0, p0, Ly5/a;->b:LL5/O;

    invoke-direct {v0, p0, v1, v2, p1}, Ly5/a;-><init>(LL5/O;Ly5/c;ZLL5/H;)V

    return-object v0
.end method

.method public final q0()Ljava/util/List;
    .locals 0

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public final r0()LL5/H;
    .locals 0

    iget-object p0, p0, Ly5/a;->e:LL5/H;

    return-object p0
.end method

.method public final s0()LL5/L;
    .locals 0

    iget-object p0, p0, Ly5/a;->c:Ly5/c;

    return-object p0
.end method

.method public final t0()Z
    .locals 0

    iget-boolean p0, p0, Ly5/a;->d:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly5/a;->b:LL5/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ly5/a;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(LM5/f;)LL5/w;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly5/a;

    iget-object v1, p0, Ly5/a;->b:LL5/O;

    invoke-virtual {v1, p1}, LL5/O;->d(LM5/f;)LL5/O;

    move-result-object p1

    iget-boolean v1, p0, Ly5/a;->d:Z

    iget-object v2, p0, Ly5/a;->e:LL5/H;

    iget-object p0, p0, Ly5/a;->c:Ly5/c;

    invoke-direct {v0, p1, p0, v1, v2}, Ly5/a;-><init>(LL5/O;Ly5/c;ZLL5/H;)V

    return-object v0
.end method

.method public final w0(Z)LL5/b0;
    .locals 3

    iget-boolean v0, p0, Ly5/a;->d:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ly5/a;

    iget-object v1, p0, Ly5/a;->c:Ly5/c;

    iget-object v2, p0, Ly5/a;->e:LL5/H;

    iget-object p0, p0, Ly5/a;->b:LL5/O;

    invoke-direct {v0, p0, v1, p1, v2}, Ly5/a;-><init>(LL5/O;Ly5/c;ZLL5/H;)V

    return-object v0
.end method

.method public final x()LE5/p;
    .locals 2

    sget-object p0, LN5/h;->CAPTURED_TYPE_SCOPE:LN5/h;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, LN5/l;->a(LN5/h;Z[Ljava/lang/String;)LN5/g;

    move-result-object p0

    return-object p0
.end method

.method public final x0(LM5/f;)LL5/b0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly5/a;

    iget-object v1, p0, Ly5/a;->b:LL5/O;

    invoke-virtual {v1, p1}, LL5/O;->d(LM5/f;)LL5/O;

    move-result-object p1

    iget-boolean v1, p0, Ly5/a;->d:Z

    iget-object v2, p0, Ly5/a;->e:LL5/H;

    iget-object p0, p0, Ly5/a;->c:Ly5/c;

    invoke-direct {v0, p1, p0, v1, v2}, Ly5/a;-><init>(LL5/O;Ly5/c;ZLL5/H;)V

    return-object v0
.end method

.method public final z0(Z)LL5/A;
    .locals 3

    iget-boolean v0, p0, Ly5/a;->d:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ly5/a;

    iget-object v1, p0, Ly5/a;->c:Ly5/c;

    iget-object v2, p0, Ly5/a;->e:LL5/H;

    iget-object p0, p0, Ly5/a;->b:LL5/O;

    invoke-direct {v0, p0, v1, p1, v2}, Ly5/a;-><init>(LL5/O;Ly5/c;ZLL5/H;)V

    return-object v0
.end method
