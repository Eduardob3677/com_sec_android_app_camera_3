.class public interface abstract Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/NodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageCodecNodeCallback"
.end annotation


# virtual methods
.method public abstract onError(I)V
.end method

.method public abstract onProgress(I)V
.end method

.method public abstract onThumbnail(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
.end method
