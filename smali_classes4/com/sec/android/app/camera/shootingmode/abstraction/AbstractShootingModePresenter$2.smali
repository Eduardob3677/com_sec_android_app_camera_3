.class Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$2;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onAccessibilityAutoCaptureRequested(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->FACE_CENTER_DETECTED:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->f(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
