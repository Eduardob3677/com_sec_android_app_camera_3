.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreviewCallbackListener"
.end annotation


# virtual methods
.method public abstract isEnabled()Z
.end method

.method public abstract onPreviewFrame(Lcom/samsung/android/camera/core2/CamDevice;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V
.end method
