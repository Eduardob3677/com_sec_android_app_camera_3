.class public interface abstract Lcom/sec/android/app/camera/interfaces/DocumentScanManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;
    }
.end annotation


# virtual methods
.method public abstract cancelDocumentScan()V
.end method

.method public abstract finishDocumentScanFragment()V
.end method

.method public abstract isDocumentScanFragmentVisible()Z
.end method

.method public abstract onKeyDown(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onKeyUp(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract setCropIntent(Landroid/content/Intent;)V
.end method

.method public abstract startDocumentScan()V
.end method

.method public abstract startTextScanFragment(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation
.end method
