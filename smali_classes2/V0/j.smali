.class public final LV0/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LV0/j;->a:I

    iput-object p1, p0, LV0/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, LV0/j;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LV0/j;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ProcessingLightConfig"

    const-string p1, "Processing - onAnimationEnd"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV0/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    xor-int/2addr v3, v2

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->seslSetEatingHover(Z)V

    :cond_1
    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->o(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_2

    move v0, v2

    :cond_2
    xor-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionBarContextView;->seslSetEatingTouchOnly(Z)V

    :cond_3
    return-void

    :pswitch_2
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV0/j;->b:Ljava/lang/Object;

    check-cast p0, LV0/y;

    sget-object p1, LV0/z;->STATE_NONE:LV0/z;

    iget-object v0, p0, LV0/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_4

    sget-object v1, LV0/z;->STATE_HIDE:LV0/z;

    goto :goto_2

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    sget-object v1, LV0/z;->STATE_SHOW:LV0/z;

    goto :goto_2

    :cond_5
    sget-object v1, LV0/z;->STATE_SHOW:LV0/z;

    :goto_2
    if-ne v1, p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_8
    return-void

    :pswitch_3
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LV0/j;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV0/j;->b:Ljava/lang/Object;

    check-cast p0, Lm2/b;

    iget-wide v0, p0, Lm2/b;->s:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lh1/i;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lh1/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LV0/j;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV0/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV0/j;->b:Ljava/lang/Object;

    check-cast p0, Lm2/b;

    iget-wide v0, p0, Lm2/b;->p:J

    iget-wide p0, p0, Lm2/b;->s:J

    const-string v2, "Processing - onAnimationStart duration:"

    const-string v3, "L repeatDelay:"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L"

    const-string v2, "ProcessingLightConfig"

    invoke-static {v0, p0, p1, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->v(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV0/j;->b:Ljava/lang/Object;

    check-cast p0, LV0/q;

    invoke-static {p0}, LV0/q;->a(LV0/q;)LV0/y;

    move-result-object p1

    invoke-virtual {p1}, LV0/y;->getFloatingAware$material_release()LV0/b;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_2

    invoke-interface {p1}, LV0/b;->O()V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LV0/b;->d()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
