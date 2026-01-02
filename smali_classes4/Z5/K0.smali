.class public final LZ5/K0;
.super Lf6/v;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final e:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lv4/h;Lv4/c;)V
    .locals 2

    sget-object v0, LZ5/L0;->a:LZ5/L0;

    invoke-interface {p1, v0}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lf6/v;-><init>(Lv4/h;Lv4/c;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LZ5/K0;->e:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lv4/c;->getContext()Lv4/h;

    move-result-object p2

    sget-object v0, Lv4/d;->a:Lv4/d;

    invoke-interface {p2, v0}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object p2

    instance-of p2, p2, LZ5/y;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lf6/a;->m(Lv4/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lf6/a;->g(Lv4/h;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LZ5/K0;->f0(Lv4/h;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final e0()Z
    .locals 2

    iget-boolean v0, p0, LZ5/K0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ5/K0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LZ5/K0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final f0(Lv4/h;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ5/K0;->threadLocalIsSet:Z

    iget-object p0, p0, LZ5/K0;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Lr4/h;

    invoke-direct {v0, p1, p2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, LZ5/K0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ5/K0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/h;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lr4/h;->a:Ljava/lang/Object;

    check-cast v1, Lv4/h;

    iget-object v0, v0, Lr4/h;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lf6/a;->g(Lv4/h;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LZ5/K0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, LZ5/F;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lf6/v;->d:Lv4/c;

    invoke-interface {v0}, Lv4/c;->getContext()Lv4/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lf6/a;->m(Lv4/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lf6/a;->d:LS3/a;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, LZ5/F;->I(Lv4/c;Lv4/h;Ljava/lang/Object;)LZ5/K0;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object p0, p0, Lf6/v;->d:Lv4/c;

    invoke-interface {p0, p1}, Lv4/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LZ5/K0;->e0()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-static {v1, v3}, Lf6/a;->g(Lv4/h;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LZ5/K0;->e0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lf6/a;->g(Lv4/h;Ljava/lang/Object;)V

    :cond_6
    throw p0
.end method
