.class interface abstract Lcom/sec/android/app/camera/watch/RemoteController;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/watch/RemoteController$PreviewDisplayListener;,
        Lcom/sec/android/app/camera/watch/RemoteController$EventHandler;,
        Lcom/sec/android/app/camera/watch/RemoteController$Type;
    }
.end annotation


# static fields
.field public static final EXTRA_MIRRORING_TYPE_BLUETOOTH:Ljava/lang/String; = "bt"

.field public static final EXTRA_MIRRORING_TYPE_WIFI_DIRECT:Ljava/lang/String; = "wifi"

.field public static final EXTRA_MIRRORING_TYPE_WITHOUT_MIRRORING:Ljava/lang/String; = "without_mirroring"


# virtual methods
.method public abstract connectCameraPreviewToWatchDisplay()V
.end method

.method public abstract convertWatchZoomLevelToCameraZoomLevel(I)I
.end method

.method public abstract getControllerVersion()I
.end method

.method public abstract isStorageCameraDialogVisible()Z
.end method

.method public abstract isZoomAvailable()Z
.end method

.method public abstract notifyCameraError(Ljava/lang/String;)V
.end method

.method public abstract notifyCurrentState()V
.end method

.method public abstract notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract notifyThumbnailUpdated(Landroid/graphics/Bitmap;IZ)V
.end method

.method public abstract requestChangeShootingModeToPhoto()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
