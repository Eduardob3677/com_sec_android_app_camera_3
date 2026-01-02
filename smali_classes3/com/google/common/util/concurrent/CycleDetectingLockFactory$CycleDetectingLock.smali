.class interface abstract Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CycleDetectingLock"
.end annotation


# virtual methods
.method public abstract getLockGraphNode()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;
.end method

.method public abstract isAcquiredByCurrentThread()Z
.end method
