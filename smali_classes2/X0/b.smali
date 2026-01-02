.class public final LX0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LX0/e;
.implements LR0/a;


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;

.field public final b:Ljava/util/ArrayList;

.field public final c:LX0/a;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/b;->a:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX0/b;->b:Ljava/util/ArrayList;

    new-instance v0, LX0/a;

    invoke-direct {v0, p0}, LX0/a;-><init>(LX0/b;)V

    iput-object v0, p0, LX0/b;->c:LX0/a;

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

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->addOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 5

    iget-object p0, p0, LX0/b;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, p2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v3}, LX0/e;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v2

    if-gt v1, v4, :cond_8

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->seslGetAvailableBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_7

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_7
    move p0, p1

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr p0, p3

    if-gt v0, p0, :cond_8

    :goto_3
    return p2

    :cond_8
    :goto_4
    return p1
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

    iget-object v0, p0, LX0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX0/b;->a:Landroidx/core/widget/NestedScrollView;

    iget-object p0, p0, LX0/b;->c:LX0/a;

    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->removeOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FloatingNestedScrollViewAdapter"

    return-object p0
.end method

.method public final p(LV0/v;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()Landroidx/core/widget/SeslScrollable;
    .locals 0

    iget-object p0, p0, LX0/b;->a:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public final r(LV0/v;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
