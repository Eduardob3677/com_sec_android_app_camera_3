.class Lcom/google/common/collect/Iterators$MergingIterator$IndexedIterator;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators$MergingIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndexedIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final index:I

.field final iterator:Lcom/google/common/collect/PeekingIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/PeekingIterator<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/PeekingIterator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/PeekingIterator<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/Iterators$MergingIterator$IndexedIterator;->iterator:Lcom/google/common/collect/PeekingIterator;

    iput p2, p0, Lcom/google/common/collect/Iterators$MergingIterator$IndexedIterator;->index:I

    return-void
.end method
