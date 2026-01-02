.class public interface abstract Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onCloseButtonClicked()V
.end method

.method public abstract onInitialized()V
.end method

.method public abstract onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/v;)V
.end method

.method public abstract onScrollTickReached(I)V
.end method

.method public abstract onSliderValueChange(I)V
.end method
