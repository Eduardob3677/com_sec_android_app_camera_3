.class Lcom/sec/android/app/camera/shootingmode/scan/ScanView$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator$SelectIndicatorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonAccessibilityFocused(Z)V
    .locals 0

    return-void
.end method

.method public onButtonClicked(Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->access$000(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;->onScanTypeButtonClicked(Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;)V

    return-void
.end method
