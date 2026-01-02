.class public final Lf6/s;
.super LZ5/y;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LZ5/K;


# instance fields
.field public final synthetic a:LZ5/K;

.field public final b:LZ5/y;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZ5/y;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LZ5/y;-><init>()V

    instance-of v0, p1, LZ5/K;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZ5/K;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LZ5/H;->a:LZ5/K;

    :cond_1
    iput-object v0, p0, Lf6/s;->a:LZ5/K;

    iput-object p1, p0, Lf6/s;->b:LZ5/y;

    iput-object p2, p0, Lf6/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dispatch(Lv4/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lf6/s;->b:LZ5/y;

    invoke-virtual {p0, p1, p2}, LZ5/y;->dispatch(Lv4/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lv4/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lf6/s;->b:LZ5/y;

    invoke-virtual {p0, p1, p2}, LZ5/y;->dispatchYield(Lv4/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(JLZ5/m;)V
    .locals 0

    iget-object p0, p0, Lf6/s;->a:LZ5/K;

    invoke-interface {p0, p1, p2, p3}, LZ5/K;->f(JLZ5/m;)V

    return-void
.end method

.method public final isDispatchNeeded(Lv4/h;)Z
    .locals 0

    iget-object p0, p0, Lf6/s;->b:LZ5/y;

    invoke-virtual {p0, p1}, LZ5/y;->isDispatchNeeded(Lv4/h;)Z

    move-result p0

    return p0
.end method

.method public final j(JLZ5/H0;Lv4/h;)LZ5/S;
    .locals 0

    iget-object p0, p0, Lf6/s;->a:LZ5/K;

    invoke-interface {p0, p1, p2, p3, p4}, LZ5/K;->j(JLZ5/H0;Lv4/h;)LZ5/S;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf6/s;->c:Ljava/lang/String;

    return-object p0
.end method
