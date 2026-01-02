.class public Lcom/samsung/android/camera/core2/processor/receiver/SiopBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final ACTION_SIOP_LEVEL_CHANGED:Ljava/lang/String; = "com.samsung.intent.action.SIOP_LEVEL_CHANGED"

.field private static final INTENT_OVER_HEAT_LEVEL:Ljava/lang/String; = "camera_recording_overheat_level"

.field public static final OVER_HEAT_LEVEL_1:I = 0x1

.field public static final OVER_HEAT_LEVEL_2:I = 0x2

.field public static final OVER_HEAT_LEVEL_3:I = 0x3

.field public static final OVER_HEAT_LEVEL_4:I = 0x4

.field public static final OVER_HEAT_LEVEL_5:I = 0x5

.field public static final OVER_HEAT_LEVEL_6:I = 0x6

.field public static final OVER_HEAT_LEVEL_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SiopBroadcastReceiver"


# instance fields
.field private final context:Landroid/content/Context;

.field private latestOverHeatLevel:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/receiver/SiopBroadcastReceiver;->latestOverHeatLevel:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/receiver/SiopBroadcastReceiver;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getLatestOverHeatLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/receiver/SiopBroadcastReceiver;->latestOverHeatLevel:I

    return p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "SiopBroadcastReceiver"

    if-nez p2, :cond_0

    const-string p0, "onReceive: skip - intent is null"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz v0, :cond_4

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "onReceive: action=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "com.samsung.intent.action.SIOP_LEVEL_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "camera_recording_overheat_level"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_2

    move v1, p2

    :cond_2
    iput v1, p0, Lcom/samsung/android/camera/core2/processor/receiver/SiopBroadcastReceiver;->latestOverHeatLevel:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onReceive: latestOverHeatLevel="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/receiver/SiopBroadcastReceiver;->latestOverHeatLevel:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p0, "onReceive: skip - data is invalid"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerReceiver()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.intent.action.SIOP_LEVEL_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/receiver/SiopBroadcastReceiver;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const-string p0, "SiopBroadcastReceiver"

    const-string v0, "registerReceiver"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterReceiver()V
    .locals 3

    const-string v0, "SiopBroadcastReceiver"

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/receiver/SiopBroadcastReceiver;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string p0, "unregisterReceiver"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregisterReceiver is failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
