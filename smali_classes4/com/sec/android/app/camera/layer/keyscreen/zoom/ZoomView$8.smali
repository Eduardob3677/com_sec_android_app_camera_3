.class Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getHideZoomSliderAnimator()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$8;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$8;->lambda$onAnimationStart$0(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;)V

    return-void
.end method

.method private static synthetic lambda$onAnimationStart$0(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;->onZoomSliderVisibilityChanged(Z)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$8;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->C(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$8;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->F(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->isScrolling()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ZoomView"

    const-string v0, "hideZoomSlider cancelled, handle onScrollEnd event."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$8;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->z(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onScrollEnd()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$8;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->F(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->onScrollEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$8;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->A(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lj3/Y;

    move-result-object p1

    iget-object p1, p1, Lj3/Y;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$8;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->A(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lj3/Y;

    move-result-object p1

    iget-object p1, p1, Lj3/Y;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$8;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->F(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->isScrolling()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ZoomView"

    const-string v0, "hideZoomSlider finished, handle onScrollEnd event."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$8;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->z(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onScrollEnd()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$8;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->F(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->onScrollEnd()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$8;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->P(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$8;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setZoomSliderFocused(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$8;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->z(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomAreaReduced()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$8;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->z(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomSliderHide()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$8;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->G(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
