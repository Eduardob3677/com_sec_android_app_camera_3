.class Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter$1;
.super Landroid/os/Handler;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage : msg.what = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "ProSliderContainerPresenter"

    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->B0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->D0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->C0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->enableFocusPeaking(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->E0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;)V

    :cond_0
    return-void
.end method
