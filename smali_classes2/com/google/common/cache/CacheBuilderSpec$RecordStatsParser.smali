.class final Lcom/google/common/cache/CacheBuilderSpec$RecordStatsParser;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/google/common/cache/CacheBuilderSpec$ValueParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheBuilderSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordStatsParser"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/cache/CacheBuilderSpec$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilderSpec$RecordStatsParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/google/common/cache/CacheBuilderSpec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x0

    const/4 p2, 0x1

    if-nez p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, p0

    :goto_0
    const-string v0, "recordStats does not take values"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object p3, p1, Lcom/google/common/cache/CacheBuilderSpec;->recordStats:Ljava/lang/Boolean;

    if-nez p3, :cond_1

    move p0, p2

    :cond_1
    const-string p2, "recordStats already set"

    invoke-static {p0, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p1, Lcom/google/common/cache/CacheBuilderSpec;->recordStats:Ljava/lang/Boolean;

    return-void
.end method
