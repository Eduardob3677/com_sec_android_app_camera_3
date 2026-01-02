.class public final Lv3/M;
.super Lv3/v;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# virtual methods
.method public final a(Landroid/content/Context;Ln1/s;)Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lv3/t;->URL_OPEN:Lv3/t;

    invoke-static {p1, v0, p2}, Lv3/l;->n(Landroid/content/Context;Lv3/t;Ln1/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lv3/t;->URL_COPY:Lv3/t;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, LO1/d;->SUPPORT_QR_CODE_SHARE_ACTION:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lv3/t;->URL_SHARE:Lv3/t;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ln1/s;)Ljava/lang/String;
    .locals 0

    instance-of p0, p2, Ln1/z;

    if-eqz p0, :cond_0

    check-cast p2, Ln1/z;

    iget-object p0, p2, Ln1/z;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ln1/s;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Ln1/s;)Ljava/lang/String;
    .locals 0

    instance-of p0, p2, Ln1/z;

    if-eqz p0, :cond_0

    check-cast p2, Ln1/z;

    iget-object p0, p2, Ln1/z;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ln1/s;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "http:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "https:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM4/I;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, LM4/I;->u(Ljava/lang/String;)Ljava/lang/String;

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
