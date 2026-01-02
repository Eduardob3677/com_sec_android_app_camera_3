.class Lcom/sec/android/app/camera/shootingmode/scan/ScanView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->startAutoScanShutterAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->n(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;)Lj3/I4;

    move-result-object p0

    iget-object p0, p0, Lj3/I4;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method
