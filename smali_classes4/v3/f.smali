.class public final Lv3/f;
.super Lv3/v;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public j:Lv3/t;


# virtual methods
.method public final a(Landroid/content/Context;Ln1/s;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LO1/d;->SUPPORT_ESIM:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lv3/t;->ESIM_SIM_CARD_MANAGER:Lv3/t;

    invoke-static {p1, v1, p2}, Lv3/l;->n(Landroid/content/Context;Lv3/t;Ln1/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget-object v4, Lv3/t;->ESIM_GALAXY_WEARABLE:Lv3/t;

    invoke-static {p1, v4, p2}, Lv3/l;->n(Landroid/content/Context;Lv3/t;Ln1/s;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ln1/s;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "esim:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    move v2, v3

    :cond_1
    if-eqz v1, :cond_2

    sget-object p1, Lv3/t;->ESIM_SIM_CARD_MANAGER:Lv3/t;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_5

    sget-object v4, Lv3/t;->ESIM_SIM_CARD_MANAGER:Lv3/t;

    :cond_5
    iput-object v4, p0, Lv3/f;->j:Lv3/t;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ln1/s;)Ljava/lang/String;
    .locals 0

    sget p0, Lcom/sec/android/app/camera/R$string;->qrcode_body_esim:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Ln1/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv3/f;->j:Lv3/t;

    invoke-virtual {p0}, Lv3/t;->c()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lv3/t;
    .locals 0

    iget-object p0, p0, Lv3/f;->j:Lv3/t;

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    sget p0, Lcom/sec/android/app/camera/R$string;->qrcode_title_esim:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
