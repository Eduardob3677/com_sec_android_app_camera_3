.class public Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurContract$Presenter;
.implements Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager$NaturalBlurEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# static fields
.field private static final DETECTED_FACE_TOUCH_AREA_OFFSET:F = 0.15f

.field private static final TAG:Ljava/lang/String; = "NaturalBlurPresenter"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mNaturalBlurManager:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;

.field private final mView:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurContract$View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurContract$View;

    return-void
.end method

.method private enableNaturalBlur(Z)V
    .locals 2

    const-string v0, "NaturalBlurPresenter"

    const-string v1, "enableNaturalBlur : "

    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mNaturalBlurManager:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;->enableCallback(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurContract$View;->enableRectView(ZLandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mNaturalBlurManager:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;->resetAf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public isTrackingAfLockRequired(Landroid/graphics/Point;)Z
    .locals 4

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurContract$View;->getDetectedFaceRectMap()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    neg-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaturalBlurPresenter"

    const-string p1, "isTrackingAfLockRequired : It is required to request tracking af lock"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->enableNaturalBlur(Z)V

    return-void

    :pswitch_1
    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :goto_1
    if-nez p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->enableNaturalBlur(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onManagerCreated(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mNaturalBlurManager:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;

    return-void
.end method

.method public onNaturalBlurInfoChanged([Landroid/graphics/Rect;[I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurContract$View;->updateRect([Landroid/graphics/Rect;[ILandroid/graphics/Matrix;)V

    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->enableNaturalBlur(Z)V

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "NaturalBlurPresenter"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mNaturalBlurManager:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;->setNaturalBlurEventListener(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager$NaturalBlurEventListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mNaturalBlurManager:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "NaturalBlurPresenter"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->enableNaturalBlur(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mNaturalBlurManager:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;->stop()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->mNaturalBlurManager:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;->setNaturalBlurEventListener(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager$NaturalBlurEventListener;)V

    return-void
.end method
