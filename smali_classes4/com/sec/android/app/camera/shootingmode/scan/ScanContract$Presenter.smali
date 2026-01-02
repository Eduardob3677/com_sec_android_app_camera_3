.class public interface abstract Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/scan/ScanContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract createIntelligentPresenter(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;)V
.end method

.method public abstract createQuickViewPresenter(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$View;)V
.end method

.method public abstract onBackDialogCancelClicked()V
.end method

.method public abstract onBackDialogDiscardClicked()V
.end method

.method public abstract onBackDialogSaveClicked()V
.end method

.method public abstract onDoneButtonClicked()V
.end method

.method public abstract onGalleryButtonClicked()V
.end method

.method public abstract onNavigationButtonClicked()V
.end method

.method public abstract onScanTypeButtonClicked(Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;)V
.end method

.method public abstract onZoomButtonClicked()V
.end method
