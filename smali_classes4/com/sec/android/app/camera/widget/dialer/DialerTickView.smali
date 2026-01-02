.class public Lcom/sec/android/app/camera/widget/dialer/DialerTickView;
.super Landroid/view/View;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final o:LI2/a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lcom/sec/android/app/camera/widget/dialer/s;

.field public c:Lcom/sec/android/app/camera/widget/dialer/t;

.field public d:Lcom/sec/android/app/camera/widget/dialer/i;

.field public e:Lcom/sec/android/app/camera/widget/dialer/z;

.field public f:Lcom/sec/android/app/camera/widget/dialer/v;

.field public g:Landroid/util/Size;

.field public h:Landroid/util/Range;

.field public i:I

.field public j:I

.field public k:F

.field public l:Z

.field public m:Landroid/animation/AnimatorSet;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI2/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LI2/a;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:LI2/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b:Lcom/sec/android/app/camera/widget/dialer/s;

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c:Lcom/sec/android/app/camera/widget/dialer/t;

    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/h;->a()Lcom/sec/android/app/camera/widget/dialer/h;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput v0, p2, Lcom/sec/android/app/camera/widget/dialer/h;->a:I

    iput v0, p2, Lcom/sec/android/app/camera/widget/dialer/h;->b:I

    const/4 v2, 0x0

    iput v2, p2, Lcom/sec/android/app/camera/widget/dialer/h;->c:F

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, p2, Lcom/sec/android/app/camera/widget/dialer/h;->d:Ljava/util/List;

    new-instance v3, Lcom/sec/android/app/camera/widget/dialer/i;

    invoke-direct {v3, p2}, Lcom/sec/android/app/camera/widget/dialer/i;-><init>(Lcom/sec/android/app/camera/widget/dialer/h;)V

    iput-object v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/i;

    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/y;->a()Lcom/sec/android/app/camera/widget/dialer/y;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p2, Lcom/sec/android/app/camera/widget/dialer/y;->a:Landroid/content/res/Resources;

    new-instance v3, Lcom/sec/android/app/camera/widget/dialer/z;

    invoke-direct {v3, p2}, Lcom/sec/android/app/camera/widget/dialer/z;-><init>(Lcom/sec/android/app/camera/widget/dialer/y;)V

    iput-object v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:Lcom/sec/android/app/camera/widget/dialer/z;

    sget-object p2, Lcom/sec/android/app/camera/widget/dialer/v;->END:Lcom/sec/android/app/camera/widget/dialer/v;

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->f:Lcom/sec/android/app/camera/widget/dialer/v;

    invoke-static {v0, v0}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    new-instance p2, Landroid/util/Range;

    invoke-direct {p2, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->h:Landroid/util/Range;

    const/4 p2, -0x1

    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->i:I

    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    iput v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:Z

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->n:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/chooser/o;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/o;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/widget/dialer/q;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/widget/dialer/q;-><init>(I)V

    invoke-static {p1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/sec/android/app/camera/widget/dialer/r;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/sec/android/app/camera/widget/dialer/r;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerTickView;FIZ)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(Landroid/util/Size;)V
    .locals 14

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/i;

    iget v0, v0, Lcom/sec/android/app/camera/widget/dialer/i;->b:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    if-eq v1, v0, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    const/4 v4, -0x1

    iput v4, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v1, v4}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/i;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/dialer/i;->b()I

    move-result v1

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/i;

    iget v5, v4, Lcom/sec/android/app/camera/widget/dialer/i;->l:I

    iget-object v6, v4, Lcom/sec/android/app/camera/widget/dialer/i;->e:Landroid/util/SparseArray;

    iget-object v7, v4, Lcom/sec/android/app/camera/widget/dialer/i;->f:Landroid/util/SparseIntArray;

    iget-object v4, v4, Lcom/sec/android/app/camera/widget/dialer/i;->g:Landroid/util/SparseIntArray;

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v1, :cond_5

    if-eqz v5, :cond_4

    rem-int v10, v8, v5

    if-eqz v10, :cond_4

    add-int/lit8 v10, v1, -0x1

    if-ne v8, v10, :cond_3

    goto :goto_2

    :cond_3
    move v10, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v10, v3

    :goto_3
    new-instance v11, Lcom/sec/android/app/camera/widget/dialer/w;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v11, Lcom/sec/android/app/camera/widget/dialer/w;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iput-object v12, v11, Lcom/sec/android/app/camera/widget/dialer/w;->a:Landroid/content/Context;

    invoke-virtual {v7, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    iput v12, v11, Lcom/sec/android/app/camera/widget/dialer/w;->b:I

    invoke-virtual {v4, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    iput v12, v11, Lcom/sec/android/app/camera/widget/dialer/w;->c:I

    iput v9, v11, Lcom/sec/android/app/camera/widget/dialer/w;->e:I

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v11, Lcom/sec/android/app/camera/widget/dialer/w;->d:Ljava/lang/String;

    iget-object v12, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:Lcom/sec/android/app/camera/widget/dialer/z;

    iput-object v12, v11, Lcom/sec/android/app/camera/widget/dialer/w;->f:Lcom/sec/android/app/camera/widget/dialer/z;

    iput-boolean v10, v11, Lcom/sec/android/app/camera/widget/dialer/w;->g:Z

    new-instance v10, Lcom/sec/android/app/camera/widget/dialer/x;

    invoke-direct {v10, v11}, Lcom/sec/android/app/camera/widget/dialer/x;-><init>(Lcom/sec/android/app/camera/widget/dialer/w;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v10, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b(Z)V

    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/i;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/dialer/i;->b()I

    move-result v1

    sub-int/2addr v1, v3

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public getRange()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->n:I

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->h:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setLabelEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRange(Landroid/util/Range;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->h:Landroid/util/Range;

    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->h:Landroid/util/Range;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/i;

    iget v1, v0, Lcom/sec/android/app/camera/widget/dialer/i;->h:I

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/dialer/i;->d:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/sec/android/app/camera/widget/dialer/i;->k:Landroid/util/Range;

    invoke-virtual {v3, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object p1, v0, Lcom/sec/android/app/camera/widget/dialer/i;->k:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/camera/widget/dialer/i;->a(ILjava/util/List;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/camera/widget/dialer/i;->e:Landroid/util/SparseArray;

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/widget/dialer/i;->a(ILjava/util/List;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/camera/widget/dialer/i;->e:Landroid/util/SparseArray;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c(Landroid/util/Size;)V

    :cond_2
    return-void
.end method

.method public setScrollEvent(Lcom/sec/android/app/camera/widget/dialer/v;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->f:Lcom/sec/android/app/camera/widget/dialer/v;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b(Z)V

    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/v;->END:Lcom/sec/android/app/camera/widget/dialer/v;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollPosition(F)V
    .locals 5

    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_5

    iput p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LH1/c;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LH1/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "DialerScrollView"

    if-eqz v1, :cond_2

    new-instance v1, LH1/c;

    const/16 v3, 0x16

    invoke-direct {v1, p1, v3}, LH1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->n:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->n:I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b:Lcom/sec/android/app/camera/widget/dialer/s;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getValue()I

    move-result v1

    iget-boolean v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/i;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getValue()I

    move-result v4

    iget-object v3, v3, Lcom/sec/android/app/camera/widget/dialer/i;->j:Ljava/util/function/IntFunction;

    invoke-interface {v3, v4}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    check-cast v0, Lcom/sec/android/app/camera/widget/dialer/k;

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/dialer/k;->a:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->f:Lcom/sec/android/app/camera/widget/dialer/n;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v3}, Lcom/sec/android/app/camera/widget/dialer/n;->onScrollChanged(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "onTickChanged, listener is null."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->f:Lcom/sec/android/app/camera/widget/dialer/v;

    sget-object v1, Lcom/sec/android/app/camera/widget/dialer/v;->END:Lcom/sec/android/app/camera/widget/dialer/v;

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/widget/dialer/x;

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/dialer/x;->i:Lcom/sec/android/app/camera/widget/dialer/z;

    iget v1, v1, Lcom/sec/android/app/camera/widget/dialer/z;->a:I

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->i:I

    iget v0, v0, Lcom/sec/android/app/camera/widget/dialer/x;->f:I

    if-eq v3, v0, :cond_3

    sub-int v3, v0, v1

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    add-int/2addr v1, v0

    int-to-float v1, v1

    cmpg-float v1, v4, v1

    if-gez v1, :cond_3

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->i:I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c:Lcom/sec/android/app/camera/widget/dialer/t;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getValue()I

    move-result v1

    check-cast v0, Lcom/sec/android/app/camera/widget/dialer/k;

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/dialer/k;->a:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->h:Lcom/sec/android/app/camera/widget/dialer/p;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/p;->onScrollTickReached(I)V

    goto :goto_2

    :cond_4
    const-string v0, "onTickReached, listener is null."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    return-void
.end method

.method public setTickChangeListener(Lcom/sec/android/app/camera/widget/dialer/s;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b:Lcom/sec/android/app/camera/widget/dialer/s;

    return-void
.end method

.method public setTickReachListener(Lcom/sec/android/app/camera/widget/dialer/t;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c:Lcom/sec/android/app/camera/widget/dialer/t;

    return-void
.end method
