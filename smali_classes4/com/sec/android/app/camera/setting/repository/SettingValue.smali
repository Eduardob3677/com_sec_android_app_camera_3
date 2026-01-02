.class interface abstract Lcom/sec/android/app/camera/setting/repository/SettingValue;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/ValueSetter;
.implements Lcom/sec/android/app/camera/setting/repository/ValueGetter;


# virtual methods
.method public abstract correctSavedValue()V
.end method

.method public abstract dimValue(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
.end method

.method public abstract getDimCount()I
.end method

.method public abstract getDimmers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
.end method

.method public abstract getOverriddenValue()I
.end method

.method public abstract getSavedValue()I
.end method

.method public abstract getValue()I
.end method

.method public abstract handleSettingChanged(I)V
.end method

.method public abstract initValue(IZ)V
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract isValueChangedFromDefaultValue()Z
.end method

.method public abstract notifyCameraSettingChanged(II)V
.end method

.method public abstract restoreValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
.end method

.method public abstract saveValue()V
.end method

.method public abstract setPreferenceType(Z)V
.end method

.method public abstract setValue(I)V
.end method
