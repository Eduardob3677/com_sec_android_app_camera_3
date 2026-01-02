.class Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$2;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/scanner/multi/interfaces/q;


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

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllProcessorCompleted(Lcom/sec/android/app/camera/scanner/multi/interfaces/p;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAllProcessorCompleted : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, LH3/g;

    iget-object v1, p1, LH3/g;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, LH3/g;->c:Ljava/lang/String;

    iget-object p1, p1, LH3/g;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->access$700(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object p1

    check-cast p1, LB3/d;

    invoke-virtual {p1, v0}, LB3/d;->h(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->access$800(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object v1

    check-cast v1, LB3/d;

    invoke-virtual {v1}, LB3/d;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->access$900(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object v2

    check-cast v2, LB3/d;

    iget-object v2, v2, LB3/d;->a:LB3/f;

    invoke-virtual {v2, v1}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LA3/p;

    invoke-virtual {v1}, LA3/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LA3/p;

    invoke-virtual {p1}, LA3/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->access$1000(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method

.method public onPreProcessorCompleted(ILandroid/graphics/Bitmap;Z)V
    .locals 0

    return-void
.end method

.method public onScanResult(Lcom/sec/android/app/camera/scanner/multi/interfaces/p;)V
    .locals 0

    return-void
.end method

.method public onThumbnailUpdated(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onThumbnailUpdated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->z(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object v0

    check-cast v0, LB3/d;

    invoke-virtual {v0, p1}, LB3/d;->h(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v0

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    invoke-static {p2, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->x(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;Lcom/sec/android/app/camera/scanner/multi/interfaces/l;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->access$1100(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->z(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object p2

    check-cast p2, LB3/d;

    iget-object p2, p2, LB3/d;->a:LB3/f;

    iget-object v0, p2, LB3/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object p2, p2, LB3/f;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    const/4 v1, -0x1

    const-string v2, "ScanFileRepositoryImpl"

    if-eqz p2, :cond_1

    const-string p2, "getIndex: cannot find the index : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {p1}, LJ3/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, p1

    :cond_2
    const-string v3, "getIndex : originalFileInfo="

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "getIndex: cannot find the not contain : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, "getIndex: can not find in FileInfoMap : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_5

    const-string p2, "getIndex: can not find index in FileInfoMap : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->y(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)I

    move-result v1

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->access$1200(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->updateScanFileCounter(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->w(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->onScanThumbnailUpdated()V

    return-void
.end method
