.class public Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelPresenter;
.super Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter<",
        "Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelContract$Presenter;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WhiteBalanceTintPanelPresenter"


# instance fields
.field private mManager:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/PanelManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelContract$View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraContext;",
            "Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelContract$View;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic V0(Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelPresenter;->lambda$getProItemList$1(Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic W0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelPresenter;->lambda$onCameraSettingChanged$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method private static lambda$getProItemList$1(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->getWhiteBalanceTintPanelResourceIdSet(I)Lx3/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Li3/m;

    invoke-direct {v1, p1, v0}, Li3/m;-><init>(ILx3/f;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$onCameraSettingChanged$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;->onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private setPanelItemDim()V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->isDefaultValue(I)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelContract$View;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;->disableButton(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelContract$View;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;->enableButton(I)V

    return-void
.end method


# virtual methods
.method public getManager()Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/PanelManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelPresenter;->mManager:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/PanelManager;

    return-object p0
.end method

.method public getProItemList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li3/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mItemList:Ljava/util/List;

    new-instance v1, LG3/r;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LG3/r;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public handleCameraIdChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelPresenter;->initProList()V

    return-void
.end method

.method public initProList()V
    .locals 4

    const-string v0, "WhiteBalanceTintPanelPresenter"

    const-string v1, "initProList"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->initControlPanelItemProperty()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getWhiteBalanceString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;->setButtonText(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getColorTintValueString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;->setButtonText(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelPresenter;->setPanelItemDim()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelContract$View;->initButtonBackground(I)V

    return-void
.end method

.method public isSlideAnimationSupported(I)Z
    .locals 1

    sget-object p0, LO1/d;->SUPPORT_BACK_WIDE_PRO:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/l;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/sec/android/app/camera/engine/l;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;III)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onInitialize()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelContract$View;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelPresenter;->getProItemList()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelContract$View;->setAdapter(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;)V

    return-void
.end method

.method public onItemSelected(IZ)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->WHITE_BALANCE_TINT_PANEL_ITEMS:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelContract$View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->isDefaultValue(I)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;->setButtonValueState(IZ)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelContract$View;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;->setSelectItem(IZ)V

    :cond_0
    return-void
.end method

.method public onProIndicatorManagerCreated(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/PanelManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelPresenter;->mManager:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/PanelManager;

    return-void
.end method

.method public onUpdateResetButtonRequested()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraIdChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelPresenter;->initProList()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->unregisterPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraIdChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;)V

    return-void
.end method

.method public updateButtonState(I)V
    .locals 3

    const-string v0, "WhiteBalanceTintPanelPresenter"

    const-string v1, "updateButtonState proItemId : "

    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelContract$View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->isDefaultValue(I)Z

    move-result v2

    invoke-interface {v0, p1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;->setButtonValueState(IZ)V

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelPresenter;->setPanelItemDim()V

    :cond_1
    :goto_0
    return-void
.end method
