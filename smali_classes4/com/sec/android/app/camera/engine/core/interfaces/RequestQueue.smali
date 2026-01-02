.class public interface abstract Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue$EventListener;
    }
.end annotation


# virtual methods
.method public abstract addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
.end method

.method public abstract addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V
.end method

.method public abstract interruptRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z
.end method

.method public abstract isWaiting(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z
.end method

.method public abstract notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
.end method

.method public abstract prepareToStop()V
.end method

.method public abstract removeRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z
.end method

.method public abstract setEventListener(Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue$EventListener;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
