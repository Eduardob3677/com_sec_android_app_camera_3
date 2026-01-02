.class public final synthetic LA3/n;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA3/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA3/p;I)V
    .locals 0

    iput p2, p0, LA3/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LA3/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->f(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->e(Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;->a(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->forceReleaseData()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->g(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->e(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->i(Ljava/nio/file/Path;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->clear()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c()V

    return-void

    :pswitch_8
    check-cast p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->recovery()V

    return-void

    :pswitch_9
    check-cast p1, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->b(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->a()V

    return-void

    :pswitch_b
    check-cast p1, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->c()V

    return-void

    :pswitch_c
    check-cast p1, Landroidx/appcompat/animation/SeslRecoilAnimator;

    invoke-static {p1}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->a(Landroidx/appcompat/animation/SeslRecoilAnimator;)V

    return-void

    :pswitch_d
    check-cast p1, LX2/c;

    iget p0, p1, LX2/c;->a:I

    packed-switch p0, :pswitch_data_1

    iget-object p0, p1, LX2/c;->b:LX2/d;

    iget-object p0, p0, LX2/d;->a:LX2/f;

    invoke-virtual {p0}, LX2/f;->f()V

    goto :goto_0

    :pswitch_e
    iget-object p0, p1, LX2/c;->b:LX2/d;

    iget-object p0, p0, LX2/d;->a:LX2/f;

    invoke-static {p0}, LX2/f;->a(LX2/f;)V

    goto :goto_0

    :pswitch_f
    iget-object p0, p1, LX2/c;->b:LX2/d;

    iget-object p0, p0, LX2/d;->a:LX2/f;

    invoke-static {p0}, LX2/f;->b(LX2/f;)V

    goto :goto_0

    :pswitch_10
    iget-object p0, p1, LX2/c;->b:LX2/d;

    iget-object p0, p0, LX2/d;->a:LX2/f;

    invoke-static {p0}, LX2/f;->b(LX2/f;)V

    goto :goto_0

    :pswitch_11
    iget-object p0, p1, LX2/c;->b:LX2/d;

    iget-object p0, p0, LX2/d;->a:LX2/f;

    invoke-static {p0}, LX2/f;->a(LX2/f;)V

    :goto_0
    return-void

    :pswitch_12
    check-cast p1, LX2/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    iget-object p0, p1, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    return-void

    :pswitch_13
    check-cast p1, LX2/f;

    invoke-virtual {p1}, LX2/f;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CoverManager"

    const-string v0, "registerScoverForegroundLifetimeListeners"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->registerListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    iget-object p0, p1, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    :cond_0
    return-void

    :pswitch_14
    check-cast p1, LX2/f;

    invoke-virtual {p1}, LX2/f;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "CoverManager"

    const-string v0, "start"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, LX2/f;->d()V

    :cond_1
    return-void

    :pswitch_15
    check-cast p1, LX2/f;

    iget-object p0, p1, LX2/f;->d:LQ3/b;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, LX2/f;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "CoverManager"

    const-string v0, "stop"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, LX2/f;->d:LQ3/b;

    invoke-virtual {p0}, LQ3/b;->a()V

    :cond_2
    return-void

    :pswitch_16
    check-cast p1, Landroid/os/Bundle;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Recording started time : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "recording_start_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "STPServiceClient"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_17
    check-cast p1, LO3/L;

    invoke-interface {p1}, LO3/L;->onScrollBackward()V

    return-void

    :pswitch_18
    check-cast p1, LO3/L;

    invoke-interface {p1}, LO3/L;->onScrollForward()V

    return-void

    :pswitch_19
    check-cast p1, LK3/g;

    check-cast p1, LK3/B;

    iget-object p0, p1, LK3/B;->a:LK3/E;

    iget-object p0, p0, LK3/E;->c:Lj3/v5;

    iget-object p0, p0, Lj3/v5;->g:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->setScaleState(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LK3/g;

    check-cast p1, LK3/B;

    iget-object p0, p1, LK3/B;->a:LK3/E;

    iget-object p0, p0, LK3/E;->c:Lj3/v5;

    iget-object p0, p0, Lj3/v5;->g:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->setScaleState(Z)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_PINCH_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/b;

    check-cast p1, LI3/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MultiScanImageSavePresenter"

    const-string v0, "onSaveFailed"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, LI3/o;->a:LI3/p;

    const/4 p1, 0x0

    iput-boolean p1, p0, LI3/p;->k:Z

    iput-boolean p1, p0, LI3/p;->l:Z

    iget-object v0, p0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    sget v1, Lcom/sec/android/app/camera/R$string;->smart_scan_not_saved_toast:I

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, p0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/b;

    check-cast p1, LI3/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MultiScanImageSavePresenter"

    const-string p1, "onSaveStarted"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1d
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    check-cast p1, LA3/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LA3/l;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LA3/l;-><init>(LA3/p;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1e
    check-cast p1, LA3/i;

    iget-object p0, p1, LA3/i;->b:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    return-void

    :pswitch_1f
    check-cast p1, LA3/i;

    iget-object p0, p1, LA3/i;->b:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_4
    return-void

    :pswitch_20
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
