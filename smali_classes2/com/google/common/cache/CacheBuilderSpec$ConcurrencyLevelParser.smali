.class final Lcom/google/common/cache/CacheBuilderSpec$ConcurrencyLevelParser;
.super Lcom/google/common/cache/CacheBuilderSpec$IntegerParser;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheBuilderSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcurrencyLevelParser"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilderSpec$IntegerParser;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/cache/CacheBuilderSpec$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilderSpec$ConcurrencyLevelParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parseInteger(Lcom/google/common/cache/CacheBuilderSpec;I)V
    .locals 2

    iget-object p0, p1, Lcom/google/common/cache/CacheBuilderSpec;->concurrencyLevel:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "concurrency level was already set to %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lcom/google/common/cache/CacheBuilderSpec;->concurrencyLevel:Ljava/lang/Integer;

    return-void
.end method
