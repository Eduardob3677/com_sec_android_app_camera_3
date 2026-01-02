.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;


# virtual methods
.method public abstract getActiveRegion(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;
.end method

.method public abstract lockAeAwb()V
.end method

.method public abstract resetAeAfTriggerForPicture()V
.end method

.method public abstract resetAeAfTriggerForRecording()V
.end method

.method public abstract startAeAfTriggerForPicture(ZLcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
.end method

.method public abstract startAeAfTriggerForRecording()V
.end method
