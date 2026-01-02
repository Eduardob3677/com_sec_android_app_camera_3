.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$SingleTakeSessionEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SingleTakeSessionEventListener"
.end annotation


# virtual methods
.method public abstract onSessionError()V
.end method

.method public abstract onSingleTakeVideoCancelled()V
.end method

.method public abstract onSingleTakeVideoSefUpdatePrepared(Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V
.end method

.method public abstract onSingleTakeVideoStarted()V
.end method

.method public abstract onSingleTakeVideoStopped(Lcom/sec/android/app/camera/interfaces/ContentData;)V
.end method

.method public abstract onWaitSingleTakeServiceClosed()V
.end method
