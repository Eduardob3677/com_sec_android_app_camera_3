.class public final LM5/h;
.super LL5/A;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LO5/c;


# instance fields
.field public final b:LO5/b;

.field public final c:LM5/i;

.field public final d:LL5/b0;

.field public final e:LL5/H;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(LO5/b;LM5/i;LL5/b0;LL5/H;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p4, LL5/H;->b:LB3/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, LL5/H;->c:LL5/H;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LM5/h;-><init>(LO5/b;LM5/i;LL5/b0;LL5/H;ZZ)V

    return-void
.end method

.method public constructor <init>(LO5/b;LM5/i;LL5/b0;LL5/H;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/h;->b:LO5/b;

    iput-object p2, p0, LM5/h;->c:LM5/i;

    iput-object p3, p0, LM5/h;->d:LL5/b0;

    iput-object p4, p0, LM5/h;->e:LL5/H;

    iput-boolean p5, p0, LM5/h;->f:Z

    iput-boolean p6, p0, LM5/h;->g:Z

    return-void
.end method


# virtual methods
.method public final A0(LL5/H;)LL5/A;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM5/h;

    iget-boolean v6, p0, LM5/h;->f:Z

    iget-boolean v7, p0, LM5/h;->g:Z

    iget-object v2, p0, LM5/h;->b:LO5/b;

    iget-object v3, p0, LM5/h;->c:LM5/i;

    iget-object v4, p0, LM5/h;->d:LL5/b0;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LM5/h;-><init>(LO5/b;LM5/i;LL5/b0;LL5/H;ZZ)V

    return-object v1
.end method

.method public final B0(LM5/f;)LM5/h;
    .locals 11

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM5/h;->c:LM5/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LM5/i;->a:LL5/O;

    invoke-virtual {v1, p1}, LL5/O;->d(LM5/f;)LL5/O;

    move-result-object v1

    iget-object v2, v0, LM5/i;->b:LF4/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, LH5/E;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0, p1}, LH5/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object p1, v0, LM5/i;->c:LM5/i;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v0, v0, LM5/i;->d:LV4/V;

    new-instance v6, LM5/i;

    invoke-direct {v6, v1, v2, p1, v0}, LM5/i;-><init>(LL5/O;LF4/a;LM5/i;LV4/V;)V

    iget-object p1, p0, LM5/h;->d:LL5/b0;

    if-eqz p1, :cond_2

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    new-instance v4, LM5/h;

    iget-object v5, p0, LM5/h;->b:LO5/b;

    iget-object v8, p0, LM5/h;->e:LL5/H;

    iget-boolean v9, p0, LM5/h;->f:Z

    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, LM5/h;-><init>(LO5/b;LM5/i;LL5/b0;LL5/H;ZI)V

    return-object v4
.end method

.method public final q0()Ljava/util/List;
    .locals 0

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public final r0()LL5/H;
    .locals 0

    iget-object p0, p0, LM5/h;->e:LL5/H;

    return-object p0
.end method

.method public final s0()LL5/L;
    .locals 0

    iget-object p0, p0, LM5/h;->c:LM5/i;

    return-object p0
.end method

.method public final t0()Z
    .locals 0

    iget-boolean p0, p0, LM5/h;->f:Z

    return p0
.end method

.method public final bridge synthetic u0(LM5/f;)LL5/w;
    .locals 0

    invoke-virtual {p0, p1}, LM5/h;->B0(LM5/f;)LM5/h;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Z)LL5/b0;
    .locals 7

    new-instance v0, LM5/h;

    iget-object v4, p0, LM5/h;->e:LL5/H;

    const/16 v6, 0x20

    iget-object v1, p0, LM5/h;->b:LO5/b;

    iget-object v2, p0, LM5/h;->c:LM5/i;

    iget-object v3, p0, LM5/h;->d:LL5/b0;

    move v5, p1

    invoke-direct/range {v0 .. v6}, LM5/h;-><init>(LO5/b;LM5/i;LL5/b0;LL5/H;ZI)V

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

.method public final bridge synthetic x0(LM5/f;)LL5/b0;
    .locals 0

    invoke-virtual {p0, p1}, LM5/h;->B0(LM5/f;)LM5/h;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Z)LL5/A;
    .locals 7

    new-instance v0, LM5/h;

    iget-object v4, p0, LM5/h;->e:LL5/H;

    const/16 v6, 0x20

    iget-object v1, p0, LM5/h;->b:LO5/b;

    iget-object v2, p0, LM5/h;->c:LM5/i;

    iget-object v3, p0, LM5/h;->d:LL5/b0;

    move v5, p1

    invoke-direct/range {v0 .. v6}, LM5/h;-><init>(LO5/b;LM5/i;LL5/b0;LL5/H;ZI)V

    return-object v0
.end method
