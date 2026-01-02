.class public Lcom/samsung/android/camera/core2/util/FlagLock;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field private mFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public enableFlag(Z)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/util/FlagLock;->mFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public lockIfFlagEnabled()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/FlagLock;->mFlag:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return p0
.end method
