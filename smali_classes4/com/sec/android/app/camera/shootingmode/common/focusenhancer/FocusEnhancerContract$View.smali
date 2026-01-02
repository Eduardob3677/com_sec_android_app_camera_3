.class public interface abstract Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract cancelAnimation()V
.end method

.method public abstract hideFocusEnhancerButton(Z)V
.end method

.method public abstract isFocusEnhancerButtonVisible()Z
.end method

.method public abstract setFocusEnhancerButtonState(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;)V
.end method

.method public abstract showFocusEnhancerButton()V
.end method

.method public abstract updateButtonBackground(I)V
.end method
