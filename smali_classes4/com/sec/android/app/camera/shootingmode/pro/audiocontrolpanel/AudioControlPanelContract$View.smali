.class public interface abstract Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract enableButton(IZ)V
.end method

.method public abstract enableInternalMic(Z)V
.end method

.method public abstract getOrientation()I
.end method

.method public abstract hide()V
.end method

.method public abstract initButtonBackground(II)V
.end method

.method public abstract resetSlider(I)V
.end method

.method public abstract setAdapter(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;)V
.end method

.method public abstract setSelected(IZ)V
.end method

.method public abstract setSliderEnabled(IZ)V
.end method

.method public abstract show()V
.end method

.method public abstract showSlider(II)V
.end method

.method public abstract startAudioControlPanelAnimation()V
.end method

.method public abstract updateButtonBackground(II)V
.end method
