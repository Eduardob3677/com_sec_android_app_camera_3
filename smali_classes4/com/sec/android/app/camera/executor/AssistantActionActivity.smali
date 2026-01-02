.class public Lcom/sec/android/app/camera/executor/AssistantActionActivity;
.super Landroid/app/Activity;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;,
        Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AssistantActionActivity"


# instance fields
.field private final BUNDLE_ACTION_PARAM:Ljava/lang/String;

.field private final CAMERA_FACING_BACK:Ljava/lang/String;

.field private final CAMERA_FACING_FRONT:Ljava/lang/String;

.field private final DEFAULT_CAPTURE_TIME:I

.field private final DEFAULT_SHOOTING_MODE:Ljava/lang/String;

.field private final EXTRA_CAMERA_MODE:Ljava/lang/String;

.field private final EXTRA_CAMERA_OPEN_ONLY:Ljava/lang/String;

.field private final EXTRA_TIMER_DURATION_SECONDS:Ljava/lang/String;

.field private final EXTRA_USE_FRONT_CAMERA:Ljava/lang/String;

.field private final GOOGLE_EXTRA_CAMERA_MODE:Ljava/lang/String;

.field private final GOOGLE_EXTRA_CAMERA_OPEN_ONLY:Ljava/lang/String;

.field private final GOOGLE_EXTRA_TIMER_DURATION_SECONDS:Ljava/lang/String;

.field private final GOOGLE_EXTRA_USE_FRONT_CAMERA:Ljava/lang/String;

.field private final PARAM_FOR_CAPTURE:Ljava/lang/String;

.field private final PARAM_FOR_PHOTO:Ljava/lang/String;

.field private final PARAM_FOR_RECORDING:Ljava/lang/String;

.field private final PARAM_FOR_VIDEO:Ljava/lang/String;

