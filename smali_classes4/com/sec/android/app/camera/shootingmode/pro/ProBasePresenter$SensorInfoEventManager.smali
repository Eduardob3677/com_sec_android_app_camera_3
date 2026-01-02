.class Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SensorInfoEventManager"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->lambda$onExposureTimeChanged$1(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->lambda$onColorTemperatureChanged$0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->lambda$onExposureValueChanged$2(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->lambda$onIsoChanged$3(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V

    return-void
.end method

.method private synthetic lambda$onColorTemperatureChanged$0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->I(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->z(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;->onSensorInfoChanged(IILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onExposureTimeChanged$1(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->K(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->B(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;->onSensorInfoChanged(IILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onExposureValueChanged$2(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->G(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->H(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;->onSensorInfoChanged(IILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onIsoChanged$3(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->J(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->A(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;->onSensorInfoChanged(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onColorTemperatureChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->D(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->C(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    div-int/lit8 p1, p1, 0x64

    invoke-static {v1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->findNearestColorTemperature(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->S(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->C(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->I(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getWhiteBalanceString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->N(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->E(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$Presenter;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->I(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->z(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$Presenter;->onSensorInfoChanged(IILjava/lang/String;)V

    sget-object p1, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->M(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelContract$Presenter;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->I(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->z(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$Presenter;->onSensorInfoChanged(IILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->L(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/g;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public onExposureTimeChanged(J)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->D(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->F(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    div-long/2addr p1, v2

    long-to-int p1, p1

    const/16 p2, 0x25

    invoke-static {p1, v1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->findNearestShutterSpeed(III)I

    move-result p1

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->U(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    div-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->D(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p2

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getMaxVideoShutterSpeed(I)I

    move-result p2

    invoke-static {p1, v1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->findNearestShutterSpeed(III)I

    move-result p1

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->U(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;I)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->C(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->K(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getShutterSpeedString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->P(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->E(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$Presenter;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->K(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x73

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p2, v1, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$Presenter;->onSensorInfoChanged(IILjava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->L(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/pro/g;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/g;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public onExposureValueChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->V(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    const/16 v1, -0x14

    const/16 v2, 0x14

    invoke-static {p1, v1, v2}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    move-result p1

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->Q(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->G(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getExposureValueString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->R(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->G(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u00b1%.1f"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->H(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->E(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$Presenter;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->G(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)I

    move-result v1

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$Presenter;->onSensorInfoChanged(IILjava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->L(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/g;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public onIsoChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->D(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->findNearestIso(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->T(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->O(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->E(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$Presenter;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->J(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$Presenter;->onSensorInfoChanged(IILjava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->L(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/g;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
