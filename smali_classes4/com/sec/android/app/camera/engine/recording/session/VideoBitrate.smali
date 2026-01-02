.class Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;,
        Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;
    }
.end annotation


# static fields
.field private static final BITRATE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final EDITABLE_PORTRAIT_VIDEO_RECORDING_MODE:I = 0x5

.field private static final HEVC_COMPRESSION_RATIO_15_SCALE:D = 0.85

.field private static final HIGH_BITRATE_SCALE_FACTOR:I = 0x2

.field private static final HLG_BITRATE_SCALE_FACTOR:D = 1.2

.field private static final HYPERLAPSE_RECORDING_BITRATE_FHD_HEVC_PRIORITY_VIDEO_QUALITY:J = 0x1851960L

.field private static final HYPERLAPSE_RECORDING_BITRATE_UHD_HEVC_PRIORITY_VIDEO_QUALITY:J = 0x2aea540L

.field private static final HYPERLAPSE_RECORDING_MODE:I = 0x1

.field private static final Kb:J = 0x3e8L

.field private static final MAX_VIDEO_HIGH_BITRATE:J = 0x7270e00L

.field private static final NORMAL_RECORDING_MODE:I = 0x0

.field private static final ROUND_BITRATE_BASE:I = 0x186a0

.field private static final SLOW_MOTION_RECORDING_BITRATE_FHD_HEVC_PRIORITY_VIDEO_QUALITY:J = 0x9ba3c0L

.field private static final SLOW_MOTION_RECORDING_BITRATE_UHD_HEVC_PRIORITY_VIDEO_QUALITY:J = 0x14fb180L

.field private static final SLOW_MOTION_RECORDING_MODE:I = 0x2

.field private static final STEREO_VIDEO_BITRATE_HIGH_BITRATE:J = 0x2625a00L

.field private static final STEREO_VIDEO_BITRATE_SCALE_FACTOR:I = 0x2

.field private static final STEREO_VIDEO_RECORDING_MODE:I = 0x4

.field private static final SUPER_SLOW_MOTION_RECORDING_BITRATE_FHD_HEVC_PRIORITY_VIDEO_QUALITY:J = 0xc1c960L

.field private static final SUPER_SLOW_MOTION_RECORDING_MODE:I = 0x3

