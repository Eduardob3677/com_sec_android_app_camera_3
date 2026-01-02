.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecordingInfo"
.end annotation


# virtual methods
.method public abstract getBrightnessValue()I
.end method

.method public abstract getDynamicShotInfo()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;
.end method

.method public abstract getInitialFacing()I
.end method

.method public abstract getLightCondition()I
.end method

.method public abstract getLocation()Landroid/location/Location;
.end method

.method public abstract getOrientation()I
.end method

.method public abstract getRecordingStorage()I
.end method
