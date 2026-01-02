.class public interface abstract Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$Presenter;
.implements Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract createNaturalBlurPresenter(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurContract$View;)V
.end method

.method public abstract createZoomRockerPresenter(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;)V
.end method
