.class public final Lv3/o;
.super Lv3/v;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public j:Ljava/lang/String;


# virtual methods
.method public final b(Landroid/content/Context;Ln1/s;)Ljava/lang/String;
    .locals 2

    check-cast p2, Ln1/u;

    iget-object v0, p2, Ln1/u;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lv3/o;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v1, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "dcp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string p0, "mc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string p0, "ga"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    iget-object p0, p2, Ln1/u;->b:Ljava/lang/String;

    return-object p0

    :pswitch_0
    sget p0, Lcom/sec/android/app/camera/R$string;->qrcode_body_passkey_digital_credentials:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Lcom/sec/android/app/camera/R$string;->qrcode_body_passkey_create:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, Lcom/sec/android/app/camera/R$string;->qrcode_body_passkey_sign_in:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xcda -> :sswitch_2
        0xd96 -> :sswitch_1
        0x183d1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lv3/t;
    .locals 1

    iget-object p0, p0, Lv3/o;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dcp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lv3/t;->PASSKEY_SIGN_IN:Lv3/t;

    return-object p0

    :cond_0
    sget-object p0, Lv3/t;->PASSKEY_DIGITAL_CREDENTIALS:Lv3/t;

    return-object p0

    :cond_1
    sget-object p0, Lv3/t;->PASSKEY_CREATE:Lv3/t;

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    sget p0, Lcom/sec/android/app/camera/R$string;->qrdialog_title_url:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
