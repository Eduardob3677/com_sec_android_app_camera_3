.class public interface abstract Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;
.implements Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/MenuLayerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;"
    }
.end annotation


# virtual methods
.method public abstract hideVisibleMenu()V
.end method

.method public abstract showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)V
.end method
