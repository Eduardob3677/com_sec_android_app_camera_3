.class public final synthetic Lcom/google/common/collect/G;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/G;->a:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/common/collect/G;->b:Ljava/util/function/Function;

    iput-object p3, p0, Lcom/google/common/collect/G;->c:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/G;->c:Ljava/util/function/Function;

    check-cast p1, Lcom/google/common/collect/ImmutableTable$Builder;

    iget-object v1, p0, Lcom/google/common/collect/G;->a:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/google/common/collect/G;->b:Ljava/util/function/Function;

    invoke-static {v1, p0, v0, p1, p2}, Lcom/google/common/collect/TableCollectors;->h(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableTable$Builder;Ljava/lang/Object;)V

    return-void
.end method
