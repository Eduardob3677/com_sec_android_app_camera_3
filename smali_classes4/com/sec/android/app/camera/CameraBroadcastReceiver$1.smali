.class Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/CameraBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private getHeadsetPlugIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    const-string p0, "microphone"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "camera.action.HEADSET_PLUG"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "state"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "microphone_plugged"

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    if-ne p0, v3, :cond_0

    const-string p0, "CameraBroadcastReceiver"

    const-string p1, "Headset with microphone is plugged"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1

    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1
.end method

.method private handleLocationModeChanged()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {v1}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->startLocationRequest(I)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->stopLocationRequest()V

    return-void
.end method

.method private handlePhysicalKeyDoubleClicked(Landroid/content/Intent;)V
    .locals 5

    sget-object v0, LO1/d;->SUPPORT_FUNCTION_KEY_MENU_AT_GLOBAL_SETTINGS:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "KEYCODE"

    if-nez v1, :cond_0

    sget-object v1, LO1/d;->SUPPORT_HOME_KEY_QUICK_LAUNCH:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    :cond_1
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LO1/d;->SUPPORT_POWER_KEY_QUICK_LAUNCH:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->FUNCTION_KEY_DOUBLE_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object p0

    invoke-static {p1, p0, v0}, La3/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    move-result-object p0

    invoke-virtual {p0}, La3/y;->a()Z

    return-void
.end method

.method private handleRingerModeChanged()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMediaRecorderRequired()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/engine/interfaces/Engine;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/engine/interfaces/Engine;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/engine/interfaces/Engine;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/engine/interfaces/Engine;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->prepareVideoRecording()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraBroadcastReceiver"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {v1}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onReceive - returned. camera is inactive"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "com.samsung.android.action.DOUBLE_CLICK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "com.samsung.telecom.IncomingCallAnsweredDuringRecord"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "START_CAMERA_WITH_CAMERA_CONTROLLER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "android.location.MODE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_8
    const-string v1, "com.sktelecom.dmc.intent.action.DCMO_SET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_9
    const-string v1, "com.samsung.android.app.cameraassistant.REQUEST_NOTICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_a
    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_b
    const-string v1, "camera.action.ZOOM_VALUE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_c
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_d
    const-string v1, "com.samsung.android.provider.filterprovider.QUICKSHARE_SEND.RESPONSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    move v4, v3

    goto :goto_0

    :sswitch_e
    const-string v1, "POWER_OFF_ANIMATION_START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->handleRingerModeChanged()V

    return-void

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->handlePhysicalKeyDoubleClicked(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object p2, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p2}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->b(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->removeCustomizableSettings(Landroid/content/Context;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CALL_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    new-instance p0, Landroid/content/Intent;

    const-string p2, "camera.action.CALL_STATE_OFFHOOK"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_4
    const-string p1, "android.intent.action.MAIN"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isLaunchedFromWatchBroadcast"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/Camera;->onNewIntent(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->handleLocationModeChanged()V

    return-void

    :pswitch_6
    const-string p1, "CAMERA_ON"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_10

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    :cond_10
    :goto_1
    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->b(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p1}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->updateLatestMedia()V

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateThumbnail()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p0

    const-string p1, "zoom_value"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleZoomValueChangeEvent(I)V

    return-void

    :pswitch_a
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->getHeadsetPlugIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/interfaces/FilterManager;->onFilterSharePrepared(Landroid/content/Intent;)V

    return-void

    :pswitch_c
    iget-object p2, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p2}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/engine/interfaces/Engine;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/engine/interfaces/Engine;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->cancelShutterTimer()V

    :cond_11
    const-string p0, "camera.action.SHUTDOWN"

    invoke-static {p1, p0}, Lc/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7331fda3 -> :sswitch_e
        -0x72f0f5be -> :sswitch_d
        -0x63ecb970 -> :sswitch_c
        -0x46a76fc5 -> :sswitch_b
        -0x4418042d -> :sswitch_a
        -0x24c372d6 -> :sswitch_9
        -0x21e22666 -> :sswitch_8
        -0x1e7960ae -> :sswitch_7
        -0x190e5326 -> :sswitch_6
        -0xd7180f5 -> :sswitch_5
        0xff13fb5 -> :sswitch_4
        0x1f50b9c2 -> :sswitch_3
        0x43765052 -> :sswitch_2
        0x741706da -> :sswitch_1
        0x7b621251 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method
