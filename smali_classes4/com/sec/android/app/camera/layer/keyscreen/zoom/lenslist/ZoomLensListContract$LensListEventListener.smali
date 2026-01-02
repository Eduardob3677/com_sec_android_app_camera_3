.class public interface abstract Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$LensListEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LensListEventListener"
.end annotation


# virtual methods
.method public abstract onLensListTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method public abstract onListTouchEventIntercepted()Z
.end method

.method public abstract onZoomButtonClick(ILcom/sec/android/app/camera/interfaces/CommandId;Z)Z
.end method
