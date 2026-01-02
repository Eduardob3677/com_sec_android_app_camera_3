.class public Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuContract$Presenter;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter<",
        "Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuContract$Presenter;",
        "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;"
    }
.end annotation


# static fields
.field private static final MENU_TIMED_OUT:J = 0x11170L

.field private static final TAG:Ljava/lang/String; = "RecordingMotionSpeedMenuPresenter"


# instance fields
.field private final mSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field private final mSettingsKeyMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private final mSliderLabelInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimedOutRunnable:Ljava/lang/Runnable;

.field private final mViewVisibilitySet:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mSettingsKeyMap:Ljava/util/EnumMap;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {p2, v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mViewVisibilitySet:Ljava/util/EnumSet;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mSliderLabelInfoList:Ljava/util/List;

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mTimedOutRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->initSettingKeyMap()V

    invoke-virtual {p1, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->handleTimedOut()V

    return-void
.end method

.method private convertSettingValueToSliderLevel(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mSliderLabelInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mSliderLabelInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->settingValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "No slider level for setting value : "

    invoke-static {p1, v0}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private convertSliderLevelToSettingValue(I)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mSliderLabelInfoList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->settingValue()I

    move-result p0

    return p0
.end method

.method private handleTimedOut()V
    .locals 2

    const-string v0, "RecordingMotionSpeedMenuPresenter"

    const-string v1, "handleTimedOut"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->restartExpiredTimer()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuContract$View;->hideMenuWithAnimation()V

    return-void
.end method

.method private initSettingKeyMap()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mSettingsKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mSettingsKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mSettingsKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mSettingsKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initSliderLabelInfoList()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mSliderLabelInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-static {v0}, La3/s;->e(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;

    invoke-static {v1}, La3/s;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;II)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mSliderLabelInfoList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private restartExpiredTimer()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mTimedOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mTimedOutRunnable:Ljava/lang/Runnable;

    const-wide/32 v1, 0x11170

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private sendSaLog(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 1

    invoke-static {p1}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "RecordingMotionSpeedMenuPresenter"

    const-string p1, "sendSaLog return, setting key is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, La3/s;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByCameraSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void
.end method

.method private updateToastDescription(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx3/p;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object p1

    iget-object v0, p1, Lx3/n;->l:Lx3/o;

    iget v1, p1, Lx3/n;->f:I

    iget v2, p1, Lx3/n;->g:I

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$resourcedata$QuickSettingResourceIdMap$ToastType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "can\'t support for type : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p1, Lx3/n;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/sec/android/app/camera/util/TextUtil;->getStylizedText(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/sec/android/app/camera/util/TextUtil;->getStylizedText(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HYPER_LAPSE_SLIDER_DESCRIPTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HYPER_LAPSE_SLIDER_DESCRIPTION_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    :goto_2
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuContract$View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget p1, p1, Lx3/n;->e:I

    const-string v3, ", "

    invoke-static {v2, p1, v1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/d;->j(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuContract$View;->setSliderContentDescription(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public handleBackInvoked()Z
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->HYPER_LAPSE_SPEED_SLIDER_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_SPEED_SLIDER_CLOSED_BY_NAVIGATION_BACK:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->handleBackInvoked()Z

    move-result p0

    return p0
.end method

.method public onCloseButtonClicked()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->HYPER_LAPSE_SPEED_SLIDER_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_SPEED_SLIDER_CLOSED_BY_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return-void
.end method

.method public onEmptyAreaTouch(ZII)Z
    .locals 4

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->isEmptyAreaTouchAvailable(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getQuickSettingItemVisibleRegion()Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getQuickSettingEntryButtonVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->getLensButtonVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getViewVisibleRect(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getQuickSettingIndicatorItemVisibleRect(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_5

    return v2

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuContract$View;->hideMenuWithAnimation()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;ZZ)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->HYPER_LAPSE_SPEED_SLIDER_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_SPEED_SLIDER_CLOSED_BY_PREVIEW_TAP:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    :cond_6
    return v2
.end method

.method public onInitialized()V
    .locals 6

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->initSliderLabelInfoList()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mSliderLabelInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mSliderLabelInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mSliderLabelInfoList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mSliderLabelInfoList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mSliderLabelInfoList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelDrawableResourceId()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/h;->a()Lcom/sec/android/app/camera/widget/dialer/h;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mSliderLabelInfoList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v3, Lcom/sec/android/app/camera/widget/dialer/h;->a:I

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$dimen;->menu_recording_motion_speed_menu_dialer_tick_distance:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Lcom/sec/android/app/camera/widget/dialer/h;->b:I

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$dimen;->menu_recording_motion_speed_menu_dialer_fading_edge_length:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, v3, Lcom/sec/android/app/camera/widget/dialer/h;->c:F

    iput-object v0, v3, Lcom/sec/android/app/camera/widget/dialer/h;->d:Ljava/util/List;

    iput-object v1, v3, Lcom/sec/android/app/camera/widget/dialer/h;->f:Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    iput v0, v3, Lcom/sec/android/app/camera/widget/dialer/h;->g:I

    iput v2, v3, Lcom/sec/android/app/camera/widget/dialer/h;->h:I

    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/i;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/widget/dialer/i;-><init>(Lcom/sec/android/app/camera/widget/dialer/h;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuContract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->convertSettingValueToSliderLevel(I)I

    move-result p0

    invoke-interface {v1, v0, p0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuContract$View;->initializeSlider(Lcom/sec/android/app/camera/widget/dialer/i;I)V

    return-void
.end method

.method public onResetButtonClicked()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->convertSettingValueToSliderLevel(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuContract$View;->setValue(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuContract$View;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuContract$View;->enableResetButton(Z)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->HYPER_LAPSE_SPEED_SLIDER_RESET:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public onScrollChanged(I)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->restartExpiredTimer()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->convertSliderLevelToSettingValue(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mSliderLabelInfoList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->commandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->updateToastDescription(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuContract$View;->enableResetButton(Z)V

    return-void
.end method

.method public onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/v;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/v;->END:Lcom/sec/android/app/camera/widget/dialer/v;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mSliderLabelInfoList:Ljava/util/List;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->convertSettingValueToSliderLevel(I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->commandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->sendSaLog(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_0
    return-void
.end method

.method public onScrollTickReached(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->EXPOSURE_SLIDER_LARGE_TICK:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    return-void
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    sget-object p2, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ViewVisibilityEventManager$ViewId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mMenuId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->hideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    return-void
.end method

.method public start()V
    .locals 6

    const-string v0, "RecordingMotionSpeedMenuPresenter"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuContract$View;->showMenu(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->convertSettingValueToSliderLevel(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuContract$View;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuContract$View;->setValue(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mSliderLabelInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->commandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->updateToastDescription(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    if-eq v1, v4, :cond_1

    move v2, v3

    :cond_1
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuContract$View;->enableResetButton(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->restartExpiredTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mViewVisibilitySet:Ljava/util/EnumSet;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-interface {p0, v0, v3}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_RECORDING_MOTION_SPEED_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-interface {p0, v0, v3}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public stop()V
    .locals 3

    const-string v0, "RecordingMotionSpeedMenuPresenter"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mTimedOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->mViewVisibilitySet:Ljava/util/EnumSet;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v2, 0x80

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->l(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_RECORDING_MOTION_SPEED_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HYPER_LAPSE_SLIDER_DESCRIPTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HYPER_LAPSE_SLIDER_DESCRIPTION_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v0, v1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    return-void
.end method
