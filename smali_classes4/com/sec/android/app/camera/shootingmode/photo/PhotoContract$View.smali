.class public interface abstract Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract hideBeautyOffView()V
.end method

.method public abstract hideBodyBeautyOffView()V
.end method

.method public abstract hideFocusEnhancerView()V
.end method

.method public abstract hideIntelligentView()V
.end method

.method public abstract hideSmartScan()V
.end method

.method public abstract showBeautyOffView()V
.end method

.method public abstract showBodyBeautyOffView()V
.end method

.method public abstract showFocusEnhancerView()V
.end method

.method public abstract showIntelligentView()V
.end method

.method public abstract updateFocusEnhancerBackground(Landroid/graphics/Rect;)V
.end method

.method public abstract updatePreviewGuideLine(Landroid/graphics/Rect;)V
.end method

.method public abstract updateStereoCaptureOrientation(I)V
.end method

.method public abstract updateStereoCaptureView(Z)V
.end method
