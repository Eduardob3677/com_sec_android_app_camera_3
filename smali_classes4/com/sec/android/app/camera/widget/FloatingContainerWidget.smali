.class public Lcom/sec/android/app/camera/widget/FloatingContainerWidget;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Lj3/F5;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public d:Landroid/view/View;

.field public e:Ljava/util/function/Supplier;

.field public f:Ljava/util/function/Supplier;

.field public g:I

.field public h:I

.field public i:I

.field public final j:I

.field public final k:I

.field public l:Z

.field public final m:F

.field public final n:F

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lj3/F5;->d:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$layout;->widget_floating_container:I

    const/4 v2, 0x1

    invoke-static {p2, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lj3/F5;

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    sget p2, Lcom/sec/android/app/camera/R$drawable;->quick_reset_light:I

    iput p2, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h:I

    sget p2, Lcom/sec/android/app/camera/R$drawable;->quick_reset_dark:I

    iput p2, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i:I

    sget p2, Lcom/sec/android/app/camera/R$drawable;->quick_close_light:I

    iput p2, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->j:I

    sget p2, Lcom/sec/android/app/camera/R$drawable;->quick_close_dark:I

    iput p2, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$dimen;->widget_floating_container_background_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->m:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$dimen;->gradient_stroke_width_thin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->n:F

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object p2, p2, Lj3/F5;->b:Landroid/widget/ImageButton;

    new-instance v0, LO3/g;

    invoke-direct {v0, p1, p0}, LO3/g;-><init>(ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object p1, p1, Lj3/F5;->c:Landroid/widget/ImageButton;

    new-instance p2, LO3/g;

    invoke-direct {p2, v2, p0}, LO3/g;-><init>(ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LM0/v;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LM0/v;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LM0/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LM0/v;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->p:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->disablePartialBlur(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->p:Landroid/animation/ValueAnimator;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->p:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->p:Landroid/animation/ValueAnimator;

    new-instance v1, LO3/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LO3/e;-><init>(ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->p:Landroid/animation/ValueAnimator;

    new-instance v1, LO3/h;

    invoke-direct {v1, v0, p0}, LO3/h;-><init>(ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object v0, v0, Lj3/F5;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object p0, p0, Lj3/F5;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h:I

    iput p2, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object v0, v0, Lj3/F5;->b:Landroid/widget/ImageButton;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->l:Z

    if-eqz p0, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->j()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h(Z)V

    return-void

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->p:Landroid/animation/ValueAnimator;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->p:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->p:Landroid/animation/ValueAnimator;

    new-instance v1, LO3/e;

    invoke-direct {v1, v0, p0}, LO3/e;-><init>(ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->p:Landroid/animation/ValueAnimator;

    new-instance v0, LO3/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LO3/h;-><init>(ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x96

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->f(I)V

    return-void
.end method

.method public getLeftButton()Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object p0, p0, Lj3/F5;->b:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public getRightButton()Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object p0, p0, Lj3/F5;->c:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final h(Z)V
    .locals 6

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->e:Ljava/util/function/Supplier;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object v4, v4, Lj3/F5;->b:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object v4, v4, Lj3/F5;->b:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->f:Ljava/util/function/Supplier;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object v4, v4, Lj3/F5;->c:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object p0, p0, Lj3/F5;->c:Landroid/widget/ImageButton;

    if-eqz p1, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->e:Ljava/util/function/Supplier;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object p1, p1, Lj3/F5;->b:Landroid/widget/ImageButton;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object p1, p1, Lj3/F5;->b:Landroid/widget/ImageButton;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a(Landroid/view/View;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->f:Ljava/util/function/Supplier;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object p0, p0, Lj3/F5;->c:Landroid/widget/ImageButton;

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->b(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object p0, p0, Lj3/F5;->c:Landroid/widget/ImageButton;

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public final i(II)V
    .locals 2

    new-instance v0, LI3/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, LI3/n;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->l:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->disablePartialBlur(Landroid/view/View;)V

    sget v0, Lcom/sec/android/app/camera/R$drawable;->widget_slider_wrapper_background_dark:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->m:F

    iget v1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->n:F

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;FF)V

    :goto_0
    iget v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h:I

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i:I

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object v2, v2, Lj3/F5;->b:Landroid/widget/ImageButton;

    iget-boolean v3, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->l:Z

    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->j:I

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->k:I

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object v2, v2, Lj3/F5;->c:Landroid/widget/ImageButton;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->l:Z

    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    invoke-static {p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->disablePartialBlur(Landroid/view/View;)V

    return-void
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object v1, v1, Lj3/F5;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object p0, p0, Lj3/F5;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setCenterViewHorizontalMargin(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object v0, v0, Lj3/F5;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object p0, p0, Lj3/F5;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLeftButtonAction(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public setLeftButtonMargin(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object v0, v0, Lj3/F5;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object p0, p0, Lj3/F5;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLeftButtonSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object v0, v0, Lj3/F5;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object p0, p0, Lj3/F5;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g:I

    return-void
.end method

.method public setRightButtonAction(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public setRightButtonMargin(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object v0, v0, Lj3/F5;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object p0, p0, Lj3/F5;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setRightButtonSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object v0, v0, Lj3/F5;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object p0, p0, Lj3/F5;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setShowLeftButtonCondition(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->e:Ljava/util/function/Supplier;

    return-void
.end method

.method public setShowRightButtonCondition(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->f:Ljava/util/function/Supplier;

    return-void
.end method
