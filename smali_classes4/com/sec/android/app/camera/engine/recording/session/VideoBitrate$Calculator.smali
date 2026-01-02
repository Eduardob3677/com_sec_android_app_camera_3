.class enum Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "Calculator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

.field public static final enum DEFAULT_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

.field public static final enum EDITABLE_PORTRAIT_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

.field public static final enum RESOLUTION_8K_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

.field public static final enum STEREO_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

.field public static final enum TEMPORAL_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;
    .locals 5

    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->DEFAULT_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    sget-object v1, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->RESOLUTION_8K_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    sget-object v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->STEREO_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    sget-object v3, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->TEMPORAL_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    sget-object v4, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->EDITABLE_PORTRAIT_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    const-string v1, "DEFAULT_CALCULATOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->DEFAULT_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$1;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->RESOLUTION_8K_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$2;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$2;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->STEREO_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$3;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$3;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->TEMPORAL_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$4;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$4;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->EDITABLE_PORTRAIT_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    invoke-static {}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->$values()[Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->$VALUES:[Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->getBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J

    move-result-wide p0

    return-wide p0
.end method

.method private getBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$1;->$SwitchMap$com$sec$android$app$camera$engine$recording$session$MediaRecorderProfile$Profile$VideoOption:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->getAvcBitrate()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->getHighBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;J)J

    move-result-wide p0

    return-wide p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->getHevcSavingSpacePriorityBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)J

    move-result-wide p0

    return-wide p0

    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->getHevcQualityPriorityBitrate(Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)J

    move-result-wide p0

    return-wide p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->getHlgSavingSpacePriorityBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)J

    move-result-wide p0

    return-wide p0

    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->getHlgQualityPriorityBitrate(Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)J

    move-result-wide p0

    return-wide p0

    :pswitch_5
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->getHdr10Bitrate()J

    move-result-wide p0

    return-wide p0

    :pswitch_6
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->getAvcBitrate()J

    move-result-wide p0

    return-wide p0

    :pswitch_7
    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->getApproximateApvBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private roundBitrate(D)J
    .locals 2

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/32 v0, 0x186a0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->$VALUES:[Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    return-object v0
.end method


# virtual methods
.method public getApproximateApvBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J
    .locals 1

    invoke-static {p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getVideoQuality(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)I

    move-result p0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result p1

    invoke-static {p0, p2, v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator;->getBitrate(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public getHevcQualityPriorityBitrate(Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)J
    .locals 4

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->getAvcBitrate()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3feb333333333333L    # 0.85

    mul-double/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->roundBitrate(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public getHevcSavingSpacePriorityBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)J
    .locals 1

    sget-object v0, LO1/d;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighSpeedCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->getHevcQualityPriorityBitrate(Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->getHevcBitrate()J

    move-result-wide p0

    return-wide p0
.end method

.method public getHighBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;J)J
    .locals 0

    const-wide/16 p0, 0x2

    mul-long/2addr p2, p0

    const-wide/32 p0, 0x7270e00

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public getHlgQualityPriorityBitrate(Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)J
    .locals 4

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->getHevcQualityPriorityBitrate(Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->roundBitrate(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public getHlgSavingSpacePriorityBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->getHevcSavingSpacePriorityBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)J

    move-result-wide p1

    long-to-double p1, p1

    const-wide v0, 0x3ff3333333333333L    # 1.2

    mul-double/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->roundBitrate(D)J

    move-result-wide p0

    return-wide p0
.end method
