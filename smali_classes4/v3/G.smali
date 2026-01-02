.class public final Lv3/G;
.super Lv3/v;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# virtual methods
.method public final b(Landroid/content/Context;Ln1/s;)Ljava/lang/String;
    .locals 0

    sget p0, Lcom/sec/android/app/camera/R$string;->qrcode_body_samsung_pass:I

    sget-object p2, LO1/d;->SUPPORT_REPLACE_SEC_BRAND_AS_GALAXY:LO1/d;

    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/sec/android/app/camera/R$string;->qrcode_galaxy_pass:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget p2, Lcom/sec/android/app/camera/R$string;->qrcode_samsung_pass:I

    goto :goto_0

    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Ln1/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv3/v;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget p0, Lcom/sec/android/app/camera/R$string;->qrcode_title_samsung_pass:I

    sget-object v0, LO1/d;->SUPPORT_REPLACE_SEC_BRAND_AS_GALAXY:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/camera/R$string;->qrcode_galaxy_pass:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$string;->qrcode_samsung_pass:I

    goto :goto_0

    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
