.class public interface abstract Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract hasListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)Z
.end method

.method public abstract registerListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;)V
.end method

.method public abstract requestBackSystemKeyEvent(Z)V
.end method

.method public abstract unregisterListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V
.end method
