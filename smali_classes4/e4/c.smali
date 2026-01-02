.class public final Le4/c;
.super Ld4/b;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Landroid/os/Handler;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/c;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ld4/a;JLjava/util/concurrent/TimeUnit;)Lf4/b;
    .locals 2

    if-eqz p4, :cond_2

    iget-boolean v0, p0, Le4/c;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, Li4/c;->INSTANCE:Li4/c;

    return-object p0

    :cond_0
    new-instance v0, Le4/d;

    iget-object v1, p0, Le4/c;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Le4/d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Le4/c;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p1, p0, Le4/c;->b:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Le4/c;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Li4/c;->INSTANCE:Li4/c;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/c;->b:Z

    iget-object v0, p0, Le4/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
