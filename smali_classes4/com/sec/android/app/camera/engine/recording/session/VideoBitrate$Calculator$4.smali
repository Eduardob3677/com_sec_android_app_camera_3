.class final enum Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$4;
.super Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const-string v0, "EDITABLE_PORTRAIT_VIDEO_CALCULATOR"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$4;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getHevcSavingSpacePriorityBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)J
    .locals 0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->getHevcQualityPriorityBitrate(Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getHlgSavingSpacePriorityBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)J
    .locals 0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->getHlgQualityPriorityBitrate(Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)J

    move-result-wide p0

    return-wide p0
.end method
