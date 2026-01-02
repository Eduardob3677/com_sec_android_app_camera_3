.class public final LF0/e;
.super LF0/f;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic b:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    iput-object p1, p0, LF0/e;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LF0/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, LF0/e;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, LF0/e;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 1

    iget-object p0, p0, LF0/e;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LF0/e;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result p0

    return p0
.end method
