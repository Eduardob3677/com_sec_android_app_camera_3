.class public interface abstract Lcom/sec/android/app/camera/interfaces/MenuLayerManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;,
        Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;
    }
.end annotation


# virtual methods
.method public abstract collapseMenu()V
.end method

.method public abstract disableMenu(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract enableMenu(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCurrentMenuItem()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;
.end method

.method public abstract hideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
.end method

.method public varargs abstract isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z
.end method

.method public abstract isCaptureAvailable()Z
.end method

.method public abstract isEnable(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z
.end method

.method public abstract isShowRequested(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z
.end method

.method public abstract onLaunchMenu(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
.end method

.method public abstract onLaunchMenu(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
.end method

.method public abstract setCaptureAvailable(Z)V
.end method

.method public abstract showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
.end method
