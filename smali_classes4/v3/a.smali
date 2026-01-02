.class public final Lv3/a;
.super Lv3/v;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# virtual methods
.method public final d(Landroid/content/Context;Ln1/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv3/v;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/sec/android/app/camera/R$string;->qrcode_title_bluetooth_auracast:I

    iget-object p0, p0, Lv3/v;->a:Ln1/s;

    check-cast p0, Ln1/g;

    iget-object p0, p0, Ln1/g;->c:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
