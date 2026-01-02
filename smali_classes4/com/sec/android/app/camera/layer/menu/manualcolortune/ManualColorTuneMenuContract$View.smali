.class public interface abstract Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View<",
        "Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract hideActiveSlider()V
.end method

.method public abstract setAdapter(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;)V
.end method

.method public abstract setItemSelected(I)V
.end method

.method public abstract showColorTuneSlider(I)V
.end method

.method public abstract updateButtonBackground(I)V
.end method

.method public abstract updateDarkMode(II)V
.end method

.method public abstract updateResetButton(ZZZ)V
.end method

.method public abstract updateSlider([I)V
.end method
