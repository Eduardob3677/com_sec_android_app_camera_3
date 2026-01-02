.class Lcom/sec/android/app/camera/executor/BixbyExecutor$2;
.super Lcom/samsung/android/sdk/bixby2/action/ActionHandler;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/BixbyExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/executor/BixbyExecutor;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/executor/BixbyExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor$2;->this$0:Lcom/sec/android/app/camera/executor/BixbyExecutor;

    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/action/ActionHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public executeAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->getInstance()Lcom/sec/android/app/camera/executor/BixbyExecutor;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->runAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V

    return-void
.end method
