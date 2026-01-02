.class Lcom/sec/android/app/camera/shootingmode/video/VideoView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/video/VideoView;->handlePipRectUpEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/video/VideoView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/video/VideoView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/video/VideoView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->z(Lcom/sec/android/app/camera/shootingmode/video/VideoView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/video/VideoView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->access$000(Lcom/sec/android/app/camera/shootingmode/video/VideoView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;->onPipRectMoveEnd()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/video/VideoView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->B(Lcom/sec/android/app/camera/shootingmode/video/VideoView;)V

    return-void
.end method
