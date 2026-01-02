.class Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$3;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$AutoScanStateListener;


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

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$3;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartAutoScan()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$3;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->access$1300(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->startAutoScanShutterAnimation()V

    return-void
.end method

.method public onStopAutoScan()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$3;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->access$1400(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->stopAutoScanShutterAnimation()V

    return-void
.end method
