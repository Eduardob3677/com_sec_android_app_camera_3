.class public final Lv3/K;
.super Lv3/v;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public static h(Landroid/content/Context;Ln1/x;Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Ln1/x;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, LM4/I;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Ln1/x;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p0}, LM4/I;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, ", "

    invoke-static {p0, p2, p1}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ln1/s;)Ljava/lang/String;
    .locals 0

    check-cast p2, Ln1/x;

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lv3/K;->h(Landroid/content/Context;Ln1/x;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;Ln1/s;)Ljava/lang/String;
    .locals 0

    check-cast p2, Ln1/x;

    const/4 p0, 0x1

    invoke-static {p1, p2, p0}, Lv3/K;->h(Landroid/content/Context;Ln1/x;Z)Ljava/lang/String;

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

    sget v1, Lcom/sec/android/app/camera/R$string;->qrcode_snackbar_title_message:I

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

    sget v2, Lcom/sec/android/app/camera/R$string;->qrcode_snackbar_title_message:I

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

    sget p0, Lcom/sec/android/app/camera/R$string;->qrcode_title_message_recipient:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
