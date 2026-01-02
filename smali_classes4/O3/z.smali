.class public final LO3/z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;I)V
    .locals 0

    iput p2, p0, LO3/z;->a:I

    iput-object p1, p0, LO3/z;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LO3/z;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, LO3/z;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/N5;

    iget-object p0, p0, Lj3/N5;->f:Landroid/widget/ImageView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LO3/z;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LO3/z;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/N5;

    iget-object v0, v0, Lj3/N5;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/N5;

    iget-object p1, p1, Lj3/N5;->j:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/N5;

    iget-object p1, p1, Lj3/N5;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/N5;

    iget-object p1, p1, Lj3/N5;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/N5;

    iget-object p0, p0, Lj3/N5;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
