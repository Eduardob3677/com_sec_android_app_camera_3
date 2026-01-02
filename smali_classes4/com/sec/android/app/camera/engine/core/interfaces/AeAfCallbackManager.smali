.class public interface abstract Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$TrackingAfInfoChangeListener;,
        Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$TouchAeStateChangeListener;,
        Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$AfInfoChangeListener;,
        Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$AeInfoChangeListener;
    }
.end annotation


# virtual methods
.method public abstract setAeInfoChangeListener(Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$AeInfoChangeListener;)V
.end method

.method public abstract setAfInfoChangeListener(Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$AfInfoChangeListener;)V
.end method

.method public abstract setTouchAeStateChangeListener(Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$TouchAeStateChangeListener;)V
.end method

.method public abstract setTrackingAfInfoChangeListener(Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$TrackingAfInfoChangeListener;)V
.end method
