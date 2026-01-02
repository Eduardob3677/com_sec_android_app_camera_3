.class Lcom/sec/android/app/camera/provider/CameraLocationManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/provider/CameraLocationManager;->requestHighAccuracyLocationMode(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 7

    instance-of v0, p1, Lf0/j;

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "CameraLocationManager"

    const-string v1, "requestHighAccuracyLocationMode : task onFailure"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Lf0/j;

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$1;->val$activity:Landroid/app/Activity;

    iget-object p0, p1, Lf0/d;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lh0/s;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x7f3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
