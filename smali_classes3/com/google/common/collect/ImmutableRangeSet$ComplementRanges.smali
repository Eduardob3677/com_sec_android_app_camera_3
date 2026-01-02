.class final Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;
.super Lcom/google/common/collect/ImmutableList;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComplementRanges"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/ImmutableList<",
        "Lcom/google/common/collect/Range<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field private final positiveBoundedAbove:Z

.field private final positiveBoundedBelow:Z

.field private final ranges:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private final size:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->ranges:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->positiveBoundedBelow:Z

    invoke-static {p1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Range;

    invoke-virtual {v1}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->positiveBoundedAbove:Z

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    iput p1, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->size:I

    return-void
.end method


# virtual methods
.method public get(I)Lcom/google/common/collect/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->size:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->positiveBoundedBelow:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->ranges:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->ranges:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    :goto_0
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->positiveBoundedAbove:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->size:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->ranges:Lcom/google/common/collect/ImmutableList;

    iget-boolean p0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->positiveBoundedBelow:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/Range;

    iget-object p0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    :goto_1
    invoke-static {v0, p0}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->get(I)Lcom/google/common/collect/Range;

    move-result-object p0

    return-object p0
.end method

.method public isPartialView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->size:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
