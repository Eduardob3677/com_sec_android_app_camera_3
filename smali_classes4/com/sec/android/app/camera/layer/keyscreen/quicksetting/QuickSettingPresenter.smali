.class public Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;
.implements Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$ButtonClickListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LightConditionListener;
.implements Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;,
        Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$ResolutionListGetter;
    }
.end annotation


# static fields
.field private static final MEGA_PIXEL_SIZE_24M:I = 0x18

.field private static final MEGA_PIXEL_SIZE_50M:I = 0x32

.field private static final TAG:Ljava/lang/String; = "QuickSettingPresenter"

.field private static final TEXT_TO_SPEECH_CHECKING_INTERVAL:I = 0x64


# instance fields
.field private final mButtonClickListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mCamcorderResolutionCommandIdList:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$ResolutionListGetter;",
            ">;"
        }
    .end annotation
.end field

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private final mHandler:Landroid/os/Handler;

.field private mIndicatorCommandIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation
.end field

.field private mLightCondition:I

.field private final mMenuPositionChangeableCommandList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private mPreviousItemType:Li3/o;

.field private final mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

.field private final mQuickSettingToastHelper:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;

.field private final mQuickSettingViewItemMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Li3/p;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingKeyList:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTextToSpeech:Landroid/speech/tts/TextToSpeech;

.field private final mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

.field private final mVisibilityChangeConsumerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mMenuPositionChangeableCommandList:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$1;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCamcorderResolutionCommandIdList:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingViewItemMap:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mButtonClickListenerList:Ljava/util/List;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mSettingKeyList:Landroid/util/ArrayMap;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingToastHelper:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mLightCondition:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mIndicatorCommandIdList:Ljava/util/List;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->initQuickSettingViewItemMap()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->initMenuPositionChangeableCommandList()V

    new-instance p3, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result p0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p2, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->setResizableMode(ZZ)V

    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$start$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Ljava/util/List;Li3/p;Li3/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$changeListMainToSub$8(Ljava/util/List;Li3/p;Li3/p;)V

    return-void
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$20(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$24(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$13(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static bridge synthetic F(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/interfaces/CommandId;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getStyleResourceId(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$onDimChanged$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZLcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Ljava/util/List;Li3/p;Li3/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$showIndicatorSubList$30(Ljava/util/List;Li3/p;Li3/p;)V

    return-void
.end method

.method private changeListMainToSub(Li3/p;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeListMainToSub : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickSettingPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCamcorderResolutionCommandIdList:Ljava/util/EnumMap;

    iget-object v1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getCamcorderResolutionSubItemList(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getSubItemList(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p1, Li3/p;->k:Li3/o;

    sget-object p1, Li3/o;->MAIN:Li3/o;

    if-ne p0, p1, :cond_1

    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingMainEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingIndicatorEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private convertSettingValueToImageLevel(Lcom/sec/android/app/camera/interfaces/CommandId;I)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCamcorderResolutionCommandIdList:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->findCamcorderResolutionIndex(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/16 p0, 0x12

    :cond_0
    return p0

    :cond_1
    return p2
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$21(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZLi3/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$handleMotionPhotoRecommendationTipsVisibilityChanged$10(ZLi3/p;)V

    return-void
.end method

.method private executeCommand(Li3/p;La3/y;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeCommand : item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Li3/p;->k:Li3/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickSettingPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    iget-object v1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->setSelectedSubItemCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isIndicatorSubListVisible()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->hideIndicatorSubList(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isSubListVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->changeListSubToMain(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemType:Li3/o;

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isMenuActive(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isMenuPositionChangeableItem(Li3/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemType:Li3/o;

    iget-object v3, p1, Li3/p;->k:Li3/o;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    :cond_3
    :goto_0
    iget-object v0, p1, Li3/p;->k:Li3/o;

    sget-object v3, Li3/o;->INDICATOR:Li3/o;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isMainListVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->hideMainList(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemType:Li3/o;

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->showMainList(Z)V

    :cond_5
    :goto_1
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v0, p1, Li3/p;->k:Li3/o;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemType:Li3/o;

    goto :goto_2

    :cond_6
    iget-object v0, p1, Li3/p;->k:Li3/o;

    sget-object v3, Li3/o;->INDICATOR:Li3/o;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isMainListVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->hideMainList(Z)V

    :cond_7
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v0, p1, Li3/p;->k:Li3/o;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemType:Li3/o;

    :goto_2
    invoke-static {v1}, Lx3/p;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v0

    iget-boolean v0, v0, Lx3/n;->k:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingToastHelper:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->b(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;Li3/p;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v2, v3}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    :goto_3
    invoke-virtual {p2}, La3/y;->a()Z

    move-result p2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->sendQuickSettingSaLog(Li3/p;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Li3/o;->INDICATOR:Li3/o;

    iget-object p1, p1, Li3/p;->k:Li3/o;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingToastHelper:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;

    invoke-static {v1}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return p2

    :cond_9
    if-nez p2, :cond_a

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingToastHelper:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->a(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;)V

    :cond_a
    return p2
.end method

.method private executeOnButtonClick(Li3/p;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeOnButtonClick : item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Li3/p;->k:Li3/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickSettingPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Li3/o;->INDICATOR:Li3/o;

    iget-object v1, p1, Li3/p;->k:Li3/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->INDICATOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_0
    iget-object v1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object v2

    invoke-static {v1, v2, v0}, La3/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, La3/t;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMenuButtonClicked(Li3/p;)Z

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->executeCommand(Li3/p;La3/y;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$27(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$14(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method private getCamcorderResolutionSubItemList(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ")",
            "Ljava/util/List<",
            "Li3/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCamcorderResolutionCommandIdList:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$ResolutionListGetter;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$ResolutionListGetter;->get(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getCamcorderResolutionSubItemList : commandId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QuickSettingPresenter"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v6

    invoke-direct {p0, p1, v6}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->convertSettingValueToImageLevel(Lcom/sec/android/app/camera/interfaces/CommandId;I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v6, v1}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v8

    invoke-interface {v8, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v8

    invoke-direct {p0, p1, v8}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->convertSettingValueToImageLevel(Lcom/sec/android/app/camera/interfaces/CommandId;I)I

    move-result v8

    new-instance v9, Li3/p;

    if-ne v8, v6, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    invoke-direct {p0, v7}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isQuickSettingBadgeActivated(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v10

    invoke-direct {v9, v7, v6, v8, v10}, Li3/p;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IZZ)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getDimReasonString(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getMegaPixelForMotionPhoto()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getExclusiveSettingKeys(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isMonitoring(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->getMonitoringSettingKeyListForDim(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDimmers(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-static {p1}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDimmers(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/util/List;

    move-result-object v2

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    return-object v1
.end method

.method private getIndicatorItemList(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)",
            "Ljava/util/List<",
            "Li3/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingViewItemMap:Ljava/util/EnumMap;

    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li3/p;

    invoke-static {v3}, Lx3/p;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v5

    iget-object v6, v5, Lx3/n;->m:Lx3/m;

    iget-object v7, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    invoke-virtual {v7, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isMonitoring(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    invoke-virtual {v5, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isNeedDisplayIndicator(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isMenuActive(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    invoke-virtual {v5, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isSelected(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v5

    iput-boolean v5, v4, Li3/p;->g:Z

    invoke-static {v3}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v7, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v7

    invoke-interface {v7, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v5

    invoke-direct {p0, v3, v5}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->convertSettingValueToImageLevel(Lcom/sec/android/app/camera/interfaces/CommandId;I)I

    move-result v5

    iput v5, v4, Li3/p;->e:I

    :cond_2
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v7, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    invoke-virtual {v7, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isSelected(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget v7, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    goto :goto_1

    :cond_3
    sget v7, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    :goto_1
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Li3/p;->f:Ljava/lang/String;

    goto :goto_2

    :cond_4
    sget-object v7, La3/s;->c:Ljava/util/EnumMap;

    invoke-virtual {v7, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v3}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v8

    invoke-direct {p0, v5, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isNeedDisplayIndicator(Lx3/n;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isMenuActive(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_5
    invoke-direct {p0, v3, v8}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->convertSettingValueToImageLevel(Lcom/sec/android/app/camera/interfaces/CommandId;I)I

    move-result v5

    iput v5, v4, Li3/p;->e:I

    invoke-direct {p0, v7, v8}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isHighlight(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Z

    move-result v5

    iput-boolean v5, v4, Li3/p;->g:Z

    :cond_6
    :goto_2
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->HDR10_PLUS_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-eq v3, v5, :cond_7

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->HLG_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-eq v3, v5, :cond_7

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-eq v3, v5, :cond_7

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_PRO_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne v3, v5, :cond_8

    :cond_7
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isApvIndicatorEnabled()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_a

    sget-object v5, Lx3/m;->ADDED_BY_SETTING:Lx3/m;

    if-ne v6, v5, :cond_a

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->PREVIEW_LUT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne v3, v5, :cond_9

    sget-object v3, Li3/o;->INDICATOR:Li3/o;

    iput-object v3, v4, Li3/p;->k:Li3/o;

    invoke-virtual {v4}, Li3/p;->a()Li3/p;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingViewItemMap:Ljava/util/EnumMap;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->QUICK_SETTING_INDICATOR_DIVIDER:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3/p;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v3}, Li3/p;->a()Li3/p;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v3, Li3/o;->INDICATOR:Li3/o;

    iput-object v3, v4, Li3/p;->k:Li3/o;

    invoke-virtual {v4}, Li3/p;->a()Li3/p;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lx3/m;->SHOW_IF_VALUE_CHANGED:Lx3/m;

    if-eq v6, v3, :cond_b

    sget-object v3, Lx3/m;->ALWAYS_SHOWN:Lx3/m;

    if-ne v6, v3, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-object v0
.end method

.method private getMainItemList(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)",
            "Ljava/util/List<",
            "Li3/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingViewItemMap:Ljava/util/EnumMap;

    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3/p;

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    invoke-virtual {v4, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isMonitoring(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    invoke-virtual {v4, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isSelected(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v4

    iput-boolean v4, v3, Li3/p;->g:Z

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    invoke-virtual {v5, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isSelected(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    goto :goto_1

    :cond_1
    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    :goto_1
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Li3/p;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    sget-object v4, La3/s;->c:Ljava/util/EnumMap;

    invoke-virtual {v4, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v5

    invoke-direct {p0, v2, v5}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->convertSettingValueToImageLevel(Lcom/sec/android/app/camera/interfaces/CommandId;I)I

    move-result v6

    iput v6, v3, Li3/p;->e:I

    invoke-direct {p0, v4, v5}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isHighlight(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Z

    move-result v4

    iput-boolean v4, v3, Li3/p;->g:Z

    :cond_3
    :goto_2
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isQuickSettingBadgeActivated(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v2

    iput-boolean v2, v3, Li3/p;->i:Z

    sget-object v2, Li3/o;->MAIN:Li3/o;

    iput-object v2, v3, Li3/p;->k:Li3/o;

    invoke-virtual {v3}, Li3/p;->a()Li3/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method private getMegaPixelForMotionPhoto()I
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolution(II)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureResolution(II)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->is50MHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isMediumResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x18

    return p0

    :cond_2
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->getMegaPixelSize(Lcom/sec/android/app/camera/interfaces/Resolution;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private getPopupId(Li3/o;)Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$2;->$SwitchMap$com$sec$android$app$camera$data$QuickSettingViewItem$ItemType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    return-object p0
.end method

.method private getStyleResourceId(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/interfaces/CommandId;)I
    .locals 2

    sget-object v0, Lx3/o;->TOGGLE_ON:Lx3/o;

    invoke-static {p2}, Lx3/p;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v1

    iget-object v1, v1, Lx3/n;->l:Lx3/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isPartialBlurDisableRequired(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    sget p0, Lcom/sec/android/app/camera/R$style;->DisablePartialBlurPopupToggleOn:I

    return p0

    :cond_0
    sget p0, Lcom/sec/android/app/camera/R$style;->DisablePartialBlurPopup:I

    return p0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, Lx3/e;->d(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lx3/d;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lx3/e;->c(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lx3/d;

    move-result-object p0

    :goto_0
    iget p0, p0, Lx3/d;->a:I

    return p0
.end method

.method private getSubItemList(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ")",
            "Ljava/util/List<",
            "Li3/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, La3/s;->e(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4}, La3/s;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v5

    new-instance v6, Li3/p;

    iget-object v7, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v7

    invoke-static {p1}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v7

    if-ne v7, v5, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isQuickSettingBadgeActivated(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v8

    invoke-direct {v6, v4, v5, v7, v8}, Li3/p;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IZZ)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/CommandId;Li3/p;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$handleButtonClickListener$9(Lcom/sec/android/app/camera/interfaces/CommandId;Li3/p;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V

    return-void
.end method

.method private handleAttentionAnimation(ZLi3/p;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->startAttentionAnimation(Li3/p;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->stopAttentionAnimation(Li3/p;)V

    return-void
.end method

.method private handleButtonClickListener(Li3/p;)Z
    .locals 7

    iget-object v2, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v6, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mButtonClickListenerList:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/camera/core2/b;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/b;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method private handleClickEventForDim(Li3/p;)V
    .locals 7

    iget-object v0, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isFlashRestrictionMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isFlashRestrictionMenu(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->showFlashRestrictionToast(Li3/p;)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getExclusiveSettingKeys(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString;->getFirstKey(Ljava/util/List;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString;->getStringResId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v2

    iget-object v3, p1, Li3/p;->k:Li3/o;

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getPopupId(Li3/o;)Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getStyleResourceId(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v4

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object v5

    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    if-eq v5, v6, :cond_1

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v5, p1, Li3/p;->k:Li3/o;

    sget-object v6, Li3/o;->MAIN:Li3/o;

    if-ne v5, v6, :cond_2

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingMainEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingIndicatorEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p1

    :goto_0
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getSettingDimReasonEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getDimReasonString(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->updatePopupWithStyleResource(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString;->getFormatString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p1

    invoke-interface {p1, v3, v4}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->updatePopupWithStyleResource(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p1

    invoke-interface {p1, v3, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "handleClickEventForDim: item=["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] does not get string for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QuickSettingPresenter"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private handleEffectMenuVisibilityChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_COLOR_TONE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method private handleIndicatorAttentionAnimation(ZLi3/p;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->startIndicatorAttentionAnimation(Li3/p;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->stopIndicatorAttentionAnimation(Li3/p;)V

    return-void
.end method

.method private handleMenuButtonClicked(Li3/p;)Z
    .locals 5

    iget-object v0, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v0, p1, Li3/p;->k:Li3/o;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemType:Li3/o;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isIndicatorSubListVisible()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    iget-object v3, p1, Li3/p;->k:Li3/o;

    sget-object v4, Li3/o;->INDICATOR:Li3/o;

    if-ne v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->hideIndicatorSubList(Z)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iget-object v0, p1, Li3/p;->k:Li3/o;

    sget-object v3, Li3/o;->INDICATOR:Li3/o;

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isListAreaVisible()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemType:Li3/o;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->showMainList(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isSubListVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->hideSubList()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isMainListVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->hideMainList(Z)V

    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->showIndicatorSubList(Li3/p;)Z

    move-result p0

    return p0

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    iget-object v1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->setSelectedMainItemCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->changeListMainToSub(Li3/p;)Z

    move-result p0

    return p0
.end method

.method private handleMenuVisibilityChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mIndicatorCommandIdList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getIndicatorItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->refreshIndicatorItemList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private handleMotionPhotoCaptureToastVisibilityChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v0, v1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isIndicatorSubListVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->hideIndicatorSubList(Z)V

    :cond_0
    return-void
.end method

.method private handleMotionPhotoRecommendationTipsVisibilityChanged(Z)V
    .locals 3

    sget-object v0, LO1/d;->SUPPORT_MOTION_PHOTO_AUTO_TRIM_MODE:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_SELECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingViewItemMap:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/p;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/i;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private handleQuickSettingToastVisibilityChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FLASH_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->MOTION_PHOTO_CAPTURE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v0, v1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isIndicatorSubListVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->hideIndicatorSubList(Z)V

    :cond_0
    return-void
.end method

.method private handleSelfieAngleTipsVisibilityChanged(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingViewItemMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/p;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/i;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private handleZoomBarVisibility()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v0

    const-string v1, "QuickSettingPresenter"

    if-eqz v0, :cond_0

    const-string p0, "handleZoomBarVisibility : returned because quick take recording running"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isSwitchCameraInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "handleZoomBarVisibility : returned because isSwitchCameraInProgress"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v0, 0x40

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->l(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    return-void
.end method

.method private handleZoomRestrictionToastVisibilityChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {p1, v0}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$29(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method private initMenuPositionChangeableCommandList()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mMenuPositionChangeableCommandList:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mMenuPositionChangeableCommandList:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mMenuPositionChangeableCommandList:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mMenuPositionChangeableCommandList:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mMenuPositionChangeableCommandList:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mMenuPositionChangeableCommandList:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mMenuPositionChangeableCommandList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCamcorderResolutionCommandIdList:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mMenuPositionChangeableCommandList:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PREVIEW_LUT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mMenuPositionChangeableCommandList:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mMenuPositionChangeableCommandList:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BOKEH_LIGHTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mMenuPositionChangeableCommandList:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FILTER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mMenuPositionChangeableCommandList:Ljava/util/ArrayList;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initQuickSettingViewItemMap()V
    .locals 8

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, La3/s;->e(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v3}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mSettingKeyList:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mSettingKeyList:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mSettingKeyList:Landroid/util/ArrayMap;

    new-instance v6, Ljava/util/ArrayList;

    filled-new-array {v3}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, -0x1

    :goto_2
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingViewItemMap:Ljava/util/EnumMap;

    new-instance v6, Li3/p;

    invoke-direct {v6, v3, v4, v1, v1}, Li3/p;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IZZ)V

    invoke-virtual {v5, v3, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_HIGH_RESOLUTION_ZOOMING_TIPS:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_MOTION_PHOTO_CAPTURE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_MOTION_PHOTO_RECOMMENDATION_TIPS:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_SELFIE_ANGLE_TIPS:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_FOOD_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_FOOD_COLOR_TUNE_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_HYPER_LAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_HYPER_LAPSE_DURATION_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_RECORDING_MOTION_SPEED_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private isApvHdrEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method private isApvIndicatorEnabled()Z
    .locals 3

    sget-object v0, LO1/d;->SUPPORT_APV:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isApvHdrEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isApvLogEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method private isApvLogEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private isAutoFlashRequired(I)Z
    .locals 0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isBadgeActivated(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "pref_key_filter_menu_badge_enabled"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "com.sec.android.app.camera"

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AppsStubUtil;->isDownloadable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isFlashRestrictionMenu(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isFlashRestrictionMode()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isHandleButtonClickRequired()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isTipsVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "QuickSettingPresenter"

    const-string v0, "isHandleButtonClickRequired : Returned because tips is visible"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isRecordingStarting()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->CAPTURING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-ne v0, v2, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->isListTranslating()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    const/16 v0, 0x80

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isShowViewRequested(I)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method private isHighlight(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Z
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    if-eqz p2, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_1
    if-eqz p2, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_2
    if-eqz p2, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_3
    if-ne p2, v2, :cond_3

    return v2

    :cond_3
    return v1

    :pswitch_4
    if-eqz p2, :cond_4

    return v2

    :cond_4
    return v1

    :pswitch_5
    if-ne p2, v2, :cond_5

    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mLightCondition:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isAutoFlashRequired(I)Z

    move-result p0

    return p0

    :cond_5
    if-ne p2, v0, :cond_6

    return v2

    :cond_6
    return v1

    :pswitch_6
    if-ne p2, v2, :cond_7

    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mLightCondition:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isAutoFlashRequired(I)Z

    move-result p0

    return p0

    :cond_7
    if-eq p2, v0, :cond_9

    const/4 p0, 0x3

    if-ne p2, p0, :cond_8

    goto :goto_0

    :cond_8
    return v1

    :cond_9
    :goto_0
    return v2

    :pswitch_7
    if-ne p2, v2, :cond_a

    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mLightCondition:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isAutoFlashRequired(I)Z

    move-result p0

    return p0

    :cond_a
    if-ne p2, v0, :cond_b

    return v2

    :cond_b
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isMenuActive(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->getMenuId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p0

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->getMenuId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object p1

    filled-new-array {p1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isMenuPositionChangeableItem(Li3/p;)Z
    .locals 0

    iget-object p1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mMenuPositionChangeableCommandList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isNeedDisplayIndicator(Lx3/n;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 4

    invoke-static {p2}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    sget-object v2, Lx3/p;->f:Lx3/l;

    invoke-virtual {v2, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lx3/n;->m:Lx3/m;

    sget-object p2, Lx3/m;->NONE:Lx3/m;

    if-ne p1, p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object p2, Lx3/m;->ALWAYS_SHOWN:Lx3/m;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lx3/m;->ADDED_BY_SETTING:Lx3/m;

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-eq v1, p1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isValueChangedFromDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p0

    return p0
.end method

.method private isPartialBlurDisableRequired(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->isFullScreenBackgroundVisible()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isQuickSettingBadgeActivated(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isBadgeActivated(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0
.end method

.method private isRecordingStarting()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->STARTING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSameAsPreviousItem(Li3/p;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Li3/p;->k:Li3/o;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemType:Li3/o;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private isSwitchCameraInProgress()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRequestQueueEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isStartPreviewRequestApplied()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$19(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$onHideSubListCompleted$2(I)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$onVisibilityChanged$5(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void
.end method

.method private lambda$changeListMainToSub$8(Ljava/util/List;Li3/p;Li3/p;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    iget-boolean p2, p2, Li3/p;->g:Z

    invoke-interface {v0, p1, p3, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->changeListMainToSub(Ljava/util/List;Li3/p;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {p1, p2}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    return-void
.end method

.method private lambda$handleButtonClickListener$9(Lcom/sec/android/app/camera/interfaces/CommandId;Li3/p;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V
    .locals 4

    iget-object v0, p2, Li3/p;->k:Li3/o;

    iget-object v1, p2, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Li3/o;->INDICATOR:Li3/o;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p2, Li3/p;->k:Li3/o;

    sget-object v3, Li3/o;->INDICATOR_SUB:Li3/o;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-interface {p4, p1, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;->onQuickSettingButtonClick(Lcom/sec/android/app/camera/interfaces/CommandId;Z)Z

    move-result p4

    if-eqz p4, :cond_3

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object p1, p2, Li3/p;->k:Li3/o;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemType:Li3/o;

    sget-object p0, Li3/o;->MAIN:Li3/o;

    if-ne p1, p0, :cond_2

    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingMainEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingIndicatorEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :goto_2
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$handleMotionPhotoRecommendationTipsVisibilityChanged$10(ZLi3/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleIndicatorAttentionAnimation(ZLi3/p;)V

    return-void
.end method

.method private synthetic lambda$handleSelfieAngleTipsVisibilityChanged$11(ZLi3/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleAttentionAnimation(ZLi3/p;)V

    return-void
.end method

.method private static synthetic lambda$initializeVisibilityChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$13(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMotionPhotoCaptureToastVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$14(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMotionPhotoRecommendationTipsVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$15(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleQuickSettingToastVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$16(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleSelfieAngleTipsVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$17(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleZoomRestrictionToastVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$18(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMenuVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$19(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleEffectMenuVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$20(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMenuVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$21(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMenuVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$22(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMenuVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$23(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMenuVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$24(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMenuVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$25(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMenuVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$26(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMenuVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$27(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMenuVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$28(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMenuVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$29(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMenuVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$onCameraSettingChanged$0(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    invoke-virtual {v0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isMonitoring(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isHighlight(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p3, v0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingToastHelper:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private synthetic lambda$onDimChanged$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    invoke-virtual {v0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isMonitoring(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isHighlight(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    xor-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, p3, v0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingViewItemMap:Ljava/util/EnumMap;

    invoke-virtual {p1, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3/p;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isSameAsPreviousItem(Li3/p;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isIndicatorSubListVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->hideIndicatorSubList(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onHideSubListCompleted$2(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->onHideSubListCompleted(I)V

    return-void
.end method

.method private synthetic lambda$onLightConditionChanged$3(ZLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$onLightConditionChanged$4(ZLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic lambda$onVisibilityChanged$5(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;->onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method private lambda$showIndicatorSubList$30(Ljava/util/List;Li3/p;Li3/p;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    iget-boolean p2, p2, Li3/p;->g:Z

    invoke-interface {v0, p1, p3, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->showIndicatorSubList(Ljava/util/List;Li3/p;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p0}, Lc/a;->C(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    return-void
.end method

.method private synthetic lambda$start$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/ArrayList;)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    return-void
.end method

.method private synthetic lambda$stop$7(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/ArrayList;)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$16(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$15(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$26(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$18(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$28(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$17(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZLi3/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$handleSelfieAngleTipsVisibilityChanged$11(ZLi3/p;)V

    return-void
.end method

.method private saveBadgePreferenceOnClicked(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "pref_key_filter_menu_badge_enabled"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private showFlashRestrictionToast(Li3/p;)V
    .locals 2

    iget-object v0, p1, Li3/p;->k:Li3/o;

    iget-object p1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Li3/o;->MAIN:Li3/o;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingMainEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingIndicatorEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->showFlashRestrictionToast(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method private showIndicatorSubList(Li3/p;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showIndicatorSubList : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickSettingPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCamcorderResolutionCommandIdList:Ljava/util/EnumMap;

    iget-object v1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getCamcorderResolutionSubItemList(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getSubItemList(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;

    invoke-direct {v3, p0, v4, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p1, Li3/p;->k:Li3/o;

    sget-object p1, Li3/o;->MAIN:Li3/o;

    if-ne p0, p1, :cond_1

    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingMainEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingIndicatorEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$onCameraSettingChanged$0(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$stop$7(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/ArrayList;)V

    return-void
.end method

.method private updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingViewItemMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/p;

    if-nez p2, :cond_0

    iget p2, v0, Li3/p;->e:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->convertSettingValueToImageLevel(Lcom/sec/android/app/camera/interfaces/CommandId;I)I

    move-result p2

    iput p2, v0, Li3/p;->e:I

    if-nez p3, :cond_1

    iget-boolean p2, v0, Li3/p;->g:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_1
    iput-boolean p2, v0, Li3/p;->g:Z

    if-nez p4, :cond_2

    iget-boolean p2, v0, Li3/p;->h:Z

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_2
    iput-boolean p2, v0, Li3/p;->h:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isQuickSettingBadgeActivated(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p2

    iput-boolean p2, v0, Li3/p;->i:Z

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isMonitoring(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    goto :goto_3

    :cond_3
    sget p2, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    :goto_3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Li3/p;->f:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-virtual {v0}, Li3/p;->a()Li3/p;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->refreshItem(Li3/p;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-virtual {v0}, Li3/p;->a()Li3/p;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->refreshIndicatorItem(Li3/p;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mIndicatorCommandIdList:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getIndicatorItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->refreshIndicatorItemList(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$25(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$22(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$onLightConditionChanged$4(ZLcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$23(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$onLightConditionChanged$3(ZLcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingViewItemMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mSettingKeyList:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mButtonClickListenerList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onButtonClick(Li3/p;)Z
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isTipsVisible()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "QuickSettingPresenter"

    if-eqz v0, :cond_0

    const-string p0, "onButtonClick : Return because quick setting tips is visible"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "onButtonClick : Return because shooting mode is not activated"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "onButtonClick : Return because preview animation requested"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->isListTranslating()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "onButtonClick : Return because shooting mode list translating"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isRecordingStarting()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "onButtonClick : Return because recording is staring"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "onButtonClick : Return because capture state is capturing"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    iget-boolean v0, p1, Li3/p;->h:Z

    iget-object v3, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v4, 0x1

    if-nez v0, :cond_6

    const-string v0, "onButtonClick : Return because item is disabled"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleClickEventForDim(Li3/p;)V

    return v4

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isListAnimationStarted()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "onButtonClick : Return because quick setting list animation is started"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->saveBadgePreferenceOnClicked(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->reduceArea()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleButtonClickListener(Li3/p;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "executeOnButtonClick : Return because click listener is exist and event is consumed."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isSubListVisible()Z

    move-result v0

    const-string v4, "onButtonClick : Return because "

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isSameAsPreviousItem(Li3/p;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " sub list is already visible"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isIndicatorSubListVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isSameAsPreviousItem(Li3/p;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " indicator sub list is already visible"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_a
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isMenuPositionChangeableItem(Li3/p;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isMenuActive(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " menu is already visible"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_b
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isMenuPositionChangeableItem(Li3/p;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isMenuActive(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isSameAsPreviousItem(Li3/p;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " chooser menu is already visible"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_c
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->executeOnButtonClick(Li3/p;)Z

    move-result p0

    return p0
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mSettingKeyList:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/imagetranslation/util/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, p1, v1}, Lcom/samsung/android/imagetranslation/util/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDimChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mSettingKeyList:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/f;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onHideIndicatorSubListCompleted()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->requestFocusToLastItem()V

    return-void
.end method

.method public onHideListCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public onHideListRequested(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isListAnimationStarted()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->cancelQuickSettingListAnimation()V

    move v1, v2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isMainListVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isMenuActive(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->hideMainList(Z)V

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$HideAction;->BACK_INVOKED:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$HideAction;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$HideAction;->PREVIEW_TOUCH:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$HideAction;

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->sendSaLogMainListHideReason(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$HideAction;Z)V

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isSubListVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->changeListSubToMain(Z)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->hideSubList()V

    goto :goto_1

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isIndicatorSubListVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->hideIndicatorSubList(Z)V

    return v2

    :cond_6
    return v1
.end method

.method public onHideSubListCompleted(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mHandler:Landroid/os/Handler;

    new-instance v1, LG3/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, LG3/a;-><init>(Ljava/lang/Object;II)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->requestFocusToLastItem()V

    return-void
.end method

.method public onItemResourceChangeRequested(Lcom/sec/android/app/camera/interfaces/CommandId;II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingViewItemMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3/p;

    iput p2, p1, Li3/p;->c:I

    iput p3, p1, Li3/p;->d:I

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-virtual {p1}, Li3/p;->a()Li3/p;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->refreshItem(Li3/p;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-virtual {p1}, Li3/p;->a()Li3/p;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->refreshIndicatorItem(Li3/p;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mIndicatorCommandIdList:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getIndicatorItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->refreshIndicatorItemList(Ljava/util/List;)V

    return-void
.end method

.method public onLightConditionChanged(I)V
    .locals 4

    const-string v0, "onLightConditionChanged : lightCondition="

    const-string v1, ", mLightCondition="

    invoke-static {p1, v0, v1}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mLightCondition:I

    const-string v2, "QuickSettingPresenter"

    invoke-static {v0, v2, v1}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mLightCondition:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mLightCondition:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isAutoFlashRequired(I)Z

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    sget-object v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$ShootingModeFeature$SupportedFlashType:[I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v2, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mSettingKeyList:Landroid/util/ArrayMap;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/i;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mSettingKeyList:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/i;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onMonitoredSettingChanged(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Z)V
    .locals 1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onMonitoredSettingDimChanged(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 1

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreviewAnimationViewSizeChanged(Landroid/graphics/Rect;ZZ)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->isStretchedToFullScreen()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->updateButtonBackground(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onPreviewLayoutChanged()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->initBackground(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onQuickSettingCloseButtonClicked()Z
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isHandleButtonClickRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$HideAction;->CLOSE_BUTTON:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$HideAction;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->sendSaLogMainListHideReason(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$HideAction;Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onQuickSettingEntryButtonClicked()Z
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isHandleButtonClickRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_PREVIEW_QUICK_CONTROL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->QUICK_SETTING_ENTRY_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onQuickSettingListBackgroundUpdateRequested()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v1}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->updateQuickSettingListBackground(ZZ)V

    return-void
.end method

.method public onRefresh(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;Z)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getMainItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->refreshItemList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->initButtonBackground(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onRefreshIndicator(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mIndicatorCommandIdList:Ljava/util/List;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getIndicatorItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->refreshIndicatorItemList(Ljava/util/List;)V

    return-void
.end method

.method public onRegisterButtonClickListenerRequested(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mButtonClickListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mButtonClickListenerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onSettingActivityButtonClicked()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, La3/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    move-result-object p0

    invoke-virtual {p0}, La3/y;->a()Z

    return-void
.end method

.method public onShowIndicatorSubListCompleted()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->MOTION_PHOTO_CAPTURE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public onShowListCompleted()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v0, 0x40

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->updateQuickSettingListBackground(ZZ)V

    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 0

    return-void
.end method

.method public onUnregisterButtonClickListenerRequested(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mButtonClickListenerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVisibilityChanged : viewId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickSettingPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/c;-><init>(Ljava/lang/Enum;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {p2}, Ljava/util/EnumMap;->clone()Ljava/util/EnumMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->isVisible(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->requestFocusToLastItem()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onZoomBarShowRequested()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleZoomBarVisibility()V

    return-void
.end method

.method public sendQuickSettingSaLog(Li3/p;)V
    .locals 3

    iget-object v0, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    :cond_1
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-eq v0, v2, :cond_6

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->isContainMenuIdMap(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p1, Li3/p;->k:Li3/o;

    sget-object p1, Li3/o;->MAIN:Li3/o;

    if-ne p0, p1, :cond_3

    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingMainEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    :cond_3
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingIndicatorEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    :cond_4
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->isContainToggleMenuCommandIdList(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->sendToggleMenuSaLog(Li3/p;I)Z

    :cond_5
    return-void

    :cond_6
    :goto_0
    invoke-static {v0}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    iget-object p1, p1, Li3/p;->k:Li3/o;

    sget-object v0, Li3/o;->MAIN:Li3/o;

    if-ne p1, v0, :cond_7

    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingMainEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingIndicatorEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->setButtonClickListener(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$ButtonClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mSettingKeyList:Landroid/util/ArrayMap;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->registerLightConditionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LightConditionListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->registerPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->registerObserver(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mSettingKeyList:Landroid/util/ArrayMap;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->resetQuickSettingVisibility()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->l(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->unregisterLightConditionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LightConditionListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->unregisterPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->unregisterPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingViewItemMap:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/p;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->stopAttentionAnimation(Li3/p;)V

    sget-object v0, LO1/d;->SUPPORT_MOTION_PHOTO_AUTO_TRIM_MODE:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_SELECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingViewItemMap:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/p;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->stopIndicatorAttentionAnimation(Li3/p;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->unregisterObserver(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->stop()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingToastHelper:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->a(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;)V

    return-void
.end method
