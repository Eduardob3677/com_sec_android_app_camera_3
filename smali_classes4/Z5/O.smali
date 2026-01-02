.class public final LZ5/O;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:LZ5/y;


# direct methods
.method public constructor <init>(LZ5/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/O;->a:LZ5/y;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, LZ5/O;->a:LZ5/y;

    sget-object v0, Lv4/i;->a:Lv4/i;

    invoke-virtual {p0, v0}, LZ5/y;->isDispatchNeeded(Lv4/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, LZ5/y;->dispatch(Lv4/h;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZ5/O;->a:LZ5/y;

    invoke-virtual {p0}, LZ5/y;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
