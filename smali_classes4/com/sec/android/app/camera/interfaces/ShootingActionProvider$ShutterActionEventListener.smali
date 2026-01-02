.class public interface abstract Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$ShutterActionEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ShutterActionEventListener"
.end annotation


# virtual methods
.method public abstract onShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract onShutterButtonLongPress(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract onShutterButtonSwipeDown(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract onShutterButtonSwipeDownEnd(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract onShutterButtonTouchCancel(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract onShutterButtonTouchDown(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract onShutterButtonTouchUp(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method
