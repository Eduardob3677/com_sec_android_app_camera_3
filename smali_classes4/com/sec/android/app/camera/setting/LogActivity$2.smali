.class Lcom/sec/android/app/camera/setting/LogActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/LogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/LogActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/LogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/LogActivity$2;->this$0:Lcom/sec/android/app/camera/setting/LogActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "camera.action.CAMERA_START"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/LogActivity$2;->this$0:Lcom/sec/android/app/camera/setting/LogActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
