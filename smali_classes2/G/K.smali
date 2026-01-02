.class public final LG/K;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LG/L;
.implements Lb0/e;


# static fields
.field public static final e:Lb0/d;


# instance fields
.field public final a:Lb0/h;

.field public b:LG/L;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le0/g;-><init>(I)V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lb0/g;->a(ILb0/c;)Lb0/d;

    move-result-object v0

    sput-object v0, LG/K;->e:Lb0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LG/K;->a:Lb0/h;

    return-void
.end method


# virtual methods
.method public final a()Lb0/h;
    .locals 0

    iget-object p0, p0, LG/K;->a:Lb0/h;

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LG/K;->b:LG/L;

    invoke-interface {p0}, LG/L;->b()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LG/K;->a:Lb0/h;

    invoke-virtual {v0}, Lb0/h;->a()V

    iget-boolean v0, p0, LG/K;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LG/K;->c:Z

    iget-boolean v0, p0, LG/K;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG/K;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LG/K;->b:LG/L;

    invoke-interface {p0}, LG/L;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, LG/K;->b:LG/L;

    invoke-interface {p0}, LG/L;->getSize()I

    move-result p0

    return p0
.end method

.method public final declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LG/K;->a:Lb0/h;

    invoke-virtual {v0}, Lb0/h;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LG/K;->d:Z

    iget-boolean v0, p0, LG/K;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LG/K;->b:LG/L;

    invoke-interface {v0}, LG/L;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LG/K;->b:LG/L;

    sget-object v0, LG/K;->e:Lb0/d;

    invoke-virtual {v0, p0}, Lb0/d;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
