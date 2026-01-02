.class Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->startMultiCropImageAnimation(Landroid/graphics/Rect;Landroid/graphics/RectF;[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mIsActive:Z

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$2;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$2;->mIsActive:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$2;->mIsActive:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$2;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->l(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->k(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/animation/AnimatorSet;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$2;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->i(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$2;->mIsActive:Z

    return-void
.end method
