.class public final Lh6/e;
.super LZ5/b0;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lh6/e;

.field public static final b:LZ5/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh6/e;

    invoke-direct {v0}, LZ5/y;-><init>()V

    sput-object v0, Lh6/e;->a:Lh6/e;

    sget-object v0, Lh6/m;->a:Lh6/m;

    sget v1, Lf6/y;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v2, v3}, Lf6/a;->j(IILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, LZ5/y;->limitedParallelism$default(LZ5/y;ILjava/lang/String;ILjava/lang/Object;)LZ5/y;

    move-result-object v0

    sput-object v0, Lh6/e;->b:LZ5/y;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatch(Lv4/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lh6/e;->b:LZ5/y;

    invoke-virtual {p0, p1, p2}, LZ5/y;->dispatch(Lv4/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lv4/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lh6/e;->b:LZ5/y;

    invoke-virtual {p0, p1, p2}, LZ5/y;->dispatchYield(Lv4/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lv4/i;->a:Lv4/i;

    invoke-virtual {p0, v0, p1}, Lh6/e;->dispatch(Lv4/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)LZ5/y;
    .locals 0

    sget-object p0, Lh6/m;->a:Lh6/m;

    invoke-virtual {p0, p1, p2}, Lh6/m;->limitedParallelism(ILjava/lang/String;)LZ5/y;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
