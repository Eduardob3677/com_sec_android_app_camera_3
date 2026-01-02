.class public interface abstract Lcom/samsung/android/camera/core2/node/AgifNode$AgifNodeCallback;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/NodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/AgifNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AgifNodeCallback"
.end annotation


# virtual methods
.method public abstract onComplete(Ljava/io/File;Landroid/util/Size;)V
.end method

.method public abstract onProgress(I)V
.end method

.method public abstract onThumbnail(Ljava/nio/ByteBuffer;Landroid/util/Size;Landroid/hardware/camera2/CaptureResult;)V
.end method
