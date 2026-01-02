.class public final LO3/N;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/ShutterProgressWheel;F)V
    .locals 0

    iput-object p1, p0, LO3/N;->b:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    iput p2, p0, LO3/N;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LO3/N;->b:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    iget p0, p0, LO3/N;->a:F

    iput p0, p1, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->i:F

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->b(Lcom/sec/android/app/camera/widget/ShutterProgressWheel;F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LO3/N;->b:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    iget p0, p0, LO3/N;->a:F

    iput p0, p1, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->i:F

    iget-object p1, p1, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->k:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;

    if-eqz p1, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;->onShutterProgressWheelAnimationEnd()V

    :cond_0
    return-void
.end method
