.class Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->startSingleCropImageAnimation(Landroid/graphics/Rect;Landroid/graphics/RectF;[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

.field final synthetic val$animationView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;->val$animationView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;->lambda$onAnimationEnd$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->m(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->n(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->h(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;->onAnimationCancel()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->j(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->g(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;->val$animationView:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/camera/layer/scananimation/c;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/layer/scananimation/c;-><init>(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->h(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;->onAnimationStart()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->j(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Z)V

    return-void
.end method