.field private final mAssistantShootingModeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mGoogleShootingModeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->GOOGLE_EXTRA_CAMERA_OPEN_ONLY:Ljava/lang/String;

    const-string v0, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->GOOGLE_EXTRA_TIMER_DURATION_SECONDS:Ljava/lang/String;

    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->GOOGLE_EXTRA_USE_FRONT_CAMERA:Ljava/lang/String;

    const-string v0, "com.google.assistant.extra.CAMERA_MODE"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->GOOGLE_EXTRA_CAMERA_MODE:Ljava/lang/String;

    const-string v0, "com.sec.android.app.camera.extra.CAMERA_OPEN_ONLY"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->EXTRA_CAMERA_OPEN_ONLY:Ljava/lang/String;

    const-string v0, "com.sec.android.app.camera.extra.TIMER_DURATION_SECONDS"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->EXTRA_TIMER_DURATION_SECONDS:Ljava/lang/String;

    const-string v0, "com.sec.android.app.camera.extra.USE_FRONT_CAMERA"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->EXTRA_USE_FRONT_CAMERA:Ljava/lang/String;

    const-string v0, "com.sec.android.app.camera.extra.CAMERA_MODE"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->EXTRA_CAMERA_MODE:Ljava/lang/String;

    const-string v0, "default"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->DEFAULT_SHOOTING_MODE:Ljava/lang/String;

    const-string v0, "params"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->BUNDLE_ACTION_PARAM:Ljava/lang/String;

    const-string v0, "Photo"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->PARAM_FOR_PHOTO:Ljava/lang/String;

    const-string v0, "Video"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->PARAM_FOR_VIDEO:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->CAMERA_FACING_BACK:Ljava/lang/String;

    const-string v1, "1"

    iput-object v1, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->CAMERA_FACING_FRONT:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->PARAM_FOR_CAPTURE:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->PARAM_FOR_RECORDING:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->DEFAULT_CAPTURE_TIME:I

    new-instance v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$1;-><init>(Lcom/sec/android/app/camera/executor/AssistantActionActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->mGoogleShootingModeMap:Ljava/util/HashMap;

    new-instance v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$2;-><init>(Lcom/sec/android/app/camera/executor/AssistantActionActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->mAssistantShootingModeMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/executor/AssistantActionActivity;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->lambda$executeVoiceAssistant$1(Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/executor/AssistantActionActivity;Ljava/util/HashMap;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->lambda$executeCameraOpenOnly$0(Ljava/util/HashMap;Landroid/os/Bundle;)V

    return-void
.end method

.method private executeCameraOpenOnly()V
    .locals 6

    const-string v0, "executeCameraOpenOnly"

    const-string v1, "AssistantActionActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_0

    const-string p0, "action is null. Return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v5, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Unknown action. Return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "Video"

    goto :goto_0

    :cond_2
    const-string v0, "Photo"

    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_MODE_NAME:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0, v4}, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "params"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->getInstance()Lcom/sec/android/app/camera/executor/BixbyExecutor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHANGE_MODE:Lcom/sec/android/app/camera/executor/action/ActionIds;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionIds;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->runAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V

    return-void
.end method

.method private executeVoiceAssistant()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AssistantActionActivity"

    if-nez v3, :cond_0

    const-string p0, "action is null. Return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "action : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", extras : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/b;

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/b;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private getShootingModeParam(Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->mAssistantShootingModeMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "default"

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeNameByModeId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getShootingModeParam(Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->mGoogleShootingModeMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "default"

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeNameByModeId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTimerParam(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x9

    if-ge p1, p0, :cond_1

    const/4 p0, 0x4

    if-ge p1, p0, :cond_0

    const-string p0, "2"

    return-object p0

    :cond_0
    const-string p0, "5"

    return-object p0

    :cond_1
    const-string p0, "10"

    return-object p0
.end method

.method private isTimerSupported(Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;)Z
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->mAssistantShootingModeMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    const/16 p1, 0xd

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private isTimerSupported(Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;)Z
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->mGoogleShootingModeMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    const/16 p1, 0xd

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private synthetic lambda$executeCameraOpenOnly$0(Ljava/util/HashMap;Landroid/os/Bundle;)V
    .locals 1

    const-string p0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "com.sec.android.app.camera.extra.USE_FRONT_CAMERA"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    goto :goto_1

    :cond_1
    const-string p0, "0"

    :goto_1
    sget-object p2, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_CAMERA_FACING:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$executeVoiceAssistant$1(Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.sec.android.app.camera.extra.CAMERA_OPEN_ONLY"

    :goto_0
    const-string v1, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    const-string v2, "com.sec.android.app.camera.extra.CAMERA_MODE"

    :goto_1
    const-string v3, "com.google.assistant.extra.USE_FRONT_CAMERA"

    invoke-virtual {p4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "com.sec.android.app.camera.extra.USE_FRONT_CAMERA"

    :goto_2
    const-string v4, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p4, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "com.sec.android.app.camera.extra.TIMER_DURATION_SECONDS"

    :goto_3
    const/4 v5, 0x0

    invoke-virtual {p4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x3

    invoke-virtual {p4, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->SINGLE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->a(Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->getShootingModeParam(Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;)Ljava/lang/String;

    move-result-object v2

    if-lez v4, :cond_4

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->isTimerSupported(Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v6, v5

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;->PHOTO:Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;->a(Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->getShootingModeParam(Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;)Ljava/lang/String;

    move-result-object v2

    if-lez v4, :cond_4

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->isTimerSupported(Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_4
    invoke-virtual {p4, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    const-string v1, "0"

    const-string v3, "1"

    if-eqz p4, :cond_6

    move-object p4, v3

    goto :goto_5

    :cond_6
    move-object p4, v1

    :goto_5
    const-string v5, ", cameraFacing : "

    const-string v7, ", timerValue : "

    const-string v8, ", shootingMode : "

    invoke-static {v8, v2, v5, p4, v7}, LI1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", isCameraOpenOnly : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "AssistantActionActivity"

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "default"

    if-nez v5, :cond_9

    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p0, "Unknown action. Return."

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string v2, "Video"

    :cond_8
    move-object v1, v3

    goto :goto_6

    :cond_9
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string v2, "Photo"

    :cond_a
    :goto_6
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_MODE_NAME:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_CAMERA_FACING:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_b

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHANGE_MODE:Lcom/sec/android/app/camera/executor/action/ActionIds;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionIds;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_b
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_SHOOTING_SELECT:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_c

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_TIMER:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->getTimerParam(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v6, :cond_d

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_TIMER:Lcom/sec/android/app/camera/executor/action/ActionIds;

    :goto_7
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionIds;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_d
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_MODE:Lcom/sec/android/app/camera/executor/action/ActionIds;

    goto :goto_7

    :goto_8
    const-string p4, "params"

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->getInstance()Lcom/sec/android/app/camera/executor/BixbyExecutor;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 p4, 0x0

    invoke-virtual {p2, p0, p1, p3, p4}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->runAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume : Camera from Voice assistant is activated("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssistantActionActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->executeVoiceAssistant()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->executeCameraOpenOnly()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
