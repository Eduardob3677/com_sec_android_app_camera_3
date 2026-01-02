.class public Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;
.implements Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$RepeaterEventListener;
.implements Lcom/sec/android/app/camera/util/AccessibilityFocusManager$OnAccessibilityFocusChangeListener;


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mFaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mRepeater:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

.field private mTranslateMatrix:Landroid/graphics/Matrix;

.field private final mView:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->lambda$onUpdateRequested$0()V

    return-void
.end method

.method private synthetic lambda$onUpdateRequested$0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mFaces:Ljava/util/Map;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mTranslateMatrix:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;->updateFace(Ljava/util/Map;Landroid/graphics/Matrix;Z)V

    return-void
.end method


# virtual methods
.method public onAccessibilityFocusChanged()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->updateScreenReaderEnabled(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;->updateAccessibilityFocusOnButton()V

    return-void
.end method

.method public onHideFaceGroup()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mRepeater:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onResetFaceGroup()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mFaces:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public onShowFaceGroup()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mRepeater:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onUpdateFaceGroupRequested(Ljava/util/Map;Landroid/graphics/Matrix;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Matrix;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAccessibilitySmartFocusShotSupported()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;->updateAccessibilitySmartFocusShotSupported(Z)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mFaces:Ljava/util/Map;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mTranslateMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;->updateFace(Ljava/util/Map;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public onUpdateRequested()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mRepeater:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    invoke-direct {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mRepeater:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->setRepeaterEventListener(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$RepeaterEventListener;)V

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/AccessibilityFocusManager;->addOnAccessibilityFocusChangeListener(Lcom/sec/android/app/camera/util/AccessibilityFocusManager$OnAccessibilityFocusChangeListener;)V

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mRepeater:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/face/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/face/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mRepeater:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/AccessibilityFocusManager;->removeOnAccessibilityFocusChangeListener(Lcom/sec/android/app/camera/util/AccessibilityFocusManager$OnAccessibilityFocusChangeListener;)V

    return-void
.end method
