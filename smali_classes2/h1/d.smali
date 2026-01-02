.class public final Lh1/d;
.super Lh1/o;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public final h:Landroid/animation/TimeInterpolator;

.field public i:Landroid/widget/EditText;

.field public final j:LD1/b;

.field public final k:Lh1/a;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lh1/n;)V
    .locals 3

    invoke-direct {p0, p1}, Lh1/o;-><init>(Lh1/n;)V

    new-instance v0, LD1/b;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LD1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lh1/d;->j:LD1/b;

    new-instance v0, Lh1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh1/a;-><init>(Lh1/o;I)V

    iput-object v0, p0, Lh1/d;->k:Lh1/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x64

    const v2, 0x7f0403e4

    invoke-static {v0, v2, v1}, LM4/I;->D(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lh1/d;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x96

    invoke-static {v0, v2, v1}, LM4/I;->D(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lh1/d;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0403ed

    sget-object v2, Lx0/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {v0, v1, v2}, LM4/I;->E(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lh1/d;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0403eb

    sget-object v1, Lx0/a;->d:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-static {p1, v0, v1}, LM4/I;->E(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lh1/d;->h:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lh1/o;->b:Lh1/n;

    iget-object v0, v0, Lh1/n;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh1/d;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh1/d;->s(Z)V

    return-void
.end method

.method public final c()I
    .locals 0

    const p0, 0x7f1302b1

    return p0
.end method

.method public final d()I
    .locals 0

    const p0, 0x7f080c00

    return p0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lh1/d;->k:Lh1/a;

    return-object p0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lh1/d;->j:LD1/b;

    return-object p0
.end method

.method public final g()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lh1/d;->k:Lh1/a;

    return-object p0
.end method

.method public final l(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lh1/d;->i:Landroid/widget/EditText;

    iget-object p1, p0, Lh1/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lh1/d;->t()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lh1/o;->b:Lh1/n;

    iget-object v0, v0, Lh1/n;->p:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lh1/d;->s(Z)V

    return-void
.end method

.method public final q()V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lh1/d;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v2, p0, Lh1/d;->f:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lh1/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lh1/b;-><init>(Lh1/d;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v4, p0, Lh1/d;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v5, p0, Lh1/d;->e:I

    int-to-long v6, v5

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lh1/b;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lh1/b;-><init>(Lh1/d;I)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lh1/d;->l:Landroid/animation/AnimatorSet;

    filled-new-array {v1, v2}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, Lh1/d;->l:Landroid/animation/AnimatorSet;

    new-instance v2, Lh1/c;

    invoke-direct {v2, p0, v7}, Lh1/c;-><init>(Lh1/d;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, v5

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lh1/b;

    invoke-direct {v1, p0, v7}, Lh1/b;-><init>(Lh1/d;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lh1/d;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lh1/c;

    invoke-direct {v1, p0, v3}, Lh1/c;-><init>(Lh1/d;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lh1/d;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    iget-object v0, p0, Lh1/o;->b:Lh1/n;

    invoke-virtual {v0}, Lh1/n;->d()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lh1/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lh1/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lh1/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_2

    iget-object p0, p0, Lh1/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lh1/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lh1/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_2

    iget-object p0, p0, Lh1/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lh1/d;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh1/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lh1/d;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
