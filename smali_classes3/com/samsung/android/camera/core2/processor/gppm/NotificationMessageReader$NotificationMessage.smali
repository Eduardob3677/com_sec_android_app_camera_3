.class public Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage$ACTION;
    }
.end annotation


# instance fields
.field private final action:Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage$ACTION;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packageName"
    .end annotation
.end field

.field private final trigger:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trigger"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage$ACTION;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage;->action:Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage$ACTION;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage;->trigger:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAction()Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage$ACTION;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage;->action:Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage$ACTION;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getTrigger()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage;->trigger:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationMessage{packageName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage;->action:Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage$ACTION;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trigger=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage;->trigger:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
