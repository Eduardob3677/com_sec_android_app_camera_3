.class public abstract Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final MSG_DELAY_1000:J = 0x3e8L

.field public static final MSG_DELAY_500:J = 0x1f4L

.field public static final MSG_HANDLER_ACTION_STATE_RETRY:I = 0x2

.field public static final MSG_HANDLER_ACTION_STATE_START:I = 0x1

.field public static final MSG_HANDLER_SHUTTER_TIMER_CANCELED:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AbstractAction"


# instance fields
.field protected final INVALID_PARAM:I

.field protected final NO_PARAM:I

.field protected actionBundle:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final actionId:Lcom/sec/android/app/camera/executor/action/ActionIds;

.field protected actionQueue:Lcom/sec/android/app/camera/executor/action/ActionQueue;

.field private actionResult:Lorg/json/JSONArray;

.field protected actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

.field private callback:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

.field protected cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field protected cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field protected context:Landroid/content/Context;

.field protected engine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field protected mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private final mHandler:Landroid/os/Handler;

.field protected mSettingValue:I

.field protected mSlotValue:Ljava/lang/String;

.field protected mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

.field protected nlgParam:Ljava/lang/String;

.field protected nlgParamAttr:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

.field private result:Ljava/lang/Boolean;

.field private runBlockingTimeOut:I

