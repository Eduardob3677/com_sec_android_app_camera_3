.class public interface abstract Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onCloseButtonClicked()V
.end method

.method public abstract onInitialize()V
.end method

.method public abstract onManualColorTuneItemClicked(I)V
.end method

.method public abstract onResetButtonClicked()V
.end method

.method public abstract onScrollEvent(ILcom/sec/android/app/camera/widget/dialer/v;)V
.end method

.method public abstract onScrollTickReached()V
.end method

.method public abstract onSliderChanged(II)V
.end method
