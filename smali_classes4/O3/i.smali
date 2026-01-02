.class public final LO3/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/FloatingContainerWidget;F)V
    .locals 0

    iput-object p1, p0, LO3/i;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    iput p2, p0, LO3/i;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LO3/i;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    iget-object v0, p1, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/F5;

    iget-object v0, v0, Lj3/F5;->b:Landroid/widget/ImageButton;

    iget p0, p0, LO3/i;->a:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->o:Landroid/animation/ValueAnimator;

    return-void
.end method
