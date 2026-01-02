.class public abstract Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;
.super Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;
.implements Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;
.implements Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;
.implements Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;
.implements Lcom/sec/android/app/camera/layer/listener/LayerUserInteractionEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;",
        ">",
        "Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View<",
        "TP;>;",
        "Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;",
        "Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;",
        "Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;",
        "Lcom/sec/android/app/camera/layer/listener/LayerUserInteractionEventListener;"
    }
.end annotation


# instance fields
.field protected mOrientation:I

.field protected mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    return-void
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    return p0
.end method

.method public initialize()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->updateOrientation()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p2, 0x18

    if-eq p1, p2, :cond_0

    const/16 p2, 0x19

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;->onVolumeKeyDown(I)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/16 p2, 0x18

    if-eq p1, p2, :cond_0

    const/16 p2, 0x19

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;->onVolumeKeyUp(I)Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;->onBackKeyUp()Z

    move-result p0

    return p0
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->updateOrientation()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-void
.end method

.method public abstract updateOrientation()V
.end method
