.class public abstract Lf1/n;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final A:Ljava/lang/String;

.field public static u:I

.field public static final v:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public static final w:Landroid/view/animation/LinearInterpolator;

.field public static final x:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

.field public static final y:Landroid/os/Handler;

.field public static final z:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Lf1/m;

.field public final j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final k:Lf1/g;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public final r:Landroid/view/accessibility/AccessibilityManager;

.field public final s:Lf1/h;

.field public final t:Lf1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lx0/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    sput-object v0, Lf1/n;->v:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    sget-object v0, Lx0/a;->a:Landroid/view/animation/LinearInterpolator;

    sput-object v0, Lf1/n;->w:Landroid/view/animation/LinearInterpolator;

    sget-object v0, Lx0/a;->d:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    sput-object v0, Lf1/n;->x:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    const v0, 0x7f040516

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lf1/n;->z:[I

    const-class v0, Lf1/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf1/n;->A:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LG/O;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LG/O;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lf1/n;->y:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf1/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf1/g;-><init>(Lf1/n;I)V

    iput-object v0, p0, Lf1/n;->k:Lf1/g;

    new-instance v0, Lf1/h;

    const-string v1, "scale_layout"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf1/n;->s:Lf1/h;

    new-instance v0, Lf1/i;

    invoke-direct {v0, p0}, Lf1/i;-><init>(Lf1/n;)V

    iput-object v0, p0, Lf1/n;->t:Lf1/i;

    iput-object p2, p0, Lf1/n;->g:Landroid/view/ViewGroup;

    iput-object p4, p0, Lf1/n;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput-object p1, p0, Lf1/n;->h:Landroid/content/Context;

    sget-object p4, LM0/s;->a:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {p1, p4, v0}, LM0/s;->c(Landroid/content/Context;[ILjava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget-object v0, Lf1/n;->z:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v2, :cond_0

    const v0, 0x7f0d03fc

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0148

    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lf1/m;

    iput-object p2, p0, Lf1/n;->i:Lf1/m;

    invoke-static {p2, p0}, Lf1/m;->a(Lf1/m;Lf1/n;)V

    invoke-virtual {p2}, Lf1/m;->getActionTextColorAlpha()F

    move-result p4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const v1, 0x7f040141

    invoke-static {p3, v1}, LI0/a;->a(Landroid/view/View;I)I

    move-result v1

    invoke-static {p4, v1, v0}, LI0/a;->b(FII)I

    move-result p4

    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p3, 0x1

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    new-instance p3, Lc1/f;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, Lc1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    new-instance p3, LM0/b;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, LM0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lf1/n;->r:Landroid/view/accessibility/AccessibilityManager;

    const/16 p2, 0xfa

    const p3, 0x7f0403db

    invoke-static {p1, p3, p2}, LM4/I;->D(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lf1/n;->c:I

    const/16 p2, 0xb4

    invoke-static {p1, p3, p2}, LM4/I;->D(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lf1/n;->a:I

    const p3, 0x7f0403de

    invoke-static {p1, p3, p2}, LM4/I;->D(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lf1/n;->b:I

    sget-object p2, Lf1/n;->w:Landroid/view/animation/LinearInterpolator;

    const p3, 0x7f0403eb

    invoke-static {p1, p3, p2}, LM4/I;->E(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lf1/n;->d:Landroid/animation/TimeInterpolator;

    sget-object p2, Lf1/n;->x:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-static {p1, p3, p2}, LM4/I;->E(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lf1/n;->f:Landroid/animation/TimeInterpolator;

    sget-object p2, Lf1/n;->v:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-static {p1, p3, p2}, LM4/I;->E(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lf1/n;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static e(Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-static {}, LG/c;->v()LG/c;

    move-result-object v0

    iget-object p0, p0, Lf1/n;->t:Lf1/i;

    iget-object v1, v0, LG/c;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p0}, LG/c;->y(Lf1/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v0, LG/c;->d:Ljava/lang/Object;

    check-cast p0, Lf1/r;

    invoke-virtual {v0, p0, p1}, LG/c;->o(Lf1/r;I)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v2, v0, LG/c;->e:Ljava/lang/Object;

    check-cast v2, Lf1/r;

    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    iget-object v2, v2, Lf1/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, v0, LG/c;->e:Ljava/lang/Object;

    check-cast p0, Lf1/r;

    invoke-virtual {v0, p0, p1}, LG/c;->o(Lf1/r;I)Z

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 3

    invoke-static {}, LG/c;->v()LG/c;

    move-result-object v0

    iget-object v1, p0, Lf1/n;->t:Lf1/i;

    iget-object v2, v0, LG/c;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, LG/c;->y(Lf1/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, LG/c;->d:Ljava/lang/Object;

    iget-object v1, v0, LG/c;->e:Ljava/lang/Object;

    check-cast v1, Lf1/r;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LG/c;->L()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf1/n;->i:Lf1/m;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Lf1/n;->i:Lf1/m;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 2

    invoke-static {}, LG/c;->v()LG/c;

    move-result-object v0

    iget-object p0, p0, Lf1/n;->t:Lf1/i;

    iget-object v1, v0, LG/c;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p0}, LG/c;->y(Lf1/i;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LG/c;->d:Ljava/lang/Object;

    check-cast p0, Lf1/r;

    invoke-virtual {v0, p0}, LG/c;->J(Lf1/r;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lf1/n;->i:Lf1/m;

    const v1, 0x7f0a0630

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lf1/n;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$dimen;->sesl_figma_elevation_md:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p0, p0, Lf1/n;->s:Lf1/h;

    invoke-direct {v1, v0, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    const p0, 0x3b03126f    # 0.002f

    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance p0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const v2, 0x43b48000    # 361.0f

    invoke-virtual {p0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    const p0, 0x3f59999a    # 0.85f

    if-eqz p1, :cond_1

    move v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lf1/n;->i:Lf1/m;

    iget v1, v0, Lf1/m;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf1/n;->r:Landroid/view/accessibility/AccessibilityManager;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    new-instance v1, Lf1/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lf1/g;-><init>(Lf1/n;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lf1/n;->c()V

    return-void
.end method

.method public final g(IILandroid/view/View;)V
    .locals 7

    iget-object p0, p0, Lf1/n;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070a75

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    move-object v0, p3

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-boolean v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 v3, p1, 0x2

    sub-int v4, v2, v3

    div-int/lit8 v5, p2, 0x2

    sub-int v6, v1, v5

    add-int/2addr v2, v3

    add-int/2addr v1, v5

    invoke-virtual {v0, v4, v6, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    new-instance v0, Lf1/f;

    invoke-direct {v0, p1, p2, p0}, Lf1/f;-><init>(IIF)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lf1/n;->i:Lf1/m;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v3, Lf1/n;->A:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string p0, "Unable to update margins because layout params are not MarginLayoutParams"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, v0, Lf1/m;->j:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    const-string p0, "Unable to update margins because original view margins are not set"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget v2, p0, Lf1/n;->l:I

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v0, Lf1/m;->j:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lf1/n;->m:I

    add-int/2addr v2, v5

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lf1/n;->n:I

    add-int/2addr v5, v6

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v6, v4, :cond_4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v6, v2, :cond_4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v6, v5, :cond_4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v6, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_5

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    if-nez v6, :cond_6

    iget v1, p0, Lf1/n;->p:I

    iget v2, p0, Lf1/n;->o:I

    if-eq v1, v2, :cond_7

    :cond_6
    iget v1, p0, Lf1/n;->o:I

    if-lez v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v2, :cond_7

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v1, :cond_7

    iget-object p0, p0, Lf1/n;->k:Lf1/g;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    return-void
.end method
