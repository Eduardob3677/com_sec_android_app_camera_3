.class public final LX0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LX0/e;
.implements LR0/a;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Ljava/util/ArrayList;

.field public final c:LX0/c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX0/d;->b:Ljava/util/ArrayList;

    new-instance v0, LX0/c;

    invoke-direct {v0, p0}, LX0/c;-><init>(LX0/d;)V

    iput-object v0, p0, LX0/d;->c:LX0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 3

    iget-object p0, p0, LX0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-gtz p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, p1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    move-result p2

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->seslGetAvailableBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_5

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_5
    move p0, v2

    :goto_2
    invoke-static {p1}, LX0/e;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    add-int/2addr p0, p3

    if-gt p1, p0, :cond_8

    goto :goto_3

    :cond_6
    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p0, p3

    if-gt p1, p0, :cond_8

    :goto_3
    return v0

    :cond_8
    :goto_4
    return v2
.end method

.method public final dispose()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispose "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, LX0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, LX0/d;->c:LX0/c;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FloatingRecyclerviewAdapter"

    return-object p0
.end method

.method public final p(LV0/v;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()Landroidx/core/widget/SeslScrollable;
    .locals 0

    iget-object p0, p0, LX0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final r(LV0/v;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
