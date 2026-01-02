.class public Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelPresenter;
.super Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter<",
        "Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$Presenter;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CollapsedPanelPresenter"


# instance fields
.field private mManager:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/PanelManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraContext;",
            "Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$View;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic V0(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelPresenter;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelPresenter;->lambda$onItemSelected$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic W0(Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelPresenter;->lambda$getProItemList$2(Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic X0(ILjava/lang/Integer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelPresenter;->lambda$onItemSelected$0(ILjava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method private changeShutterSpeedString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getShutterSpeedString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x73

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private correctFocusType()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelPresenter;->getManager()Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/PanelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/PanelManager;->isMultiFocusSupported()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v0, 0x3

    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private isRecordingStarted()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelPresenter;->mManager:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/PanelManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/PanelManager;->isRecordingStarted()Z

    move-result p0

    return p0
.end method

.method private static lambda$getProItemList$2(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->getCollapsedPanelResourceIdSet(I)Lx3/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Li3/m;

    invoke-direct {v1, p1, v0}, Li3/m;-><init>(ILx3/f;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$onItemSelected$0(ILjava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onItemSelected$1(Ljava/lang/Integer;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$View;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;->setSelectItem(IZ)V

    return-void
.end method


# virtual methods
.method public getManager()Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/PanelManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelPresenter;->mManager:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/PanelManager;

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

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LG3/r;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public handleCameraIdChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelPresenter;->initProList()V

    return-void
.end method

.method public initProList()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->initControlPanelItemProperty()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u00b1%.1f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getExposureValueString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$View;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;->setButtonText(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$View;

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelPresenter;->changeShutterSpeedString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;->setButtonText(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getIsoString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;->setButtonText(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$View;

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

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getFixedFocusString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;->setButtonText(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$View;->initButtonBackground(I)V

    return-void
.end method

.method public isSlideAnimationSupported(I)Z
    .locals 2

    sget-object p0, LO1/d;->SUPPORT_BACK_WIDE_PRO:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public onInitialize()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$View;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelPresenter;->getProItemList()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$View;->setAdapter(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;)V

    return-void
.end method

.method public onItemSelected(IZ)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_COLLAPSED_PANEL_ITEMS:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/filter/b;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lcom/sec/android/app/camera/filter/b;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->isDefaultValue(I)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;->setButtonValueState(IZ)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$View;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;->setSelectItem(IZ)V

    return-void
.end method

.method public onProIndicatorManagerCreated(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/PanelManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelPresenter;->mManager:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/PanelManager;

    return-void
.end method

.method public onUpdateResetButtonRequested()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelPresenter;->isRecordingStarted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$View;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;->disableButton(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->isSettingChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$View;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;->enableButton(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$View;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;->disableButton(I)V

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraIdChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerAllCameraSettingsChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->registerPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelPresenter;->correctFocusType()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$View;->showWithAnimation(II)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelPresenter;->initProList()V

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

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->unregisterPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterAllCameraSettingsChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraIdChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;)V

    return-void
.end method

.method public updateButtonState(I)V
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->isDefaultValue(I)Z

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;->setButtonValueState(IZ)V

    return-void
.end method
