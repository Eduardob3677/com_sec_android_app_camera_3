.class public Lcom/samsung/android/post/effect/SelFilterPathProvider;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/post/effect/FilterPathProvider;


# static fields
.field public static final SEL_PATH_FILTER_DOWNLOAD:Ljava/lang/String; = "/data/DownFilters/"

.field public static final SEL_PATH_FILTER_MY:Ljava/lang/String; = "/data/DownFilters/MyFilter/"

.field public static final SEL_PATH_FILTER_PRELOAD:Ljava/lang/String; = "/system/cameradata/preloadfilters/Sel/"

.field protected static final TAG:Ljava/lang/String; = "SECIMAGING/J"


# instance fields
.field private final preloadFilters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/post/effect/SelFilterPathProvider;->preloadFilters:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string p0, "Cinepea"

    const-string v1, "cinepea.sel"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Jazzchrome film"

    const-string v1, "jazzchrome_film.sel"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Crystal"

    const-string v1, "crystal.sel"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Excitea film 1008"

    const-string v1, "excitea_film_1008.sel"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Chill"

    const-string v1, "chill.sel"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Fleecia film"

    const-string v1, "fleecia_film.sel"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Lomo 400"

    const-string v1, "lomo400.sel"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Sunbeam"

    const-string v1, "sun_beam.sel"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Shadow"

    const-string v1, "shadow.sel"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Noir mono myfilter"

    const-string v1, "noir_mono_myfilter.sel"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "FilmClassic"

    const-string v1, "filmclassic.sel"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "FilmPop"

    const-string v1, "filmpop.sel"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Pure"

    const-string v1, "pure.sel"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/post/effect/SelFilterPathProvider;->lambda$getFilterPaths$0(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getFilterPaths$0(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getDirectory(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 p0, 0x66

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "/data/DownFilters/MyFilter/"

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/post/effect/SelFilterPathProvider;->preloadFilters:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p0, "/system/cameradata/preloadfilters/Sel/"

    return-object p0

    :cond_2
    const-string p0, "/data/DownFilters/"

    return-object p0
.end method

.method public getFilterPaths(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    move-object p3, p2

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/post/effect/SelFilterPathProvider;->getDirectory(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/post/effect/a;

    invoke-direct {p0, p3}, Lcom/samsung/android/post/effect/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getPathOfFilter: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p0

    const-string p3, "SECIMAGING/J"

    invoke-static {p1, p3, p2}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/processor/json/data/component/a;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/processor/json/data/component/a;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
