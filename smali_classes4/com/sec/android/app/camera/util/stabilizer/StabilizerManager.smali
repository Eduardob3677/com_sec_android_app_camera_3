.class public Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mStabilizerFactory:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TT;",
            "Lcom/sec/android/app/camera/util/stabilizer/Stabilizer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mStabilizerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/util/stabilizer/Stabilizer<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "TT;",
            "Lcom/sec/android/app/camera/util/stabilizer/Stabilizer<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;->mStabilizerMap:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;->mStabilizerFactory:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;Ljava/lang/Object;Ljava/lang/Integer;)Lcom/sec/android/app/camera/util/stabilizer/Stabilizer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;->lambda$update$0(Ljava/lang/Object;Ljava/lang/Integer;)Lcom/sec/android/app/camera/util/stabilizer/Stabilizer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$update$0(Ljava/lang/Object;Ljava/lang/Integer;)Lcom/sec/android/app/camera/util/stabilizer/Stabilizer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;->mStabilizerFactory:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/util/stabilizer/Stabilizer;

    return-object p0
.end method


# virtual methods
.method public reset()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;->mStabilizerMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public update(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;->mStabilizerMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;->mStabilizerMap:Ljava/util/HashMap;

    new-instance v4, LH1/e;

    const/16 v5, 0xb

    invoke-direct {v4, v5, p0, v1}, LH1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/util/stabilizer/Stabilizer;

    invoke-interface {v3, v1}, Lcom/sec/android/app/camera/util/stabilizer/Stabilizer;->update(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
