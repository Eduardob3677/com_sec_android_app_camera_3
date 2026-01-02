.class public interface abstract Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;,
        Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract isVisible(Ljava/util/Set;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            ">;",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
.end method

.method public abstract unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            ">;",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;",
            ")V"
        }
    .end annotation
.end method
