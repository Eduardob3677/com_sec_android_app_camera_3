.class public final Lv3/E;
.super Lv3/v;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# virtual methods
.method public final d(Landroid/content/Context;Ln1/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv3/v;->c:Lv3/B;

    invoke-virtual {p0}, Lv3/B;->a()Lv3/t;

    move-result-object p0

    invoke-virtual {p0}, Lv3/t;->c()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    sget p0, Lcom/sec/android/app/camera/R$string;->qrdialog_title_url:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
