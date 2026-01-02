.class public final LZ5/q;
.super LZ5/n0;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LZ5/p;


# instance fields
.field public final e:LZ5/s0;


# direct methods
.method public constructor <init>(LZ5/s0;)V
    .locals 0

    invoke-direct {p0}, Lf6/k;-><init>()V

    iput-object p1, p0, LZ5/q;->e:LZ5/s0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, LZ5/n0;->g()LZ5/s0;

    move-result-object p0

    invoke-virtual {p0, p1}, LZ5/s0;->B(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LZ5/q;->e:LZ5/s0;

    invoke-virtual {p0}, LZ5/n0;->g()LZ5/s0;

    move-result-object p0

    invoke-virtual {p1, p0}, LZ5/s0;->x(Ljava/lang/Object;)Z

    return-void
.end method
