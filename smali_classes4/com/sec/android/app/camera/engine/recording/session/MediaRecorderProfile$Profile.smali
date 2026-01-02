.class public Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Profile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;
    }
.end annotation


# static fields
.field private static final DEFAULT_AUDIO_BITRATE:I = 0x3e800

.field private static final DEFAULT_AUDIO_CHANNEL:I = 0x2

.field private static final DEFAULT_AUDIO_FORMAT:I = 0x3

.field private static final DEFAULT_AUDIO_SAMPLING:I = 0xbb80

.field private static final DEFAULT_AUDIO_SOURCE:I = 0x5

.field private static final DEFAULT_CAPTURE_RATE:I = 0x1e

.field private static final DEFAULT_CODEC_PROFILE:I = 0x8

.field private static final DEFAULT_MAX_DURATION:I = -0x1

.field private static final DEFAULT_OUTPUT_FORMAT:I = 0x2

.field private static final DEFAULT_RECORDING_MODE:I = 0x0

.field private static final DEFAULT_VIDEO_FORMAT:I = 0x2

.field private static final DEFAULT_VIDEO_FRAME_RATE:I = 0x1e

.field private static final DEFAULT_VIDEO_SOURCE:I = 0x2

.field private static final DUMMY_APV_BITRATE:J = 0x7d2b7500L

.field private static final TAG:Ljava/lang/String; = "Profile"


# instance fields
.field private mAudioChannels:I

.field private mAudioEncoder:I

.field private mAudioEncodingBitrate:I

.field private mAudioSamplingRate:I

.field private mAudioSource:I

.field private mCaptureRate:I

.field private mFileSizeInterval:I

.field private mIsAudioEncodingDisabled:Z

.field private mMaxDuration:I

.field private mOutputFormat:I

.field private mRecordingMode:I

.field private mVideoCodecProfile:I

.field private mVideoEncoder:I

.field private mVideoEncodingBitrate:J

.field private mVideoFrameRate:I

.field private mVideoHeight:I

.field private final mVideoOption:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

.field private mVideoQuality:I

.field private mVideoSource:I

.field private mVideoWidth:I


# direct methods
.method public synthetic constructor <init>(ILcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;-><init>(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)V

    return-void
.end method

.method private constructor <init>(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mOutputFormat:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoEncoder:I

    const/16 v1, 0x8

    iput v1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoCodecProfile:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioEncoder:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoWidth:I

    iput v1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoHeight:I

    const/16 v2, 0x1e

    iput v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoFrameRate:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoEncodingBitrate:J

    const v5, 0x3e800

    iput v5, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioEncodingBitrate:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioChannels:I

    const v5, 0xbb80

    iput v5, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioSamplingRate:I

    iput v1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mFileSizeInterval:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoSource:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mMaxDuration:I

    iput v1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mRecordingMode:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioSource:I

    iput v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mCaptureRate:I

    iput v1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoQuality:I

    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mIsAudioEncodingDisabled:Z

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoWidth:I

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoHeight:I

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoOption:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoEncodingBitrate:J

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->calculateFileSizeInterval(J)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mFileSizeInterval:I

    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoEncodingBitrate:J

    cmp-long p0, v0, v3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not found bitrate and file size interval"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mRecordingMode:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioChannels:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioEncoder:I

    return-void
.end method

.method private calculateFileSizeInterval(J)I
    .locals 2

    const-wide/16 v0, 0x1f40

    div-long/2addr p1, v0

    long-to-int p0, p1

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioEncodingBitrate:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioSamplingRate:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mCaptureRate:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mFileSizeInterval:I

    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mIsAudioEncodingDisabled:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mOutputFormat:I

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mRecordingMode:I

    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoCodecProfile:I

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoEncoder:I

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoEncodingBitrate:J

    return-void
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoFrameRate:I

    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoQuality:I

    return-void
.end method


# virtual methods
.method public dumpProfile()V
    .locals 4

    const-string v0, "[Dump] camcorder inner profile"

    const-string v1, "Profile"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fileFormat = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mOutputFormat:I

    const-string v3, "VideoSource = "

    invoke-static {v0, v2, v1, v3}, LI1/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoSource:I

    const-string v3, "videoCodec = "

    invoke-static {v0, v2, v1, v3}, LI1/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoEncoder:I

    const-string v3, "codecProfile = "

    invoke-static {v0, v2, v1, v3}, LI1/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoCodecProfile:I

    const-string v3, "videoBitRate = "

    invoke-static {v0, v2, v1, v3}, LI1/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoEncodingBitrate:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "videoFrameWidth = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoWidth:I

    const-string v3, "videoFrameHeight = "

    invoke-static {v0, v2, v1, v3}, LI1/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoHeight:I

    const-string v3, "videoFrameRate = "

    invoke-static {v0, v2, v1, v3}, LI1/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoFrameRate:I

    const-string v3, "FileSizeInterval = "

    invoke-static {v0, v2, v1, v3}, LI1/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mFileSizeInterval:I

    const-string v3, "AudioSource = "

    invoke-static {v0, v2, v1, v3}, LI1/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioSource:I

    const-string v3, "audioCodec = "

    invoke-static {v0, v2, v1, v3}, LI1/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioEncoder:I

    const-string v3, "audioBitRate = "

    invoke-static {v0, v2, v1, v3}, LI1/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioEncodingBitrate:I

    const-string v3, "audioSampleRate = "

    invoke-static {v0, v2, v1, v3}, LI1/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioSamplingRate:I

    const-string v3, "MaxDuration = "

    invoke-static {v0, v2, v1, v3}, LI1/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mMaxDuration:I

    const-string v3, "RecordingMode = "

    invoke-static {v0, v2, v1, v3}, LI1/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mRecordingMode:I

    const-string v3, "captureRate = "

    invoke-static {v0, v2, v1, v3}, LI1/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mCaptureRate:I

    invoke-static {v0, v1, p0}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return-void
.end method

.method public getAudioChannels()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioChannels:I

    return p0
.end method

.method public getAudioEncoder()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioEncoder:I

    return p0
.end method

.method public getAudioEncodingBitrate()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioEncodingBitrate:I

    return p0
.end method

.method public getAudioSamplingRate()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioSamplingRate:I

    return p0
.end method

.method public getAudioSource()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioSource:I

    return p0
.end method

.method public getCaptureRate()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mCaptureRate:I

    return p0
.end method

.method public getFileSizeInterval()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mFileSizeInterval:I

    return p0
.end method

.method public getMaxDuration()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mMaxDuration:I

    return p0
.end method

.method public getOutputFormat()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mOutputFormat:I

    return p0
.end method

.method public getRecordingMode()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mRecordingMode:I

    return p0
.end method

.method public getVideoEncoder()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoEncoder:I

    return p0
.end method

.method public getVideoEncodingBitrate()J
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoEncoder:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0x7d2b7500

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoEncodingBitrate:J

    return-wide v0
.end method

.method public getVideoEncodingBitrateForStorage()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoEncodingBitrate:J

    return-wide v0
.end method

.method public getVideoEncodingProfile()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoCodecProfile:I

    return p0
.end method

.method public getVideoFrameRate()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoFrameRate:I

    return p0
.end method

.method public getVideoHeight()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoHeight:I

    return p0
.end method

.method public getVideoOption()Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoOption:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    return-object p0
.end method

.method public getVideoQuality()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoQuality:I

    return p0
.end method

.method public getVideoSource()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoSource:I

    return p0
.end method

.method public getVideoWidth()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoWidth:I

    return p0
.end method

.method public isAudioEncodingDisabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mIsAudioEncodingDisabled:Z

    return p0
.end method
