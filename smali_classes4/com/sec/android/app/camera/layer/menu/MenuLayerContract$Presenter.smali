.class public interface abstract Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/MenuLayerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract clearMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
.end method

.method public abstract createMenuView(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.end method

.method public abstract onHideMenuCompleted(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
.end method

.method public abstract onLaunchMenu(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
.end method

.method public abstract onShowMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
.end method
