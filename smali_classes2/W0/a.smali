.class public final LW0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LX0/e;
.implements LR0/a;


# static fields
.field public static final n:Ljava/util/WeakHashMap;

.field public static final o:Ljava/util/WeakHashMap;

.field public static final p:LW0/a;

.field public static final q:Ljava/lang/Object;


# instance fields
.field public a:LX0/e;

.field public final synthetic b:LX0/e;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LW0/a;->n:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LW0/a;->o:Ljava/util/WeakHashMap;

    new-instance v0, LW0/a;

    new-instance v1, Lc1/e;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lc1/e;-><init>(I)V

    invoke-direct {v0, v1}, LW0/a;-><init>(LX0/e;)V

    sput-object v0, LW0/a;->p:LW0/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW0/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/a;->a:LX0/e;

    iput-object p1, p0, LW0/a;->b:LX0/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, LW0/a;->c:Z

    iput-boolean p1, p0, LW0/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 0

    iget-object p0, p0, LW0/a;->b:LX0/e;

    invoke-interface {p0, p1, p2, p3}, LX0/e;->a(III)Z

    move-result p0

    return p0
.end method

.method public final b(III)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, LW0/a;->f:I

    :goto_0
    iput p1, p0, LW0/a;->f:I

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, LW0/a;->g:I

    :goto_1
    iput p2, p0, LW0/a;->g:I

    if-eq p3, v0, :cond_2

    goto :goto_2

    :cond_2
    iget p3, p0, LW0/a;->h:I

    :goto_2
    iput p3, p0, LW0/a;->h:I

    iget v0, p0, LW0/a;->e:I

    add-int/2addr p2, v0

    add-int/2addr p2, p3

    iget-object p3, p0, LW0/a;->a:LX0/e;

    instance-of v0, p3, LX0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p3, LX0/d;

    goto :goto_3

    :cond_3
    move-object p3, v1

    :goto_3
    if-eqz p3, :cond_4

    iput p1, p0, LW0/a;->f:I

    :cond_4
    iget p1, p0, LW0/a;->f:I

    new-instance p3, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, LW0/a;->b:LX0/e;

    invoke-interface {p1}, LX0/e;->q()Landroidx/core/widget/SeslScrollable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of p3, p1, Landroid/view/View;

    if-eqz p3, :cond_5

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_5
    if-eqz v1, :cond_6

    new-instance p3, Landroid/graphics/Rect;

    iget p0, p0, LW0/a;->f:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-direct {p3, v0, p0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, p3}, Landroidx/core/widget/SeslScrollable;->seslSetAvailableBounds(Landroid/graphics/Rect;)V

    :cond_6
    return-void
.end method

.method public final c(Landroidx/core/widget/SeslScrollable;)Z
    .locals 0

    iget-object p0, p0, LW0/a;->b:LX0/e;

    invoke-interface {p0, p1}, LX0/e;->c(Landroidx/core/widget/SeslScrollable;)Z

    move-result p0

    return p0
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, LW0/a;->l:I

    :goto_0
    iput p1, p0, LW0/a;->l:I

    iget v0, p0, LW0/a;->e:I

    add-int/2addr p1, v0

    iget-object v0, p0, LW0/a;->b:LX0/e;

    invoke-interface {v0}, LX0/e;->q()Landroidx/core/widget/SeslScrollable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroidx/core/widget/SeslScrollable;->seslSetHoverBottomPadding(I)V

    iget p1, p0, LW0/a;->l:I

    invoke-interface {v1, p1}, Landroidx/core/widget/SeslScrollable;->seslSetFloatingBottomLayoutHeight(I)V

    :cond_1
    invoke-interface {v0}, LX0/e;->q()Landroidx/core/widget/SeslScrollable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p0, LW0/a;->m:I

    iget v1, p0, LW0/a;->l:I

    add-int/2addr v0, v1

    iget p0, p0, LW0/a;->e:I

    add-int/2addr v0, p0

    invoke-interface {p1, v0}, Landroidx/core/widget/SeslScrollable;->seslSetScrollBarBottomOffset(I)V

    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, LW0/a;->b:LX0/e;

    invoke-interface {p0}, LX0/e;->dispose()V

    return-void
.end method

.method public final e(Landroidx/core/widget/SeslScrollable;)V
    .locals 2

    const-string v0, "floatingScrollableView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFloatingScrollableView floatingScrollableView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, LW0/a;->a:LX0/e;

    invoke-interface {v0}, LX0/e;->q()Landroidx/core/widget/SeslScrollable;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v0, LX0/d;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1}, LX0/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    new-instance v0, LX0/b;

    move-object v1, p1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, v1}, LX0/b;-><init>(Landroidx/core/widget/NestedScrollView;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setFloatingScrollableView change Adapter="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iput-object v0, p0, LW0/a;->a:LX0/e;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFloatingScrollableView type error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, LW0/a;->c:Z

    if-nez v0, :cond_0

    const-string v0, "updateGoToTopOffset off"

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LW0/a;->b:LX0/e;

    invoke-interface {v0}, LX0/e;->q()Landroidx/core/widget/SeslScrollable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/core/widget/SeslScrollable;->seslGetGoToTopDefaultBottomPadding()I

    move-result v1

    iget v2, p0, LW0/a;->i:I

    add-int/2addr v1, v2

    iget v2, p0, LW0/a;->j:I

    add-int/2addr v1, v2

    iget p0, p0, LW0/a;->e:I

    add-int/2addr v1, p0

    invoke-interface {v0, v1}, Landroidx/core/widget/SeslScrollable;->seslSetGoToTopBottomPadding(I)V

    instance-of p0, v0, Landroid/view/View;

    if-eqz p0, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FloatingScrollableManager"

    return-object p0
.end method

.method public final p(LV0/v;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LW0/a;->b:LX0/e;

    invoke-interface {p0, p1}, LX0/e;->p(LV0/v;)V

    return-void
.end method

.method public final q()Landroidx/core/widget/SeslScrollable;
    .locals 0

    iget-object p0, p0, LW0/a;->b:LX0/e;

    invoke-interface {p0}, LX0/e;->q()Landroidx/core/widget/SeslScrollable;

    move-result-object p0

    return-object p0
.end method

.method public final r(LV0/v;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LW0/a;->b:LX0/e;

    invoke-interface {p0, p1}, LX0/e;->r(LV0/v;)V

    return-void
.end method
