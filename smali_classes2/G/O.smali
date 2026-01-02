.class public final LG/O;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG/O;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget p0, p0, LG/O;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    iget p0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    if-eqz p0, :cond_7

    if-eq p0, v0, :cond_0

    move v0, v1

    goto/16 :goto_2

    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lf1/n;

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p0, Lf1/n;->i:Lf1/m;

    iget-object v4, p0, Lf1/n;->i:Lf1/m;

    iget v5, v3, Lf1/m;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lf1/n;->r:Landroid/view/accessibility/AccessibilityManager;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Lf1/m;->getAnimationMode()I

    move-result v5

    if-eq v5, v0, :cond_5

    invoke-virtual {v3}, Lf1/m;->getAnimationMode()I

    move-result v3

    if-ne v3, v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    :cond_4
    filled-new-array {v1, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v3, p0, Lf1/n;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v3, p0, Lf1/n;->c:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lf1/c;

    const/4 v4, 0x3

    invoke-direct {v3, p0, p1, v4}, Lf1/c;-><init>(Lf1/n;II)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lf1/d;

    invoke-direct {p1, p0, v6, v1}, Lf1/d;-><init>(Lf1/n;IB)V

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_2

    :cond_5
    :goto_1
    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v5, p0, Lf1/n;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const v5, 0x7f0a0630

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v5, LD3/d;

    invoke-direct {v5, v2, p0, v4}, LD3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, v1}, Lf1/n;->d(Z)V

    const-wide/16 v1, 0x96

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    sget-object v2, Lf1/n;->w:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lf1/c;

    invoke-direct {v1, p0, p1, v0}, Lf1/c;-><init>(Lf1/n;II)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lf1/n;->b()V

    goto :goto_2

    :cond_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lf1/n;

    iget-object p1, p0, Lf1/n;->i:Lf1/m;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v4, :cond_8

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->a:Lf1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lf1/n;->t:Lf1/i;

    iput-object v6, v5, Lf1/k;->a:Lf1/i;

    new-instance v5, Lf1/j;

    invoke-direct {v5, p0}, Lf1/j;-><init>(Lf1/n;)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setListener(Lcom/google/android/material/behavior/c;)V

    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    const/16 v4, 0x50

    iput v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    :cond_8
    iget-object v3, p0, Lf1/n;->g:Landroid/view/ViewGroup;

    iput-boolean v0, p1, Lf1/m;->k:Z

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v1, p1, Lf1/m;->k:Z

    invoke-virtual {p0}, Lf1/n;->h()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lf1/n;->f()V

    goto :goto_2

    :cond_a
    iput-boolean v0, p0, Lf1/n;->q:Z

    :goto_2
    return v0

    :pswitch_0
    iget p0, p1, Landroid/os/Message;->what:I

    if-ne p0, v0, :cond_b

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, LG/L;

    invoke-interface {p0}, LG/L;->recycle()V

    goto :goto_3

    :cond_b
    move v0, v1

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
