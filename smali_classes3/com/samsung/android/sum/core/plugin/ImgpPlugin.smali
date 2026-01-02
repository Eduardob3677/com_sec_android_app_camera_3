.class public Lcom/samsung/android/sum/core/plugin/ImgpPlugin;
.super Lcom/samsung/android/sum/core/plugin/PluginFixture;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/plugin/ImgpPlugin$ImgpPluginGroup;,
        Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
        "Lcom/samsung/android/sum/core/plugin/ImgpPlugin;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/plugin/Plugin<",
            "Lcom/samsung/android/sum/core/plugin/ImgpPlugin;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;-><init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Enum;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->lambda$createNativeContextIfNeeded$2(Ljava/lang/String;Ljava/lang/Enum;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->lambda$getImgProcessor$1(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/Enum;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->lambda$getImgProcessor$0(Ljava/lang/String;Ljava/lang/Enum;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i()Ljava/lang/IllegalStateException;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->lambda$createNativeContextIfNeeded$3()Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0
.end method

.method public static varargs join([Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;
    .locals 2

    new-instance v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    new-instance v1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$ImgpPluginGroup;

    invoke-direct {v1, p0}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$ImgpPluginGroup;-><init>([Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;-><init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V

    return-object v0
.end method

.method private static synthetic lambda$createNativeContextIfNeeded$2(Ljava/lang/String;Ljava/lang/Enum;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$createNativeContextIfNeeded$3()Ljava/lang/IllegalStateException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "none of imgpType matches with given typeName"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$getImgProcessor$0(Ljava/lang/String;Ljava/lang/Enum;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$getImgProcessor$1(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/functional/Operator;

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->of(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createNativeContextIfNeeded(Ljava/lang/Enum;Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/filter/MediaFilter$Option;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->ANY:Lcom/samsung/android/sum/core/types/ImgpType;

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->nativeContextCreator:Ljava/util/function/BiConsumer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public createNativeContextIfNeeded(Ljava/lang/String;Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->ANY:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->nativeContextCreator:Ljava/util/function/BiConsumer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/plugin/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/sum/core/plugin/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/plugin/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->nativeContextCreator:Ljava/util/function/BiConsumer;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getImgProcessor(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/samsung/android/sum/core/functional/Operator;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->ANY:Lcom/samsung/android/sum/core/types/ImgpType;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    invoke-static {p0}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->of(Ljava/util/Map;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/functional/Operator;

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->of(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getImgProcessor(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/plugin/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/sum/core/plugin/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/plugin/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/plugin/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/functional/Operator;

    return-object p0
.end method

.method public getOperator(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/samsung/android/sum/core/functional/Operator;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->getImgProcessor(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public getOperator(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->getImgProcessor(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public isValid()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/functional/Operator;",
            ")",
            "Lcom/samsung/android/sum/core/plugin/ImgpPlugin;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setNativeContextCreator(Ljava/util/function/BiConsumer;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/filter/MediaFilter$Option;",
            ">;)",
            "Lcom/samsung/android/sum/core/plugin/ImgpPlugin;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->nativeContextCreator:Ljava/util/function/BiConsumer;

    return-object p0
.end method

.method public setOperator(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/functional/Operator;",
            ")",
            "Lcom/samsung/android/sum/core/plugin/ImgpPlugin;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setOperator(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/PluginFixture;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setOperator(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    move-result-object p0

    return-object p0
.end method
