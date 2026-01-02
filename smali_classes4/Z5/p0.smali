.class public final LZ5/p0;
.super LZ5/n0;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final e:LZ5/s0;

.field public final f:LZ5/q0;

.field public final g:LZ5/q;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ5/s0;LZ5/q0;LZ5/q;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lf6/k;-><init>()V

    iput-object p1, p0, LZ5/p0;->e:LZ5/s0;

    iput-object p2, p0, LZ5/p0;->f:LZ5/q0;

    iput-object p3, p0, LZ5/p0;->g:LZ5/q;

    iput-object p4, p0, LZ5/p0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p1, p0, LZ5/p0;->g:LZ5/q;

    invoke-static {p1}, LZ5/s0;->S(Lf6/k;)LZ5/q;

    move-result-object v0

    iget-object v1, p0, LZ5/p0;->e:LZ5/s0;

    iget-object v2, p0, LZ5/p0;->f:LZ5/q0;

    iget-object p0, p0, LZ5/p0;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0, p0}, LZ5/s0;->a0(LZ5/q0;LZ5/q;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, LZ5/q0;->a:LZ5/w0;

    new-instance v3, Lf6/i;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lf6/i;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Lf6/k;->b(Lf6/k;I)Z

    invoke-static {p1}, LZ5/s0;->S(Lf6/k;)LZ5/q;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2, p1, p0}, LZ5/s0;->a0(LZ5/q0;LZ5/q;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v2, p0}, LZ5/s0;->E(LZ5/q0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, LZ5/s0;->u(Ljava/lang/Object;)V

    return-void
.end method
