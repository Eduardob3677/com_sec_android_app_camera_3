.class public final Lv3/e;
.super Lv3/v;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# virtual methods
.method public final a(Landroid/content/Context;Ln1/s;)Ljava/util/List;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lv3/t;->ERROR_TEXT_VIEW:Lv3/t;

    invoke-static {p1, v0, p2}, Lv3/l;->n(Landroid/content/Context;Lv3/t;Ln1/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lv3/t;->ERROR_TEXT_SEARCH_WEB:Lv3/t;

    invoke-static {p1, v0, p2}, Lv3/l;->n(Landroid/content/Context;Lv3/t;Ln1/s;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Lv3/t;->ERROR_TEXT_COPY:Lv3/t;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ln1/s;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lv3/v;->b:Lv3/v;

    iget-object p0, p0, Lv3/v;->c:Lv3/B;

    sget-object v0, Lv3/B;->SAMSUNG_CMC:Lv3/B;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$string;->qrdialog_body_error_cmc:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ln1/s;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv3/v;->b:Lv3/v;

    iget-object p0, p0, Lv3/v;->d:Ljava/lang/String;

    return-object p0
.end method
