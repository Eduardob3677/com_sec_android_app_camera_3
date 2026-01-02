.class Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->initializeHideAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton$1;->this$0:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton$1;->this$0:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton$1;->this$0:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->g(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;)Lj3/O3;

    move-result-object p1

    iget-object p1, p1, Lj3/O3;->a:Landroid/widget/ImageButton;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->h(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;Landroid/widget/ImageButton;)V

    return-void
.end method
