.class public final LM0/q;
.super Landroidx/transition/Transition;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# virtual methods
.method public final captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 1

    iget-object p0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "android:textscale:scale"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 1

    iget-object p0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "android:textscale:scale"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    iget-object p0, p2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    instance-of p0, p0, Landroid/widget/TextView;

    if-eqz p0, :cond_4

    iget-object p0, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    instance-of p1, p0, Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Landroid/widget/TextView;

    iget-object p1, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object p2, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string p3, "android:textscale:scale"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_2
    cmpl-float p2, p1, v1

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 p3, 0x0

    aput p1, p2, p3

    const/4 p1, 0x1

    aput v1, p2, p1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, LD0/b;

    invoke-direct {p3, p0, p1}, LD0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
