.class public final Lv3/b;
.super Lv3/v;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# virtual methods
.method public final b(Landroid/content/Context;Ln1/s;)Ljava/lang/String;
    .locals 3

    check-cast p2, Ln1/h;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string v0, "EEE, d MMM"

    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "h:mm a"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p2, Ln1/h;->c:J

    invoke-static {p0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM4/I;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-wide v1, p2, Ln1/h;->c:J

    invoke-static {v0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM4/I;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Ln1/h;->b:Ljava/lang/String;

    invoke-static {v1}, LM4/I;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean p2, p2, Ln1/h;->d:Z

    if-eqz p2, :cond_0

    sget p2, Lcom/sec/android/app/camera/R$string;->qrcode_body_calendar_event2:I

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget p2, Lcom/sec/android/app/camera/R$string;->qrcode_body_calendar_event:I

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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

    sget v1, Lcom/sec/android/app/camera/R$string;->qrcode_snackbar_title_calendar:I

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

    sget p0, Lcom/sec/android/app/camera/R$string;->qrcode_title_calendar_event:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
