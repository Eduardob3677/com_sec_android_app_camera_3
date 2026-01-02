.class Lcom/samsung/android/sum/core/service/RemoteService$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sum/core/service/RemoteService;->onUnbind(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sum/core/service/RemoteService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/service/RemoteService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/service/RemoteService$1;->this$0:Lcom/samsung/android/sum/core/service/RemoteService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteService$1;->this$0:Lcom/samsung/android/sum/core/service/RemoteService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
