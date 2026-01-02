.class public abstract LV0/y;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;
.implements Landroidx/appcompat/oneui/common/BlurSupportable;
.implements LR0/a;


# instance fields
.field public A:I

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public final D:LV0/d;

.field public final E:LV0/v;

.field public final a:Landroid/util/AttributeSet;

.field public final b:Landroid/animation/ObjectAnimator;

.field public c:F

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public final g:LV0/q;

.field public h:Z

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Ljava/lang/ref/WeakReference;

.field public k:Ljava/lang/ref/WeakReference;

.field public l:Ljava/lang/ref/WeakReference;

.field public final m:Z

.field public final n:Z

.field public o:I

.field public p:Z

.field public final q:I

.field public r:LV0/r;

.field public final s:Landroid/os/Handler;

.field public final t:LV0/c;

.field public final u:Landroid/os/Handler;

.field public final v:LV0/c;

.field public final w:Landroid/os/Handler;

.field public x:Z

.field public y:LV0/b;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LV0/y;->a:Landroid/util/AttributeSet;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LV0/y;->c:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV0/y;->d:Ljava/util/ArrayList;

    const/4 v6, 0x1

    iput-boolean v6, p0, LV0/y;->f:Z

    new-instance v7, LV0/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, LV0/q;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, LV0/y;->g:LV0/q;

    iput-boolean v6, p0, LV0/y;->h:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LV0/y;->i:Ljava/util/LinkedHashMap;

    iput-boolean v6, p0, LV0/y;->m:Z

    iput-boolean v6, p0, LV0/y;->n:Z

    iput-boolean v6, p0, LV0/y;->p:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ae0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LV0/y;->q:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LV0/y;->s:Landroid/os/Handler;

    new-instance v0, LV0/c;

    const/4 v8, 0x0

    invoke-direct {v0, p0, v8}, LV0/c;-><init>(LV0/y;I)V

    iput-object v0, p0, LV0/y;->t:LV0/c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LV0/y;->u:Landroid/os/Handler;

    new-instance v0, LV0/c;

    invoke-direct {v0, p0, v6}, LV0/c;-><init>(LV0/y;I)V

    iput-object v0, p0, LV0/y;->v:LV0/c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LV0/y;->w:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, LV0/y;->A:I

    new-instance v0, LV0/d;

    invoke-direct {v0, p0}, LV0/d;-><init>(LV0/y;)V

    iput-object v0, p0, LV0/y;->D:LV0/d;

    new-instance v9, LV0/s;

    invoke-direct {v9, p0}, LV0/s;-><init>(LV0/y;)V

    new-instance v10, LV0/j;

    invoke-direct {v10, p0, v6}, LV0/j;-><init>(Ljava/lang/Object;I)V

    new-array v5, v8, [I

    const/4 v4, 0x0

    invoke-static {p1, p2, v3, v4}, LM0/s;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v2, Lw0/a;->q:[I

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LM0/s;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(\n\u2026tyleAttr, 0\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, LV0/y;->p:Z

    :cond_0
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, LV0/y;->m:Z

    :cond_1
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, LV0/y;->n:Z

    :cond_2
    iget-boolean p2, p0, LV0/y;->n:Z

    if-eqz p2, :cond_3

    invoke-virtual {v7}, LV0/q;->getPrjBgEndFirstView()LV0/m;

    move-result-object p2

    invoke-virtual {p2, v0}, LV0/m;->applyBlurInfo(Landroid/content/Context;)Z

    invoke-virtual {v7}, LV0/q;->getPrjBgStartFirstView()LV0/m;

    move-result-object p2

    invoke-virtual {p2, v0}, LV0/m;->applyBlurInfo(Landroid/content/Context;)Z

    invoke-virtual {v7}, LV0/q;->getPrjBgStartSecondView()LV0/m;

    move-result-object p2

    invoke-virtual {p2, v0}, LV0/m;->applyBlurInfo(Landroid/content/Context;)Z

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    new-array p2, v6, [F

    aput p1, p2, v8

    invoke-static {p0, v9, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofFloat(this, mAlphaAnimProperty, alpha)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LV0/y;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    new-instance p1, LV0/v;

    invoke-direct {p1, p0}, LV0/v;-><init>(LV0/y;)V

    iput-object p1, p0, LV0/y;->E:LV0/v;

    return-void
.end method

.method private final getScrollable()Landroidx/core/widget/SeslScrollable;
    .locals 0

    iget-object p0, p0, LV0/y;->l:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/SeslScrollable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getScrollableView()Landroidx/core/widget/SeslScrollable;
    .locals 1

    invoke-virtual {p0}, LV0/y;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LV0/y;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0}, LV0/y;->getScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static m(LV0/y;Z)V
    .locals 6

    iget-object v0, p0, LV0/y;->b:Landroid/animation/ObjectAnimator;

    iget-boolean v1, p0, LV0/y;->m:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_5

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, LV0/y;->u:Landroid/os/Handler;

    iget-object v3, p0, LV0/y;->v:LV0/c;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StartViewAlphaAnimation show:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " immediately:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    cmpg-float p1, v1, v2

    const v4, 0x3f70a3d7    # 0.94f

    if-nez p1, :cond_4

    invoke-virtual {p0, v4, v2}, LV0/y;->l(FF)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2, v4}, LV0/y;->l(FF)V

    :goto_0
    const-wide/16 v4, 0x96

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-eqz p1, :cond_7

    iget p1, p0, LV0/y;->c:F

    cmpg-float p1, p1, v1

    if-nez p1, :cond_6

    :cond_5
    :goto_1
    return-void

    :cond_6
    iput v1, p0, LV0/y;->c:F

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    new-array p1, v4, [F

    aput p0, p1, v3

    aput v1, p1, v2

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    new-array v4, v4, [F

    aput p1, v4, v3

    aput v1, v4, v2

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iput v1, p0, LV0/y;->c:F

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, LV0/y;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, LV0/y;->g:LV0/q;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-super {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v1}, LV0/q;->getPrjBgEndFirstView()LV0/m;

    move-result-object v0

    invoke-virtual {v1}, LV0/q;->getPrjBgStartFirstView()LV0/m;

    move-result-object v2

    invoke-virtual {v1}, LV0/q;->getPrjBgStartSecondView()LV0/m;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [LV0/m;

    move-result-object v0

    invoke-static {v0}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LV0/y;->a(Ljava/util/List;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final applyBlurInfo(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV0/y;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/oneui/common/BlurSupportable;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/oneui/common/BlurSupportable;

    if-eqz v1, :cond_2

    invoke-interface {v2, p1}, Landroidx/appcompat/oneui/common/BlurSupportable;->applyBlurInfo(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    return v1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    iget-object v0, p0, LV0/y;->r:LV0/r;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    new-instance v0, LV0/r;

    invoke-direct {v0, p0}, LV0/r;-><init>(LV0/y;)V

    iput-object v0, p0, LV0/y;->r:LV0/r;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    iget v0, p0, LV0/y;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    move-result-object v0

    iget v2, p0, LV0/y;->A:I

    iput v2, v0, LW0/a;->e:I

    invoke-virtual {v0, v1}, LW0/a;->d(I)V

    invoke-virtual {v0}, LW0/a;->f()V

    :cond_0
    iget-object v0, p0, LV0/y;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    move-result-object v1

    iput-boolean v0, v1, LW0/a;->c:Z

    :cond_1
    iget-object v0, p0, LV0/y;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    move-result-object p0

    iput-boolean v0, p0, LW0/a;->d:Z

    :cond_2
    return-void
.end method

.method public final clearBlurInfo(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV0/y;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/oneui/common/BlurSupportable;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/oneui/common/BlurSupportable;

    invoke-interface {v0, p1}, Landroidx/appcompat/oneui/common/BlurSupportable;->clearBlurInfo(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 5

    iget-object v0, p0, LV0/y;->t:LV0/c;

    iget-object v1, p0, LV0/y;->s:Landroid/os/Handler;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpg-float v2, v4, v2

    if-nez v2, :cond_0

    iget v2, p0, LV0/y;->o:I

    add-int/2addr v2, p1

    iput v2, p0, LV0/y;->o:I

    :cond_0
    iget p1, p0, LV0/y;->o:I

    iget v2, p0, LV0/y;->q:I

    if-le p1, v2, :cond_1

    invoke-static {p0, v3}, LV0/y;->m(LV0/y;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v3, p0, LV0/y;->o:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v3, p0, LV0/y;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v2

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x1

    invoke-static {p0, p1}, LV0/y;->m(LV0/y;Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    move-result-object v0

    iget-object v1, p0, LV0/y;->E:LV0/v;

    invoke-virtual {v0, v1}, LW0/a;->r(LV0/v;)V

    invoke-virtual {p0}, LV0/y;->getOnGoToTopClickListener$material_release()Landroidx/core/widget/SeslScrollable$SeslOnGoToTopClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LV0/y;->j:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslRemoveOnGoToTopClickListener(Landroidx/core/widget/SeslScrollable$SeslOnGoToTopClickListener;)V

    :cond_0
    sget-object v0, LW0/a;->n:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, LV0/y;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {p0, v0}, Ll6/k;->e(LV0/y;Landroidx/core/widget/SeslScrollable;)V

    iget-object v0, p0, LV0/y;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LV0/y;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, LV0/y;->getOnGoToTopClickListener$material_release()Landroidx/core/widget/SeslScrollable$SeslOnGoToTopClickListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, LV0/y;->k:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/core/widget/NestedScrollView;->seslRemoveOnGoToTopClickListener(Landroidx/core/widget/SeslScrollable$SeslOnGoToTopClickListener;)V

    :cond_2
    invoke-virtual {p0}, LV0/y;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    invoke-static {p0, v1}, Ll6/k;->e(LV0/y;Landroidx/core/widget/SeslScrollable;)V

    iget-object v1, p0, LV0/y;->k:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_3
    iput-object v0, p0, LV0/y;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, LV0/y;->getOnGoToTopClickListener$material_release()Landroidx/core/widget/SeslScrollable$SeslOnGoToTopClickListener;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, LV0/y;->l:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/SeslScrollable;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Landroidx/core/widget/SeslScrollable;->seslRemoveOnGoToTopClickListener(Landroidx/core/widget/SeslScrollable$SeslOnGoToTopClickListener;)V

    :cond_4
    invoke-direct {p0}, LV0/y;->getScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object v1

    invoke-static {p0, v1}, Ll6/k;->e(LV0/y;Landroidx/core/widget/SeslScrollable;)V

    iget-object v1, p0, LV0/y;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_5
    iput-object v0, p0, LV0/y;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final f(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t find AppBarLayout "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, LV0/y;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LV0/y;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const-string v1, "coordinatorLayout.getDependencies(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LV0/y;->f(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 0

    iget-object p0, p0, LV0/y;->a:Landroid/util/AttributeSet;

    return-object p0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV0/y;->a:Landroid/util/AttributeSet;

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final getFloatingAware$material_release()LV0/b;
    .locals 2

    iget-object v0, p0, LV0/y;->y:LV0/b;

    if-nez v0, :cond_0

    new-instance v0, LC/e;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LC/e;-><init>(Ljava/lang/Object;I)V

    :cond_0
    return-object v0
.end method

.method public final getFloatingScrollableManager$material_release()LW0/a;
    .locals 2

    sget-object v0, LW0/a;->n:Ljava/util/WeakHashMap;

    invoke-direct {p0}, LV0/y;->getScrollableView()Landroidx/core/widget/SeslScrollable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ll6/k;->t(LV0/y;Landroidx/core/widget/SeslScrollable;LX0/e;)LW0/a;

    move-result-object p0

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FloatingGroupLayout"

    return-object p0
.end method

.method public final getManageFadingEdgeBottomOffset()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LV0/y;->C:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getManageGoToTopOffset()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LV0/y;->B:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getNestedScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 0

    iget-object p0, p0, LV0/y;->k:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOnGoToTopClickListener$material_release()Landroidx/core/widget/SeslScrollable$SeslOnGoToTopClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOnPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    iget-object p0, p0, LV0/y;->D:LV0/d;

    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getProjectionView$material_release()LV0/q;
    .locals 0

    iget-object p0, p0, LV0/y;->g:LV0/q;

    return-object p0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, LV0/y;->j:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getShowBackgroundAtFirst$material_release()Z
    .locals 0

    iget-boolean p0, p0, LV0/y;->p:Z

    return p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "[sesl8-material:2.0.63]"

    return-object p0
.end method

.method public final getVisibleState()LV0/z;
    .locals 3

    iget-object v0, p0, LV0/y;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget v0, p0, LV0/y;->c:F

    cmpg-float v2, v0, v2

    if-nez v2, :cond_0

    sget-object p0, LV0/z;->STATE_ANIMATING_TO_SHOW:LV0/z;

    return-object p0

    :cond_0
    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    sget-object p0, LV0/z;->STATE_ANIMATING_TO_HIDE:LV0/z;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    sget-object p0, LV0/z;->STATE_SHOW:LV0/z;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    sget-object p0, LV0/z;->STATE_HIDE:LV0/z;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid State on getVisibleState from:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LV0/y;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " now:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->error(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    sget-object p0, LV0/z;->STATE_SHOW:LV0/z;

    return-object p0
.end method

.method public final getWindowInsetBottom()I
    .locals 0

    iget p0, p0, LV0/y;->A:I

    return p0
.end method

.method public final getWithAppBarLayout$material_release()Z
    .locals 0

    iget-boolean p0, p0, LV0/y;->f:Z

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract i(Lcom/google/android/material/appbar/AppBarLayout;I)V
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, LV0/y;->g:LV0/q;

    invoke-virtual {v0}, LV0/q;->getPrjBgEndFirstView()LV0/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    invoke-virtual {v0}, LV0/q;->getPrjBgStartFirstView()LV0/m;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    invoke-virtual {v0}, LV0/q;->getPrjBgStartSecondView()LV0/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    if-nez v4, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public final k(ZZ)V
    .locals 2

    iget-object v0, p0, LV0/y;->g:LV0/q;

    invoke-virtual {v0, p2}, LV0/q;->f(Z)V

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, v1, p2}, LV0/q;->e(FZ)V

    if-eqz p1, :cond_1

    iget-object p0, p0, LV0/y;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final l(FF)V
    .locals 8

    invoke-static {}, LV0/a;->values()[LV0/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, p0, LV0/y;->g:LV0/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "type"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LV0/n;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    iget-object v3, v4, LV0/q;->b:LV0/m;

    goto :goto_1

    :cond_0
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0

    :cond_1
    iget-object v3, v4, LV0/q;->d:LV0/m;

    goto :goto_1

    :cond_2
    iget-object v3, v4, LV0/q;->c:LV0/m;

    :goto_1
    const-string v4, "targetView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v5, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v5}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v4, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v5, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v5}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const v6, 0x43b48000    # 361.0f

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/16 v6, 0x2710

    int-to-float v6, v6

    mul-float v7, p2, v6

    invoke-virtual {v5, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    mul-float/2addr v6, p1

    invoke-virtual {v4, v6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v5, LV0/f;

    invoke-direct {v5, v3}, LV0/f;-><init>(LV0/m;)V

    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v3, LV0/x;

    invoke-direct {v3, p0}, LV0/x;-><init>(LV0/y;)V

    invoke-virtual {v4, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDetachedFromWindow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, LV0/y;->r:LV0/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LV0/y;->r:LV0/r;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, LV0/y;->e()V

    iget-object v1, p0, LV0/y;->u:Landroid/os/Handler;

    iget-object v2, p0, LV0/y;->v:LV0/c;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LV0/y;->g:LV0/q;

    iget-object v1, v1, LV0/q;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, p0, LV0/y;->w:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LV0/y;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, LV0/y;->D:LV0/d;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LV0/y;->getVisibleState()LV0/z;

    move-result-object v0

    sget-object v1, LV0/z;->STATE_SHOW:LV0/z;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-boolean v0, p0, LV0/y;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LV0/y;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LV0/e;

    invoke-direct {v2, p0}, LV0/e;-><init>(LV0/y;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->b(Ly0/b;)V

    :cond_0
    iput-boolean v1, p0, LV0/y;->h:Z

    :cond_1
    iget-boolean v0, p0, LV0/y;->p:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v1}, LV0/y;->k(ZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LV0/y;->g:LV0/q;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, LV0/q;->f(Z)V

    :cond_3
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, LV0/y;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV0/y;->j()V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, LV0/y;->g:LV0/q;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowVisibilityChanged visibility="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, LV0/y;->D:LV0/d;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_0
    iget-object p1, p0, LV0/y;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LV0/y;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public setBlurMode(I)V
    .locals 3

    iget-object p0, p0, LV0/y;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/oneui/common/BlurSupportable;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/oneui/common/BlurSupportable;

    invoke-interface {v0, p1}, Landroidx/appcompat/oneui/common/BlurSupportable;->setBlurMode(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setElevationForFloatingBackground(Ljava/lang/Float;)V
    .locals 0

    iget-object p0, p0, LV0/y;->g:LV0/q;

    invoke-virtual {p0, p1}, LV0/q;->setElevation(Ljava/lang/Float;)V

    return-void
.end method

.method public setFloatingAware(LV0/b;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, LC/e;

    const/4 v0, 0x0

    const/16 v1, 0x1d

    invoke-direct {p1, v0, v1}, LC/e;-><init>(Ljava/lang/Object;I)V

    :cond_0
    iput-object p1, p0, LV0/y;->y:LV0/b;

    return-void
.end method

.method public final setFloatingScrollableAdapter(LX0/e;)V
    .locals 2

    const-string v0, "floatingScrollableAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV0/y;->e()V

    invoke-interface {p1}, LX0/e;->q()Landroidx/core/widget/SeslScrollable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFloatingScrollableAdapter fail(getFloatingScrollable return null), scrollableAdapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LW0/a;->n:Ljava/util/WeakHashMap;

    invoke-interface {p1}, LX0/e;->q()Landroidx/core/widget/SeslScrollable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getInstance fail. using default (adapter scrollable is null), scrollableAdapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatingScrollManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX0/e;->q()Landroidx/core/widget/SeslScrollable;

    move-result-object v0

    invoke-static {p0, v0, p1}, Ll6/k;->t(LV0/y;Landroidx/core/widget/SeslScrollable;LX0/e;)LW0/a;

    :goto_0
    invoke-interface {p1}, LX0/e;->q()Landroidx/core/widget/SeslScrollable;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LV0/y;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, LV0/y;->getOnGoToTopClickListener$material_release()Landroidx/core/widget/SeslScrollable$SeslOnGoToTopClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Landroidx/core/widget/SeslScrollable;->seslAddOnGoToTopClickListener(Landroidx/core/widget/SeslScrollable$SeslOnGoToTopClickListener;)V

    :cond_2
    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    move-result-object p1

    iget-object v0, p0, LV0/y;->E:LV0/v;

    invoke-virtual {p1, v0}, LW0/a;->p(LV0/v;)V

    invoke-virtual {p0}, LV0/y;->c()V

    return-void
.end method

.method public final setLayoutAlphaAnimationListener$material_release(LV0/i;)V
    .locals 0

    return-void
.end method

.method public final setManageFadingEdgeBottomOffset(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LV0/y;->C:Ljava/lang/Boolean;

    return-void
.end method

.method public final setManageGoToTopOffset(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LV0/y;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    const-string v0, "nestedScrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setNestedScrollView isSame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LV0/y;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nestedScrollView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, LV0/y;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LV0/y;->e()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LV0/y;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LW0/a;->e(Landroidx/core/widget/SeslScrollable;)V

    invoke-virtual {p0}, LV0/y;->getOnGoToTopClickListener$material_release()Landroidx/core/widget/SeslScrollable$SeslOnGoToTopClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->seslAddOnGoToTopClickListener(Landroidx/core/widget/SeslScrollable$SeslOnGoToTopClickListener;)V

    :cond_1
    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    move-result-object v0

    iget-object v1, p0, LV0/y;->E:LV0/v;

    invoke-virtual {v0, v1}, LW0/a;->p(LV0/v;)V

    invoke-virtual {p0}, LV0/y;->c()V

    new-instance v0, LV0/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV0/w;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "nestedScrollView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LV0/y;->b(Landroid/content/Context;)V

    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRecyclerView isSame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LV0/y;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recyclerView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, LV0/y;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LV0/y;->e()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LV0/y;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, LV0/y;->getOnGoToTopClickListener$material_release()Landroidx/core/widget/SeslScrollable$SeslOnGoToTopClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslAddOnGoToTopClickListener(Landroidx/core/widget/SeslScrollable$SeslOnGoToTopClickListener;)V

    :cond_1
    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LW0/a;->e(Landroidx/core/widget/SeslScrollable;)V

    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    move-result-object v0

    iget-object v1, p0, LV0/y;->E:LV0/v;

    invoke-virtual {v0, v1}, LW0/a;->p(LV0/v;)V

    invoke-virtual {p0}, LV0/y;->c()V

    new-instance v0, LV0/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LV0/w;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "recyclerView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LV0/y;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final setShowBackgroundAtFirst$material_release(Z)V
    .locals 0

    iput-boolean p1, p0, LV0/y;->p:Z

    return-void
.end method

.method public final setTintForFloatingBackground(I)V
    .locals 1

    iget-object p0, p0, LV0/y;->g:LV0/q;

    invoke-virtual {p0}, LV0/q;->getPrjBgEndFirstView()LV0/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {p0}, LV0/q;->getPrjBgStartFirstView()LV0/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    invoke-virtual {p0}, LV0/q;->getPrjBgStartSecondView()LV0/m;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method

.method public final setWindowBottomInset(I)V
    .locals 0

    iput p1, p0, LV0/y;->A:I

    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    move-result-object p0

    iput p1, p0, LW0/a;->e:I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LW0/a;->d(I)V

    invoke-virtual {p0}, LW0/a;->f()V

    return-void
.end method

.method public final setWindowInsetBottom(I)V
    .locals 0

    iput p1, p0, LV0/y;->A:I

    return-void
.end method

.method public final setWithAppBarLayout$material_release(Z)V
    .locals 0

    iput-boolean p1, p0, LV0/y;->f:Z

    return-void
.end method
