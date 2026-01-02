.class public final Lv3/c;
.super Lv3/v;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public static h(Landroid/content/Context;Ln1/d;Z)Ljava/lang/String;
    .locals 6

    iget-object v0, p1, Ln1/d;->b:[Ljava/lang/String;

    iget-object v1, p1, Ln1/d;->g:[Ljava/lang/String;

    iget-object v2, p1, Ln1/d;->i:[Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    array-length v5, v0

    if-lez v5, :cond_0

    aget-object v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Ln1/d;->b:[Ljava/lang/String;

    aget-object p1, p1, v4

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    aget-object v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, v2, v4

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    aget-object v2, v1, v4

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    aget-object v1, v1, v4

    invoke-static {p0, v1}, LM4/I;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz p2, :cond_3

    invoke-static {v1}, LM4/I;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget p2, Lcom/sec/android/app/camera/R$string;->qrdialog_body_contact:I

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    sget p2, Lcom/sec/android/app/camera/R$string;->qrdialog_body_contact:I

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget p2, Lcom/sec/android/app/camera/R$string;->qrdialog_body_contact2:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget p1, Lcom/sec/android/app/camera/R$string;->qrdialog_body_contact2:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget p1, Lcom/sec/android/app/camera/R$string;->qrdialog_body_contact2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    sget p1, Lcom/sec/android/app/camera/R$string;->qrdialog_body_contact2:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ln1/s;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lv3/t;->CONTACTS_ADD:Lv3/t;

    invoke-static {p1, v1, p2}, Lv3/l;->n(Landroid/content/Context;Lv3/t;Ln1/s;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v1, p2

    check-cast v1, Ln1/d;

    iget-object v2, v1, Ln1/d;->g:[Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    array-length v5, v2

    if-lez v5, :cond_2

    aget-object v2, v2, v4

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lv3/t;->CONTACTS_CALL:Lv3/t;

    invoke-static {p1, v2, p2}, Lv3/l;->n(Landroid/content/Context;Lv3/t;Ln1/s;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v2, Lv3/t;->CONTACTS_MESSAGE:Lv3/t;

    invoke-static {p1, v2, p2}, Lv3/l;->n(Landroid/content/Context;Lv3/t;Ln1/s;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v1, Ln1/d;->i:[Ljava/lang/String;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    aget-object v1, v1, v4

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lv3/t;->CONTACTS_EMAIL:Lv3/t;

    invoke-static {p1, v1, p2}, Lv3/l;->n(Landroid/content/Context;Lv3/t;Ln1/s;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    invoke-super {p0, p1, p2}, Lv3/v;->a(Landroid/content/Context;Ln1/s;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ln1/s;)Ljava/lang/String;
    .locals 0

    check-cast p2, Ln1/d;

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lv3/c;->h(Landroid/content/Context;Ln1/d;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;Ln1/s;)Ljava/lang/String;
    .locals 0

    check-cast p2, Ln1/d;

    const/4 p0, 0x1

    invoke-static {p1, p2, p0}, Lv3/c;->h(Landroid/content/Context;Ln1/d;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Ln1/s;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$string;->qrcode_snackbar_format:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$string;->qrcode_snackbar_title_contact:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lv3/v;->e:Ljava/lang/String;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$string;->qrcode_snackbar_format:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->qrcode_snackbar_title_contact:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lv3/v;->f:Ljava/lang/String;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    sget p0, Lcom/sec/android/app/camera/R$string;->qrdialog_title_contact:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