.field private static final TEMPORAL_VIDEO_BITRATE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->BITRATE_MAP:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->TEMPORAL_VIDEO_BITRATE_MAP:Ljava/util/Map;

    invoke-static {}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->initializeVideoBitrateTable()V

    invoke-static {}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->initializeTemporalVideoBitrateTable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->BITRATE_MAP:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getCalculator(II)Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    move-result-object v1

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->a(Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getBitrateMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->BITRATE_MAP:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static getCalculator(II)Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->is8KResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->RESOLUTION_8K_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    return-object p0

    :cond_0
    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->STEREO_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    return-object p0

    :cond_2
    const/4 p1, 0x5

    if-ne p0, p1, :cond_3

    sget-object p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->EDITABLE_PORTRAIT_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    return-object p0

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->DEFAULT_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->TEMPORAL_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    return-object p0
.end method

.method public static getEditablePortraitVideoBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->BITRATE_MAP:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getCalculator(II)Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    move-result-object v1

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->a(Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getHyperMotionBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->HEVC_PRIORITY_VIDEO_QUALITY:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/32 p0, 0x2aea540

    return-wide p0

    :cond_0
    const-wide/32 p0, 0x1851960

    return-wide p0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getTemporalVideoModeBitrate(ILcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getSlowMotionBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->HEVC_PRIORITY_VIDEO_QUALITY:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/32 p0, 0x14fb180

    return-wide p0

    :cond_0
    const-wide/32 p0, 0x9ba3c0

    return-wide p0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getTemporalVideoModeBitrate(ILcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getStereoVideoBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->BITRATE_MAP:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getCalculator(II)Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    move-result-object v1

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->a(Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getSuperSlowMotionBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->HEVC_PRIORITY_VIDEO_QUALITY:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 p0, 0xc1c960

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->TEMPORAL_VIDEO_BITRATE_MAP:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {v1, p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getTemporalVideoModeBitrate(ILcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getTemporalVideoModeBitrate(ILcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getCalculator(II)Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->TEMPORAL_VIDEO_BITRATE_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-static {v0, p1, p0, p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->a(Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getVideoQuality(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$1;->$SwitchMap$com$sec$android$app$camera$engine$recording$session$MediaRecorderProfile$Profile$VideoOption:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x46

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method

.method private static initializeTemporalVideoBitrateTable()V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LO1/d;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v8, 0x112a880

    const/4 v10, 0x0

    const-wide/32 v4, 0x17d7840

    const-wide/32 v6, 0xe4e1c0

    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_240FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v8, 0xbac480

    const-wide/32 v4, 0xb71b00

    const-wide/32 v6, 0x9ba3c0

    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v6, 0xb71b00

    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v8, 0x1312d00

    const/4 v10, 0x0

    const-wide/32 v4, 0x17d7840

    const-wide/32 v6, 0xe4e1c0

    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_240FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v8, 0x989680

    const-wide/32 v4, 0xb71b00

    const-wide/32 v6, 0x6ddd00

    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->TEMPORAL_VIDEO_BITRATE_MAP:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v8, 0x337f980

    const/4 v10, 0x0

    const-wide/32 v4, 0x3197500

    const-wide/32 v6, 0x2aea540

    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v8, 0x1d2eb40

    const-wide/32 v4, 0x1c9c380

    const-wide/32 v6, 0x1851960

    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v8, 0x337f980

    const/4 v10, 0x0

    const-wide/32 v4, 0x3197500

    const-wide/32 v6, 0x1d905c0

    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v8, 0x1d905c0

    const-wide/32 v4, 0x1c9c380

    const-wide/32 v6, 0x112a880

    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v8, 0xb71b00

    const/4 v10, 0x0

    const-wide/32 v4, 0xe4e1c0

    const-wide/32 v6, 0xc1c960

    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static initializeVideoBitrateTable()V
    .locals 10

    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->BITRATE_MAP:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x5f5e100

    const/4 v9, 0x0

    const-wide/32 v3, 0x5f5e100

    const-wide/32 v5, 0x4c4b400

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3248:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x4e33880

    const-wide/32 v3, 0x4c4b400

    const-wide/32 v5, 0x2dc6c00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3248_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3248_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X2784:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x44aa200

    const-wide/32 v3, 0x42c1d80

    const-wide/32 v5, 0x280de80

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X2784_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X2784_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x3a2c940

    const-wide/32 v3, 0x3473bc0

    const-wide/32 v5, 0x2cd29c0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X2160_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x3473bc0

    const-wide/32 v3, 0x2faf080

    const-wide/32 v5, 0x29020c0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X2160_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3968X1116_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x2bde780

    const-wide/32 v3, 0x2aea540

    const-wide/32 v5, 0x19bfcc0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3968X1116_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x29f6300

    const-wide/32 v3, 0x29020c0

    const-wide/32 v5, 0x189ad40

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3968X1116_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x2719c40

    const-wide/32 v3, 0x2625a00

    const-wide/32 v5, 0x16e3600

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3968X1116_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x2255100

    const-wide/32 v3, 0x2160ec0

    const-wide/32 v5, 0x1406f40

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3968X1116:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x17d7840

    const-wide/32 v3, 0x17d7840

    const-wide/32 v5, 0xe4e1c0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3968X1116_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x16e3600

    const-wide/32 v3, 0x15ef3c0

    const-wide/32 v5, 0xd29240

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3968X1116_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2880:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x337f980

    const-wide/32 v3, 0x2dc6c00

    const-wide/32 v5, 0x1b77400

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x47868c0

    const-wide/32 v3, 0x59a5380

    const-wide/32 v5, 0x35c9880

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v3, 0x53ec600

    const-wide/32 v5, 0x325aa00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v3, 0x44aa200

    const-wide/32 v5, 0x2932e00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x40d9900

    const-wide/32 v3, 0x40d9900

    const-wide/32 v5, 0x26e8f00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x337f980

    const-wide/32 v3, 0x2dc6c00

    const-wide/32 v5, 0x1b77400

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x38444c0

    const-wide/32 v3, 0x3b20b80

    const-wide/32 v5, 0x237a080

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x2625a00

    const-wide/32 v3, 0x2625a00

    const-wide/32 v5, 0x16e3600

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x38444c0

    const-wide/32 v3, 0x55d4a80

    const-wide/32 v5, 0x337f980

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v3, 0x501bd00

    const-wide/32 v5, 0x3010b00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v3, 0x3b20b80

    const-wide/32 v5, 0x237a080

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x3197500

    const-wide/32 v3, 0x3750280

    const-wide/32 v5, 0x2130180

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x2625a00

    const-wide/32 v3, 0x2625a00

    const-wide/32 v5, 0x16e3600

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x459e440

    const-wide/32 v3, 0x44aa200

    const-wide/32 v5, 0x2932e00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x42c1d80

    const-wide/32 v3, 0x40d9900

    const-wide/32 v5, 0x26e8f00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x3197500

    const-wide/32 v3, 0x30a32c0

    const-wide/32 v5, 0x1d2eb40

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x2dc6c00

    const-wide/32 v3, 0x2cd29c0

    const-wide/32 v5, 0x1ae4c40

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x2719c40

    const-wide/32 v3, 0x2625a00

    const-wide/32 v5, 0x16e3600

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x243d580

    const-wide/32 v3, 0x243d580

    const-wide/32 v5, 0x15be680

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x459e440

    const-wide/32 v3, 0x44aa200

    const-wide/32 v5, 0x2932e00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x42c1d80

    const-wide/32 v3, 0x40d9900

    const-wide/32 v5, 0x26e8f00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x3a2c940

    const-wide/32 v3, 0x3938700

    const-wide/32 v5, 0x2255100

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x3197500

    const-wide/32 v3, 0x2faf080

    const-wide/32 v5, 0x1c9c380

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x2255100

    const-wide/32 v3, 0x2160ec0

    const-wide/32 v5, 0x1406f40

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1ab3f00

    const-wide/32 v3, 0x19bfcc0

    const-wide/32 v5, 0xf73140

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3328X936_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x2cd29c0

    const-wide/32 v3, 0x2bde780

    const-wide/32 v5, 0x1a52480

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3328X936_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x29020c0

    const-wide/32 v3, 0x280de80

    const-wide/32 v5, 0x1808580

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3328X936_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1d905c0

    const-wide/32 v3, 0x1c9c380

    const-wide/32 v5, 0x112a880

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3328X936_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1ab3f00

    const-wide/32 v3, 0x19bfcc0

    const-wide/32 v5, 0xf73140

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3328X936:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x15ef3c0

    const-wide/32 v3, 0x14fb180

    const-wide/32 v5, 0xc96a80

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3328X936_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1312d00

    const-wide/32 v3, 0x1312d00

    const-wide/32 v5, 0xb71b00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3328X936_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x2255100

    const-wide/32 v3, 0x2160ec0

    const-wide/32 v5, 0x1406f40

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x206cc80

    const-wide/32 v3, 0x1f78a40

    const-wide/32 v5, 0x12e1fc0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1d905c0

    const-wide/32 v3, 0x1c9c380

    const-wide/32 v5, 0x112a880

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1ab3f00

    const-wide/32 v3, 0x19bfcc0

    const-wide/32 v5, 0xf73140

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x15ef3c0

    const-wide/32 v3, 0x14fb180

    const-wide/32 v5, 0xc96a80

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1312d00

    const-wide/32 v3, 0x1312d00

    const-wide/32 v5, 0xb71b00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x337f980

    const-wide/32 v3, 0x2625a00

    const-wide/32 v5, 0x16e3600

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1c9c380

    const-wide/32 v3, 0x17d7840

    const-wide/32 v5, 0xe4e1c0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1d905c0

    const-wide/32 v3, 0x1c9c380

    const-wide/32 v5, 0x112a880

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1c9c380

    const-wide/32 v3, 0x1ba8140

    const-wide/32 v5, 0x10980c0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x18cba80

    const-wide/32 v3, 0x18cba80

    const-wide/32 v5, 0xee0980

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x16e3600

    const-wide/32 v3, 0x16e3600

    const-wide/32 v5, 0xdbba00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x121eac0

    const-wide/32 v3, 0x121eac0

    const-wide/32 v5, 0xadf340

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1036640

    const-wide/32 v3, 0x1036640

    const-wide/32 v5, 0x9ba3c0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2400X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1c9c380

    const-wide/32 v3, 0x1312d00

    const-wide/32 v5, 0xb71b00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2336X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2320X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2288X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2224X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x19bfcc0

    const-wide/32 v3, 0x121eac0

    const-wide/32 v5, 0xadf340

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1c9c380

    const-wide/32 v3, 0x15ef3c0

    const-wide/32 v5, 0xd29240

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_240FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x2aea540

    const-wide/32 v3, 0x2aea540

    const-wide/32 v5, 0x19bfcc0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v3, 0x2719c40

    const-wide/32 v5, 0x1775dc0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x2160ec0

    const-wide/32 v3, 0x1ab3f00

    const-wide/32 v5, 0x1005900

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1e84800

    const-wide/32 v3, 0x17d7840

    const-wide/32 v5, 0xe4e1c0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x17d7840

    const-wide/32 v3, 0x1036640

    const-wide/32 v5, 0x9ba3c0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1ab3f00

    const-wide/32 v3, 0x1ab3f00

    const-wide/32 v5, 0x1005900

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x2625a00

    const-wide/32 v3, 0x2625a00

    const-wide/32 v5, 0x16e3600

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v3, 0x2255100

    const-wide/32 v5, 0x1499700

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1ab3f00

    const-wide/32 v3, 0x16e3600

    const-wide/32 v5, 0xdbba00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v3, 0x1406f40

    const-wide/32 v5, 0xc042c0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0xf42400

    const-wide/32 v3, 0xe4e1c0

    const-wide/32 v5, 0x895440

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2240X630:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x14fb180

    const-wide/32 v3, 0x1312d00

    const-wide/32 v5, 0xb71b00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1984X720:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0xc65d40

    const-wide/32 v3, 0xc65d40

    const-wide/32 v5, 0x7704c0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1712X720:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0xa7d8c0

    const-wide/32 v3, 0xa7d8c0

    const-wide/32 v5, 0x64b540

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1440X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x17d7840

    const-wide/32 v3, 0x1036640

    const-wide/32 v5, 0x9ba3c0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1440X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0xf42400

    const-wide/32 v3, 0xc65d40

    const-wide/32 v5, 0x7704c0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1072X1072:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_960X960:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0xb71b00

    const-wide/32 v3, 0xb71b00

    const-wide/32 v5, 0x6ddd00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1280X720:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0xe4e1c0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_640X480:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x44aa20

    const-wide/32 v3, 0x2ef770

    const-wide/32 v5, 0x1b7740

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_320X240:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x118c30

    const-wide/32 v3, 0xbb418

    const-wide/32 v5, 0x7a120

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_176X144:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x927c0

    const-wide/32 v3, 0x5dc00

    const-wide/32 v5, 0x30d40

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
