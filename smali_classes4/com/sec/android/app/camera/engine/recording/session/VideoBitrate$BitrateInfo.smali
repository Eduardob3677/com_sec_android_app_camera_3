.class Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitrateInfo"
.end annotation


# instance fields
.field private final mAvcBitrate:J

.field private final mHdr10Bitrate:J

.field private final mHevcBitrate:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->mAvcBitrate:J

    iput-wide p3, p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->mHevcBitrate:J

    iput-wide p5, p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->mHdr10Bitrate:J

    return-void
.end method

.method public synthetic constructor <init>(JJJI)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public getAvcBitrate()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->mAvcBitrate:J

    return-wide v0
.end method

.method public getHdr10Bitrate()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->mHdr10Bitrate:J

    return-wide v0
.end method

.method public getHevcBitrate()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->mHevcBitrate:J

    return-wide v0
.end method
