.class Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView$4;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->updateVoiceRecognitionNotice(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

.field final synthetic val$isRecordingMode:Z

.field final synthetic val$orientation:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView$4;->this$0:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    iput p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView$4;->val$orientation:I

    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView$4;->val$isRecordingMode:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView$4;->this$0:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->d(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;)Lj3/B0;

    move-result-object v0

    iget-object v0, v0, Lj3/B0;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView$4;->this$0:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    iget v1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView$4;->val$orientation:I

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView$4;->val$isRecordingMode:Z

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->e(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;IZ)V

    return-void
.end method
