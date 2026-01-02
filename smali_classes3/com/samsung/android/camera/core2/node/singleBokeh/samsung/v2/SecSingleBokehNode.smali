.class public Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;
.super Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final FEATURE_SINGLE_PORTRAIT_DISTORTION_CORRECTION:Ljava/lang/String;

.field private static final PORTRAIT_ENTRY_MODE_IN_OTHER_CAMERA:I = 0x2

.field private static final PORTRAIT_ENTRY_MODE_IN_SAMSUNG_CAMERA:I = 0x1

.field private static final PORTRAIT_ENTRY_MODE_OUT:I = 0x0

.field private static final SEC_SINGLE_BOKEH_V2_TAG:Ljava/lang/String; = "V2/SecSingleBokehNode"


# instance fields
.field private final mActivityManager:Landroid/app/ActivityManager;

.field private mEnableCapture:Z

.field private mEnablePreview:Z

.field private mLoadModel:Z

.field private final mSamsungCamera:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->FEATURE_SINGLE_PORTRAIT_DISTORTION_CORRECTION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeTagComposer;Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;)V
    .locals 1

    const-string v0, "V2/SecSingleBokehNode"

    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/node/NodeTagComposer;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeTag;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;)V
    .locals 1

    const-string v0, "V2/SecSingleBokehNode"

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SEC_V2_SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeId;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;)V

    iget-object p1, p2, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->a:Landroid/content/Context;

    const-string p3, "activity"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mActivityManager:Landroid/app/ActivityManager;

    iget-boolean p1, p2, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->d:Z

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mEnablePreview:Z

    iget-boolean p1, p2, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->e:Z

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mEnableCapture:Z

    iget-boolean p1, p2, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->g:Z

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mLoadModel:Z

    iget-object p1, p2, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "com.sec.android.app.camera"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mSamsungCamera:Z

    iget-boolean p1, p2, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->h:Z

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mIsLiteMode:Z

    return-void
.end method

