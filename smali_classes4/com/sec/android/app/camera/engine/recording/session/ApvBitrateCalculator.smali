.class public final Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;
    }
.end annotation


# static fields
.field private static final FAMILY_INFO:[Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;

    const/16 v1, 0x26

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;-><init>(III)V

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;

    const v3, 0x7e900

    const/16 v4, 0x48

    invoke-direct {v1, v3, v4, v2}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;-><init>(III)V

    move v3, v2

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;

    const v4, 0xe1000

    const/16 v5, 0x62

    invoke-direct {v2, v4, v5, v3}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;-><init>(III)V

    move v4, v3

    new-instance v3, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;

    const v5, 0x1fa400

    const/16 v6, 0xc6

    invoke-direct {v3, v5, v6, v4}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;-><init>(III)V

    move v5, v4

    new-instance v4, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;

    const v6, 0x21c000

    const/16 v7, 0xd3

    invoke-direct {v4, v6, v7, v5}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;-><init>(III)V

    move v6, v5

    new-instance v5, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;

    const v7, 0x7e9000

    const/16 v8, 0x31c

    invoke-direct {v5, v7, v8, v6}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;-><init>(III)V

    filled-new-array/range {v0 .. v5}, [Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator;->FAMILY_INFO:[Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBitrate(IIII)J
    .locals 0

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator;->getKeyBitrate(II)F

    move-result p1

    const/16 p2, 0x46

    if-gt p0, p2, :cond_0

    const p0, 0x3f029cbc

    goto :goto_0

    :cond_0
    const/16 p2, 0x50

    if-gt p0, p2, :cond_1

    const p0, 0x3f36db6e

    goto :goto_0

    :cond_1
    const/16 p2, 0x5a

    if-gt p0, p2, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3fc00000    # 1.5f

    :goto_0
    mul-float/2addr p1, p0

    int-to-float p0, p3

    mul-float/2addr p1, p0

    const/high16 p0, 0x41f00000    # 30.0f

    div-float/2addr p1, p0

    const p0, 0x49742400    # 1000000.0f

    mul-float/2addr p1, p0

    float-to-long p0, p1

    return-wide p0
.end method

.method private static getKeyBitrate(II)F
    .locals 6

    mul-int/2addr p0, p1

    const/4 p1, 0x1

    move v0, p1

    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator;->FAMILY_INFO:[Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;->b(Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;)I

    move-result v2

    if-ge p0, v2, :cond_0

    aget-object v2, v1, v0

    sub-int/2addr v0, p1

    aget-object v0, v1, v0

    invoke-static {v2}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;->a(Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;)I

    move-result v4

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;->a(Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v2}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;->b(Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;)I

    move-result v2

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;->b(Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    div-float/2addr v4, v2

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;->a(Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;->b(Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;)I

    move-result v0

    sub-int v0, p0, v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    cmpl-float v0, v4, v3

    if-nez v0, :cond_2

    array-length v0, v1

    sub-int/2addr v0, p1

    aget-object p1, v1, v0

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;->a(Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;)I

    move-result v0

    int-to-float v0, v0

    int-to-float p0, p0

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;->b(Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    mul-float/2addr p0, v0

    return p0

    :cond_2
    return v4
.end method