.field protected shootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x3e8

    iput v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->NO_PARAM:I

    const/16 v0, -0x7d0

    iput v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->INVALID_PARAM:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSlotValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSettingValue:I

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionBundle:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionQueue:Lcom/sec/android/app/camera/executor/action/ActionQueue;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->engine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->shootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParam:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParamAttr:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    const/16 v1, 0x4e20

    iput v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->runBlockingTimeOut:I

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->callback:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionResult:Lorg/json/JSONArray;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->result:Ljava/lang/Boolean;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction$1;-><init>(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionId:Lcom/sec/android/app/camera/executor/action/ActionIds;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->lambda$sendResponse$0(Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->isExecutable()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private getBixbyParam(Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;)Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;
    .locals 5

    new-instance v0, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;

    invoke-direct {v0}, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;->id()Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->stateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v1, -0x3e8

    iput v1, v0, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;->param()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionParam;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionParam;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "["

    const-string v3, "]"

    const-string v4, "action param : "

    invoke-static {v4, v2, v1, p1, v3}, Landroidx/constraintlayout/core/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbstractAction"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->onParameter(Ljava/lang/String;Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private isExecutable()Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionId:Lcom/sec/android/app/camera/executor/action/ActionIds;

    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHECK_MODE:Lcom/sec/android/app/camera/executor/action/ActionIds;

    if-eq v0, v1, :cond_a

    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHECK_INFO:Lcom/sec/android/app/camera/executor/action/ActionIds;

    if-eq v0, v1, :cond_a

    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_QR_SCANNER:Lcom/sec/android/app/camera/executor/action/ActionIds;

    if-eq v0, v1, :cond_a

    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_DOCUMENT_SCANNER:Lcom/sec/android/app/camera/executor/action/ActionIds;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    const-string v1, "AbstractAction"

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    const-string v0, "shooting mode not yet activated!!!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    move-result v0

    const-wide/16 v3, 0x1f4

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->engine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SHOOTING_SELECT:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomTransitionAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->isListTranslating()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingMainListTranslating()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isShutterSpinningWheelAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    return-object v0

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    :goto_1
    const-string v0, "can\'t process on capturing or recording"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    return-object v0

    :cond_a
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$sendResponse$0(Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionResult:Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    return-void
.end method

.method private notifyAction()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionId:Lcom/sec/android/app/camera/executor/action/ActionIds;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/executor/action/ActionThread;->isWaiting(Lcom/sec/android/app/camera/executor/action/ActionIds;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionId:Lcom/sec/android/app/camera/executor/action/ActionIds;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/executor/action/ActionThread;->notify(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public commandBuilder(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/Boolean;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commandBuilder : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractAction"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, La3/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    move-result-object p0

    invoke-virtual {p0}, La3/y;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public enqueueState(Ljava/lang/Boolean;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionQueue:Lcom/sec/android/app/camera/executor/action/ActionQueue;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionBundle:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->onSequence(Ljava/lang/Boolean;)Landroidx/collection/MutableObjectList;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/camera/executor/action/ActionQueue;->enqueueState(Ljava/util/HashMap;Landroidx/collection/MutableObjectList;)V

    return-object p0
.end method

.method public getActionParamId(Ljava/lang/String;)Lcom/sec/android/app/camera/executor/action/ActionParamIds;
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getActionParamId(Ljava/lang/String;)Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    move-result-object p0

    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getId()Lcom/sec/android/app/camera/executor/action/ActionIds;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionId:Lcom/sec/android/app/camera/executor/action/ActionIds;

    return-object p0
.end method

.method public getRunBlockingTimeOut()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->runBlockingTimeOut:I

    return p0
.end method

.method public isNeedToSendAlreadySetNlg(II)Ljava/lang/Boolean;
    .locals 0

    if-ne p1, p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isQueueEmpty()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionQueue:Lcom/sec/android/app/camera/executor/action/ActionQueue;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/ActionQueue;->isQueueEmpty()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public makeResult(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;ILjava/lang/String;)V

    return-void
.end method

.method public makeResult(Ljava/lang/Boolean;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;ILjava/lang/String;)V

    return-void
.end method

.method public makeResult(Ljava/lang/Boolean;ILjava/lang/String;)V
    .locals 8

    const-string v0, "_"

    const-string v1, "resultNlgParam"

    const-string v2, "resultDescription"

    const-string v3, "true"

    const-string v4, "false"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x2

    if-ne p2, v7, :cond_0

    iget-object v7, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionQueue:Lcom/sec/android/app/camera/executor/action/ActionQueue;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/executor/action/ActionQueue;->isLastQueue()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->result:Ljava/lang/Boolean;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "resultStatus"

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->onNlgError(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParam:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParamAttr:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;->attrName()Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParamAttr:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;->attrValue()Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {v6, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AbstractAction"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iput-object v5, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionResult:Lorg/json/JSONArray;

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->notifyAction()V

    return-void
.end method

.method public onAfter()V
    .locals 1

    const-string p0, "AbstractAction"

    const-string v0, "onAfter"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBefore()V
    .locals 1

    const-string p0, "AbstractAction"

    const-string v0, "onBefore"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCheckError()I
    .locals 1

    const-string p0, "AbstractAction"

    const-string v0, "onCheckError"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onExecute()V
.end method

.method public onInterrupt()V
    .locals 1

    const-string p0, "AbstractAction"

    const-string v0, "onInterrupt"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNlgError(I)V
    .locals 2

    const-string v0, "onNlgError : "

    const-string v1, "AbstractAction"

    invoke-static {p1, v0, v1}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, "unknown nlg error id!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_SETTING_VALUE:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParam:Ljava/lang/String;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_SUPPORT_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds;->getNlgParamAttr(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;)Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParamAttr:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    return-void

    :pswitch_2
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_SETTING_VALUE:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParam:Ljava/lang/String;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_AVAILABLE_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds;->getNlgParamAttr(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;)Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParamAttr:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    return-void

    :pswitch_3
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_CURRENT_MODE:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParam:Ljava/lang/String;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_SUPPORT_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds;->getNlgParamAttr(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;)Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParamAttr:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    return-void

    :pswitch_4
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_CURRENT_MODE:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParam:Ljava/lang/String;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_VALID_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds;->getNlgParamAttr(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;)Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParamAttr:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    return-void

    :pswitch_5
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_SETTING_VALUE:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParam:Ljava/lang/String;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_VALID_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds;->getNlgParamAttr(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;)Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParamAttr:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SHOOTING_MODE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_MODE:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_SETTING_VALUE:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParam:Ljava/lang/String;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_ALREADY_SET_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds;->getNlgParamAttr(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;)Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParamAttr:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    return-void

    :pswitch_7
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_SETTING_VALUE:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParam:Ljava/lang/String;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_EXIST_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds;->getNlgParamAttr(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;)Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParamAttr:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    return-void

    :pswitch_8
    const-string p0, "unexpected finish!"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onParameter(Ljava/lang/String;Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)V
    .locals 1

    const-string p0, "onParameter"

    const-string v0, "AbstractAction"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p0, -0x7d0

    iput p0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported param type : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public abstract onSequence(Ljava/lang/Boolean;)Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation
.end method

.method public onTimeout()V
    .locals 2

    const-string v0, "AbstractAction"

    const-string v1, "onTimeout"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    const-string v1, "AbstractAction"

    if-nez v0, :cond_0

    const-string v0, "there is no action state ID to execute!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Running..."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public sendResponse()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionQueue:Lcom/sec/android/app/camera/executor/action/ActionQueue;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionQueue;->deQueueState()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "success : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->result:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queue empty : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->isQueueEmpty()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractAction"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->isQueueEmpty()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->result:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_UNKNOWN:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionQueue:Lcom/sec/android/app/camera/executor/action/ActionQueue;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionQueue;->clearQueue()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendResponse : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionResult:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->callback:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/action/workspace/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/executor/action/workspace/d;-><init>(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setActionBundle(Ljava/util/HashMap;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionBundle:Ljava/util/HashMap;

    return-object p0
.end method

.method public setActionParams()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionQueue:Lcom/sec/android/app/camera/executor/action/ActionQueue;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionQueue;->getNewStateQueue()Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getBixbyParam(Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;)Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;

    move-result-object v0

    iget-object v1, v0, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->stateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    iput-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    iget-object v1, v0, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSlotValue:Ljava/lang/String;

    iget-object v1, v0, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget v0, v0, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    iput v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSettingValue:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setActionParams, stateId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slotValue : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSlotValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commandId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingValue : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSettingValue:I

    const-string v1, "AbstractAction"

    invoke-static {v0, v1, p0}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return-void
.end method

.method public setActionQueue(Lcom/sec/android/app/camera/executor/action/ActionQueue;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionQueue:Lcom/sec/android/app/camera/executor/action/ActionQueue;

    return-object p0
.end method

.method public setActionThread(Lcom/sec/android/app/camera/executor/action/ActionThread;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

    return-object p0
.end method

.method public setCameraContext(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public setCameraSettings(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->context:Landroid/content/Context;

    return-object p0
.end method

.method public setEngine(Lcom/sec/android/app/camera/engine/interfaces/Engine;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->engine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    return-object p0
.end method

.method public setResponseCallback(Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->callback:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    return-object p0
.end method

.method public setRunBlockingTimeOut(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->runBlockingTimeOut:I

    return-void
.end method

.method public setShootingActionProvider(Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->shootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    return-object p0
.end method
