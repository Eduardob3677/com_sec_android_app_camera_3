.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO3/k;


# direct methods
.method public synthetic constructor <init>(LO3/k;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/c;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/c;->b:LO3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/c;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/c;->b:LO3/k;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->d(LO3/k;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->g(LO3/k;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->e(LO3/k;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
