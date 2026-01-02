.class public final LO3/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;


# direct methods
.method public synthetic constructor <init>(ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V
    .locals 0

    iput p1, p0, LO3/h;->a:I

    iput-object p2, p0, LO3/h;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, LO3/h;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LO3/h;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->p:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, LO3/h;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->p:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LO3/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, LO3/h;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->q:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->j()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
