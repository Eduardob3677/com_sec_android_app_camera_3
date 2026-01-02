.class public final synthetic Lv3/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv3/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ln1/s;)Landroid/content/Intent;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget v1, v1, Lv3/j;->a:I

    const-string v3, "LinkAction"

    const-string v4, ""

    const-string v5, "android.intent.action.INSERT"

    const-string v6, "samsungpay://cameraqrscan?action=qr_scan&qrData="

    const-string v7, "com.samsung.android.spay"

    const/4 v8, 0x0

    const-string v9, "android.intent.action.VIEW"

    const/high16 v10, 0x10000000

    packed-switch v1, :pswitch_data_0

    invoke-static {v0, v7}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "spay://qr.spay/dana?data="

    :goto_0
    invoke-static {v6}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Ln1/s;->a:Ln1/t;

    sget-object v3, Ln1/t;->URI:Ln1/t;

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Ln1/z;

    iget-object v1, v1, Ln1/z;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ln1/s;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v1

    :pswitch_0
    move-object v1, v2

    check-cast v1, Lp1/a;

    iget-object v2, v1, Lp1/a;->b:Ljava/lang/String;

    invoke-static {v6, v2}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v4, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0, v4}, Lv3/l;->m(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, v1, Lp1/a;->c:Lp1/d;

    sget-object v3, Lp1/d;->UPI:Lp1/d;

    if-eq v1, v3, :cond_2

    sget-object v3, Lp1/d;->UPI_PAYTM:Lp1/d;

    if-ne v1, v3, :cond_4

    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v0, v7}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    const-string v1, "com.samsung.android.spaymini"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    :goto_2
    return-object v4

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.Pix"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "PIX_DATA"

    invoke-virtual {v2}, Ln1/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0

    :pswitch_2
    move-object v0, v2

    check-cast v0, Ln1/h;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, v0, Ln1/h;->b:Ljava/lang/String;

    iget-wide v3, v0, Ln1/h;->c:J

    iget-wide v5, v0, Ln1/h;->e:J

    iget-object v7, v0, Ln1/h;->j:Ljava/lang/String;

    iget-object v8, v0, Ln1/h;->g:Ljava/lang/String;

    iget-boolean v0, v0, Ln1/h;->d:Z

    const-string v9, "title"

    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "beginTime"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "endTime"

    invoke-virtual {v1, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "description"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "eventLocation"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "allDay"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v1

    :pswitch_3
    invoke-static {v2}, Lv3/l;->a(Ln1/s;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "nds://device.qr.launcher?type=matter&qrcode="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ln1/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0

    :pswitch_5
    move-object v0, v2

    check-cast v0, Ln1/o;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Ln1/o;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "geo:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Ln1/o;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Ln1/o;->c:D

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Ln1/o;->d:D

    const-wide/16 v7, 0x0

    cmpl-double v0, v5, v7

    if-lez v0, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v2, :cond_6

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v1

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://google.com/search?q="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ln1/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv3/l;->g(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "galaxywearablefromqr://launch?qrdata="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Ln1/z;

    iget-object v1, v1, Ln1/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v1

    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "esimmanagerfromqr://launch?qrdata="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Ln1/z;

    iget-object v1, v1, Ln1/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v1

    :pswitch_9
    invoke-static {v2}, Lv3/l;->c(Ln1/s;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, v2

    check-cast v0, Ln1/G;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ln1/G;->f:Ln1/H;

    sget-object v3, Ln1/H;->DPP:Ln1/H;

    if-ne v2, v3, :cond_7

    const-string v2, "DPP"

    iget-object v0, v0, Ln1/G;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_7
    iget-object v2, v0, Ln1/G;->b:Ljava/lang/String;

    iget-object v3, v0, Ln1/G;->d:Ljava/lang/String;

    iget-object v5, v0, Ln1/G;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v0, v0, Ln1/G;->e:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lv3/l;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_8
    const-string v4, "AUTH_TYPE"

    invoke-virtual {v1, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "SSID"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PASSWORD"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "HIDDEN"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_3
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v1

    :pswitch_b
    iget-object v0, v2, Ln1/s;->a:Ln1/t;

    sget-object v1, Ln1/t;->URI:Ln1/t;

    if-ne v0, v1, :cond_9

    move-object v0, v2

    check-cast v0, Ln1/z;

    iget-object v0, v0, Ln1/z;->b:Ljava/lang/String;

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ln1/s;->a()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lv3/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv3/l;->l(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v2}, Lv3/l;->i(Ln1/s;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.sec.android.app.sbrowser"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p2}, Lv3/l;->d(Landroid/content/Context;Ln1/s;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual {v2}, Ln1/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv3/l;->l(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p2}, Lv3/l;->e(Landroid/content/Context;Ln1/s;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v2}, Lv3/l;->b(Ln1/s;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v1, v2

    check-cast v1, Lo1/a;

    iget-object v2, v1, Lo1/a;->b:Ljava/lang/String;

    iget-object v1, v1, Lo1/a;->c:Lo1/c;

    sget-object v5, Lo1/c;->SMART_TAG_QR:Lo1/c;

    if-ne v1, v5, :cond_a

    invoke-static {v2}, Lv3/l;->g(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_9

    :cond_a
    const-string v5, "scapp_qronboarding://"

    invoke-static {v5, v2}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v6, v9, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v6, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0, v6}, Lv3/l;->m(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "getConnectSmartThingsIntent : Activity cannot found"

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Lo1/c;->ON_BOARDING_STANDARD_QR:Lo1/c;

    if-ne v1, v5, :cond_b

    invoke-static {v2}, Lv3/l;->g(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_9

    :cond_b
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    move-object v4, v1

    goto :goto_7

    :cond_d
    :goto_5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    move-object v4, v0

    goto :goto_7

    :cond_f
    :goto_6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    :cond_10
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSmartThingsInChina : countryIso="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "cn"

    goto :goto_8

    :cond_11
    const-string v0, "com"

    :goto_8
    const-string v1, "https://qr.samsungiots."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv3/l;->g(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_9

    :cond_12
    move-object v0, v6

    :goto_9
    return-object v0

    :pswitch_12
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ln1/d;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, Ln1/d;->b:[Ljava/lang/String;

    iget-object v7, v2, Ln1/d;->d:[Ljava/lang/String;

    iget-object v9, v2, Ln1/d;->c:[Ln1/r;

    const-string v10, "data8"

    const-string v11, "data7"

    const-string v12, "data9"

    const-string v13, "data6"

    const-string v14, "data4"

    const-string v15, "data5"

    const-string v0, "data3"

    move/from16 v16, v8

    const-string v8, "data2"

    move-object/from16 p1, v1

    const-string v1, "mimetype"

    move-object/from16 v17, v3

    if-eqz v9, :cond_13

    array-length v3, v9

    move-object/from16 p2, v9

    move/from16 v9, v16

    :goto_a
    if-ge v9, v3, :cond_13

    move/from16 v18, v3

    aget-object v3, p2, v9

    move/from16 v19, v9

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v20, v2

    const-string v2, "vnd.android.cursor.item/name"

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Ln1/r;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Ln1/r;->b:Ljava/lang/String;

    invoke-virtual {v9, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Ln1/r;->c:Ljava/lang/String;

    invoke-virtual {v9, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Ln1/r;->d:Ljava/lang/String;

    invoke-virtual {v9, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Ln1/r;->e:Ljava/lang/String;

    invoke-virtual {v9, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Ln1/r;->f:Ljava/lang/String;

    invoke-virtual {v9, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Ln1/r;->g:Ljava/lang/String;

    invoke-virtual {v9, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Ln1/r;->h:Ljava/lang/String;

    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v19, 0x1

    move/from16 v3, v18

    move-object/from16 v2, v20

    goto :goto_a

    :cond_13
    move-object/from16 v20, v2

    const-string v2, "name"

    if-eqz v6, :cond_15

    array-length v3, v6

    if-lez v3, :cond_15

    aget-object v3, v6, v16

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_14
    :goto_b
    move-object/from16 v2, v20

    goto :goto_c

    :cond_15
    if-eqz v7, :cond_14

    array-length v3, v7

    if-lez v3, :cond_14

    aget-object v3, v7, v16

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_b

    :goto_c
    iget-object v3, v2, Ln1/d;->g:[Ljava/lang/String;

    iget-object v6, v2, Ln1/d;->h:[Ljava/lang/String;

    const-string v7, "data1"

    if-eqz v3, :cond_17

    move-object/from16 v18, v6

    move/from16 v9, v16

    :goto_d
    array-length v6, v3

    if-ge v9, v6, :cond_17

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v19, v3

    const-string v3, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v6, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v3, v19, v9

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_16

    :try_start_0
    aget-object v3, v18, v9

    invoke-static {v3}, Lv3/l;->k(Ljava/lang/String;)I

    move-result v3

    move/from16 p2, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez p2, :cond_16

    aget-object v3, v18, v9

    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_16
    move/from16 v20, v9

    move-object/from16 v9, v17

    goto :goto_e

    :catch_0
    const-string v3, "ArrayIndexOutOfBoundsException occurred! Input default phone type."

    move/from16 v20, v9

    move-object/from16 v9, v17

    invoke-static {v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_e
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v20, 0x1

    move-object/from16 v17, v9

    move v9, v3

    move-object/from16 v3, v19

    goto :goto_d

    :cond_17
    move-object/from16 v9, v17

    iget-object v3, v2, Ln1/d;->r:Ljava/lang/String;

    iget-object v6, v2, Ln1/d;->o:Ljava/lang/String;

    move-object/from16 p2, v4

    if-eqz v6, :cond_19

    const/16 v18, 0x1

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v19, v13

    const-string v13, "\n"

    move-object/from16 v20, v12

    invoke-virtual {v6, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v21, v11

    const/4 v11, -0x1

    if-eq v12, v11, :cond_18

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :cond_18
    const/4 v12, 0x0

    :goto_f
    invoke-virtual {v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v16

    const-string v13, "vnd.android.cursor.item/organization"

    invoke-virtual {v4, v1, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v15, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    const/4 v11, -0x1

    const/16 v18, 0x1

    :goto_10
    iget-object v3, v2, Ln1/d;->i:[Ljava/lang/String;

    iget-object v4, v2, Ln1/d;->j:[Ljava/lang/String;

    const-string v12, "WORK"

    const-string v13, "HOME"

    if-eqz v3, :cond_23

    move/from16 v11, v16

    :goto_11
    array-length v6, v3

    if-ge v11, v6, :cond_23

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v22, v3

    const-string v3, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v6, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v3, v22, v11

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_22

    :try_start_1
    aget-object v3, v4, v11
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_1a

    move-object/from16 v24, v4

    const/16 v25, 0x3

    goto :goto_14

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v23

    move-object/from16 v24, v4

    const-string v4, "MOBILE"

    sparse-switch v23, :sswitch_data_0

    :goto_12
    const/16 v23, -0x1

    goto :goto_13

    :sswitch_0
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_1b

    goto :goto_12

    :cond_1b
    const/16 v23, 0x2

    goto :goto_13

    :sswitch_1
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_1c

    goto :goto_12

    :cond_1c
    move/from16 v23, v18

    goto :goto_13

    :sswitch_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_1d

    goto :goto_12

    :cond_1d
    move/from16 v23, v16

    :goto_13
    const/16 v25, 0x4

    packed-switch v23, :pswitch_data_1

    :try_start_2
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_1e

    :pswitch_13
    const/16 v25, 0x2

    goto :goto_14

    :cond_1e
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_1f

    :pswitch_14
    move/from16 v25, v18

    goto :goto_14

    :cond_1f
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_14

    :cond_20
    move/from16 v25, v16

    :goto_14
    :pswitch_15
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v25, :cond_21

    aget-object v3, v24, v11

    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_21
    move-object/from16 v3, p1

    goto :goto_15

    :catch_1
    move-object/from16 v24, v4

    :catch_2
    const-string v3, "ArrayIndexOutOfBoundsException occurred! Input default e-mail type."

    invoke-static {v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, p1

    invoke-virtual {v6, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_15

    :cond_22
    move-object/from16 v3, p1

    move-object/from16 v24, v4

    :goto_15
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 p1, v3

    move-object/from16 v3, v22

    move-object/from16 v4, v24

    goto/16 :goto_11

    :cond_23
    move-object/from16 v3, p1

    iget-object v4, v2, Ln1/d;->m:[Ljava/lang/String;

    iget-object v6, v2, Ln1/d;->n:[Ljava/lang/String;

    iget-object v11, v2, Ln1/d;->u:[Ln1/e;

    if-eqz v11, :cond_2d

    move-object/from16 v17, v9

    array-length v9, v11

    move-object/from16 p1, v3

    move-object/from16 v22, v11

    move/from16 v11, v16

    :goto_16
    const-string v3, "vnd.android.cursor.item/postal-address_v2"

    if-ge v11, v9, :cond_28

    move/from16 v23, v9

    aget-object v9, v22, v11

    move/from16 v24, v11

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v11, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, Ln1/e;->d:Ljava/lang/String;

    invoke-virtual {v11, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, Ln1/e;->b:Ljava/lang/String;

    invoke-virtual {v11, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, Ln1/e;->f:Ljava/lang/String;

    invoke-virtual {v11, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, Ln1/e;->e:Ljava/lang/String;

    move-object/from16 v25, v10

    move-object/from16 v10, v21

    invoke-virtual {v11, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, Ln1/e;->g:Ljava/lang/String;

    move-object/from16 v10, v20

    invoke-virtual {v11, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data10"

    iget-object v10, v9, Ln1/e;->h:Ljava/lang/String;

    invoke-virtual {v11, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, Ln1/e;->c:Ljava/lang/String;

    move-object/from16 v10, v19

    invoke-virtual {v11, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, Ln1/e;->a:Ljava/lang/String;

    if-nez v3, :cond_24

    const/16 v19, 0x3

    goto :goto_17

    :cond_24
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_26

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    move/from16 v19, v16

    goto :goto_17

    :cond_25
    const/16 v19, 0x2

    goto :goto_17

    :cond_26
    move/from16 v19, v18

    :goto_17
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v19, :cond_27

    iget-object v3, v9, Ln1/e;->a:Ljava/lang/String;

    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v24, 0x1

    move-object/from16 v19, v10

    move/from16 v9, v23

    move-object/from16 v10, v25

    goto :goto_16

    :cond_28
    if-eqz v4, :cond_2c

    move/from16 v9, v16

    :goto_18
    array-length v10, v4

    if-ge v9, v10, :cond_2c

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v11, v4, v9

    invoke-virtual {v10, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v11, v6, v9

    if-nez v11, :cond_29

    const/4 v11, 0x3

    goto :goto_19

    :cond_29
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2b

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2a

    move/from16 v11, v16

    goto :goto_19

    :cond_2a
    const/4 v11, 0x2

    goto :goto_19

    :cond_2b
    move/from16 v11, v18

    :goto_19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_2c
    move-object/from16 v9, p2

    goto :goto_1c

    :cond_2d
    move-object/from16 p1, v3

    move-object/from16 v17, v9

    if-eqz v4, :cond_2e

    array-length v3, v4

    if-lez v3, :cond_2e

    const-string v3, "postal"

    aget-object v4, v4, v16

    move-object/from16 v9, p2

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1a

    :cond_2e
    move-object/from16 v9, p2

    :goto_1a
    if-eqz v6, :cond_32

    array-length v3, v6

    if-lez v3, :cond_32

    aget-object v3, v6, v16

    if-nez v3, :cond_2f

    const/4 v3, 0x3

    goto :goto_1b

    :cond_2f
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    move/from16 v3, v16

    goto :goto_1b

    :cond_30
    const/4 v3, 0x2

    goto :goto_1b

    :cond_31
    move/from16 v3, v18

    :goto_1b
    const-string v4, "postal_type"

    invoke-virtual {v9, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_32
    :goto_1c
    iget-object v3, v2, Ln1/d;->s:[Ljava/lang/String;

    if-eqz v3, :cond_33

    array-length v4, v3

    move/from16 v6, v16

    :goto_1d
    if-ge v6, v4, :cond_33

    aget-object v10, v3, v6

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "vnd.android.cursor.item/website"

    invoke-virtual {v11, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_33
    iget-object v3, v2, Ln1/d;->l:Ljava/lang/String;

    if-eqz v3, :cond_34

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "vnd.android.cursor.item/note"

    invoke-virtual {v4, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    iget-object v3, v2, Ln1/d;->e:[Ljava/lang/String;

    if-eqz v3, :cond_35

    array-length v4, v3

    move/from16 v6, v16

    :goto_1e
    if-ge v6, v4, :cond_35

    aget-object v10, v3, v6

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "vnd.android.cursor.item/nickname"

    invoke-virtual {v11, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_35
    iget-object v3, v2, Ln1/d;->q:Ln1/f;

    const-string v4, "data14"

    const-string v6, "data15"

    const-string v10, "vnd.android.cursor.item/contact_event"

    if-eqz v3, :cond_36

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v11, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v3, Ln1/f;->c:Ljava/lang/String;

    invoke-virtual {v11, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p1

    invoke-virtual {v11, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v12, v3, LL/b;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LL/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    iget-object v2, v2, Ln1/d;->v:[Ln1/m;

    if-eqz v2, :cond_3b

    array-length v3, v2

    move/from16 v11, v16

    :goto_1f
    if-ge v11, v3, :cond_3b

    aget-object v12, v2, v11

    if-eqz v12, :cond_3a

    iget-object v13, v12, Ln1/m;->e:Ln1/l;

    sget-object v14, Ln1/l;->ANNIVERSARY:Ln1/l;

    if-ne v13, v14, :cond_3a

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v13, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v12, Ln1/m;->c:Ljava/lang/String;

    invoke-virtual {v13, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v12, Ln1/m;->e:Ln1/l;

    sget-object v15, Lv3/k;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    move/from16 v15, v18

    if-eq v14, v15, :cond_38

    const/4 v15, 0x2

    if-eq v14, v15, :cond_37

    move v14, v15

    goto :goto_20

    :cond_37
    move/from16 v14, v16

    goto :goto_20

    :cond_38
    const/4 v14, 0x1

    :goto_20
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p0, v1

    const-string v1, "eventStruct type:"

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v12, Ln1/m;->e:Ln1/l;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactType:"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, v17

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v12, Ln1/m;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v1, v12, Ln1/m;->d:Ljava/lang/String;

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v1, v12, LL/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LL/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3a
    move-object/from16 p0, v1

    move-object/from16 v15, v17

    :goto_21
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v17, v15

    const/16 v18, 0x1

    goto/16 :goto_1f

    :cond_3b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "data"

    invoke-virtual {v9, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3c
    const/high16 v0, 0x14000000

    invoke-virtual {v9, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v9

    :pswitch_16
    invoke-static {v2}, Lv3/l;->i(Ln1/s;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x78227b5e -> :sswitch_2
        0x21ecdf -> :sswitch_1
        0x28bf11 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
