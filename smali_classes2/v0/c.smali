.class public final Lv0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:LY2/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY2/e;

    invoke-direct {v0}, LY2/e;-><init>()V

    iput-object v0, p0, Lv0/c;->a:LY2/e;

    return-void
.end method


# virtual methods
.method public final a(Le0/g;)V
    .locals 2

    iget-object p0, p0, Lv0/c;->a:LY2/e;

    iget-object v0, p0, LY2/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LY2/e;->e()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LY2/e;->a:Z

    iput-object p1, p0, LY2/e;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LY2/e;->c:Ljava/lang/Object;

    check-cast p1, LT/n;

    invoke-virtual {p1, p0}, LT/n;->e(LY2/e;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    iget-object p0, p0, Lv0/c;->a:LY2/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lh0/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY2/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LY2/e;->a:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LY2/e;->a:Z

    iput-object p1, p0, LY2/e;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LY2/e;->c:Ljava/lang/Object;

    check-cast p1, LT/n;

    invoke-virtual {p1, p0}, LT/n;->e(LY2/e;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
