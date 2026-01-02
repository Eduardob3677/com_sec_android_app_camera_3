.class public final LZ5/x0;
.super Lv4/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LZ5/j0;


# static fields
.field public static final a:LZ5/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ5/x0;

    sget-object v1, LZ5/i0;->a:LZ5/i0;

    invoke-direct {v0, v1}, Lv4/a;-><init>(Lv4/g;)V

    sput-object v0, LZ5/x0;->a:LZ5/x0;

    return-void
.end method


# virtual methods
.method public final c(LZ5/s0;)LZ5/p;
    .locals 0

    sget-object p0, LZ5/y0;->a:LZ5/y0;

    return-object p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final d()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lx4/c;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q(LF4/k;)LZ5/S;
    .locals 0

    sget-object p0, LZ5/y0;->a:LZ5/y0;

    return-object p0
.end method

.method public final s(ZZLZ5/m0;)LZ5/S;
    .locals 0

    sget-object p0, LZ5/y0;->a:LZ5/y0;

    return-object p0
.end method

.method public final start()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method
