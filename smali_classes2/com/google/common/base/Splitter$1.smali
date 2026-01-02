.class Lcom/google/common/base/Splitter$1;
.super Lcom/google/common/base/Splitter$SplittingIterator;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Splitter;->on(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$separatorMatcher:Lcom/google/common/base/CharMatcher;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;Lcom/google/common/base/CharMatcher;)V
    .locals 0

    iput-object p3, p0, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Lcom/google/common/base/CharMatcher;

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/Splitter$SplittingIterator;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public separatorEnd(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public separatorStart(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Lcom/google/common/base/CharMatcher;

    iget-object p0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0, p1}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method
