.class public final synthetic Ll3/r;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ll3/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll3/u;


# direct methods
.method public synthetic constructor <init>(Ll3/u;I)V
    .locals 0

    iput p2, p0, Ll3/r;->a:I

    iput-object p1, p0, Ll3/r;->b:Ll3/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 6

    iget v0, p0, Ll3/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll3/r;->b:Ll3/u;

    iget-object p0, p0, Ll3/u;->a:Landroid/content/Context;

    sget-object v0, LO1/d;->IS_COUNTRY_CHINA:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LO1/d;->IS_UNPACK_BINARY:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "need_show_information_security_dialog"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_0
    iget-object p0, p0, Ll3/r;->b:Ll3/u;

    iget-object p0, p0, Ll3/u;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget-object v0, LO1/d;->IS_UNPACK_BINARY:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "location_tag_popup_display_count_key"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    if-ge v3, v5, :cond_4

    invoke-static {p0, v0, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    :goto_2
    move v2, v1

    :cond_4
    xor-int/lit8 p0, v2, 0x1

    return p0

    :pswitch_1
    iget-object p0, p0, Ll3/r;->b:Ll3/u;

    iget-object p0, p0, Ll3/u;->a:Landroid/content/Context;

    const-string v0, "change_storage_setting_dialog_enabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
