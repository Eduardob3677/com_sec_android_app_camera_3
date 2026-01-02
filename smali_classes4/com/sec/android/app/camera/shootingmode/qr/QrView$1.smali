.class Lcom/sec/android/app/camera/shootingmode/qr/QrView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/qr/QrView;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->u(Lcom/sec/android/app/camera/shootingmode/qr/QrView;)Lj3/G4;

    move-result-object p1

    iget-object p1, p1, Lj3/G4;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->u(Lcom/sec/android/app/camera/shootingmode/qr/QrView;)Lj3/G4;

    move-result-object p1

    iget-object p1, p1, Lj3/G4;->k:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->access$000(Lcom/sec/android/app/camera/shootingmode/qr/QrView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;->onQrRoiAnimationFinished()V

    return-void
.end method
