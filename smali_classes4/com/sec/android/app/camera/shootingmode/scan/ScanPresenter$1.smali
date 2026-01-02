.class Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/scanner/multi/interfaces/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllFilesCleared()V
    .locals 1

    const-string p0, "ScanPresenter"

    const-string v0, "onAllFilesCleared: All files cleared"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFileAdded(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFileAdded: File added with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, LA3/p;

    invoke-virtual {p1}, LA3/p;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", total "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->z(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object p0

    check-cast p0, LB3/d;

    invoke-virtual {p0}, LB3/d;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScanPresenter"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFileMoved(II)V
    .locals 2

    const-string p0, "onFileMoved: File moved from "

    const-string v0, " to "

    const-string v1, "ScanPresenter"

    invoke-static {p1, p2, p0, v0, v1}, LI1/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFileRemoved(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onFileRemoved: File removed with id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, LA3/p;

    invoke-virtual {p1}, LA3/p;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScanPresenter"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFileRetakeCompleted(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFileRetaken: File updated with id= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, LA3/p;

    invoke-virtual {p1}, LA3/p;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScanPresenter"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->access$000(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const-string v1, "scan_flash"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->access$100(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const-string v1, "scan_filter"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->access$200(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_REMOVER_FINGERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const-string v1, "remove_fingers"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->access$300(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_REMOVER_CORNER_FOLD:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const-string v1, "remove_corner_fold"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->access$400(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_REMOVER_MOIRE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const-string v1, "remove_moire"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->access$500(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->access$600(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onFileUpdated(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onFileUpdated: File updated with id= "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, LA3/p;

    invoke-virtual {p1}, LA3/p;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScanPresenter"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
