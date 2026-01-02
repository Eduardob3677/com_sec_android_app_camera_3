.class Lcom/google/common/collect/TreeTraverser$1;
.super Lcom/google/common/collect/TreeTraverser;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeTraverser;->using(Lcom/google/common/base/Function;)Lcom/google/common/collect/TreeTraverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/TreeTraverser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$nodeToChildrenFunction:Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/TreeTraverser$1;->val$nodeToChildrenFunction:Lcom/google/common/base/Function;

    invoke-direct {p0}, Lcom/google/common/collect/TreeTraverser;-><init>()V

    return-void
.end method


# virtual methods
.method public children(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/TreeTraverser$1;->val$nodeToChildrenFunction:Lcom/google/common/base/Function;

    invoke-interface {p0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method
