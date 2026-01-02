.class public Lcom/samsung/android/sum/core/filter/ImgpFilter;
.super Lcom/samsung/android/sum/core/filter/PluginFilter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sum/core/filter/PluginFilter<",
        "Lcom/samsung/android/sum/core/plugin/ImgpPlugin;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private imgp:Lcom/samsung/android/sum/core/functional/Operator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/filter/ImgpFilter;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/filter/ImgpFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/PluginFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/PluginFixture;)V

    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->init()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/filter/ImgpFilter;Ljava/lang/Object;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->lambda$init$0(Ljava/lang/Object;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->lambda$run$1(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(IILcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->lambda$run$2(IILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method private init()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->asInputOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->getImgpTypeName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    check-cast v1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->getImgpType()Ljava/lang/Enum;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/util/u;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/util/u;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH1/c;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LH1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/motionphoto/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/motionphoto/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/functional/Operator;

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/ImgpFilter;->imgp:Lcom/samsung/android/sum/core/functional/Operator;

    instance-of v1, v0, Lcom/samsung/android/sum/core/functional/OperatorMap;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/samsung/android/sum/core/functional/OperatorMap;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/functional/OperatorMap;->config(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;)V

    return-void

    :cond_1
    instance-of v1, v0, Lcom/samsung/android/sum/core/functional/OperatorChain;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/samsung/android/sum/core/functional/OperatorChain;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/functional/OperatorChain;->config(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$init$0(Ljava/lang/Object;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->plugin:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    check-cast v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->createNativeContextIfNeeded(Ljava/lang/String;Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->plugin:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    check-cast p0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->getImgProcessor(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->plugin:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    check-cast v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    check-cast p1, Ljava/lang/Enum;

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->createNativeContextIfNeeded(Ljava/lang/Enum;Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->plugin:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    check-cast p0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->getImgProcessor(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$run$1(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFixedFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    return-void
.end method

.method private static synthetic lambda$run$2(IILcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const-string v0, "media-id"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string p0, "num-blocks"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static of(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->setPreFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->setPostFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-object v0
.end method

.method public static sequentialOf(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p1

    filled-new-array {p0, p1}, [Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setDescriptors([Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;->CONVEYOR:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setSequentialType(Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;->BATCHED:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setSequentialMode(Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object p0

    const-class p1, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    new-instance p1, Lcom/samsung/android/sum/core/filter/collection/SimpleConveyorFilter;

    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/filter/collection/SimpleConveyorFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;)V

    return-object p1
.end method


# virtual methods
.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    return-object p0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/filter/ImgpFilter;->TAG:Ljava/lang/String;

    const-string v2, "run...E"

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isNotEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFixedFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFixedFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getAttributeKeys()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v2, p2}, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    :cond_2
    instance-of v3, v2, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    :cond_3
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    const-string v6, "designate format is not given, one of output buffer or descriptor should be given"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "keep-org-ratio"

    invoke-interface {v2, v6, v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v6

    int-to-float v6, v6

    const-string v7, "scale-cols"

    invoke-interface {p1, v7, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v6, v7

    float-to-int v6, v6

    invoke-interface {v2, v6}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCols(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v6

    int-to-float v6, v6

    const-string v7, "scale-rows"

    invoke-interface {p1, v7, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v6, v0

    float-to-int v0, v6

    invoke-interface {v2, v0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setRows(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    :cond_5
    const-string v0, "force-rotate"

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "rotation-degrees"

    if-eqz v6, :cond_6

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v2

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    const-string v6, "rotate-ifnot-fit"

    invoke-interface {v2, v6, v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v6

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v8

    if-ge v6, v8, :cond_7

    invoke-interface {v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v6

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v8

    if-le v6, v8, :cond_7

    move v6, v3

    goto :goto_3

    :cond_7
    move v6, v4

    :goto_3
    invoke-interface {v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v8

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v9

    if-le v8, v9, :cond_8

    invoke-interface {v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v5

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v8

    if-ge v5, v8, :cond_8

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    xor-int/2addr v3, v6

    if-eqz v3, :cond_9

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v2

    const/16 v3, 0x5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    const/16 v3, 0x10e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getData()Ljava/lang/Object;

    move-result-object v0

    const-class v3, Ljava/io/FileDescriptor;

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v3, :cond_a

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    const-string v2, "file-descriptor"

    invoke-virtual {p2, v3}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    :cond_a
    const-string v0, "output-file"

    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v4

    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    :cond_b
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getDataClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, v3, :cond_c

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v0

    const/16 v2, 0x10

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v2}, Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;->of(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;

    move-result-object v0

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;->with(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;

    move-result-object v0

    const-string v2, "update-at-alloc"

    invoke-interface {v0, v2}, Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;->set(Ljava/lang/String;)Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;

    move-result-object v2

    :cond_d
    new-instance v0, Lcom/samsung/android/sum/core/buffer/Align;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getStride()I

    move-result v3

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getScanline()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/samsung/android/sum/core/buffer/Align;-><init>(II)V

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v0

    :goto_5
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/util/Map;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/ImgpFilter;->imgp:Lcom/samsung/android/sum/core/functional/Operator;

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->addExtra(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    if-eq p1, p0, :cond_e

    instance-of p0, p1, Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;

    if-nez p0, :cond_e

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    instance-of p0, p0, Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;

    if-eqz p0, :cond_e

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "media-id"

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->size()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LG3/v;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, LG3/v;-><init>(III)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_e
    const-string p0, "run...X"

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
