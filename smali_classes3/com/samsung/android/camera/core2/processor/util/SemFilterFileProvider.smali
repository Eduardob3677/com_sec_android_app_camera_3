.class public final Lcom/samsung/android/camera/core2/processor/util/SemFilterFileProvider;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "SemFilterFileProvider"

.field private static final selFilterPathProvider:Lcom/samsung/android/post/effect/SelFilterPathProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/post/effect/SelFilterPathProvider;

    invoke-direct {v0}, Lcom/samsung/android/post/effect/SelFilterPathProvider;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/SemFilterFileProvider;->selFilterPathProvider:Lcom/samsung/android/post/effect/SelFilterPathProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFilterFilePathList(Lcom/samsung/android/camera/core2/container/FilterInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/container/FilterInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/FilterInfo;->a:Lcom/samsung/android/camera/core2/container/FilterMode;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/FilterMode;->a()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/FilterInfo;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/FilterInfo;->c:Ljava/lang/String;

    const-string v2, "SemFilterFileProvider"

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/samsung/android/camera/core2/processor/util/SemFilterFileProvider;->selFilterPathProvider:Lcom/samsung/android/post/effect/SelFilterPathProvider;

    invoke-virtual {v3, v0, v1, p0}, Lcom/samsung/android/post/effect/SelFilterPathProvider;->getFilterPaths(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getFilterFilePathList - can\'t get filterFilePathList [filterMode: %d, filterName: %s, filterFileName: %s]"

    invoke-static {v2, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_3
    :goto_1
    const-string v0, "getFilterFilePathList - can\'t get filterFilePathList because filterFileName(%s) is invalid"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static isRemovableFilter(Lcom/samsung/android/camera/core2/container/FilterInfo;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/FilterInfo;->a:Lcom/samsung/android/camera/core2/container/FilterMode;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/FilterMode;->a()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/FilterInfo;->b:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/util/SemFilterFileProvider;->selFilterPathProvider:Lcom/samsung/android/post/effect/SelFilterPathProvider;

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/post/effect/SelFilterPathProvider;->getDirectory(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/system/cameradata/preloadfilters/Sel/"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
