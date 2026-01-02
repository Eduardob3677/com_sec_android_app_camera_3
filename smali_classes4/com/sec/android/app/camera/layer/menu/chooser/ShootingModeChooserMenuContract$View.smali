.class interface abstract Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View<",
        "Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract changeEditMode()V
.end method

.method public abstract changeNormalMode()V
.end method

.method public abstract clearBlurInfo()V
.end method

.method public abstract disableDrag()V
.end method

.method public abstract enableDrag()V
.end method

.method public abstract enableRotateAction(Z)V
.end method

.method public abstract hideMenuWithAnimation()V
.end method

.method public abstract isModeViewDragging()Z
.end method

.method public abstract refreshModeList()V
.end method

.method public abstract requestDefaultAccessibilityFocus()V
.end method

.method public abstract resetDrag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract saveCurrentOrder()V
.end method

.method public abstract setSecureMode(Z)V
.end method

.method public abstract setSupportBixbyVision(ZZ)V
.end method

.method public abstract showEditSmartTip()V
.end method

.method public abstract showMainView(Landroid/graphics/Rect;)V
.end method

.method public abstract showMoreGridListView()V
.end method

.method public abstract showOverlayView()V
.end method

.method public abstract updateGridListHeight()V
.end method
