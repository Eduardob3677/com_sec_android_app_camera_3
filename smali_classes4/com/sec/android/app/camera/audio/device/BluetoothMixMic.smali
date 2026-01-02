.class public Lcom/sec/android/app/camera/audio/device/BluetoothMixMic;
.super Lcom/sec/android/app/camera/audio/device/AbstractMic;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/audio/device/AbstractMic;-><init>(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)V

    return-void
.end method


# virtual methods
.method public getAudioInputType()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public getMultiMicMode()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public isZoomInMicSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
