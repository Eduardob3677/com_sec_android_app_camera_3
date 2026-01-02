.class public final Lv3/N;
.super Lv3/v;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# virtual methods
.method public final b(Landroid/content/Context;Ln1/s;)Ljava/lang/String;
    .locals 0

    check-cast p2, Ln1/G;

    iget-object p0, p2, Ln1/G;->f:Ln1/H;

    sget-object p1, Ln1/H;->WIFI:Ln1/H;

    if-ne p0, p1, :cond_0

    iget-object p0, p2, Ln1/G;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p2, Ln1/G;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Landroid/content/Context;Ln1/s;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$string;->qrcode_snackbar_format:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$string;->qrcode_snackbar_title_wifi:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lv3/v;->e:Ljava/lang/String;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    sget p0, Lcom/sec/android/app/camera/R$string;->qrcode_title_wifi_network:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
