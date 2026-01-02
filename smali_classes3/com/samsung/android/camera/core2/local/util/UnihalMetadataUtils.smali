.class public Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;
    }
.end annotation


# direct methods
.method public static a(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->n()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->R1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->T1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->S1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Integer;

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->O1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/Integer;

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isUnihalBeautyEffectEnabled - "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UnihalMetadataUtils"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->a(Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/Map;Lcom/samsung/android/camera/core2/CamCapability;)Z
    .locals 8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->P0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->R0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v0, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->O0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v0, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->Q0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v0, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->N0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v0, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->M0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/Integer;

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1}, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->a(Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