.method private applyUnihalSingleBokehParameter(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mIsUnihalSingleBokehPreviewAvailable:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "applyUnihalSingleBokehParameter: skip, unihal singleBokeh preview is not available"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->y:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "applyUnihalSingleBokehParameter: skip, client cameraX usage"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->T1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applyUnihalSingleBokehParameter: SemCaptureResult.UNIHAL_BEAUTY_EFFECT_SOFTEN_LEVEL value="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->setBokehFaceRetouchLevel(I)V

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applyUnihalSingleBokehParameter: SemCaptureResult.CONTROL_PERSONAL_PRESET_INDEX value="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH1/c;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LH1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;->BEAUTY_SELFIE_TONE_MODE_NATURAL:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->setSelfieToneMode(I)V

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->t:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applyUnihalSingleBokehParameter: SemCaptureResult.CONTROL_BOKEH_SPECIAL_EFFECT_INFO value="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/StringUtils;->deepToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH1/b;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LH1/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->setSpecialEffectInfo(Landroid/util/Pair;)V

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyUnihalSingleBokehParameter: SemCaptureResult.CONTROL_BOKEH_RELIGHT_LEVEL value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->setRelightLevel(I)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->lambda$removeConsumedBundleItems$3(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->lambda$applyUnihalSingleBokehParameter$0(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i([I)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->lambda$applyUnihalSingleBokehParameter$1([I)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->lambda$removeConsumedBundleItems$4(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->lambda$removeConsumedBundleItems$5(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void
.end method

.method public static synthetic l([I)Landroid/util/Pair;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->lambda$applyUnihalSingleBokehParameter$2([I)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$applyUnihalSingleBokehParameter$0(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;->BEAUTY_SELFIE_TONE_MODE_NATURAL:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;->BEAUTY_SELFIE_TONE_MODE_WARM:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$applyUnihalSingleBokehParameter$1([I)Z
    .locals 1

    array-length p0, p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$applyUnihalSingleBokehParameter$2([I)Landroid/util/Pair;
    .locals 2

    const/4 v0, 0x0

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$removeConsumedBundleItems$3(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->k(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V

    return-void
.end method

.method private static synthetic lambda$removeConsumedBundleItems$4(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->x:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->k(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V

    return-void
.end method

.method private static synthetic lambda$removeConsumedBundleItems$5(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->z:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->k(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V

    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->A:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->k(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V

    return-void
.end method

.method private prepareResultBuffer(Lcom/samsung/android/camera/core2/util/ImageInfo;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 4

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->setImageInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prepareResultBuffer: allocate resultBuffer "

    invoke-static {v0, v2, v1}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/container/d;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/container/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-object p0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "prepareResultBuffer: outputPictureSize %s or outputStrideInfo %s is null"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    :cond_4
    return-object p2
.end method

.method private processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 6

    const-string v0, "processPictureInternal: set SefData - origin image("

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "processPictureInternal E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPictureLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_INPUT_IMAGE:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "processPictureInternal: get origin image(NV21) [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$1;->a:[I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "processPictureInternal X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->processYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->removeConsumedBundleItems(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p2, "processPictureInternal X"

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    const-string v3, "processPictureInternal: set SefData - origin image"

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    sget-object v3, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_INPUT_IMAGE:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "processPictureInternal X"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, v2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->sendResultBuffer(Lcom/samsung/android/camera/core2/container/ExtraBundle;Z)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private processYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v6

    const-string v0, "imageInfo"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v0

    const-string v2, "captureMetadata"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->applyUnihalSingleBokehParameter(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    new-instance v2, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mActivityManager:Landroid/app/ActivityManager;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPreviewSize:Landroid/util/Size;

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;-><init>(Landroid/app/ActivityManager;Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->a()Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;

    move-result-object p2

    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->z:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v7, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Lcom/samsung/android/camera/core2/util/BufferInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->A:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v7, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SET_YUV_IMAGE_FOR_GAIN_MAP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v2

    const-string v4, "processYUV: set yuv for Gain Map"

    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v2

    const-string v4, "processYUV: yuvForGainMap is null"

    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->setPendingInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-direct {p0, v7}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->setLightMap(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->getOutputPictureSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->getOutputStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v2

    invoke-direct {p0, v6, v0, v2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->prepareResultBuffer(Lcom/samsung/android/camera/core2/util/ImageInfo;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_PROCESS_BOKEH_FOR_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v2

    const-string v4, "processYUV: bokeh effect is not applied."

    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0xf000

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "processYUV: process SingleBokeh - aborted"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;

    invoke-interface {p1, v7}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;->onAborted(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-object v1

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->getInputPictureSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;->getOutputPictureSize()Landroid/util/Size;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, v7}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->sendOriginBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, v7, v3}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->sendResultBuffer(Lcom/samsung/android/camera/core2/container/ExtraBundle;Z)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0

    :cond_3
    iget-boolean p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mIsLiteMode:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v7, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->sendResultBuffer(Lcom/samsung/android/camera/core2/container/ExtraBundle;Z)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "processYUV: fail - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;->onError(I)V

    return-object v1
.end method

.method private removeConsumedBundleItems(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "removeConsumedBundleItems"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/b;-><init>(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->a(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/m;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;->ABORTABLE:Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->x:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/b;-><init>(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->z:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/b;-><init>(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private sendOriginBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendOriginBuffer: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mDebugInfo:[B

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setExtraDebugInfoApp4([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mDebugInfo:[B

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->Q:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->V:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mIsBokehRelightSupport:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string v1, "sendOriginBuffer: input image and extra image are same."

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->k(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V

    :cond_0
    return-object p1
.end method

.method private sendResultBuffer(Lcom/samsung/android/camera/core2/container/ExtraBundle;Z)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sendResultBuffer: %s, sef param size %s, checkSefParam %b"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mDebugInfo:[B

    return-object v0

    :cond_0
    if-eqz p2, :cond_3

    :try_start_1
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    const/4 v1, 0x3

    if-ge p2, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->K:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/d0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/d0;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    iget v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mCaptureBokehState:I

    if-eqz v1, :cond_2

    const/16 v2, 0x3e8

    if-ne v2, v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->Q:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->V:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mIsBokehRelightSupport:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->p:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sendResultBuffer - INFO_PROCESSED_OPTION : PROCESSED_OPTION_BOKEH"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->createFrom(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mDebugInfo:[B

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setExtraDebugInfoApp4([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mDebugInfo:[B

    return-object p1

    :goto_2
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mDebugInfo:[B

    throw p1
.end method

.method private setEntryMode(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setEntryMode E: mode %d, lensFacing %d"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SET_ENTRY_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "setEntryMode X: %dms"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setLightMap(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 7

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->x0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->y0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/container/LightMapInfo;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setLightMapInfo : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SET_LIGHT_MAP_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "setLightMapInfo : lightMapinfo is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setPendingInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPendingRequest(II)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isPending = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V2/SecSingleBokehNode"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SET_PENDING_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abortProcess()V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_ABORT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node2;->nativeCall2(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized onDeinitialized()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mLoadModel:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mLensFacing:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->setEntryMode(II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->onDeinitialized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onInitialized(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "*>;[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onInitialized: FEATURE_SINGLE_PORTRAIT_DISTORTION_CORRECTION - ["

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_INIT_ENABLE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mEnablePreview:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mEnableCapture:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mIsLiteMode:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mLoadModel:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mSamsungCamera:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mLensFacing:I

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->setEntryMode(II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mLensFacing:I

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->setEntryMode(II)V

    :cond_1
    :goto_0
    sget-object v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SET_BOKEH_SELFIE_CORRECTION_FEATURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v2, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->FEATURE_SINGLE_PORTRAIT_DISTORTION_CORRECTION:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->onInitialized(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processPictureYuv E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPictureLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->processYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p2, "processPictureYuv X"

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized processPreview(Landroid/media/Image;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Landroid/media/Image;
    .locals 3

    const-string p2, "processPreview fail - "

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_PROCESS_BOKEH:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getNativeContext(Landroid/media/Image;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v2, p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/media/Image;)V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized reconfigure(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mEnablePreview:Z

    iget-boolean v1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mEnableCapture:Z

    iget-boolean v2, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->e:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mIsLiteMode:Z

    iget-boolean v2, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->h:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_INIT_ENABLE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->reconfigure(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mLoadModel:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mIsLiteMode:Z

    iget-boolean v1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->h:Z

    if-eq v0, v1, :cond_5

    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mSamsungCamera:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mLensFacing:I

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->setEntryMode(II)V

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mLensFacing:I

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->setEntryMode(II)V

    :cond_5
    :goto_1
    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->d:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mEnablePreview:Z

    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->e:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mEnableCapture:Z

    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->g:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->mLoadModel:Z

    iget-boolean p1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->h:Z

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mIsLiteMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
